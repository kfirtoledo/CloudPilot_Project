{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.5",
				"local_port":	36520,
				"remote_host":	"35.185.212.209",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-85mlj 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 06:30:00 GMT",
			"timesecs":	1626762600
		},
		"connecting_to":	{
			"host":	"35.185.212.209",
			"port":	5500
		},
		"cookie":	"rtjnyt46uwumgujrce5646g3z3lhrq32d24x",
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
					"end":	1.0001709461212158,
					"seconds":	1.0001709461212158,
					"bytes":	56773632,
					"bits_per_second":	454111427.412884,
					"retransmits":	0,
					"snd_cwnd":	6310656,
					"rtt":	36242,
					"rttvar":	107,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001709461212158,
				"seconds":	1.0001709461212158,
				"bytes":	56773632,
				"bits_per_second":	454111427.412884,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001709461212158,
					"end":	2.0001318454742432,
					"seconds":	0.99996089935302734,
					"bytes":	79953920,
					"bits_per_second":	639656370.97794545,
					"retransmits":	242,
					"snd_cwnd":	6310656,
					"rtt":	36576,
					"rttvar":	395,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001709461212158,
				"end":	2.0001318454742432,
				"seconds":	0.99996089935302734,
				"bytes":	79953920,
				"bits_per_second":	639656370.97794545,
				"retransmits":	242,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001318454742432,
					"end":	2.8898959159851074,
					"seconds":	0.88976407051086426,
					"bytes":	73400320,
					"bits_per_second":	659953103.81869376,
					"retransmits":	0,
					"snd_cwnd":	6310656,
					"rtt":	36289,
					"rttvar":	167,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001318454742432,
				"end":	2.8898959159851074,
				"seconds":	0.88976407051086426,
				"bytes":	73400320,
				"bits_per_second":	659953103.81869376,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	2.8898959159851074,
					"seconds":	2.8898959159851074,
					"bytes":	210127872,
					"bits_per_second":	581689799.51894677,
					"retransmits":	242,
					"max_snd_cwnd":	6310656,
					"max_rtt":	36576,
					"min_rtt":	36242,
					"mean_rtt":	36369
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	2.9298980236053467,
					"seconds":	2.8898959159851074,
					"bytes":	209371776,
					"bits_per_second":	571683449.22083092
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	2.8898959159851074,
			"seconds":	2.8898959159851074,
			"bytes":	210127872,
			"bits_per_second":	581689799.51894677,
			"retransmits":	242
		},
		"sum_received":	{
			"start":	0,
			"end":	2.9298980236053467,
			"seconds":	2.9298980236053467,
			"bytes":	209371776,
			"bits_per_second":	571683449.22083092
		},
		"cpu_utilization_percent":	{
			"host_total":	4.5253805484517393,
			"host_user":	0.83787002519741549,
			"host_system":	3.6874456399906697,
			"remote_total":	2.9335684842745557,
			"remote_user":	0.044462005607657035,
			"remote_system":	2.8892054664344853
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
