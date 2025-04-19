# Cognitive-AWS-GIS
FULLY AWS MANAGED GIS INFRASTRUCTURE USING GIS WORKLOAD TO AWS ENSURING SEAMLESS INTEGRATION
# AWS-Based GIS Infrastructure Project

This project is a prototype for modernizing electrical utility operations using AWS cloud services to manage and visualize GIS-based infrastructure and streaming sensor data from substations.

---

## Project Overview

Electrical utilities are rapidly transitioning from legacy on-premises systems to cloud-native solutions to improve grid reliability, outage response, and asset performance. This solution simulates real-time voltage monitoring using **AWS Kinesis**, with visualization via **Matplotlib**, forming the foundation for more advanced GIS analytics pipelines.

---

## Features

- Simulated streaming of voltage data from grid sensors.
- Real-time ingestion of data into AWS Kinesis.
- Visualization of grid data using Python and Matplotlib.
- Ready to be expanded into a full AWS GIS infrastructure (e.g., integration with SageMaker, DynamoDB, or ArcGIS).

---

## Tech Stack

- **Python 3.9+**
- **AWS Kinesis** (via `boto3`)
- **Matplotlib** (for real-time plotting)
- **Random module** (for simulating voltage input)

---

## Requirements

Install required libraries with:

```bash
pip install boto3 matplotlib
