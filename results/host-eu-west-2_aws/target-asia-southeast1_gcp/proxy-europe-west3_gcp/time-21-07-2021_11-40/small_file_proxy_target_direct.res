{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.4",
				"local_port":	34744,
				"remote_host":	"34.87.161.177",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-gdvmx 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 08:41:07 GMT",
			"timesecs":	1626856867
		},
		"connecting_to":	{
			"host":	"34.87.161.177",
			"port":	5500
		},
		"cookie":	"pa3w7v3p7mgsvzufpvjapyp4mrw6tghzthp6",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	16384,
		"rcvbuf_actual":	87380,
		"test_start":	{
			"protocol":	"TCP",
			"num_streams":	1,
			"blksize":	131072,
			"omit":	0,
			"duration":	0,
			"bytes":	10240,
			"blocks":	0,
			"reverse":	0,
			"tos":	0
		}
	},
	"intervals":	[{
			"streams":	[{
					"socket":	5,
					"start":	0,
					"end":	0.20017409324645996,
					"seconds":	0.20017409324645996,
					"bytes":	56320,
					"bits_per_second":	2250840.719159686,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	201613,
					"rttvar":	76863,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.20017409324645996,
				"seconds":	0.20017409324645996,
				"bytes":	56320,
				"bits_per_second":	2250840.719159686,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.20017409324645996,
					"seconds":	0.20017409324645996,
					"bytes":	56320,
					"bits_per_second":	2250840.719159686,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	201613,
					"min_rtt":	201613,
					"mean_rtt":	201613
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.39998912811279297,
					"seconds":	0.20017409324645996,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.20017409324645996,
			"seconds":	0.20017409324645996,
			"bytes":	56320,
			"bits_per_second":	2250840.719159686,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.39998912811279297,
			"seconds":	0.39998912811279297,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.665932025297217,
			"host_user":	9.8038276247183145,
			"host_system":	23.861856583025489,
			"remote_total":	0.10796841738417251,
			"remote_user":	0.00022567301334404529,
			"remote_system":	0.10777498337273476
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
