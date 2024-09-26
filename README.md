# KMeans Clustering Visualization

This project demonstrates the KMeans clustering algorithm using various initialization methods. It provides an interactive web application where users can visualize the clustering process step-by-step.

## Features

- Multiple initialization methods: Random, Farthest First, KMeans++, and Manual
- Interactive 2D plot for data points and centroids visualization
- Step-by-step visualization of the clustering process
- Generate new random datasets
- Reset functionality

## Requirements

- Python 3.9+
- Flask
- NumPy
- Chart.js (included via CDN)

## Setup and Running

1. Clone this repository:
   ```
   git clone https://github.com/yourusername/kmeans-visualization.git
   cd kmeans-visualization
   ```

2. Install dependencies:
   ```
   make install
   ```

3. Run the application:
   ```
   make run
   ```

4. Open your web browser and navigate to `http://localhost:3000` to use the application.

## Usage

1. Select an initialization method from the dropdown menu.
2. Click "Generate New Data" to create a new random dataset.
3. If you selected "Manual" initialization, click on the chart to place initial centroids.
4. Click "Step" to go through the KMeans algorithm step-by-step.
5. Click "Converge" to run the algorithm until convergence.
6. Use "Reset" to clear the current clustering and start over.

## Testing

This project uses GitHub Actions for continuous integration. The workflow defined in `.github/workflows/python-app.yml` ensures that the application can be installed and run successfully.

## License

This