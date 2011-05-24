<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>openstreetmap water</Name>
    <UserStyle>
      <Title>polygon style for water</Title>
      <FeatureTypeStyle>
        <Rule>
          <Name>Water</Name>
         <Title>water, lakes and wetlands</Title>
          <Abstract>This styles renders majors water bodys from OSM</Abstract>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>natural</ogc:PropertyName>
                <ogc:Literal>bay</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>waterway</ogc:PropertyName>
                <ogc:Literal>river</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>waterway</ogc:PropertyName>
                <ogc:Literal>pond</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>waterway</ogc:PropertyName>
                <ogc:Literal>stream</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>waterway</ogc:PropertyName>
                <ogc:Literal>river_bank</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>waterway</ogc:PropertyName>
                <ogc:Literal>riverbank</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>natural</ogc:PropertyName>
                <ogc:Literal>water</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
    	  <MaxScaleDenominator>250000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#A1BDC4</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>