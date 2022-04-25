{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	50114,
				"remote_host":	"169.57.24.115",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:06:59 UTC",
			"timesecs":	1629382019
		},
		"connecting_to":	{
			"host":	"169.57.24.115",
			"port":	5100
		},
		"cookie":	"y5qxztnkckfdq2zpw2igiuffkyfz22acbwk2",
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
					"end":	0.196158,
					"seconds":	0.19615800678730011,
					"bytes":	265608,
					"bits_per_second":	10832410.232961087,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	138276,
					"rttvar":	51934,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.196158,
				"seconds":	0.19615800678730011,
				"bytes":	265608,
				"bits_per_second":	10832410.232961087,
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
					"end":	0.196158,
					"seconds":	0.196158,
					"bytes":	265608,
					"bits_per_second":	10832410.607775364,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	138276,
					"min_rtt":	138276,
					"mean_rtt":	138276,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.527788,
					"seconds":	0.196158,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.196158,
			"seconds":	0.196158,
			"bytes":	265608,
			"bits_per_second":	10832410.607775364,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.527788,
			"seconds":	0.527788,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	38.182628267255453,
			"host_user":	15.224174855531523,
			"host_system":	22.958399924690255,
			"remote_total":	0.063848697404087759,
			"remote_user":	0,
			"remote_system":	0.0639002506518908
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
