<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
    <sld:UserLayer>
        <sld:LayerFeatureConstraints>
            <sld:FeatureTypeConstraint/>
        </sld:LayerFeatureConstraints>
        <sld:UserStyle>
            <sld:Name>portareas</sld:Name>
            <sld:Title/>
            <sld:FeatureTypeStyle>
                <sld:Name>PortAreas</sld:Name>
                <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
                <sld:SemanticTypeIdentifier>generic:geometry</sld:SemanticTypeIdentifier>
                <sld:SemanticTypeIdentifier>simple</sld:SemanticTypeIdentifier>
                <sld:Rule>
                    <sld:Name>polygon</sld:Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>ENABLED</ogc:PropertyName>
							<ogc:Literal>Y</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>9500000</sld:MaxScaleDenominator>
					<sld:TextSymbolizer>
						<sld:Geometry>
							<ogc:Function name="centroid">
							  <ogc:PropertyName>GEOM</ogc:PropertyName>
							</ogc:Function>
						</sld:Geometry>
                        <sld:Label>
                            <ogc:PropertyName>NAME</ogc:PropertyName><![CDATA[
							]]> [<ogc:PropertyName>CODE</ogc:PropertyName>]
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">SansSerif</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.0</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:PointPlacement>
                                <sld:AnchorPoint>
                                    <sld:AnchorPointX>0.5</sld:AnchorPointX>
                                    <sld:AnchorPointY>0.0</sld:AnchorPointY>
                                </sld:AnchorPoint>
                                <sld:Displacement>
                                    <sld:DisplacementX>0.0</sld:DisplacementX>
                                    <sld:DisplacementY>0.0</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>2</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#575757</sld:CssParameter>
                        </sld:Fill>
						<VendorOption name="conflictResolution">true</VendorOption>
						<VendorOption name="maxDisplacement">20</VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
				<sld:Rule>
                    <sld:Name>point</sld:Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>ENABLED</ogc:PropertyName>
							<ogc:Literal>Y</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MinScaleDenominator>9500000</sld:MinScaleDenominator>
                    <sld:PointSymbolizer>
						<sld:Geometry>
							<ogc:Function name="centroid">
							  <ogc:PropertyName>GEOM</ogc:PropertyName>
							</ogc:Function>
						</sld:Geometry>
						<sld:Graphic>
							<sld:Mark>
								<sld:WellKnownName>circle</sld:WellKnownName>
								<sld:Fill>
									<sld:CssParameter name="fill">#45c5f3</sld:CssParameter>
									<sld:CssParameter name="fill-opacity">0</sld:CssParameter>
								</sld:Fill>
							</sld:Mark>
							<sld:Size>0</sld:Size>
						</sld:Graphic>
                    </sld:PointSymbolizer>
					<sld:TextSymbolizer>
						<sld:Geometry>
							<ogc:Function name="centroid">
							  <ogc:PropertyName>GEOM</ogc:PropertyName>
							</ogc:Function>
						</sld:Geometry>
                        <sld:Label>
                            <ogc:PropertyName>NAME</ogc:PropertyName><![CDATA[
							]]> [<ogc:PropertyName>CODE</ogc:PropertyName>]
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">SansSerif</sld:CssParameter>
                            <sld:CssParameter name="font-size">10.0</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:PointPlacement>
                                <sld:AnchorPoint>
                                    <sld:AnchorPointX>0.5</sld:AnchorPointX>
                                    <sld:AnchorPointY>0.0</sld:AnchorPointY>
                                </sld:AnchorPoint>
                                <sld:Displacement>
                                    <sld:DisplacementX>0.0</sld:DisplacementX>
                                    <sld:DisplacementY>10.0</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>2</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#575757</sld:CssParameter>
                        </sld:Fill>
						<VendorOption name="conflictResolution">true</VendorOption>
						<VendorOption name="maxDisplacement">20</VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
        </sld:UserStyle>
    </sld:UserLayer>
</sld:StyledLayerDescriptor>