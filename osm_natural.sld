<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>openstreetmap natural</Name>
    <UserStyle>
      <Title>polygon style for natural</Title>
      <FeatureTypeStyle>
        <Rule>
          <Name>Natural -Wood</Name>
          <Title>Wood</Title>
          <ogc:Filter>
          <ogc:Or>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>natural</ogc:PropertyName>
              <ogc:Literal>wood</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>natural</ogc:PropertyName>
              <ogc:Literal>tree</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
    	  <MaxScaleDenominator>120000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#6C8C51</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>