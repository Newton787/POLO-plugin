# POLO - Fire Hotspot Analysis Plugin for QGIS

<p align="center">
  <img src="icon.png" alt="POLO Plugin Icon" width="128" height="180">
</p>

## Overview

POLO is a QGIS plugin inspired by the messenger of the god Tupã, designed to facilitate access to fire hotspot information in the Amazon region. The plugin automatically generates comprehensive reports and maps using real-time data from NASA's FIRMS (Fire Information for Resource Management System) and historical data from Brazil's INPE (National Institute for Space Research).

## Key Features

### 🔥 Real-time Fire Monitoring
- **Live Data Integration**: Automatically downloads and processes fire hotspot data from NASA's FIRMS database
- **Multi-sensor Support**: Integrates data from MODIS and VIIRS sensors (NOAA-20, NOAA-21, Suomi-NPP)
- **7-day Analysis**: Provides current fire activity analysis for the past seven days

### 📊 Advanced Analytics
- **Kernel Density Analysis**: Generates heat maps showing fire intensity patterns
- **Priority Area Identification**: Automatically identifies critical areas requiring immediate attention
- **Statistical Analysis**: Provides fire counts by municipality and mesoregion
- **Temporal Analysis**: Compares current data with historical patterns

### 🗺️ Automated Mapping
- **Interactive Maps**: Creates styled layers with predefined symbology
- **Multi-scale Visualization**: From regional overview to detailed local analysis
- **Custom Styling**: Applies professional cartographic styles automatically

### 📈 Comprehensive Reporting
- **Automated PDF Reports**: Generates detailed reports with maps and statistics
- **Atlas Generation**: Creates individual maps for each priority area
- **Fire Situation Maps**: Produces maps showing current fire usage situations
- **Historical Context**: Includes INPE historical data for trend analysis

### 🌐 Geographic Coverage
- **Amazon Focus**: Specifically designed for the Amazon region
- **Municipal Analysis**: Provides detailed analysis by municipality
- **Mesoregion Statistics**: Aggregates data by mesoregion for regional planning

## Installation

### Prerequisites
- QGIS 3.20.0 or higher
- Internet connection for data download
- Processing plugin enabled

### Installation Steps
1. Download the plugin from the QGIS Plugin Repository or this GitHub repository
2. In QGIS, go to `Plugins > Manage and Install Plugins`
3. Search for "POLO" or install from ZIP file
4. Enable the plugin

## Usage

### Basic Workflow
1. **Launch Plugin**: Click the POLO icon in the toolbar or access via `Plugins > POLO`
2. **Select Output Location**: Choose where to save generated reports and maps
3. **Run Analysis**: Click "Run" to start the automated analysis process
4. **Review Results**: Examine generated maps and reports

### Data Processing Pipeline
The plugin follows this automated workflow:

1. **Data Acquisition**
   - Downloads fire hotspot data from NASA FIRMS
   - Retrieves administrative boundaries
   - Accesses road networks and infrastructure data

2. **Spatial Analysis**
   - Intersects fire points with municipal boundaries
   - Performs kernel density estimation
   - Identifies priority areas using statistical thresholds

3. **Visualization**
   - Applies professional cartographic styling
   - Creates multi-layer compositions
   - Generates interactive maps

4. **Report Generation**
   - Exports PDF reports with embedded maps
   - Creates atlas maps for priority areas
   - Generates fire situation assessments

## Output Products

### Reports
- **Main Report**: Comprehensive analysis with statistics and maps
- **Priority Area Maps**: Individual maps for each critical area
- **Fire Situation Maps**: Current fire usage assessment maps

### Data Layers
- Fire hotspots (MODIS and VIIRS)
- Municipal boundaries with fire statistics
- Kernel density surfaces
- Priority areas polygons
- Road networks and infrastructure

## Technical Details

### Data Sources
- **NASA FIRMS**: Fire hotspot data (MODIS C6.1, VIIRS C2)
- **INPE**: Historical fire statistics for Amazon region
- **Administrative Data**: Municipal boundaries and regional divisions

### Processing Algorithms
- Kernel density estimation for fire intensity mapping
- Statistical analysis for priority area identification
- Spatial intersection for municipal fire counts
- Temporal filtering for recent fire activity

### Output Formats
- GeoPackage (.gpkg) for spatial data
- PDF for reports and maps
- CSV for statistical data
- QML for layer styling

## Configuration

### Customization Options
- Adjust kernel density parameters
- Modify priority area thresholds
- Customize report templates
- Configure output file naming

### Advanced Settings
- Change data download URLs
- Modify statistical thresholds
- Adjust map styling parameters
- Configure coordinate systems

## Troubleshooting

### Common Issues
- **Internet Connection**: Ensure stable internet for data download
- **File Permissions**: Check write permissions for output directories
- **Data Availability**: NASA FIRMS data may have occasional delays
- **Processing Time**: Large datasets may require several minutes to process

### Support
- **Issue Tracker**: [GitHub Issues](https://github.com/Newton787/POLO-plugin/issues)
- **Documentation**: Visit the project homepage for detailed documentation
- **Contact**: newtongel@gmail.com

## Contributing

Contributions are welcome! Please feel free to submit pull requests, report bugs, or suggest new features.

### Development
1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Submit a pull request

## License

This project is licensed under the GNU General Public License v1.3. See the LICENSE file for details.

## Citation

If you use POLO in your research or operational work, please cite:

```
Monteiro, N. C. (2024). POLO: Fire Hotspot Analysis Plugin for QGIS. 
Version 0.8. Available at: https://github.com/Newton787/POLO-plugin
```

## Acknowledgments

- NASA FIRMS for providing fire hotspot data
- INPE for historical fire statistics
- QGIS development team for the excellent platform
- Amazon research community for inspiration and feedback

## Version History

### v0.8 (Current)
- Enhanced VIIRS data integration
- Improved priority area identification
- Updated report templates
- Bug fixes and performance improvements

---

**POLO Plugin** - Empowering fire management through automated geospatial analysis.

For more information, visit: [http://www.newtongeo.com.br](http://www.newtongeo.com.br)
