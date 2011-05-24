<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>openstreetmap leisure</Name>
    <UserStyle>
      <Title>polygon style for leisure</Title>
      <FeatureTypeStyle>
        <Rule>
          <Name>Leisure - Parklabels</Name>
          <Title>Park-labels</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>leisure</ogc:PropertyName>
              <ogc:Literal>park</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>40000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
              <CssParameter name="font-size">14</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    0
                  </AnchorPointX>
                  <AnchorPointY>
                    0
                  </AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>1</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
                <CssParameter name="fill-opacity">1</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#6b5949</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="spaceAround">5</VendorOption>
            <VendorOption name="autoWrap">80</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>Leisure - Park</Name>
          <Title>Park and garden</Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>leisure</ogc:PropertyName>
                <ogc:Literal>park</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>leisure</ogc:PropertyName>
                <ogc:Literal>garden</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MaxScaleDenominator>40000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#c2debd</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>