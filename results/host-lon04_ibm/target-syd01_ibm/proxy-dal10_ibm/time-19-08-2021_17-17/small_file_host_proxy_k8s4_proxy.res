{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	54670,
				"remote_host":	"169.60.46.20",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:20:08 UTC",
			"timesecs":	1629382808
		},
		"connecting_to":	{
			"host":	"169.60.46.20",
			"port":	5100
		},
		"cookie":	"e4kgiyiyw44bpwvsfq3hp5chclmx57b2wteo",
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
					"end":	0.178657,
					"seconds":	0.17865699529647827,
					"bytes":	265608,
					"bits_per_second":	11893539.32922595,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	111174,
					"rttvar":	41767,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.178657,
				"seconds":	0.17865699529647827,
				"bytes":	265608,
				"bits_per_second":	11893539.32922595,
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
					"end":	0.178657,
					"seconds":	0.178657,
					"bytes":	265608,
					"bits_per_second":	11893539.016103482,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	111174,
					"min_rtt":	111174,
					"mean_rtt":	111174,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.489154,
					"seconds":	0.178657,
					"bytes":	14280,
					"bits_per_second":	233546.08160211306,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.178657,
			"seconds":	0.178657,
			"bytes":	265608,
			"bits_per_second":	11893539.016103482,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.489154,
			"seconds":	0.489154,
			"bytes":	14280,
			"bits_per_second":	233546.08160211306,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	38.7973727931701,
			"host_user":	16.133039466150791,
			"host_system":	22.663783395363588,
			"remote_total":	0.086372873800076647,
			"remote_user":	0,
			"remote_system":	0.086372873800076647
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
