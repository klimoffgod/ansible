FROM klimoff/debian11:aster18
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
CMD ["ping 1.1.1.1"]
