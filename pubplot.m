function pubplot(options)
    arguments
%        options.LineWidth (1,1) {mustBeNumeric} = 2;
       options.legendOn (1,1) {mustBeNumericOrLogical} = false;
       options.PlotLineWidths (1,1) {mustBeNumeric} = 2;
       options.PlotSize (2, 1) {mustBeNumeric} = [nan, nan];
       options.xticks (1,1) {mustBeNumericOrLogical} = true;
       options.yticks (1,1) {mustBeNumericOrLogical} = true;
    end
    if ~isnan(sum(options.PlotSize))         
        set(gcf, 'Position',  [100, 100, options.PlotSize(1), options.PlotSize(2)])
    end
    if options.legendOn
        set(legend,'fontsize', 25, 'fontweight', 'bold', 'Interpreter', 'latex');
    end

    if ~options.xticks
        set(gca,'XTickLabel',[]);
    end
    if ~options.yticks
        set(gca,'YTickLabel',[]);
    end 

    box on % Box around plot 
    set(get(gca,'Xlabel'),'Interpreter', 'LaTex', 'fontsize', 25)
    set(get(gca,'Ylabel'),'Interpreter', 'LaTex', 'fontsize', 25)
    set(gca, 'Fontsize', 22, 'LineWidth', 1, 'fontname', 'times');
    set(get(gca,'title'), 'FontSize', 20, 'Interpreter', 'latex')
    set(0,'DefaultLineLineWidth',options.PlotLineWidths)

end
