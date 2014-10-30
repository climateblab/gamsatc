parseData = (data) ->
    return null unless data
    year = (parseInt(y) for y, t of data)
    tempC = (t for y, t of data)
    {year, tempC}

data = $blab.resource "gamsatc_data"#;

{year, tempC} = parseData data #;

# Global Ann. Mean Surf. Air Temp. Change
plot year, tempC,
    xlabel: "Year"
    ylabel: "Temp (deg C)"




