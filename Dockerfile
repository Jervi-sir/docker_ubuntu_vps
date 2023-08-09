# Use Windows as base image
FROM mcr.microsoft.com/windows/servercore:ltsc2019

# Set working directory
WORKDIR /app 

# Copy application files
COPY . .

# Install dependencies (if any)
RUN powershell -Command Install-WindowsFeature Web-Server

# Expose port if required
EXPOSE 80

# Set entrypoint 
ENTRYPOINT ["powershell.exe", "-Command", "Start-Process C:\\app\\server.exe"]
