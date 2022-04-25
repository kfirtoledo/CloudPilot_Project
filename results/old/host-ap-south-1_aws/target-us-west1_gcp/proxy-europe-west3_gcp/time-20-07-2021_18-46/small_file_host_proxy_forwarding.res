{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.8.0.4",
				"local_port":	32964,
				"remote_host":	"34.141.82.18",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-92vmt 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 15:48:57 GMT",
			"timesecs":	1626796137
		},
		"connecting_to":	{
			"host":	"34.141.82.18",
			"port":	5200
		},
		"cookie":	"lebfodv2q5yy23kexdd3hdvdfmc65w7ny4et",
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
					"end":	0.13991212844848633,
					"seconds":	0.13991212844848633,
					"bytes":	56320,
					"bits_per_second":	3220306.9526305567,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	142427,
					"rttvar":	53423,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.13991212844848633,
				"seconds":	0.13991212844848633,
				"bytes":	56320,
				"bits_per_second":	3220306.9526305567,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.13991212844848633,
					"seconds":	0.13991212844848633,
					"bytes":	56320,
					"bits_per_second":	3220306.9526305567,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	142427,
					"min_rtt":	142427,
					"mean_rtt":	142427
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.279616117477417,
					"seconds":	0.13991212844848633,
					"bytes":	14080,
					"bits_per_second":	402838.00882507174
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.13991212844848633,
			"seconds":	0.13991212844848633,
			"bytes":	56320,
			"bits_per_second":	3220306.9526305567,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.279616117477417,
			"seconds":	0.279616117477417,
			"bytes":	14080,
			"bits_per_second":	402838.00882507174
		},
		"cpu_utilization_percent":	{
			"host_total":	33.131780905397221,
			"host_user":	7.0507781702122116,
			"host_system":	26.080647054429829,
			"remote_total":	0.048775794601273806,
			"remote_user":	0.00070398054063694146,
			"remote_system":	0.048038291177749388
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
