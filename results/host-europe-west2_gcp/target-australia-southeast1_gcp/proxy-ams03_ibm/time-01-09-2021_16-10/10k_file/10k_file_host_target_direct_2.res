{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.2.6",
				"local_port":	35086,
				"remote_host":	"35.189.63.69",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bvq9s 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 13:14:40 UTC",
			"timesecs":	1630502080
		},
		"connecting_to":	{
			"host":	"35.189.63.69",
			"port":	5500
		},
		"cookie":	"phoa46xdcyr6cpqsqtm4yfps5rco4duphafd",
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
					"end":	0.276545,
					"seconds":	0.276544988155365,
					"bytes":	56320,
					"bits_per_second":	1629246.6661766877,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	276459,
					"rttvar":	103702,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.276545,
				"seconds":	0.276544988155365,
				"bytes":	56320,
				"bits_per_second":	1629246.6661766877,
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
					"end":	0.276545,
					"seconds":	0.276545,
					"bytes":	56320,
					"bits_per_second":	1629246.5963948,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	276459,
					"min_rtt":	276459,
					"mean_rtt":	276459,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.552877,
					"seconds":	0.276545,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.276545,
			"seconds":	0.276545,
			"bytes":	56320,
			"bits_per_second":	1629246.5963948,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.552877,
			"seconds":	0.552877,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.618200666170225,
			"host_user":	9.55995802874778,
			"host_system":	23.058122237961108,
			"remote_total":	0.038564374591488183,
			"remote_user":	0.00051533685422924065,
			"remote_system":	0.038049037737258935
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}