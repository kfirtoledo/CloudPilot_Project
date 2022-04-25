{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.4",
				"local_port":	43214,
				"remote_host":	"34.94.69.207",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-25jnw 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 08:26:50 GMT",
			"timesecs":	1626769610
		},
		"connecting_to":	{
			"host":	"34.94.69.207",
			"port":	5500
		},
		"cookie":	"u4a3j6swbpg5qgvudgvoirn2qoq65kuvtitu",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	16384,
		"rcvbuf_actual":	87380,
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
					"end":	0.061573982238769531,
					"seconds":	0.061573982238769531,
					"bytes":	56320,
					"bits_per_second":	7317376.3271122128,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	61662,
					"rttvar":	23473,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.061573982238769531,
				"seconds":	0.061573982238769531,
				"bytes":	56320,
				"bits_per_second":	7317376.3271122128,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.061573982238769531,
					"seconds":	0.061573982238769531,
					"bytes":	56320,
					"bits_per_second":	7317376.3271122128,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	61662,
					"min_rtt":	61662,
					"mean_rtt":	61662
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.1229097843170166,
					"seconds":	0.061573982238769531,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.061573982238769531,
			"seconds":	0.061573982238769531,
			"bytes":	56320,
			"bits_per_second":	7317376.3271122128,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.1229097843170166,
			"seconds":	0.1229097843170166,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.8644035882883,
			"host_user":	7.8337121568732933,
			"host_system":	26.030153457157073,
			"remote_total":	0.044743806222906857,
			"remote_user":	0.00064801374529727162,
			"remote_system":	0.044095792477609586
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
