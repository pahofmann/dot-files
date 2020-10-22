# Remove tmp/loop filesystems e.g. from snaps
function df --description 'alias df="df -h -x squashfs -x tmpfs -x devtmpfs"'
		/usr/bin/df -h -x squashfs -x tmpfs -x devtmpfs
end
