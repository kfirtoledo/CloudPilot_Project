{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.8",
				"local_port":	54602,
				"remote_host":	"34.94.90.147",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-9ltcg 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 06:28:44 GMT",
			"timesecs":	1626848924
		},
		"connecting_to":	{
			"host":	"34.94.90.147",
			"port":	5500
		},
		"cookie":	"cedsk4ov72nrv6tpu6b662gzkugmcfknje3r",
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
					"end":	1.0001270771026611,
					"seconds":	1.0001270771026611,
					"bytes":	38368896,
					"bits_per_second":	306912166.49111086,
					"retransmits":	0,
					"snd_cwnd":	6344448,
					"rtt":	48035,
					"rttvar":	96,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001270771026611,
				"seconds":	1.0001270771026611,
				"bytes":	38368896,
				"bits_per_second":	306912166.49111086,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001270771026611,
					"end":	2.0001230239868164,
					"seconds":	0.99999594688415527,
					"bytes":	62914560,
					"bits_per_second":	503318520.00826842,
					"retransmits":	0,
					"snd_cwnd":	6344448,
					"rtt":	48048,
					"rttvar":	73,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001270771026611,
				"end":	2.0001230239868164,
				"seconds":	0.99999594688415527,
				"bytes":	62914560,
				"bits_per_second":	503318520.00826842,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001230239868164,
					"end":	3.0001010894775391,
					"seconds":	0.99997806549072266,
					"bytes":	62914560,
					"bits_per_second":	503327520.24216229,
					"retransmits":	0,
					"snd_cwnd":	6344448,
					"rtt":	47834,
					"rttvar":	112,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001230239868164,
				"end":	3.0001010894775391,
				"seconds":	0.99997806549072266,
				"bytes":	62914560,
				"bits_per_second":	503327520.24216229,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001010894775391,
					"end":	3.7098989486694336,
					"seconds":	0.70979785919189453,
					"bytes":	45875200,
					"bits_per_second":	517050869.12748885,
					"retransmits":	0,
					"snd_cwnd":	6344448,
					"rtt":	47684,
					"rttvar":	107,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001010894775391,
				"end":	3.7098989486694336,
				"seconds":	0.70979785919189453,
				"bytes":	45875200,
				"bits_per_second":	517050869.12748885,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.7098989486694336,
					"seconds":	3.7098989486694336,
					"bytes":	210073216,
					"bits_per_second":	453000405.47000533,
					"retransmits":	0,
					"max_snd_cwnd":	6344448,
					"max_rtt":	48048,
					"min_rtt":	47684,
					"mean_rtt":	47900
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.758065938949585,
					"seconds":	3.7098989486694336,
					"bytes":	208807168,
					"bits_per_second":	444499210.80067813
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.7098989486694336,
			"seconds":	3.7098989486694336,
			"bytes":	210073216,
			"bits_per_second":	453000405.47000533,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	3.758065938949585,
			"seconds":	3.758065938949585,
			"bytes":	208807168,
			"bits_per_second":	444499210.80067813
		},
		"cpu_utilization_percent":	{
			"host_total":	4.2689970292020272,
			"host_user":	1.1179960741312733,
			"host_system":	3.1509756953311667,
			"remote_total":	3.3778462206485753,
			"remote_user":	0.23011413175907033,
			"remote_system":	3.1477176535258664
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
