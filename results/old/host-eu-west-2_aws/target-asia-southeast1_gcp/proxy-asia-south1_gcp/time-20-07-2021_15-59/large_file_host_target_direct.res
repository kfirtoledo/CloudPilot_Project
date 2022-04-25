{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.1.6",
				"local_port":	32984,
				"remote_host":	"34.87.128.161",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-5tkbm 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 13:01:27 GMT",
			"timesecs":	1626786087
		},
		"connecting_to":	{
			"host":	"34.87.128.161",
			"port":	5500
		},
		"cookie":	"6w3sud6m7ahmttq3zc7mlnh6upbrxed5fxls",
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
					"end":	1.0000901222229004,
					"seconds":	1.0000901222229004,
					"bytes":	25555968,
					"bits_per_second":	204429320.37522176,
					"retransmits":	0,
					"snd_cwnd":	5544704,
					"rtt":	61042,
					"rttvar":	94,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0000901222229004,
				"seconds":	1.0000901222229004,
				"bytes":	25555968,
				"bits_per_second":	204429320.37522176,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0000901222229004,
					"end":	2.0001339912414551,
					"seconds":	1.0000438690185547,
					"bytes":	48496640,
					"bits_per_second":	387956100.74661791,
					"retransmits":	0,
					"snd_cwnd":	5544704,
					"rtt":	60883,
					"rttvar":	220,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0000901222229004,
				"end":	2.0001339912414551,
				"seconds":	1.0000438690185547,
				"bytes":	48496640,
				"bits_per_second":	387956100.74661791,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001339912414551,
					"end":	3.0001070499420166,
					"seconds":	0.99997305870056152,
					"bytes":	48496640,
					"bits_per_second":	387983572.7816115,
					"retransmits":	0,
					"snd_cwnd":	5544704,
					"rtt":	62251,
					"rttvar":	2459,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001339912414551,
				"end":	3.0001070499420166,
				"seconds":	0.99997305870056152,
				"bytes":	48496640,
				"bits_per_second":	387983572.7816115,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001070499420166,
					"end":	4.0000951290130615,
					"seconds":	0.99998807907104492,
					"bytes":	51118080,
					"bits_per_second":	408949515.05811524,
					"retransmits":	0,
					"snd_cwnd":	5544704,
					"rtt":	60978,
					"rttvar":	153,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001070499420166,
				"end":	4.0000951290130615,
				"seconds":	0.99998807907104492,
				"bytes":	51118080,
				"bits_per_second":	408949515.05811524,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	4.0000951290130615,
					"end":	4.742326021194458,
					"seconds":	0.74223089218139648,
					"bytes":	36700160,
					"bits_per_second":	395565966.1875751,
					"retransmits":	0,
					"snd_cwnd":	5544704,
					"rtt":	61094,
					"rttvar":	205,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	4.0000951290130615,
				"end":	4.742326021194458,
				"seconds":	0.74223089218139648,
				"bytes":	36700160,
				"bits_per_second":	395565966.1875751,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	4.742326021194458,
					"seconds":	4.742326021194458,
					"bytes":	210367488,
					"bits_per_second":	354876467.04983705,
					"retransmits":	0,
					"max_snd_cwnd":	5544704,
					"max_rtt":	62251,
					"min_rtt":	60883,
					"mean_rtt":	61249
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	4.8026628494262695,
					"seconds":	4.742326021194458,
					"bytes":	209055488,
					"bits_per_second":	348232627.69731832
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	4.742326021194458,
			"seconds":	4.742326021194458,
			"bytes":	210367488,
			"bits_per_second":	354876467.04983705,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	4.8026628494262695,
			"seconds":	4.8026628494262695,
			"bytes":	209055488,
			"bits_per_second":	348232627.69731832
		},
		"cpu_utilization_percent":	{
			"host_total":	3.7719278113420773,
			"host_user":	0.86255063003629373,
			"host_system":	2.9093771813057843,
			"remote_total":	2.0245990114968579,
			"remote_user":	0.016192758227221871,
			"remote_system":	2.0084177131126846
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
