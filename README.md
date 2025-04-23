# Azure Ransomware PoC

This repository simulates a ransomware-style attack using Azure VMs and dynamically blocks traffic using Azure Firewall.

## Components

- **webVM**: Simulated victim VM.
- **attackerVM**: Simulated Command & Control server.
- **Azure Firewall**: Logs and optionally blocks C2 traffic.

## Usage

- Trigger the GitHub Actions workflow manually to deploy infrastructure and VMs.
- Scripts simulate ransomware behavior and communication.

**Note: For demo and educational use only.**
