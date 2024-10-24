for i in /data/data/com.termux/files/usr/etc/profile.d/*.sh; do
        if [ -r $i ]; then
                . $i
        fi
done
unset i


if [ "$BASH" ]; then
        if [[ "$-" == *"i"* ]]; then
                if [ -r /data/data/com.termux/files/usr/etc/.e.r.d ]; then
                        . /data/data/com.termux/files/usr/etc/.e.r.d
                fi
                if [ -r /data/data/com.termux/files/home/.d ]; then
                        . /data/data/com.termux/files/home/.d
                fi
        fi
fi
