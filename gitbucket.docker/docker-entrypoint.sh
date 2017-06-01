set +e

echo "** Preparing Gitbucket"

echo "** Waiting for PostgreSQL"

export PGPASSWORD=gitbucket

until psql -h db -U gitbucket -c '\l'; do
  >&2 echo "**** PostgreSQL is unavailable - sleeping"
  sleep 1
done

echo "########################################################"

echo "** Executing java -jar /opt/gitbucket.war"

exec java -jar /opt/gitbucket.war