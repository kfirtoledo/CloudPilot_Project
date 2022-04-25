{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.5",
				"local_port":	35292,
				"remote_host":	"34.82.243.74",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-rb4nm 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 23:22:20 GMT",
			"timesecs":	1626909740
		},
		"connecting_to":	{
			"host":	"34.82.243.74",
			"port":	5500
		},
		"cookie":	"xjdolbqkha7rnfw36soxgdwdxiiyveyhr4nz",
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
					"end":	0.03263401985168457,
					"seconds":	0.03263401985168457,
					"bytes":	56320,
					"bits_per_second":	13806451.122102326,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	36973,
					"rttvar":	15121,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.03263401985168457,
				"seconds":	0.03263401985168457,
				"bytes":	56320,
				"bits_per_second":	13806451.122102326,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.03263401985168457,
					"seconds":	0.03263401985168457,
					"bytes":	56320,
					"bits_per_second":	13806451.122102326,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	36973,
					"min_rtt":	36973,
					"mean_rtt":	36973
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.065370082855224609,
					"seconds":	0.03263401985168457,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.03263401985168457,
			"seconds":	0.03263401985168457,
			"bytes":	56320,
			"bits_per_second":	13806451.122102326,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.065370082855224609,
			"seconds":	0.065370082855224609,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	35.243880667589856,
			"host_user":	12.930572778198627,
			"host_system":	22.31282538732853,
			"remote_total":	0.0436156355839672,
			"remote_user":	0.00062138965214607268,
			"remote_system":	0.043023835915256659
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
