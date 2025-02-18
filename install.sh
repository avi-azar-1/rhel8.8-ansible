echo ''
echo '*******************'
echo 'installing ansible'
echo '*******************'

yum --disablerepo=* localinstall -y --allowerasing rhel8_rpms/*.rpm 

echo ''
echo '*******************'
echo 'adding collections'
echo '*******************'

mkdir -p /root/.ansible/collections/ansible_collections/community/general
tar -xzf ansible_collections/community-general-10.2.0.tar.gz -C /root/.ansible/collections/ansible_collections/community/general
echo "community-general-10.2.0"
mkdir -p /root/.ansible/collections/ansible_collections/ansible/posix
tar -xzf ansible_collections/ansible-posix-1.5.4.tar.gz -C /root/.ansible/collections/ansible_collections/ansible/posix
echo "ansible-posix-1.5.4"

echo ''
echo '*******************'
echo 'adding python packs'
echo '*******************'

python3.8 -m ensurepip
python3.8 -m pip install python_packages/jmespath-1.0.1-py3-none-any.whl

echo ''
echo '*******************'
echo '       done!       '
echo '*******************'
echo ''
