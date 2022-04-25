{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.8.1.3",
				"local_port":	52108,
				"remote_host":	"34.82.104.107",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-jnlg8 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 06:33:02 GMT",
			"timesecs":	1626935582
		},
		"connecting_to":	{
			"host":	"34.82.104.107",
			"port":	5500
		},
		"cookie":	"zawvp3if7lldrrqhz6x66ihnoyhmmcvgmmob",
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
					"end":	0.066660881042480469,
					"seconds":	0.066660881042480469,
					"bytes":	53504,
					"bits_per_second":	6421037.2456258312,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	66406,
					"rttvar":	24904,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.066660881042480469,
				"seconds":	0.066660881042480469,
				"bytes":	53504,
				"bits_per_second":	6421037.2456258312,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.066660881042480469,
					"seconds":	0.066660881042480469,
					"bytes":	53504,
					"bits_per_second":	6421037.2456258312,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	66406,
					"min_rtt":	66406,
					"mean_rtt":	66406
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.1331629753112793,
					"seconds":	0.066660881042480469,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.066660881042480469,
			"seconds":	0.066660881042480469,
			"bytes":	53504,
			"bits_per_second":	6421037.2456258312,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.1331629753112793,
			"seconds":	0.1331629753112793,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.424844372945373,
			"host_user":	9.5264740854724757,
			"host_system":	23.898120484816996,
			"remote_total":	0.058089878854166985,
			"remote_user":	0.001320224519412886,
			"remote_system":	0.0567696543347541
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
