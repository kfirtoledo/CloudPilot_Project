{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.34.180",
				"local_port":	36862,
				"remote_host":	"34.142.72.41",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-krrhz 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 17:41:18 UTC",
			"timesecs":	1627234878
		},
		"connecting_to":	{
			"host":	"34.142.72.41",
			"port":	5200
		},
		"cookie":	"unz2evv675qg6zfpcq63hgsj5rnnsn3csjj7",
		"tcp_mss_default":	1448,
		"sock_bufsize":	0,
		"sndbuf_actual":	20480,
		"rcvbuf_actual":	131072,
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
					"end":	0.000635,
					"seconds":	0.00063500000396743417,
					"bytes":	40544,
					"bits_per_second":	510790547.98971987,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	255850,
					"rttvar":	95964,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000635,
				"seconds":	0.00063500000396743417,
				"bytes":	40544,
				"bits_per_second":	510790547.98971987,
				"retransmits":	0,
				"omitted":	false,
				"sender":	true
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.000635,
					"seconds":	0.000635,
					"bytes":	40544,
					"bits_per_second":	510790551.18110234,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	255850,
					"min_rtt":	255850,
					"mean_rtt":	255850,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.256021,
					"seconds":	0.000635,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000635,
			"seconds":	0.000635,
			"bytes":	40544,
			"bits_per_second":	510790551.18110234,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.256021,
			"seconds":	0.256021,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.483103788377107,
			"host_user":	6.5703429272802483,
			"host_system":	12.912610166886305,
			"remote_total":	0.02677810783046377,
			"remote_user":	0,
			"remote_system":	0.026825502711579637
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
