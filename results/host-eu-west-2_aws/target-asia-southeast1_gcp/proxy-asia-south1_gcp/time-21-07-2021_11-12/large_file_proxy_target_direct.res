{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.2.7",
				"local_port":	38522,
				"remote_host":	"34.87.161.177",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-rf2bd 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 08:13:13 GMT",
			"timesecs":	1626855193
		},
		"connecting_to":	{
			"host":	"34.87.161.177",
			"port":	5500
		},
		"cookie":	"rgnlpsqcm76yhogu4tcekekjfmaw2q6p7ikm",
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
					"end":	1.000108003616333,
					"seconds":	1.000108003616333,
					"bytes":	26924928,
					"bits_per_second":	215376162.59556776,
					"retransmits":	0,
					"snd_cwnd":	6303616,
					"rtt":	61636,
					"rttvar":	284,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.000108003616333,
				"seconds":	1.000108003616333,
				"bytes":	26924928,
				"bits_per_second":	215376162.59556776,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.000108003616333,
					"end":	2.0000979900360107,
					"seconds":	0.99998998641967773,
					"bytes":	49807360,
					"bits_per_second":	398462870.0399546,
					"retransmits":	121,
					"snd_cwnd":	6303616,
					"rtt":	61359,
					"rttvar":	102,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.000108003616333,
				"end":	2.0000979900360107,
				"seconds":	0.99998998641967773,
				"bytes":	49807360,
				"bits_per_second":	398462870.0399546,
				"retransmits":	121,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0000979900360107,
					"end":	3.000093936920166,
					"seconds":	0.99999594688415527,
					"bytes":	48496640,
					"bits_per_second":	387974692.50637352,
					"retransmits":	0,
					"snd_cwnd":	6303616,
					"rtt":	61503,
					"rttvar":	480,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0000979900360107,
				"end":	3.000093936920166,
				"seconds":	0.99999594688415527,
				"bytes":	48496640,
				"bits_per_second":	387974692.50637352,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.000093936920166,
					"end":	4.0001258850097656,
					"seconds":	1.0000319480895996,
					"bytes":	48496640,
					"bits_per_second":	387960725.39598393,
					"retransmits":	0,
					"snd_cwnd":	6303616,
					"rtt":	61106,
					"rttvar":	71,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.000093936920166,
				"end":	4.0001258850097656,
				"seconds":	1.0000319480895996,
				"bytes":	48496640,
				"bits_per_second":	387960725.39598393,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	4.0001258850097656,
					"end":	4.70082688331604,
					"seconds":	0.70070099830627441,
					"bytes":	36700160,
					"bits_per_second":	419010791.63536131,
					"retransmits":	0,
					"snd_cwnd":	6303616,
					"rtt":	61259,
					"rttvar":	176,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	4.0001258850097656,
				"end":	4.70082688331604,
				"seconds":	0.70070099830627441,
				"bytes":	36700160,
				"bits_per_second":	419010791.63536131,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	4.70082688331604,
					"seconds":	4.70082688331604,
					"bytes":	210425728,
					"bits_per_second":	358108448.95706904,
					"retransmits":	121,
					"max_snd_cwnd":	6303616,
					"max_rtt":	61636,
					"min_rtt":	61106,
					"mean_rtt":	61372
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	4.7611808776855469,
					"seconds":	4.70082688331604,
					"bytes":	209115008,
					"bits_per_second":	351366626.67880446
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	4.70082688331604,
			"seconds":	4.70082688331604,
			"bytes":	210425728,
			"bits_per_second":	358108448.95706904,
			"retransmits":	121
		},
		"sum_received":	{
			"start":	0,
			"end":	4.7611808776855469,
			"seconds":	4.7611808776855469,
			"bytes":	209115008,
			"bits_per_second":	351366626.67880446
		},
		"cpu_utilization_percent":	{
			"host_total":	3.6864965697415304,
			"host_user":	0.68711044647196673,
			"host_system":	2.9992462880234507,
			"remote_total":	1.9725133005331148,
			"remote_user":	0.089856602699125793,
			"remote_system":	1.8826672122972115
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
