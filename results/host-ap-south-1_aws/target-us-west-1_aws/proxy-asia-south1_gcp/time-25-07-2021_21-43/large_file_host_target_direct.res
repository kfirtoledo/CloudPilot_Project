{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.56.218",
				"local_port":	42776,
				"remote_host":	"13.127.242.181",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-dn82t 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 18:44:31 UTC",
			"timesecs":	1627238671
		},
		"connecting_to":	{
			"host":	"13.127.242.181",
			"port":	5500
		},
		"cookie":	"uxna632ccn77wwsae2okn32vzx3rxhmblzck",
		"tcp_mss_default":	1448,
		"sock_bufsize":	0,
		"sndbuf_actual":	20480,
		"rcvbuf_actual":	131072,
		"test_start":	{
			"protocol":	"TCP",
			"num_streams":	1,
			"blksize":	131072,
			"omit":	0,
			"duration":	0,
			"bytes":	209715200,
			"blocks":	0,
			"reverse":	0,
			"tos":	0
		}
	},
	"intervals":	[{
			"streams":	[{
					"socket":	5,
					"start":	0,
					"end":	0.373313,
					"seconds":	0.37331300973892212,
					"bytes":	210414672,
					"bits_per_second":	4509131297.5597458,
					"retransmits":	331,
					"snd_cwnd":	527072,
					"rtt":	632,
					"rttvar":	74,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.373313,
				"seconds":	0.37331300973892212,
				"bytes":	210414672,
				"bits_per_second":	4509131297.5597458,
				"retransmits":	331,
				"omitted":	false,
				"sender":	true
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.373313,
					"seconds":	0.373313,
					"bytes":	210414672,
					"bits_per_second":	4509131415.19315,
					"retransmits":	331,
					"max_snd_cwnd":	527072,
					"max_rtt":	632,
					"min_rtt":	632,
					"mean_rtt":	632,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.42207,
					"seconds":	0.373313,
					"bytes":	50713856,
					"bits_per_second":	961240666.240197,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.373313,
			"seconds":	0.373313,
			"bytes":	210414672,
			"bits_per_second":	4509131415.19315,
			"retransmits":	331,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.42207,
			"seconds":	0.42207,
			"bytes":	50713856,
			"bits_per_second":	961240666.240197,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	17.431552148527562,
			"host_user":	6.97760006581212,
			"host_system":	10.453952082715443,
			"remote_total":	0.85188407365840779,
			"remote_user":	0.0962245722811984,
			"remote_system":	0.75562098073178063
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
