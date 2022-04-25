{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.5",
				"local_port":	54972,
				"remote_host":	"34.127.52.177",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-kldcz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 18:19:28 GMT",
			"timesecs":	1626805168
		},
		"connecting_to":	{
			"host":	"34.127.52.177",
			"port":	5500
		},
		"cookie":	"wscrzct6qehmnqq7dzkcewr3hi5athdxlj5h",
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
					"end":	1.0000500679016113,
					"seconds":	1.0000500679016113,
					"bytes":	58102400,
					"bits_per_second":	464795928.64317536,
					"retransmits":	195,
					"snd_cwnd":	6328960,
					"rtt":	36370,
					"rttvar":	696,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0000500679016113,
				"seconds":	1.0000500679016113,
				"bytes":	58102400,
				"bits_per_second":	464795928.64317536,
				"retransmits":	195,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0000500679016113,
					"end":	2.0001251697540283,
					"seconds":	1.000075101852417,
					"bytes":	79953920,
					"bits_per_second":	639583326.10743427,
					"retransmits":	0,
					"snd_cwnd":	6328960,
					"rtt":	35590,
					"rttvar":	173,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0000500679016113,
				"end":	2.0001251697540283,
				"seconds":	1.000075101852417,
				"bytes":	79953920,
				"bits_per_second":	639583326.10743427,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001251697540283,
					"end":	2.8678240776062012,
					"seconds":	0.86769890785217285,
					"bytes":	72089600,
					"bits_per_second":	664650830.8136,
					"retransmits":	0,
					"snd_cwnd":	6328960,
					"rtt":	36551,
					"rttvar":	1199,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001251697540283,
				"end":	2.8678240776062012,
				"seconds":	0.86769890785217285,
				"bytes":	72089600,
				"bits_per_second":	664650830.8136,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	2.8678240776062012,
					"seconds":	2.8678240776062012,
					"bytes":	210145920,
					"bits_per_second":	586217046.27129209,
					"retransmits":	195,
					"max_snd_cwnd":	6328960,
					"max_rtt":	36551,
					"min_rtt":	35590,
					"mean_rtt":	36170
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	2.9064278602600098,
					"seconds":	2.8678240776062012,
					"bytes":	208923904,
					"bits_per_second":	575067165.73053944
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	2.8678240776062012,
			"seconds":	2.8678240776062012,
			"bytes":	210145920,
			"bits_per_second":	586217046.27129209,
			"retransmits":	195
		},
		"sum_received":	{
			"start":	0,
			"end":	2.9064278602600098,
			"seconds":	2.9064278602600098,
			"bytes":	208923904,
			"bits_per_second":	575067165.73053944
		},
		"cpu_utilization_percent":	{
			"host_total":	4.9790816860161069,
			"host_user":	0.93517937454241185,
			"host_system":	4.0438042568768955,
			"remote_total":	3.1321951348733612,
			"remote_user":	0.033803006357852168,
			"remote_system":	3.0983604034978103
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
