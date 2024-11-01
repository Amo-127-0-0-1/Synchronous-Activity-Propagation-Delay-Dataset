# Synchronous Activity Propagation Delay Dataset

This repository contains extracellularly recorded spike times from modular neuronal networks, obtained using multi-electrode array (MEA) chips. The dataset includes network bursting activity metrics and spiking activity correlations, providing insights into synchronous signal propagation in modular neural cultures.

## Data Source

The data was collected with multichannel systems and MEA chips, integrated into microscale neuronal culture devices. These devices utilize microchannels to connect different compartments, allowing for controlled inter-compartmental neuron activity analysis. Details of the experimental setup can be found in the associated publications. This dataset is part of my PhD research work, and it complements the findings presented in my dissertation as well as related publications.

## Data Structure and Types

The data is organized as follows:
- **Spike Times**: Time stamps of neuronal spikes recorded across multiple electrodes.
- **Bursting Metrics**: Measures of network burst frequency, duration, and other key parameters.
- **Correlation Data**: Pairwise correlation matrices showing the synchrony levels between electrode channels.

Refer to each file’s README or metadata documentation for specifics on column descriptions and data encoding.

## Usage

1. **Download** the compressed files from the Releases section.
2. **Decompress** the files by running the `decompress_dataset.sh` script in the directory containing the compressed files. This script requires `7zip` to be installed on your system.

#### Installation of 7zip

To install `7zip`, use the appropriate command for your system:

```bash
# Debian-based systems
sudo apt install p7zip-full

# macOS (via Homebrew)
brew install p7zip
```

#### Decompression Command

Once 7zip is installed, execute the following:

```bash

bash decompress_dataset.sh
```

## License

This dataset and accompanying scripts are licensed under MIT License.


## Citation

If you use this dataset in your research, please cite it as follows:

```css

@dataset{Hosseini_2024_SynchronousPropagationDelay,
  author = {Ali Hosseini},
  year = {2024},
  title = {Synchronous Activity Propagation Delay Dataset},
  url = {https://github.com/Amo-127-0-0-1}
}
```	
## Author

Ali Hosseini - [GitHub](https://github.com/Amo-127-0-0-1)
Contact: amo.iso@tuta.io

## Support

For questions or issues, please open an issue in this repository or contact amo.iso@tuta.io.