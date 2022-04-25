{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.79.138",
				"local_port":	39674,
				"remote_host":	"34.142.37.89",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-bncjc 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 07:23:43 GMT",
			"timesecs":	1626938623
		},
		"connecting_to":	{
			"host":	"34.142.37.89",
			"port":	5100
		},
		"cookie":	"dvmjxxh6pqsqink33z6gk5zo3qjbnzywdlm4",
		"tcp_mss_default":	1408,
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
					"end":	0.13978290557861328,
					"seconds":	0.13978290557861328,
					"bytes":	56320,
					"bits_per_second":	3223283.9783589067,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	4469,
					"rttvar":	2219,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.13978290557861328,
				"seconds":	0.13978290557861328,
				"bytes":	56320,
				"bits_per_second":	3223283.9783589067,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.13978290557861328,
					"seconds":	0.13978290557861328,
					"bytes":	56320,
					"bits_per_second":	3223283.9783589067,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	4469,
					"min_rtt":	4469,
					"mean_rtt":	4469
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.28183603286743164,
					"seconds":	0.13978290557861328,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.13978290557861328,
			"seconds":	0.13978290557861328,
			"bytes":	56320,
			"bits_per_second":	3223283.9783589067,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.28183603286743164,
			"seconds":	0.28183603286743164,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	49.705105567201826,
			"host_user":	15.953166084870466,
			"host_system":	33.751823084291971,
			"remote_total":	0.039103364262738326,
			"remote_user":	0.000673749152306956,
			"remote_system":	0.038481441968301139
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
