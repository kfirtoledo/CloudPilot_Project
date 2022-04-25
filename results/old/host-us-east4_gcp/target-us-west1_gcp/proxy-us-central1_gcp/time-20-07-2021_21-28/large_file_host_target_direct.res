{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.5",
				"local_port":	56154,
				"remote_host":	"34.127.52.177",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-kldcz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 18:29:43 GMT",
			"timesecs":	1626805783
		},
		"connecting_to":	{
			"host":	"34.127.52.177",
			"port":	5500
		},
		"cookie":	"wityww4tikae2cxmboh6cnqysluh5n7nbrtk",
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
					"end":	1.0002131462097168,
					"seconds":	1.0002131462097168,
					"bytes":	50455168,
					"bits_per_second":	403555327.71148729,
					"retransmits":	0,
					"snd_cwnd":	6295168,
					"rtt":	40425,
					"rttvar":	480,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0002131462097168,
				"seconds":	1.0002131462097168,
				"bytes":	50455168,
				"bits_per_second":	403555327.71148729,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0002131462097168,
					"end":	2.0001521110534668,
					"seconds":	0.99993896484375,
					"bytes":	70778880,
					"bits_per_second":	566265602.10950375,
					"retransmits":	253,
					"snd_cwnd":	6295168,
					"rtt":	40483,
					"rttvar":	84,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0002131462097168,
				"end":	2.0001521110534668,
				"seconds":	0.99993896484375,
				"bytes":	70778880,
				"bits_per_second":	566265602.10950375,
				"retransmits":	253,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001521110534668,
					"end":	3.0001280307769775,
					"seconds":	0.99997591972351074,
					"bytes":	76021760,
					"bits_per_second":	608188725.35266411,
					"retransmits":	0,
					"snd_cwnd":	6295168,
					"rtt":	40320,
					"rttvar":	211,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001521110534668,
				"end":	3.0001280307769775,
				"seconds":	0.99997591972351074,
				"bytes":	76021760,
				"bits_per_second":	608188725.35266411,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001280307769775,
					"end":	3.1632440090179443,
					"seconds":	0.1631159782409668,
					"bytes":	13107200,
					"bits_per_second":	642840763.55227888,
					"retransmits":	0,
					"snd_cwnd":	6295168,
					"rtt":	39933,
					"rttvar":	108,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001280307769775,
				"end":	3.1632440090179443,
				"seconds":	0.1631159782409668,
				"bytes":	13107200,
				"bits_per_second":	642840763.55227888,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.1632440090179443,
					"seconds":	3.1632440090179443,
					"bytes":	210363008,
					"bits_per_second":	532018415.02024108,
					"retransmits":	253,
					"max_snd_cwnd":	6295168,
					"max_rtt":	40483,
					"min_rtt":	39933,
					"mean_rtt":	40290
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.2026228904724121,
					"seconds":	3.1632440090179443,
					"bytes":	209051776,
					"bits_per_second":	522201415.90048575
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.1632440090179443,
			"seconds":	3.1632440090179443,
			"bytes":	210363008,
			"bits_per_second":	532018415.02024108,
			"retransmits":	253
		},
		"sum_received":	{
			"start":	0,
			"end":	3.2026228904724121,
			"seconds":	3.2026228904724121,
			"bytes":	209051776,
			"bits_per_second":	522201415.90048575
		},
		"cpu_utilization_percent":	{
			"host_total":	4.6960381143579317,
			"host_user":	0.78844278908999388,
			"host_system":	3.9075656097141338,
			"remote_total":	3.6092810565617031,
			"remote_user":	0.1013497992299988,
			"remote_system":	3.5079465715957161
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
