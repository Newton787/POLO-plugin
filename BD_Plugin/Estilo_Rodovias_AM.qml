<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" simplifyDrawingTol="1" minScale="100000000" simplifyAlgorithm="0" simplifyLocal="1" hasScaleBasedVisibilityFlag="0" labelsEnabled="1" styleCategories="AllStyleCategories" simplifyDrawingHints="1" readOnly="0" simplifyMaxScale="1" version="3.16.0-Hannover">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal durationField="" endField="" accumulate="0" mode="0" startField="" endExpression="" startExpression="" enabled="0" durationUnit="min" fixedDuration="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" type="singleSymbol" forceraster="0" enableorderby="0">
    <symbols>
      <symbol name="0" type="line" clip_to_extent="1" alpha="1" force_rhr="0">
        <layer class="SimpleLine" locked="0" pass="0" enabled="1">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.3"/>
          <prop k="line_width_unit" v="Point"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fieldName="case&#xd;&#xa;when &quot;ref&quot; is null then &quot;name&quot; &#xd;&#xa;when &quot;name&quot; is null then &quot;ref&quot; &#xd;&#xa;else (&quot;name&quot;  || ' - '  || &quot;ref&quot; )end&#xd;&#xa;" fontSize="11.007" fontLetterSpacing="0" fontUnderline="0" fontFamily="MS Shell Dlg 2" fontKerning="1" textOrientation="horizontal" useSubstitutions="0" fontWeight="50" previewBkgrdColor="4,4,4,255" fontWordSpacing="0" fontItalic="0" textOpacity="1" isExpression="1" blendMode="0" allowHtml="0" fontStrikeout="0" textColor="0,0,0,255" fontSizeUnit="Pixel" multilineHeight="1" namedStyle="Normal" fontSizeMapUnitScale="3x:0,0,0,0,0,0" capitalization="0">
        <text-buffer bufferNoFill="1" bufferSize="1.8" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferSizeUnits="Pixel" bufferDraw="1" bufferBlendMode="0" bufferJoinStyle="128" bufferColor="255,255,255,255"/>
        <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSizeUnits="MM" maskJoinStyle="128" maskSize="1.5" maskedSymbolLayers="" maskEnabled="0"/>
        <background shapeOffsetUnit="MM" shapeRadiiUnit="MM" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeOpacity="1" shapeOffsetX="0" shapeBlendMode="0" shapeRotationType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeSizeUnit="MM" shapeDraw="0" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeRadiiX="0" shapeOffsetY="0" shapeRadiiY="0" shapeBorderWidthUnit="MM" shapeRotation="0" shapeType="0" shapeBorderColor="128,128,128,255">
          <symbol name="markerSymbol" type="marker" clip_to_extent="1" alpha="1" force_rhr="0">
            <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
              <prop k="angle" v="0"/>
              <prop k="color" v="114,155,111,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="2"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowScale="100" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowRadius="1.5" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format addDirectionSymbol="0" plussign="0" wrapChar="" decimals="3" placeDirectionSymbol="0" autoWrapLength="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" multilineAlign="0" leftDirectionSymbol="&lt;" formatNumbers="0"/>
      <placement distUnits="MM" placement="3" priority="5" geometryGenerator="" maxCurvedCharAngleOut="-25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" lineAnchorType="0" polygonPlacementFlags="2" offsetUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" yOffset="0" preserveRotation="1" xOffset="0" placementFlags="9" lineAnchorPercent="0.5" layerType="LineGeometry" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" dist="0" rotationAngle="0" geometryGeneratorType="PointGeometry" offsetType="0" maxCurvedCharAngleIn="25" repeatDistanceUnits="RenderMetersInMapUnits" overrunDistance="0" centroidInside="0" repeatDistance="30000" overrunDistanceUnit="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" quadOffset="4" fitInPolygonOnly="0"/>
      <rendering scaleMax="500000" fontMaxPixelSize="10000" minFeatureSize="70" obstacle="1" limitNumLabels="1" labelPerPart="0" obstacleType="1" drawLabels="1" mergeLines="1" displayAll="1" fontLimitPixelSize="0" maxNumLabels="30" scaleVisibility="1" obstacleFactor="1" zIndex="0" fontMinPixelSize="3" scaleMin="0" upsidedownLabels="0"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" name="name" type="QString"/>
          <Option name="properties"/>
          <Option value="collection" name="type" type="QString"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
          <Option name="ddProperties" type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
          <Option value="false" name="drawToAllParts" type="bool"/>
          <Option value="0" name="enabled" type="QString"/>
          <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
          <Option value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
          <Option value="0" name="minLength" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
          <Option value="MM" name="minLengthUnit" type="QString"/>
          <Option value="0" name="offsetFromAnchor" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
          <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
          <Option value="0" name="offsetFromLabel" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
          <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions">
      <value>"Name"</value>
    </property>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory lineSizeType="MM" spacingUnit="MM" sizeScale="3x:0,0,0,0,0,0" diagramOrientation="Up" spacingUnitScale="3x:0,0,0,0,0,0" backgroundColor="#ffffff" minimumSize="0" penAlpha="255" sizeType="MM" penWidth="0" enabled="0" labelPlacementMethod="XHeight" rotationOffset="270" minScaleDenominator="0" barWidth="5" height="15" lineSizeScale="3x:0,0,0,0,0,0" opacity="1" maxScaleDenominator="1e+08" direction="0" width="15" penColor="#000000" scaleDependency="Area" scaleBasedVisibility="0" showAxis="1" spacing="5" backgroundAlpha="255">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" color="#000000" field=""/>
      <axisSymbol>
        <symbol name="" type="line" clip_to_extent="1" alpha="1" force_rhr="0">
          <layer class="SimpleLine" locked="0" pass="0" enabled="1">
            <prop k="align_dash_pattern" v="0"/>
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="dash_pattern_offset" v="0"/>
            <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="dash_pattern_offset_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="tweak_dash_pattern_on_corners" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings zIndex="0" dist="0" priority="0" placement="2" obstacle="0" showAll="1" linePlacementFlags="18">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="None" name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="description">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="timestamp">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="begin">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="end">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="altitudeMode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="tessellate">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="extrude">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="visibility">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="drawOrder">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="icon">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="osm_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="code">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="fclass">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ref">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="oneway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="maxspeed">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="layer">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="bridge">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="tunnel">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="fid"/>
    <alias index="1" name="" field="Name"/>
    <alias index="2" name="" field="description"/>
    <alias index="3" name="" field="timestamp"/>
    <alias index="4" name="" field="begin"/>
    <alias index="5" name="" field="end"/>
    <alias index="6" name="" field="altitudeMode"/>
    <alias index="7" name="" field="tessellate"/>
    <alias index="8" name="" field="extrude"/>
    <alias index="9" name="" field="visibility"/>
    <alias index="10" name="" field="drawOrder"/>
    <alias index="11" name="" field="icon"/>
    <alias index="12" name="" field="osm_id"/>
    <alias index="13" name="" field="code"/>
    <alias index="14" name="" field="fclass"/>
    <alias index="15" name="" field="ref"/>
    <alias index="16" name="" field="oneway"/>
    <alias index="17" name="" field="maxspeed"/>
    <alias index="18" name="" field="layer"/>
    <alias index="19" name="" field="bridge"/>
    <alias index="20" name="" field="tunnel"/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="fid"/>
    <default expression="" applyOnUpdate="0" field="Name"/>
    <default expression="" applyOnUpdate="0" field="description"/>
    <default expression="" applyOnUpdate="0" field="timestamp"/>
    <default expression="" applyOnUpdate="0" field="begin"/>
    <default expression="" applyOnUpdate="0" field="end"/>
    <default expression="" applyOnUpdate="0" field="altitudeMode"/>
    <default expression="" applyOnUpdate="0" field="tessellate"/>
    <default expression="" applyOnUpdate="0" field="extrude"/>
    <default expression="" applyOnUpdate="0" field="visibility"/>
    <default expression="" applyOnUpdate="0" field="drawOrder"/>
    <default expression="" applyOnUpdate="0" field="icon"/>
    <default expression="" applyOnUpdate="0" field="osm_id"/>
    <default expression="" applyOnUpdate="0" field="code"/>
    <default expression="" applyOnUpdate="0" field="fclass"/>
    <default expression="" applyOnUpdate="0" field="ref"/>
    <default expression="" applyOnUpdate="0" field="oneway"/>
    <default expression="" applyOnUpdate="0" field="maxspeed"/>
    <default expression="" applyOnUpdate="0" field="layer"/>
    <default expression="" applyOnUpdate="0" field="bridge"/>
    <default expression="" applyOnUpdate="0" field="tunnel"/>
  </defaults>
  <constraints>
    <constraint constraints="3" unique_strength="1" notnull_strength="1" field="fid" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="Name" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="description" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="timestamp" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="begin" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="end" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="altitudeMode" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="tessellate" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="extrude" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="visibility" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="drawOrder" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="icon" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="osm_id" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="code" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="fclass" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="ref" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="oneway" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="maxspeed" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="layer" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="bridge" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="tunnel" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="fid"/>
    <constraint exp="" desc="" field="Name"/>
    <constraint exp="" desc="" field="description"/>
    <constraint exp="" desc="" field="timestamp"/>
    <constraint exp="" desc="" field="begin"/>
    <constraint exp="" desc="" field="end"/>
    <constraint exp="" desc="" field="altitudeMode"/>
    <constraint exp="" desc="" field="tessellate"/>
    <constraint exp="" desc="" field="extrude"/>
    <constraint exp="" desc="" field="visibility"/>
    <constraint exp="" desc="" field="drawOrder"/>
    <constraint exp="" desc="" field="icon"/>
    <constraint exp="" desc="" field="osm_id"/>
    <constraint exp="" desc="" field="code"/>
    <constraint exp="" desc="" field="fclass"/>
    <constraint exp="" desc="" field="ref"/>
    <constraint exp="" desc="" field="oneway"/>
    <constraint exp="" desc="" field="maxspeed"/>
    <constraint exp="" desc="" field="layer"/>
    <constraint exp="" desc="" field="bridge"/>
    <constraint exp="" desc="" field="tunnel"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="1" sortExpression="&quot;ref&quot;">
    <columns>
      <column width="-1" name="osm_id" type="field" hidden="0"/>
      <column width="-1" name="code" type="field" hidden="0"/>
      <column width="-1" name="fclass" type="field" hidden="0"/>
      <column width="-1" name="ref" type="field" hidden="0"/>
      <column width="-1" name="oneway" type="field" hidden="0"/>
      <column width="-1" name="maxspeed" type="field" hidden="0"/>
      <column width="-1" name="layer" type="field" hidden="0"/>
      <column width="-1" name="bridge" type="field" hidden="0"/>
      <column width="-1" name="tunnel" type="field" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
      <column width="-1" name="fid" type="field" hidden="0"/>
      <column width="-1" name="Name" type="field" hidden="0"/>
      <column width="-1" name="description" type="field" hidden="0"/>
      <column width="-1" name="timestamp" type="field" hidden="0"/>
      <column width="-1" name="begin" type="field" hidden="0"/>
      <column width="-1" name="end" type="field" hidden="0"/>
      <column width="-1" name="altitudeMode" type="field" hidden="0"/>
      <column width="-1" name="tessellate" type="field" hidden="0"/>
      <column width="-1" name="extrude" type="field" hidden="0"/>
      <column width="-1" name="visibility" type="field" hidden="0"/>
      <column width="-1" name="drawOrder" type="field" hidden="0"/>
      <column width="-1" name="icon" type="field" hidden="0"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- código: utf-8 -*-
