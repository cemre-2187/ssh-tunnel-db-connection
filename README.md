# ssh-tunnel-db-connection

This bash script establishes an SSH connection and maps a specific remote server's port to a local port on your machine. This is useful when you want to securely access a remote service like database.

## Usage

1. Clone the script:

    ```bash
    git clone https://github.com/cemre-2187/ssh-tunnel-db-connection.git
    cd ssh-tunnel-db-connection
    ```

2. Edit the script:

    ```bash
    nano dbConnection.sh
    ```

    Modify the default settings for security reasons:

    ```bash
    # Target SSH server's IP address
    server_ip="0.0.0.0"

    # Target remote port number
    server_port="5432"

    # Target local port number
    local_port="5433"

    # Username
    username="your_username"

    # Password
    password="your_password"
    ```

3. Save and exit the script.

4. Run the script:

    ```bash
    sh dbConnection.sh
    ```

    This command will open the specified SSH connection and enter the password.

5. You can now access the remote service on your local machine using the specified (!!!Important)local port.
    

## Attention

- This script should only be used in a secure environment.

## Contributing

If you encounter any issues or want to contribute to the development, please open an [issue](https://github.com/cemre-2187/ssh-tunnel-db-connection/issues) or submit a [pull request](https://github.com/cemre-2187/ssh-tunnel-db-connection/pulls).
