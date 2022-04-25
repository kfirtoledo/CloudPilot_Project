{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.6",
				"local_port":	39106,
				"remote_host":	"34.82.104.107",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-d9njx 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 06:11:48 GMT",
			"timesecs":	1626934308
		},
		"connecting_to":	{
			"host":	"34.82.104.107",
			"port":	5500
		},
		"cookie":	"gj7yiotba54oesysguwdll3vgfxys7bbqync",
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
					"end":	1.0001029968261719,
					"seconds":	1.0001029968261719,
					"bytes":	52115328,
					"bits_per_second":	416879686.7153728,
					"retransmits":	90,
					"snd_cwnd":	6292352,
					"rtt":	41575,
					"rttvar":	7,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001029968261719,
				"seconds":	1.0001029968261719,
				"bytes":	52115328,
				"bits_per_second":	416879686.7153728,
				"retransmits":	90,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001029968261719,
					"end":	2.0001168251037598,
					"seconds":	1.0000138282775879,
					"bytes":	74711040,
					"bits_per_second":	597680055.11428916,
					"retransmits":	0,
					"snd_cwnd":	6292352,
					"rtt":	39029,
					"rttvar":	115,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001029968261719,
				"end":	2.0001168251037598,
				"seconds":	1.0000138282775879,
				"bytes":	74711040,
				"bits_per_second":	597680055.11428916,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001168251037598,
					"end":	3.0001120567321777,
					"seconds":	0.999995231628418,
					"bytes":	76021760,
					"bits_per_second":	608176980.0138284,
					"retransmits":	0,
					"snd_cwnd":	6292352,
					"rtt":	39084,
					"rttvar":	88,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001168251037598,
				"end":	3.0001120567321777,
				"seconds":	0.999995231628418,
				"bytes":	76021760,
				"bits_per_second":	608176980.0138284,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001120567321777,
					"end":	3.085770845413208,
					"seconds":	0.085658788681030273,
					"bytes":	7864320,
					"bits_per_second":	734478749.56855261,
					"retransmits":	0,
					"snd_cwnd":	6292352,
					"rtt":	39273,
					"rttvar":	185,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001120567321777,
				"end":	3.085770845413208,
				"seconds":	0.085658788681030273,
				"bytes":	7864320,
				"bits_per_second":	734478749.56855261,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.085770845413208,
					"seconds":	3.085770845413208,
					"bytes":	210712448,
					"bits_per_second":	546281518.76724088,
					"retransmits":	90,
					"max_snd_cwnd":	6292352,
					"max_rtt":	41575,
					"min_rtt":	39029,
					"mean_rtt":	39740
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.1244399547576904,
					"seconds":	3.085770845413208,
					"bytes":	209450496,
					"bits_per_second":	536289380.58115059
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.085770845413208,
			"seconds":	3.085770845413208,
			"bytes":	210712448,
			"bits_per_second":	546281518.76724088,
			"retransmits":	90
		},
		"sum_received":	{
			"start":	0,
			"end":	3.1244399547576904,
			"seconds":	3.1244399547576904,
			"bytes":	209450496,
			"bits_per_second":	536289380.58115059
		},
		"cpu_utilization_percent":	{
			"host_total":	4.3853406460441713,
			"host_user":	0.76091611056843167,
			"host_system":	3.62421118881332,
			"remote_total":	3.8649503711187694,
			"remote_user":	0.27576118544618505,
			"remote_system":	3.5891891856725837
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
