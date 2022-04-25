{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.1.5",
				"local_port":	38766,
				"remote_host":	"34.138.247.28",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bbfkp 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 11:22:09 UTC",
			"timesecs":	1627384929
		},
		"connecting_to":	{
			"host":	"34.138.247.28",
			"port":	5100
		},
		"cookie":	"kt7xrfaw2jc7zuupmw6thu43wjsdwdftdoc5",
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
					"end":	0.06557,
					"seconds":	0.06556999683380127,
					"bytes":	56320,
					"bits_per_second":	6871435.4393217964,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	251,
					"rttvar":	108,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.06557,
				"seconds":	0.06556999683380127,
				"bytes":	56320,
				"bits_per_second":	6871435.4393217964,
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
					"end":	0.06557,
					"seconds":	0.06557,
					"bytes":	56320,
					"bits_per_second":	6871435.1075186823,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	251,
					"min_rtt":	251,
					"mean_rtt":	251,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.131446,
					"seconds":	0.06557,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.06557,
			"seconds":	0.06557,
			"bytes":	56320,
			"bits_per_second":	6871435.1075186823,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.131446,
			"seconds":	0.131446,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	49.933047936681767,
			"host_user":	16.953058887948629,
			"host_system":	32.979989048733138,
			"remote_total":	0.056141813766985821,
			"remote_user":	0.013507804816116888,
			"remote_system":	0.042666479635523058
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
