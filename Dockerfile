FROM libretranslate/libretranslate:latest
EXPOSE 5000
CMD ["python", "app.py"]
