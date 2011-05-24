<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>openstreetmap landuse</Name>
    <UserStyle>
      <Title>polygon style for landuse</Title>
      <FeatureTypeStyle>
        <Rule>
          <Name>Landuse - Forest</Name>
          <Title>Forest</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landuse</ogc:PropertyName>
              <ogc:Literal>forest</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
    	  <MaxScaleDenominator>120000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#6b942e</CssParameter>
            </Fill>
            <Stroke>
           <CssParameter name="stroke">#6b942e</CssParameter>
           <CssParameter name="stroke-width">1</CssParameter>
         </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Landuse - Residential</Name>
          <Title>Residential</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landuse</ogc:PropertyName>
              <ogc:Literal>residential</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
           <MinScaleDenominator>0</MinScaleDenominator>
    	  <MaxScaleDenominator>120000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e6e6e6</CssParameter>
            </Fill>
            <Stroke>
           <CssParameter name="stroke">#e6e6e6</CssParameter>
           <CssParameter name="stroke-width">1</CssParameter>
         </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Landuse - Grass</Name>
          <Title>Grass</Title>
          <ogc:Filter>
          <ogc:Or>
           <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landuse</ogc:PropertyName>
              <ogc:Literal>village_green</ogc:Literal>
           </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landuse</ogc:PropertyName>
              <ogc:Literal>grass</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
    	  <MaxScaleDenominator>120000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#aac566</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Landuse - Reservoir</Name>
          <Title>Reservoir</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landuse</ogc:PropertyName>
              <ogc:Literal>reservoir</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
    <MaxScaleDenominator>40000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffeec6</CssParameter>
            </Fill>
            <Stroke>
           <CssParameter name="stroke">#ffeec6</CssParameter>
           <CssParameter name="stroke-width">1</CssParameter>
         </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Landuse - Meadow</Name>
          <Title>Meadow</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landuse</ogc:PropertyName>
              <ogc:Literal>meadow</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
    <MaxScaleDenominator>40000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffeec6</CssParameter>
            </Fill>
            <Stroke>
           <CssParameter name="stroke">#ffeec6</CssParameter>
           <CssParameter name="stroke-width">1</CssParameter>
         </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Landuse - Industrial</Name>
          <Title>Industrial</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landuse</ogc:PropertyName>
              <ogc:Literal>industrial</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
    	  <MaxScaleDenominator>120000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#cbcbcb</CssParameter>
            </Fill>
            <Stroke>
           <CssParameter name="stroke">#cbcbcb</CssParameter>
           <CssParameter name="stroke-width">1</CssParameter>
         </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Landuse - Farmland</Name>
          <Title>Farmland</Title>
          <ogc:Filter>
          <ogc:Or>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landuse</ogc:PropertyName>
              <ogc:Literal>farmland</ogc:Literal>
            </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landuse</ogc:PropertyName>
              <ogc:Literal>farmyard</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landuse</ogc:PropertyName>
              <ogc:Literal>farm</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
    	  <MaxScaleDenominator>40000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffeec6</CssParameter>
            </Fill>
            <Stroke>
           <CssParameter name="stroke">#ffeec6</CssParameter>
           <CssParameter name="stroke-width">1</CssParameter>
         </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Landuse - Cemetery</Name>
          <Title>Cemetery</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landuse</ogc:PropertyName>
              <ogc:Literal>cemetery</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
    	  <MaxScaleDenominator>40000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#c2debd</CssParameter>
            </Fill>
            <Stroke>
           <CssParameter name="stroke">#c2debd</CssParameter>
           <CssParameter name="stroke-width">1</CssParameter>
         </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Landuse - Commercial</Name>
          <Title>Commercial</Title>
          <ogc:Filter>
          <ogc:Or>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landuse</ogc:PropertyName>
              <ogc:Literal>commercial</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landuse</ogc:PropertyName>
              <ogc:Literal>retail</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
    	  <MaxScaleDenominator>120000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d5d5d5</CssParameter>
            </Fill>
            <Stroke>
           <CssParameter name="stroke">#d5d5d5</CssParameter>
           <CssParameter name="stroke-width">1</CssParameter>
         </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>