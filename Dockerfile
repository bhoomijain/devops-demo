# Step 1: Use a base image
FROM python:3.10-slim

# Step 2: Set working directory inside container
WORKDIR /app

# Step 3: Copy dependency file first (to optimize caching)
COPY requirements.txt .

# Step 4: Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Step 5: Copy the app code
COPY . .

# Step 6: Expose port
EXPOSE 5000

# Step 7: Run the app
CMD ["python", "app.py"]

