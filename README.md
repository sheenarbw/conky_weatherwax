# Conky System Monitor Configuration

A dual-pane Conky setup displaying system information on the right and custom text content on the left.

## Setup

### Prerequisites

- Conky installed on your system
- X11 window system

### Installation

1. Ensure all configuration files are in `~/.config/conky/`
2. Make the start script executable:
   ```bash
   chmod +x ~/.config/conky/start_conky.sh
   ```

### Running

Execute the start script:

```bash
./start_conky.sh
```

The script waits 20 seconds before launching to allow the desktop environment to fully load, then starts both Conky instances in daemon mode.

## Configuration Files

### `conky.conf`

Right-side system monitor displaying:

- System information (hostname, kernel, uptime)
- CPU usage with per-core breakdown
- Memory and swap usage
- Top processes
- Network statistics
- File system usage

### `conky_left.conf`

Left-side text display that shows content from `~/dash_text.md`

### `start_conky.sh`

Launch script that starts both Conky instances with a startup delay

## dash_text.md Usage

The `dash_text.md` file in your home directory (`~/dash_text.md`) is displayed on the left side of your screen. This is a plain text file that will show exactly as written.

**Use cases:**

- Task reminders and to-do lists
- Keyboard shortcuts you want to memorize
- Quick notes and reference information
- Any text-based information you want visible on your desktop

Simply edit `~/dash_text.md` with your preferred text editor and the display will update automatically.

## Customization

- Modify positioning by changing `gap_x` and `gap_y` values in the config files
- Adjust colors by editing the `${color}` tags in the text sections
- Change fonts by modifying the `font` parameter
- Customize transparency with `own_window_argb_value` (0-255)