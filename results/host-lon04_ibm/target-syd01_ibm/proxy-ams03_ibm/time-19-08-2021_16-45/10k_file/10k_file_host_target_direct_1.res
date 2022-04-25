{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	60708,
				"remote_host":	"168.1.27.27",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 13:49:33 UTC",
			"timesecs":	1629380973
		},
		"connecting_to":	{
			"host":	"168.1.27.27",
			"port":	5500
		},
		"cookie":	"mvtfe3hrdpw7tc3vyqu7cnw4xj5npe5vu2tc",
		"tcp_mss_default":	1428,
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
					"end":	0.276789,
					"seconds":	0.27678900957107544,
					"bytes":	265608,
					"bits_per_second":	7676836.603060157,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	255445,
					"rttvar":	95896,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.276789,
				"seconds":	0.27678900957107544,
				"bytes":	265608,
				"bits_per_second":	7676836.603060157,
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
					"end":	0.276789,
					"seconds":	0.276789,
					"bytes":	265608,
					"bits_per_second":	7676836.8685171735,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	255445,
					"min_rtt":	255445,
					"mean_rtt":	255445,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.528382,
					"seconds":	0.276789,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.276789,
			"seconds":	0.276789,
			"bytes":	265608,
			"bits_per_second":	7676836.8685171735,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.528382,
			"seconds":	0.528382,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.1290308756774,
			"host_user":	11.8417578206976,
			"host_system":	20.287210034390334,
			"remote_total":	0.0812597740736207,
			"remote_user":	0.081287282460240071,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
