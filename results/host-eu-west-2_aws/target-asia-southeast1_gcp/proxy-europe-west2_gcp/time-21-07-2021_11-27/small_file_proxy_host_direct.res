{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.3.5",
				"local_port":	34506,
				"remote_host":	"34.87.161.177",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-ccnc7 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 08:28:13 GMT",
			"timesecs":	1626856093
		},
		"connecting_to":	{
			"host":	"34.87.161.177",
			"port":	5500
		},
		"cookie":	"tf6gvdvht7a4f2qeyzk5c6tau6ebrhy6aaan",
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
					"end":	0.20482206344604492,
					"seconds":	0.20482206344604492,
					"bytes":	56320,
					"bits_per_second":	2199763.0158563871,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	209173,
					"rttvar":	78474,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.20482206344604492,
				"seconds":	0.20482206344604492,
				"bytes":	56320,
				"bits_per_second":	2199763.0158563871,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.20482206344604492,
					"seconds":	0.20482206344604492,
					"bytes":	56320,
					"bits_per_second":	2199763.0158563871,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	209173,
					"min_rtt":	209173,
					"mean_rtt":	209173
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.40931487083435059,
					"seconds":	0.20482206344604492,
					"bytes":	14080,
					"bits_per_second":	275191.56528663071
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.20482206344604492,
			"seconds":	0.20482206344604492,
			"bytes":	56320,
			"bits_per_second":	2199763.0158563871,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.40931487083435059,
			"seconds":	0.40931487083435059,
			"bytes":	14080,
			"bits_per_second":	275191.56528663071
		},
		"cpu_utilization_percent":	{
			"host_total":	33.309884751163054,
			"host_user":	8.7771901690807361,
			"host_system":	24.532532681630045,
			"remote_total":	0.12788853981201215,
			"remote_user":	0.00030215839294037128,
			"remote_system":	0.12754861161995423
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
