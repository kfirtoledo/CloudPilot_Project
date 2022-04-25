{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	50238,
				"remote_host":	"169.57.24.115",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:07:08 UTC",
			"timesecs":	1629382028
		},
		"connecting_to":	{
			"host":	"169.57.24.115",
			"port":	5100
		},
		"cookie":	"2keue3as3lhwwj6nj5323bmvvye5qcivjxn7",
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
					"end":	0.186198,
					"seconds":	0.18619799613952637,
					"bytes":	265608,
					"bits_per_second":	11411852.136194557,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	138247,
					"rttvar":	51910,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.186198,
				"seconds":	0.18619799613952637,
				"bytes":	265608,
				"bits_per_second":	11411852.136194557,
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
					"end":	0.186198,
					"seconds":	0.186198,
					"bytes":	265608,
					"bits_per_second":	11411851.899590759,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	138247,
					"min_rtt":	138247,
					"mean_rtt":	138247,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.509266,
					"seconds":	0.186198,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.186198,
			"seconds":	0.186198,
			"bytes":	265608,
			"bits_per_second":	11411851.899590759,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.509266,
			"seconds":	0.509266,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	37.776910613060629,
			"host_user":	16.562016477704088,
			"host_system":	21.214839634780741,
			"remote_total":	0.082143504311137927,
			"remote_user":	0,
			"remote_system":	0.0821714252847311
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
