{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.1.3",
				"local_port":	34730,
				"remote_host":	"34.135.231.109",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-2cmzq 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 15:54:42 UTC",
			"timesecs":	1627228482
		},
		"connecting_to":	{
			"host":	"34.135.231.109",
			"port":	5200
		},
		"cookie":	"sptgcgdjcl63qtsz6nce5yew4f6cd4qcvhip",
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
					"end":	0.070619,
					"seconds":	0.070619001984596252,
					"bytes":	56320,
					"bits_per_second":	6380152.4708360825,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	64564,
					"rttvar":	25336,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.070619,
				"seconds":	0.070619001984596252,
				"bytes":	56320,
				"bits_per_second":	6380152.4708360825,
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
					"end":	0.070619,
					"seconds":	0.070619,
					"bytes":	56320,
					"bits_per_second":	6380152.65013665,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	64564,
					"min_rtt":	64564,
					"mean_rtt":	64564,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.141282,
					"seconds":	0.070619,
					"bytes":	14080,
					"bits_per_second":	797270.70681332378,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.070619,
			"seconds":	0.070619,
			"bytes":	56320,
			"bits_per_second":	6380152.65013665,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.141282,
			"seconds":	0.141282,
			"bytes":	14080,
			"bits_per_second":	797270.70681332378,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	34.171851050401223,
			"host_user":	12.20572393927746,
			"host_system":	21.965889839556965,
			"remote_total":	0.0406947568675523,
			"remote_user":	0.0115676302752347,
			"remote_system":	0.029265827195138157
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
