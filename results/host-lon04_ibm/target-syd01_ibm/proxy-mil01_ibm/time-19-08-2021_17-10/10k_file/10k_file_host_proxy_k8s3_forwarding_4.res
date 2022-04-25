{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	42000,
				"remote_host":	"159.122.128.51",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:14:45 UTC",
			"timesecs":	1629382485
		},
		"connecting_to":	{
			"host":	"159.122.128.51",
			"port":	5200
		},
		"cookie":	"tirfchqcyhqbb7monhwudkuemgkmv3bl6r3g",
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
					"end":	0.256581,
					"seconds":	0.25658100843429565,
					"bytes":	265608,
					"bits_per_second":	8281454.7069025477,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	258918,
					"rttvar":	97333,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.256581,
				"seconds":	0.25658100843429565,
				"bytes":	265608,
				"bits_per_second":	8281454.7069025477,
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
					"end":	0.256581,
					"seconds":	0.256581,
					"bytes":	265608,
					"bits_per_second":	8281454.9791293973,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	258918,
					"min_rtt":	258918,
					"mean_rtt":	258918,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.512839,
					"seconds":	0.256581,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.256581,
			"seconds":	0.256581,
			"bytes":	265608,
			"bits_per_second":	8281454.9791293973,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.512839,
			"seconds":	0.512839,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.696628343664617,
			"host_user":	13.340168409737027,
			"host_system":	18.356459933927592,
			"remote_total":	0.11092975779305443,
			"remote_user":	0.012650377852730486,
			"remote_system":	0.0982512679895401
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
