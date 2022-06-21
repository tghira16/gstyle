# This code sets all the boring parameters.

# Sample Plot

![sample plot](https://github.com/tghira16/gstyle/blob/6c01bb56b3c0dec048a839ed29057b611880ff7e/example_plot.png)


To use it just call `pubplot()` in the hold block, e.g.
```
hold on 
pubplot()
plot(x, sin(x))
hold off
```

## Documentation
The style can be used by simply calling `pubplot`. It has a number of optional arguments

| Argument         | Value(s)                     | Description                  | Default                     |
|------------------|------------------------------|------------------------------|-----------------------------|
| `legendON`       | `true`, `false`              | Show legend                  | `false`                     |
| `PlotLineWidths` | Positive number              | Plot line width              | 2                           |
| `PlotSize`       | 2D array [`width`, `height`] | Width and height of the plot | Automatically set by MATLAB |
| `xticks`         | `true`, `false`              | Show x-ticks                 | `true`                      |
| `xticks`         | `true`, `false`              | Show y-ticks                 | `true`                      |

## MIT License
