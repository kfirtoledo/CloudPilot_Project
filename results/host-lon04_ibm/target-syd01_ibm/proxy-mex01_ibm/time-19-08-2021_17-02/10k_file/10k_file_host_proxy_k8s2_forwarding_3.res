{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	49814,
				"remote_host":	"169.57.24.116",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:07:34 UTC",
			"timesecs":	1629382054
		},
		"connecting_to":	{
			"host":	"169.57.24.116",
			"port":	5200
		},
		"cookie":	"xa453pteejh6ij2won22kwz2uqtivo4mdksp",
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
					"end":	0.34915,
					"seconds":	0.349150002002716,
					"bytes":	265608,
					"bits_per_second":	6085819.81329466,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	332717,
					"rttvar":	124888,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.34915,
				"seconds":	0.349150002002716,
				"bytes":	265608,
				"bits_per_second":	6085819.81329466,
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
					"end":	0.34915,
					"seconds":	0.34915,
					"bytes":	265608,
					"bits_per_second":	6085819.848202778,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	332717,
					"min_rtt":	332717,
					"mean_rtt":	332717,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.693708,
					"seconds":	0.34915,
					"bytes":	14280,
					"bits_per_second":	164680.24010102233,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.34915,
			"seconds":	0.34915,
			"bytes":	265608,
			"bits_per_second":	6085819.848202778,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.693708,
			"seconds":	0.693708,
			"bytes":	14280,
			"bits_per_second":	164680.24010102233,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.004874260450059,
			"host_user":	13.332670298132667,
			"host_system":	17.672061203542132,
			"remote_total":	0.066341721250873037,
			"remote_user":	0,
			"remote_system":	0.0663663744360276
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
