{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.8.2.4",
				"local_port":	48102,
				"remote_host":	"34.102.19.79",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-nd4jp 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 19 Jul 2021 19:51:59 GMT",
			"timesecs":	1626724319
		},
		"connecting_to":	{
			"host":	"34.102.19.79",
			"port":	5500
		},
		"cookie":	"f6pqaadvmjjp6e7kimzubpr6y53xrwz4ccnw",
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
					"end":	1.0001170635223389,
					"seconds":	1.0001170635223389,
					"bytes":	27060864,
					"bits_per_second":	216461572.24590188,
					"retransmits":	0,
					"snd_cwnd":	6321920,
					"rtt":	61546,
					"rttvar":	246,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001170635223389,
				"seconds":	1.0001170635223389,
				"bytes":	27060864,
				"bits_per_second":	216461572.24590188,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001170635223389,
					"end":	2.0001120567321777,
					"seconds":	0.99999499320983887,
					"bytes":	47185920,
					"bits_per_second":	377489250.00946289,
					"retransmits":	0,
					"snd_cwnd":	6321920,
					"rtt":	61432,
					"rttvar":	147,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001170635223389,
				"end":	2.0001120567321777,
				"seconds":	0.99999499320983887,
				"bytes":	47185920,
				"bits_per_second":	377489250.00946289,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001120567321777,
					"end":	3.0001301765441895,
					"seconds":	1.0000181198120117,
					"bytes":	49807360,
					"bits_per_second":	398451660.13082266,
					"retransmits":	0,
					"snd_cwnd":	6321920,
					"rtt":	61497,
					"rttvar":	151,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001120567321777,
				"end":	3.0001301765441895,
				"seconds":	1.0000181198120117,
				"bytes":	49807360,
				"bits_per_second":	398451660.13082266,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001301765441895,
					"end":	4.0001180171966553,
					"seconds":	0.99998784065246582,
					"bytes":	47185920,
					"bits_per_second":	377491950.05581206,
					"retransmits":	0,
					"snd_cwnd":	6321920,
					"rtt":	61338,
					"rttvar":	189,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001301765441895,
				"end":	4.0001180171966553,
				"seconds":	0.99998784065246582,
				"bytes":	47185920,
				"bits_per_second":	377491950.05581206,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	4.0001180171966553,
					"end":	4.7891061305999756,
					"seconds":	0.78898811340332031,
					"bytes":	39321600,
					"bits_per_second":	398704105.49416548,
					"retransmits":	0,
					"snd_cwnd":	6321920,
					"rtt":	61427,
					"rttvar":	145,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	4.0001180171966553,
				"end":	4.7891061305999756,
				"seconds":	0.78898811340332031,
				"bytes":	39321600,
				"bits_per_second":	398704105.49416548,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	4.7891061305999756,
					"seconds":	4.7891061305999756,
					"bytes":	210561664,
					"bits_per_second":	351734387.60042012,
					"retransmits":	0,
					"max_snd_cwnd":	6321920,
					"max_rtt":	61546,
					"min_rtt":	61338,
					"mean_rtt":	61448
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	4.8507101535797119,
					"seconds":	4.7891061305999756,
					"bytes":	209340672,
					"bits_per_second":	345253648.017722
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	4.7891061305999756,
			"seconds":	4.7891061305999756,
			"bytes":	210561664,
			"bits_per_second":	351734387.60042012,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	4.8507101535797119,
			"seconds":	4.8507101535797119,
			"bytes":	209340672,
			"bits_per_second":	345253648.017722
		},
		"cpu_utilization_percent":	{
			"host_total":	3.7545361149477321,
			"host_user":	0.8677017632154862,
			"host_system":	2.8867755111967655,
			"remote_total":	2.1297862616006658,
			"remote_user":	0.12262911220504578,
			"remote_system":	2.0071356260762334
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
