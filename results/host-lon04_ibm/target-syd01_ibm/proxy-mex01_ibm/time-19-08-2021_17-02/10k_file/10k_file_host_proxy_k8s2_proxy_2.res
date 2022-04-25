{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	50170,
				"remote_host":	"169.57.24.115",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:07:03 UTC",
			"timesecs":	1629382023
		},
		"connecting_to":	{
			"host":	"169.57.24.115",
			"port":	5100
		},
		"cookie":	"wihbzvconov32rr7eizryooirk2ywhwlbd6r",
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
					"end":	0.196031,
					"seconds":	0.19603100419044495,
					"bytes":	265608,
					"bits_per_second":	10839428.226035539,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	137118,
					"rttvar":	51499,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.196031,
				"seconds":	0.19603100419044495,
				"bytes":	265608,
				"bits_per_second":	10839428.226035539,
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
					"end":	0.196031,
					"seconds":	0.196031,
					"bytes":	265608,
					"bits_per_second":	10839428.457743928,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	137118,
					"min_rtt":	137118,
					"mean_rtt":	137118,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.531966,
					"seconds":	0.196031,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.196031,
			"seconds":	0.196031,
			"bytes":	265608,
			"bits_per_second":	10839428.457743928,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.531966,
			"seconds":	0.531966,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	37.094928890371,
			"host_user":	15.438056707333697,
			"host_system":	21.656819750041421,
			"remote_total":	0.0795224596243391,
			"remote_user":	0,
			"remote_system":	0.079575830402610473
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