"""
Formas QGIS podem ter uma função Python que é chamada quando o formulário é
aberto.

Use esta função para adicionar lógica extra para seus formulários.

Digite o nome da função na "função Python Init"
campo.
Um exemplo a seguir:
"""
de qgis.PyQt.QtWidgets importar QWidget

def my_form_open(diálogo, camada, feição):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="Name"/>
    <field editable="1" name="altitudeMode"/>
    <field editable="1" name="begin"/>
    <field editable="1" name="bridge"/>
    <field editable="1" name="code"/>
    <field editable="1" name="description"/>
    <field editable="1" name="drawOrder"/>
    <field editable="1" name="end"/>
    <field editable="1" name="extrude"/>
    <field editable="1" name="fclass"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="icon"/>
    <field editable="1" name="layer"/>
    <field editable="1" name="maxspeed"/>
    <field editable="1" name="name"/>
    <field editable="1" name="oneway"/>
    <field editable="1" name="osm_id"/>
    <field editable="1" name="ref"/>
    <field editable="1" name="tessellate"/>
    <field editable="1" name="timestamp"/>
    <field editable="1" name="tunnel"/>
    <field editable="1" name="visibility"/>
  </editable>
  <labelOnTop>
    <field name="Name" labelOnTop="0"/>
    <field name="altitudeMode" labelOnTop="0"/>
    <field name="begin" labelOnTop="0"/>
    <field name="bridge" labelOnTop="0"/>
    <field name="code" labelOnTop="0"/>
    <field name="description" labelOnTop="0"/>
    <field name="drawOrder" labelOnTop="0"/>
    <field name="end" labelOnTop="0"/>
    <field name="extrude" labelOnTop="0"/>
    <field name="fclass" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="icon" labelOnTop="0"/>
    <field name="layer" labelOnTop="0"/>
    <field name="maxspeed" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="oneway" labelOnTop="0"/>
    <field name="osm_id" labelOnTop="0"/>
    <field name="ref" labelOnTop="0"/>
    <field name="tessellate" labelOnTop="0"/>
    <field name="timestamp" labelOnTop="0"/>
    <field name="tunnel" labelOnTop="0"/>
    <field name="visibility" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"Name"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
