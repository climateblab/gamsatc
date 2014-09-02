plotData = (data) ->
    year = (parseInt(y) for y, t of data)
    tempC = (t for y, t of data)
    plot year, tempC, fig: fig

# Global Annual Mean Surface Air Temp. Change
fig = figure
    xlabel: "Year"
    ylabel: "Temp (deg C)"

plotData $blab.data


#
