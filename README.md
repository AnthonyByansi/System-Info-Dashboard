
# System Info Dashboard

## Overview

The System Info Dashboard is a Bash script that displays real-time system information such as CPU temperature, fan speed, and network statistics. This dashboard provides a quick and easy way to monitor your system's vital statistics from the command line.

## Features

- Display real-time CPU temperature.
- Show fan speed in RPM.
- Monitor network statistics for a specified network interface.
- Clear and simple terminal-based user interface.

## Prerequisites

Before running the System Info Dashboard, ensure you have the following prerequisites:

- **Bash**: The script is written in Bash and requires a Bash shell.
- **lm-sensors**: To retrieve CPU temperature and fan speed information, you need to have `lm-sensors` installed and configured.

## Getting Started

1. Clone the repository:

   ```bash
   https://github.com/AnthonyByansi/System-Info-Dashboard.git
   ```

2. Navigate to the project directory:

   ```bash
   cd SystemInfoDashboard
   ```

3. Run the script:

   ```bash
   ./system_info_dashboard.sh
   ```

4. The dashboard will continuously update and display system information. To exit, press `Ctrl+C`.

## Configuration

You can configure the dashboard by editing the `system_info_dashboard.sh` script. Some configuration options include:

- **Network Interface**: Change the network interface in the script to monitor a different network connection.

## Contributing

Contributions are welcome! If you'd like to contribute to this project, please follow these steps:

1. Fork the repository.
2. Create a new branch for your feature or bug fix: `git checkout -b feature/new-feature`.
3. Make your changes and commit them: `git commit -m "Add new feature"`.
4. Push to your forked repository: `git push origin feature/new-feature`.
5. Create a pull request on the main repository.

Please make sure to follow the [code of conduct](CODE_OF_CONDUCT.md) and [contribution guidelines](CONTRIBUTING.md) when contributing.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Acknowledgments

- Thanks to [lm-sensors](https://github.com/lm-sensors/lm-sensors) for providing temperature and fan speed monitoring capabilities.
- Inspiration and guidance from the open-source community.

## Contact

For any questions or suggestions, feel free to contact the project maintainers:

- Your Name
  - Email: byansianthony@gmail.com
  - GitHub: [GitHub profile](https://github.com/AnthonyByansi)
