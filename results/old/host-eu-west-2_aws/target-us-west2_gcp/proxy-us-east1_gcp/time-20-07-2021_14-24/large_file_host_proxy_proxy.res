{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.7",
				"local_port":	55444,
				"remote_host":	"34.138.39.183",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-bhbtt 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 11:26:48 GMT",
			"timesecs":	1626780408
		},
		"connecting_to":	{
			"host":	"34.138.39.183",
			"port":	5100
		},
		"cookie":	"fgpkd7jspmhqm6bd2jskbskt72wplvgrkoyu",
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
					"end":	1.0000941753387451,
					"seconds":	1.0000941753387451,
					"bytes":	29952768,
					"bits_per_second":	239599579.6284253,
					"retransmits":	11,
					"snd_cwnd":	4077568,
					"rtt":	752,
					"rttvar":	910,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0000941753387451,
				"seconds":	1.0000941753387451,
				"bytes":	29952768,
				"bits_per_second":	239599579.6284253,
				"retransmits":	11,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0000941753387451,
					"end":	2.0001201629638672,
					"seconds":	1.0000259876251221,
					"bytes":	47185920,
					"bits_per_second":	377477550.254932,
					"retransmits":	119,
					"snd_cwnd":	2854016,
					"rtt":	627,
					"rttvar":	253,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0000941753387451,
				"end":	2.0001201629638672,
				"seconds":	1.0000259876251221,
				"bytes":	47185920,
				"bits_per_second":	377477550.254932,
				"retransmits":	119,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001201629638672,
					"end":	3.0001661777496338,
					"seconds":	1.0000460147857666,
					"bytes":	49807360,
					"bits_per_second":	398440545.84364229,
					"retransmits":	46,
					"snd_cwnd":	2854016,
					"rtt":	5012,
					"rttvar":	3755,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001201629638672,
				"end":	3.0001661777496338,
				"seconds":	1.0000460147857666,
				"bytes":	49807360,
				"bits_per_second":	398440545.84364229,
				"retransmits":	46,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001661777496338,
					"end":	4.0002121925354,
					"seconds":	1.0000460147857666,
					"bytes":	47185920,
					"bits_per_second":	377469990.79924005,
					"retransmits":	10,
					"snd_cwnd":	1997952,
					"rtt":	2302,
					"rttvar":	3203,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001661777496338,
				"end":	4.0002121925354,
				"seconds":	1.0000460147857666,
				"bytes":	47185920,
				"bits_per_second":	377469990.79924005,
				"retransmits":	10,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	4.0002121925354,
					"end":	4.7093470096588135,
					"seconds":	0.70913481712341309,
					"bytes":	36700160,
					"bits_per_second":	414027449.94384277,
					"retransmits":	13,
					"snd_cwnd":	1997952,
					"rtt":	1157,
					"rttvar":	1239,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	4.0002121925354,
				"end":	4.7093470096588135,
				"seconds":	0.70913481712341309,
				"bytes":	36700160,
				"bits_per_second":	414027449.94384277,
				"retransmits":	13,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	4.7093470096588135,
					"seconds":	4.7093470096588135,
					"bytes":	210832128,
					"bits_per_second":	358150932.71756935,
					"retransmits":	199,
					"max_snd_cwnd":	4077568,
					"max_rtt":	5012,
					"min_rtt":	627,
					"mean_rtt":	1970
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	4.770967960357666,
					"seconds":	4.7093470096588135,
					"bytes":	202907136,
					"bits_per_second":	340236426.12731129
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	4.7093470096588135,
			"seconds":	4.7093470096588135,
			"bytes":	210832128,
			"bits_per_second":	358150932.71756935,
			"retransmits":	199
		},
		"sum_received":	{
			"start":	0,
			"end":	4.770967960357666,
			"seconds":	4.770967960357666,
			"bytes":	202907136,
			"bits_per_second":	340236426.12731129
		},
		"cpu_utilization_percent":	{
			"host_total":	5.0147054460625426,
			"host_user":	0.9691198574992399,
			"host_system":	4.0455656773236264,
			"remote_total":	2.8928265556702297,
			"remote_user":	0.15150435090742481,
			"remote_system":	2.7413222047628052
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
