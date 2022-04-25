{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	55862,
				"remote_host":	"169.50.151.75",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 13:50:00 UTC",
			"timesecs":	1629381000
		},
		"connecting_to":	{
			"host":	"169.50.151.75",
			"port":	5100
		},
		"cookie":	"uw23zaeb5mb6ijd5te2zlqxdu4fo7mxw2i23",
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
					"end":	0.252721,
					"seconds":	0.25272101163864136,
					"bytes":	265608,
					"bits_per_second":	8407943.55096316,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	8229,
					"rttvar":	3187,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.252721,
				"seconds":	0.25272101163864136,
				"bytes":	265608,
				"bits_per_second":	8407943.55096316,
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
					"end":	0.252721,
					"seconds":	0.252721,
					"bytes":	265608,
					"bits_per_second":	8407943.9381768834,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	8229,
					"min_rtt":	8229,
					"mean_rtt":	8229,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.513901,
					"seconds":	0.252721,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.252721,
			"seconds":	0.252721,
			"bytes":	265608,
			"bits_per_second":	8407943.9381768834,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.513901,
			"seconds":	0.513901,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	44.689662611706176,
			"host_user":	19.034578672354655,
			"host_system":	25.655083939351524,
			"remote_total":	0.10285837860228957,
			"remote_user":	0,
			"remote_system":	0.10319342218079865
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
