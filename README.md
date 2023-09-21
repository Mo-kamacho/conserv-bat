# Conserv-bat
This simple Bash script is designed to control the battery conservation mode on Lenovo laptops using the `ideapad_acpi` driver. This feature allows you to limit the battery charge to a specific percentage to prolong battery lifespan. When the script is run with the 'on' argument, the conservation mode is turned on, and when run with the 'off' argument, it's turned off.

## Prerequisites

Before using this script, ensure you have:

- A Lenovo laptop with the `ideapad_acpi` driver, typically found on Ideapad series laptops.

## Usage

To use this script, follow these simple steps:

1. Clone or download this repository to your local machine.

2. Open a terminal and navigate to the directory containing the script.

3. Run the script with the desired argument.

## Example

Here's an example of how to use the script:

```shell
$ ./battery_conservation.sh on
[sudo] password for user: 
Battery conservation mode turned ON.

