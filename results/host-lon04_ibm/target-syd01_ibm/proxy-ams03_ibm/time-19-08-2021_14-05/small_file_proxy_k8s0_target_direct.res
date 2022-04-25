{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.33.83",
				"local_port":	47760,
				"remote_host":	"168.1.7.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hppd9 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 11:05:35 UTC",
			"timesecs":	1629371135
		},
		"connecting_to":	{
			"host":	"168.1.7.178",
			"port":	5500
		},
		"cookie":	"mzztxtf4djwnluathiuvfvnhqprfnvojmx2c",
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
					"end":	0.246744,
					"seconds":	0.24674400687217712,
					"bytes":	265608,
					"bits_per_second":	8611613.4164132345,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	247831,
					"rttvar":	93082,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.246744,
				"seconds":	0.24674400687217712,
				"bytes":	265608,
				"bits_per_second":	8611613.4164132345,
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
					"end":	0.246744,
					"seconds":	0.246744,
					"bytes":	265608,
					"bits_per_second":	8611613.65625912,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	247831,
					"min_rtt":	247831,
					"mean_rtt":	247831,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.493261,
					"seconds":	0.246744,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.246744,
			"seconds":	0.246744,
			"bytes":	265608,
			"bits_per_second":	8611613.65625912,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.493261,
			"seconds":	0.493261,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	30.216596943902545,
			"host_user":	14.880951601090583,
			"host_system":	15.335383309248082,
			"remote_total":	0.083180706759270626,
			"remote_user":	0,
			"remote_system":	0.0832871440040042
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
