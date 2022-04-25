{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.42.211",
				"local_port":	53298,
				"remote_host":	"34.89.92.84",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bj4lq 4.15.0-154-generic #161-Ubuntu SMP Fri Jul 30 13:04:17 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:27:14 UTC",
			"timesecs":	1630564034
		},
		"connecting_to":	{
			"host":	"34.89.92.84",
			"port":	5500
		},
		"cookie":	"jw7t7cfcv4zlrxtmsygigcm6ips57xpou6qc",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	262144,
		"rcvbuf_actual":	262144,
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
					"end":	0.077637,
					"seconds":	0.0776370018720627,
					"bytes":	246400,
					"bits_per_second":	25389955.207805716,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	78272,
					"rttvar":	29425,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.077637,
				"seconds":	0.0776370018720627,
				"bytes":	246400,
				"bits_per_second":	25389955.207805716,
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
					"end":	0.077637,
					"seconds":	0.077637,
					"bytes":	246400,
					"bits_per_second":	25389955.820034262,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	78272,
					"min_rtt":	78272,
					"mean_rtt":	78272,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.155022,
					"seconds":	0.077637,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.077637,
			"seconds":	0.077637,
			"bytes":	246400,
			"bits_per_second":	25389955.820034262,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.155022,
			"seconds":	0.155022,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.815923758869033,
			"host_user":	11.002631584573058,
			"host_system":	21.81265084580539,
			"remote_total":	0.040439659052831853,
			"remote_user":	0,
			"remote_system":	0.0404108968486691
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
