{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.36.0.9",
				"local_port":	35418,
				"remote_host":	"35.231.233.110",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-68gcr 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 11:22:20 UTC",
			"timesecs":	1627298540
		},
		"connecting_to":	{
			"host":	"35.231.233.110",
			"port":	5100
		},
		"cookie":	"giaj6dytdhosieekuhgy3jyxjil4ujb4sabs",
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
					"end":	0.065539,
					"seconds":	0.065539002418518066,
					"bytes":	56320,
					"bits_per_second":	6874685.0481919162,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	32418,
					"rttvar":	12187,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.065539,
				"seconds":	0.065539002418518066,
				"bytes":	56320,
				"bits_per_second":	6874685.0481919162,
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
					"end":	0.065539,
					"seconds":	0.065539,
					"bytes":	56320,
					"bits_per_second":	6874685.3018813226,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	32418,
					"min_rtt":	32418,
					"mean_rtt":	32418,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.163279,
					"seconds":	0.065539,
					"bytes":	14080,
					"bits_per_second":	689862.137813191,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.065539,
			"seconds":	0.065539,
			"bytes":	56320,
			"bits_per_second":	6874685.3018813226,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.163279,
			"seconds":	0.163279,
			"bytes":	14080,
			"bits_per_second":	689862.137813191,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	40.1762157060426,
			"host_user":	12.696182529297783,
			"host_system":	27.47985442273179,
			"remote_total":	0.051237104085895845,
			"remote_user":	0.029683596259808383,
			"remote_system":	0.021524262903664007
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
