{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.1",
				"local_port":	34900,
				"remote_host":	"169.56.130.75",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-767xl 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 11:15:41 UTC",
			"timesecs":	1629371741
		},
		"connecting_to":	{
			"host":	"169.56.130.75",
			"port":	5100
		},
		"cookie":	"5l36lzp7qdrnq4dss4dnzmiyj3jwjecjqcz3",
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
					"end":	0.115262,
					"seconds":	0.11526200175285339,
					"bytes":	265608,
					"bits_per_second":	18435078.062900271,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	194883,
					"rttvar":	73172,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.115262,
				"seconds":	0.11526200175285339,
				"bytes":	265608,
				"bits_per_second":	18435078.062900271,
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
					"end":	0.115262,
					"seconds":	0.115262,
					"bytes":	265608,
					"bits_per_second":	18435078.343252763,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	194883,
					"min_rtt":	194883,
					"mean_rtt":	194883,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.42718,
					"seconds":	0.115262,
					"bytes":	14280,
					"bits_per_second":	267428.250386254,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.115262,
			"seconds":	0.115262,
			"bytes":	265608,
			"bits_per_second":	18435078.343252763,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.42718,
			"seconds":	0.42718,
			"bytes":	14280,
			"bits_per_second":	267428.250386254,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.080085906950451,
			"host_user":	13.085767870967665,
			"host_system":	18.99384050985465,
			"remote_total":	0.079905519713490775,
			"remote_user":	0,
			"remote_system":	0.0794260865952098
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
