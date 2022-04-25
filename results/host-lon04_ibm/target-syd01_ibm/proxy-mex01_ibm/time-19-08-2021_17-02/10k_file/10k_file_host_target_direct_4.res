{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	36448,
				"remote_host":	"168.1.27.27",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:06:49 UTC",
			"timesecs":	1629382009
		},
		"connecting_to":	{
			"host":	"168.1.27.27",
			"port":	5500
		},
		"cookie":	"yc4dk7zrynftre5wcvx5eha65x4qzd25r22c",
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
					"end":	0.25168,
					"seconds":	0.25167998671531677,
					"bytes":	265608,
					"bits_per_second":	8442721.3610889968,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	254566,
					"rttvar":	95551,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.25168,
				"seconds":	0.25167998671531677,
				"bytes":	265608,
				"bits_per_second":	8442721.3610889968,
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
					"end":	0.25168,
					"seconds":	0.25168,
					"bytes":	265608,
					"bits_per_second":	8442720.9154481869,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	254566,
					"min_rtt":	254566,
					"mean_rtt":	254566,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.503201,
					"seconds":	0.25168,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.25168,
			"seconds":	0.25168,
			"bytes":	265608,
			"bits_per_second":	8442720.9154481869,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.503201,
			"seconds":	0.503201,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.910834118153847,
			"host_user":	13.018134008182678,
			"host_system":	18.892635911974274,
			"remote_total":	0.068615934851021673,
			"remote_user":	0,
			"remote_system":	0.068615934851021673
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
