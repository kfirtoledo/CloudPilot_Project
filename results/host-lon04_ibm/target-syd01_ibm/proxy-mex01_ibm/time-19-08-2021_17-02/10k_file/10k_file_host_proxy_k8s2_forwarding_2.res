{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	49750,
				"remote_host":	"169.57.24.116",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:07:29 UTC",
			"timesecs":	1629382049
		},
		"connecting_to":	{
			"host":	"169.57.24.116",
			"port":	5200
		},
		"cookie":	"wlztnyt5v3qv3oavmizl24usq7sifi5bep6c",
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
					"end":	0.343538,
					"seconds":	0.343537986278534,
					"bytes":	265608,
					"bits_per_second":	6185237.396941605,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	351145,
					"rttvar":	137638,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.343538,
				"seconds":	0.343537986278534,
				"bytes":	265608,
				"bits_per_second":	6185237.396941605,
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
					"end":	0.343538,
					"seconds":	0.343538,
					"bytes":	265608,
					"bits_per_second":	6185237.14989317,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	351145,
					"min_rtt":	351145,
					"mean_rtt":	351145,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.714303,
					"seconds":	0.343538,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.343538,
			"seconds":	0.343538,
			"bytes":	265608,
			"bits_per_second":	6185237.14989317,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.714303,
			"seconds":	0.714303,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.124077138180425,
			"host_user":	11.090705669320569,
			"host_system":	21.033371468859858,
			"remote_total":	0.067802257801262353,
			"remote_user":	0,
			"remote_system":	0.067825461859373659
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
