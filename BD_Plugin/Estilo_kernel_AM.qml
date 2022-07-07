<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" styleCategories="LayerConfiguration|Symbology|Symbology3D|Labeling|Fields|Forms|Actions|MapTips|Diagrams|AttributeTable|Rendering|CustomProperties|GeometryOptions|Relations|Legend" readOnly="0" simplifyMaxScale="1" minScale="100000000" maxScale="0" simplifyDrawingTol="1" version="3.16.3-Hannover" simplifyLocal="1" labelsEnabled="0" simplifyDrawingHints="0" simplifyAlgorithm="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 weight_expression="" quality="3" type="heatmapRenderer" radius_map_unit_scale="3x:0,0,0,0,0,0" radius="0.2" radius_unit="1" forceraster="0" enableorderby="0" max_value="50">
    <colorramp name="[source]" type="gradient">
      <prop v="0,0,0,0" k="color1"/>
      <prop v="215,25,28,255" k="color2"/>
      <prop v="0" k="discrete"/>
      <prop v="gradient" k="rampType"/>
      <prop v="0.0865385;0,118,254,255:0.25;171,221,164,255:0.5;255,255,191,255:0.75;253,174,97,255" k="stops"/>
    </colorramp>
  </renderer-v2>
  <customproperties>
    <property value="&quot;Satelite&quot;" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>0.45</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory minScaleDenominator="0" lineSizeType="MM" lineSizeScale="3x:0,0,0,0,0,0" showAxis="1" penColor="#000000" maxScaleDenominator="1e+08" sizeType="MM" rotationOffset="270" spacingUnit="MM" minimumSize="0" spacing="5" enabled="0" direction="0" labelPlacementMethod="XHeight" barWidth="5" opacity="1" scaleBasedVisibility="0" diagramOrientation="Up" width="15" scaleDependency="Area" height="15" backgroundColor="#ffffff" sizeScale="3x:0,0,0,0,0,0" spacingUnitScale="3x:0,0,0,0,0,0" backgroundAlpha="255" penAlpha="255" penWidth="0">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
      <axisSymbol>
        <symbol alpha="1" name="" type="line" clip_to_extent="1" force_rhr="0">
          <layer class="SimpleLine" enabled="1" pass="0" locked="0">
            <prop v="0" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="35,35,35,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.26" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings placement="0" priority="0" linePlacementFlags="18" dist="0" zIndex="0" obstacle="0" showAll="1">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
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
    <field configurationFlags="None" name="latitude">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="longitude">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="acq_date">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="satellite">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="version">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="NOME">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ESTADO">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Região">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="DATA">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="fid" index="0"/>
    <alias name="" field="latitude" index="1"/>
    <alias name="" field="longitude" index="2"/>
    <alias name="" field="acq_date" index="3"/>
    <alias name="" field="satellite" index="4"/>
    <alias name="" field="version" index="5"/>
    <alias name="" field="NOME" index="6"/>
    <alias name="" field="ESTADO" index="7"/>
    <alias name="" field="Região" index="8"/>
    <alias name="" field="DATA" index="9"/>
  </aliases>
  <defaults>
    <default field="fid" expression="" applyOnUpdate="0"/>
    <default field="latitude" expression="" applyOnUpdate="0"/>
    <default field="longitude" expression="" applyOnUpdate="0"/>
    <default field="acq_date" expression="" applyOnUpdate="0"/>
    <default field="satellite" expression="" applyOnUpdate="0"/>
    <default field="version" expression="" applyOnUpdate="0"/>
    <default field="NOME" expression="" applyOnUpdate="0"/>
    <default field="ESTADO" expression="" applyOnUpdate="0"/>
    <default field="Região" expression="" applyOnUpdate="0"/>
    <default field="DATA" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" constraints="3" notnull_strength="1" exp_strength="0" field="fid"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="latitude"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="longitude"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="acq_date"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="satellite"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="version"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="NOME"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="ESTADO"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="Região"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="DATA"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="fid" exp=""/>
    <constraint desc="" field="latitude" exp=""/>
    <constraint desc="" field="longitude" exp=""/>
    <constraint desc="" field="acq_date" exp=""/>
    <constraint desc="" field="satellite" exp=""/>
    <constraint desc="" field="version" exp=""/>
    <constraint desc="" field="NOME" exp=""/>
    <constraint desc="" field="ESTADO" exp=""/>
    <constraint desc="" field="Região" exp=""/>
    <constraint desc="" field="DATA" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column hidden="1" type="actions" width="-1"/>
      <column hidden="0" name="latitude" type="field" width="-1"/>
      <column hidden="0" name="longitude" type="field" width="-1"/>
      <column hidden="0" name="fid" type="field" width="-1"/>
      <column hidden="0" name="acq_date" type="field" width="-1"/>
      <column hidden="0" name="satellite" type="field" width="-1"/>
      <column hidden="0" name="version" type="field" width="-1"/>
      <column hidden="0" name="NOME" type="field" width="-1"/>
      <column hidden="0" name="ESTADO" type="field" width="-1"/>
      <column hidden="0" name="Região" type="field" width="-1"/>
      <column hidden="0" name="DATA" type="field" width="-1"/>
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
    <field editable="1" name="Bioma"/>
    <field editable="1" name="DATA"/>
    <field editable="1" name="D_day"/>
    <field editable="1" name="ESTADO"/>
    <field editable="1" name="Estado"/>
    <field editable="1" name="Municipi"/>
    <field editable="1" name="NOME"/>
    <field editable="1" name="Pais"/>
    <field editable="1" name="Região"/>
    <field editable="1" name="Satelite"/>
    <field editable="1" name="acq_date"/>
    <field editable="1" name="day"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="latitude"/>
    <field editable="1" name="longitude"/>
    <field editable="1" name="satellite"/>
    <field editable="1" name="version"/>
  </editable>
  <labelOnTop>
    <field name="Bioma" labelOnTop="0"/>
    <field name="DATA" labelOnTop="0"/>
    <field name="D_day" labelOnTop="0"/>
    <field name="ESTADO" labelOnTop="0"/>
    <field name="Estado" labelOnTop="0"/>
    <field name="Municipi" labelOnTop="0"/>
    <field name="NOME" labelOnTop="0"/>
    <field name="Pais" labelOnTop="0"/>
    <field name="Região" labelOnTop="0"/>
    <field name="Satelite" labelOnTop="0"/>
    <field name="acq_date" labelOnTop="0"/>
    <field name="day" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="latitude" labelOnTop="0"/>
    <field name="longitude" labelOnTop="0"/>
    <field name="satellite" labelOnTop="0"/>
    <field name="version" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"Satelite"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
