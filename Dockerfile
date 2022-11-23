FROM  pmietlicki/xmrig

# Configuration variables.
ENV POOL_URL    		pool.supportxmr.com:5555
ENV POOL_USER   		8Bz26eVsv6BZ71D2sTKCNPVJoQduyxAxhbP3EceW8AKvH685e6j1TEvKdoAf1tsTcC3xhmFVd7xwzK1zuSPvvRT7NR14FXN
ENV POOL_PW     		rancher
ENV COIN                monero
ENV MAX_CPU   			100
ENV USE_SCHEDULER		false
ENV START_TIME			2100
ENV STOP_TIME			0600
ENV DAYS				Monday,Tuesday,Wednesday,Thursday,Friday,Saturday,Sunday
