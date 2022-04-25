{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.8",
				"local_port":	52418,
				"remote_host":	"34.138.127.138",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-9wpjn 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 06:05:41 GMT",
			"timesecs":	1626847541
		},
		"connecting_to":	{
			"host":	"34.138.127.138",
			"port":	5200
		},
		"cookie":	"sfsr4b7hsaqh6t4squb6asuk2egv7mcxnafl",
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
					"end":	1.0001330375671387,
					"seconds":	1.0001330375671387,
					"bytes":	23614592,
					"bits_per_second":	188891606.32024223,
					"retransmits":	0,
					"snd_cwnd":	6319104,
					"rtt":	61582,
					"rttvar":	146,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001330375671387,
				"seconds":	1.0001330375671387,
				"bytes":	23614592,
				"bits_per_second":	188891606.32024223,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001330375671387,
					"end":	2.0004990100860596,
					"seconds":	1.0003659725189209,
					"bytes":	45875200,
					"bits_per_second":	366867336.63670129,
					"retransmits":	539,
					"snd_cwnd":	6319104,
					"rtt":	63878,
					"rttvar":	2340,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001330375671387,
				"end":	2.0004990100860596,
				"seconds":	1.0003659725189209,
				"bytes":	45875200,
				"bits_per_second":	366867336.63670129,
				"retransmits":	539,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0004990100860596,
					"end":	3.0001158714294434,
					"seconds":	0.99961686134338379,
					"bytes":	48496640,
					"bits_per_second":	388121824.47443259,
					"retransmits":	0,
					"snd_cwnd":	6319104,
					"rtt":	61836,
					"rttvar":	223,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0004990100860596,
				"end":	3.0001158714294434,
				"seconds":	0.99961686134338379,
				"bytes":	48496640,
				"bits_per_second":	388121824.47443259,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001158714294434,
					"end":	4.00012993812561,
					"seconds":	1.000014066696167,
					"bytes":	48496640,
					"bits_per_second":	387967662.57676792,
					"retransmits":	0,
					"snd_cwnd":	6319104,
					"rtt":	61964,
					"rttvar":	398,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001158714294434,
				"end":	4.00012993812561,
				"seconds":	1.000014066696167,
				"bytes":	48496640,
				"bits_per_second":	387967662.57676792,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	4.00012993812561,
					"end":	4.8877730369567871,
					"seconds":	0.88764309883117676,
					"bytes":	43253760,
					"bits_per_second":	389830192.40012407,
					"retransmits":	0,
					"snd_cwnd":	6319104,
					"rtt":	61644,
					"rttvar":	123,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	4.00012993812561,
				"end":	4.8877730369567871,
				"seconds":	0.88764309883117676,
				"bytes":	43253760,
				"bits_per_second":	389830192.40012407,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	4.8877730369567871,
					"seconds":	4.8877730369567871,
					"bytes":	209736832,
					"bits_per_second":	343284077.08650208,
					"retransmits":	539,
					"max_snd_cwnd":	6319104,
					"max_rtt":	63878,
					"min_rtt":	61582,
					"mean_rtt":	62180
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	4.9494378566741943,
					"seconds":	4.8877730369567871,
					"bytes":	208556032,
					"bits_per_second":	337098536.09943581
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	4.8877730369567871,
			"seconds":	4.8877730369567871,
			"bytes":	209736832,
			"bits_per_second":	343284077.08650208,
			"retransmits":	539
		},
		"sum_received":	{
			"start":	0,
			"end":	4.9494378566741943,
			"seconds":	4.9494378566741943,
			"bytes":	208556032,
			"bits_per_second":	337098536.09943581
		},
		"cpu_utilization_percent":	{
			"host_total":	3.6024689144479281,
			"host_user":	0.70487646001191984,
			"host_system":	2.8975924544360083,
			"remote_total":	2.7608864215553797,
			"remote_user":	0.11402296876460173,
			"remote_system":	2.6468381957371143
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
