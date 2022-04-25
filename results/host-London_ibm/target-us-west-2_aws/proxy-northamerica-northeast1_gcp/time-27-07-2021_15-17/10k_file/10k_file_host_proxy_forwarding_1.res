{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.44.2.6",
				"local_port":	51984,
				"remote_host":	"34.152.30.71",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-85cl5 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 12:20:56 UTC",
			"timesecs":	1627388456
		},
		"connecting_to":	{
			"host":	"34.152.30.71",
			"port":	5200
		},
		"cookie":	"uxp6easr5oe35a7hjv4yjltkemajvrjz4t4r",
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
					"end":	0.001034,
					"seconds":	0.0010339999571442604,
					"bytes":	39424,
					"bits_per_second":	305021289.23782682,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	88050,
					"rttvar":	34260,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001034,
				"seconds":	0.0010339999571442604,
				"bytes":	39424,
				"bits_per_second":	305021289.23782682,
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
					"end":	0.001034,
					"seconds":	0.001034,
					"bytes":	39424,
					"bits_per_second":	305021276.59574467,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	88050,
					"min_rtt":	88050,
					"mean_rtt":	88050,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.09358,
					"seconds":	0.001034,
					"bytes":	14080,
					"bits_per_second":	1203675.9991451164,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001034,
			"seconds":	0.001034,
			"bytes":	39424,
			"bits_per_second":	305021276.59574467,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.09358,
			"seconds":	0.09358,
			"bytes":	14080,
			"bits_per_second":	1203675.9991451164,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.156102954411047,
			"host_user":	4.9396439358127155,
			"host_system":	14.216063435677228,
			"remote_total":	0.15246098607289874,
			"remote_user":	0,
			"remote_system":	0.15246098607289874
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
