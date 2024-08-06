# MySQL 공식 이미지에서 시작
FROM mysql:8.0

# MySQL의 기본 환경 변수를 설정할 수 있습니다.
# 이 부분은 Dockerfile이 빌드될 때 설정하는 것이며, 실제 실행 시에는 docker-compose나 docker run으로 환경 변수를 설정하는 것이 일반적입니다.

# 기본 환경 변수 설정 (여기서는 예시로만 설정합니다)
ENV MYSQL_ROOT_PASSWORD=1234
ENV MYSQL_DATABASE=mungpy
ENV MYSQL_USER=root
ENV MYSQL_PASSWORD=1234

# MySQL의 기본 포트 노출
EXPOSE 3306

# 컨테이너 시작 시 MySQL을 실행합니다.
CMD ["mysqld"]
