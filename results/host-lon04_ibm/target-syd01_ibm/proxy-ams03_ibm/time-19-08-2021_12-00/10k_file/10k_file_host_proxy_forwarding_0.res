{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	37774,
				"remote_host":	"169.50.183.67",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-sc6km 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 09:05:10 UTC",
			"timesecs":	1629363910
		},
		"connecting_to":	{
			"host":	"169.50.183.67",
			"port":	5200
		},
		"cookie":	"qf7nqxver5kst6i5n3idd5a4bwqzs64cjpnd",
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
					"end":	0.25403,
					"seconds":	0.25402998924255371,
					"bytes":	265608,
					"bits_per_second":	8364618.706380886,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	258879,
					"rttvar":	97427,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.25403,
				"seconds":	0.25402998924255371,
				"bytes":	265608,
				"bits_per_second":	8364618.706380886,
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
					"end":	0.25403,
					"seconds":	0.25403,
					"bytes":	265608,
					"bits_per_second":	8364618.35216313,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	258879,
					"min_rtt":	258879,
					"mean_rtt":	258879,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.5079,
					"seconds":	0.25403,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.25403,
			"seconds":	0.25403,
			"bytes":	265608,
			"bits_per_second":	8364618.35216313,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.5079,
			"seconds":	0.5079,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.443824259020925,
			"host_user":	14.042935230165266,
			"host_system":	17.4006350568929,
			"remote_total":	0.078213006699414,
			"remote_user":	0,
			"remote_system":	0.078241750913563
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
