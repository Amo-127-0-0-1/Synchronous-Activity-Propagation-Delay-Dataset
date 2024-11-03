# Synchronous Activity Propagation Delay (Dataset)


This repository contains extracellularly recorded spike times from modular neuronal networks, obtained using multi-electrode array (MEA) chips. The dataset includes network bursting activity metrics and spiking activity correlations, providing insights into synchronous signal propagation in modular neural cultures.

## Data Source

The data was collected with multichannel systems and MEA chips, integrated into microscale neuronal culture devices. These devices utilize microchannels to connect different compartments, allowing for controlled inter-compartmental neuron activity analysis. Details of the experimental setup can be found in the associated publications. The design of these devices has been made available in companion [dataset](https://github.com/Amo-127-0-0-1/Synchronous-Activity-Propagation-Delay-STL-Models).



## Data Structure and Types

The data is organized as follows:
- **Spike Times**: ..
- **Bursting Metrics**: ..
- **Correlation Data**: ..

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

Shield: [![CC BY-NC-SA 4.0][cc-by-nc-sa-shield]][cc-by-nc-sa]

This work is licensed under a
[Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License][cc-by-nc-sa].

[![CC BY-NC-SA 4.0][cc-by-nc-sa-image]][cc-by-nc-sa]

[cc-by-nc-sa]: http://creativecommons.org/licenses/by-nc-sa/4.0/
[cc-by-nc-sa-image]: https://licensebuttons.net/l/by-nc-sa/4.0/88x31.png
[cc-by-nc-sa-shield]: https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-lightgrey.svg


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
## Authors

Ali Hosseini - [GitHub](https://github.com/Amo-127-0-0-1)
Contact: amo.iso@tuta.io

## Support

For questions or issues, please open an issue in this repository or contact amo.iso@tuta.io.
