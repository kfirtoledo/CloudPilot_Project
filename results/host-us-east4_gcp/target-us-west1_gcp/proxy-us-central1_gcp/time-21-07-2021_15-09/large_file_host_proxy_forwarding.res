{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.2.3",
				"local_port":	43104,
				"remote_host":	"34.66.110.248",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-8hmqd 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 12:11:43 GMT",
			"timesecs":	1626869503
		},
		"connecting_to":	{
			"host":	"34.66.110.248",
			"port":	5200
		},
		"cookie":	"c2wqsuuengduwaglgoelces372wacu2f2jza",
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
					"end":	1.0001430511474609,
					"seconds":	1.0001430511474609,
					"bytes":	23323136,
					"bits_per_second":	186558400.60672474,
					"retransmits":	0,
					"snd_cwnd":	6392320,
					"rtt":	61553,
					"rttvar":	98,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001430511474609,
				"seconds":	1.0001430511474609,
				"bytes":	23323136,
				"bits_per_second":	186558400.60672474,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001430511474609,
					"end":	2.0001089572906494,
					"seconds":	0.99996590614318848,
					"bytes":	51118080,
					"bits_per_second":	408958582.97536981,
					"retransmits":	0,
					"snd_cwnd":	6392320,
					"rtt":	60965,
					"rttvar":	248,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001430511474609,
				"end":	2.0001089572906494,
				"seconds":	0.99996590614318848,
				"bytes":	51118080,
				"bits_per_second":	408958582.97536981,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001089572906494,
					"end":	3.0001399517059326,
					"seconds":	1.0000309944152832,
					"bytes":	48496640,
					"bits_per_second":	387961095.37269628,
					"retransmits":	0,
					"snd_cwnd":	6392320,
					"rtt":	61636,
					"rttvar":	248,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001089572906494,
				"end":	3.0001399517059326,
				"seconds":	1.0000309944152832,
				"bytes":	48496640,
				"bits_per_second":	387961095.37269628,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001399517059326,
					"end":	4.0002231597900391,
					"seconds":	1.0000832080841064,
					"bytes":	48496640,
					"bits_per_second":	387940840.18594146,
					"retransmits":	0,
					"snd_cwnd":	4474624,
					"rtt":	61406,
					"rttvar":	269,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001399517059326,
				"end":	4.0002231597900391,
				"seconds":	1.0000832080841064,
				"bytes":	48496640,
				"bits_per_second":	387940840.18594146,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	4.0002231597900391,
					"end":	4.7709071636199951,
					"seconds":	0.770684003829956,
					"bytes":	39321600,
					"bits_per_second":	408173516.56024176,
					"retransmits":	0,
					"snd_cwnd":	4474624,
					"rtt":	60990,
					"rttvar":	224,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	4.0002231597900391,
				"end":	4.7709071636199951,
				"seconds":	0.770684003829956,
				"bytes":	39321600,
				"bits_per_second":	408173516.56024176,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	4.7709071636199951,
					"seconds":	4.7709071636199951,
					"bytes":	210756096,
					"bits_per_second":	353402133.00664729,
					"retransmits":	0,
					"max_snd_cwnd":	6392320,
					"max_rtt":	61636,
					"min_rtt":	60965,
					"mean_rtt":	61310
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	4.8357219696044922,
					"seconds":	4.7709071636199951,
					"bytes":	209444608,
					"bits_per_second":	346495698.99425828
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	4.7709071636199951,
			"seconds":	4.7709071636199951,
			"bytes":	210756096,
			"bits_per_second":	353402133.00664729,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	4.8357219696044922,
			"seconds":	4.8357219696044922,
			"bytes":	209444608,
			"bits_per_second":	346495698.99425828
		},
		"cpu_utilization_percent":	{
			"host_total":	3.8180684873416206,
			"host_user":	1.0391083935528471,
			"host_system":	2.7789993951520193,
			"remote_total":	3.0613446290922228,
			"remote_user":	0.12853336514650249,
			"remote_system":	2.9328112639457204
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
