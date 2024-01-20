# Command Line for the Win

Welcome to the "Command Line for the Win" repository! This guide provides step-by-step instructions on how to establish an SFTP connection using the command line.

## Prerequisites

- A local machine with a command-line interface (CLI)
- SFTP access credentials: username, hostname, and password

## Steps to Establish SFTP Connection

1. **Open a Command Prompt:**
   - On your local machine, open a command prompt or terminal.

2. **Navigate to the Directory with Screenshots:**
   - Use the `cd` command to navigate to the directory where your screenshots are saved.

   ```bash
   cd C:\Users\HELLEN.OTWANGA\Documents\Projects
   ```

3. **Initiate SFTP Connection:**
   - Start an SFTP connection using the `sftp` command. Replace `username`, `hostname`, and `password` with your actual credentials.

   ```bash
   sftp username@hostname
   ```

   Enter your password when prompted.

4. **Navigate to Sandbox Directory:**
   - Once connected, use the `cd` command to navigate to the directory on the sandbox where you want to upload the screenshots.

   ```bash
   cd /path/on/sandbox
   ```

5. **Upload Screenshots:**
   - Use the `put` command to upload screenshots. To upload all files, use a wildcard:

   ```bash
   put *
   ```

   If you only want to upload specific files, list them after the `put` command.

6. **Confirm Upload:**
   - Verify the successful upload by using the `ls` command on the SFTP prompt.

   ```bash
   ls
   ```

7. **Exit SFTP:**
   - Once you've confirmed the upload, exit the SFTP session.

   ```bash
   exit
   ```

   Or type `quit` and press Enter.

## Additional Notes

- Always ensure the security of your credentials and consider using key-based authentication for enhanced security.
- Double-check file permissions on the sandbox environment to avoid any issues during file transfer.

Feel free to reach out if you encounter any difficulties or have questions. Happy command-line adventures!
