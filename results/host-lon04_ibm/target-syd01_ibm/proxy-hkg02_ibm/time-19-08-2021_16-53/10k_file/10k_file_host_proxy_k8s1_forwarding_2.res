{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	34102,
				"remote_host":	"169.56.134.218",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 13:58:53 UTC",
			"timesecs":	1629381533
		},
		"connecting_to":	{
			"host":	"169.56.134.218",
			"port":	5200
		},
		"cookie":	"6x72aakgjowksg7k7ka5ocli6bwl7t7rdiao",
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
					"end":	0.306429,
					"seconds":	0.306428998708725,
					"bytes":	265608,
					"bits_per_second":	6934278.442817294,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	309680,
					"rttvar":	116505,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.306429,
				"seconds":	0.306428998708725,
				"bytes":	265608,
				"bits_per_second":	6934278.442817294,
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
					"end":	0.306429,
					"seconds":	0.306429,
					"bytes":	265608,
					"bits_per_second":	6934278.4135966245,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	309680,
					"min_rtt":	309680,
					"mean_rtt":	309680,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.612755,
					"seconds":	0.306429,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.306429,
			"seconds":	0.306429,
			"bytes":	265608,
			"bits_per_second":	6934278.4135966245,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.612755,
			"seconds":	0.612755,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.421040941419943,
			"host_user":	15.066737276343057,
			"host_system":	16.354515706147126,
			"remote_total":	0.058556614088829076,
			"remote_user":	0,
			"remote_system":	0.0586335610193006
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
