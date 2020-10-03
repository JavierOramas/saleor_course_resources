cd (directorio de la tienda)/saleor
source (directorio de la tienda)/venv/bin/activate
export ALLOWED_HOSTS=(server_ip)
export ALLOWED_CLIENT_HOSTS=(server_ip)
export DEBUG=True
export SECRET_KEY=123456
export INTERNAL_IPS=127.0.0.1,(server_ip),
export API_URI=http://(server_ip):8000/graphql/
export APP_MOUNT_URI=/dashboard/
export DEFAULT_COUNTRY=IN
export DEFAULT_CURRENCY=INR
python manage.py runserver 0.0.0.0:8000
