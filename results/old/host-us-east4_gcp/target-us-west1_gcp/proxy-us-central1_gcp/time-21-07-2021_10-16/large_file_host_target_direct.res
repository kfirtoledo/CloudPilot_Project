{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.7",
				"local_port":	55400,
				"remote_host":	"34.145.105.79",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-jq79q 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 07:18:22 GMT",
			"timesecs":	1626851902
		},
		"connecting_to":	{
			"host":	"34.145.105.79",
			"port":	5500
		},
		"cookie":	"7ltwlayn2uyb4elwtbwawlss4e7xacnoywga",
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
					"end":	1.0001018047332764,
					"seconds":	1.0001018047332764,
					"bytes":	58105600,
					"bits_per_second":	464797481.41637689,
					"retransmits":	0,
					"snd_cwnd":	6358528,
					"rtt":	37280,
					"rttvar":	61,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001018047332764,
				"seconds":	1.0001018047332764,
				"bytes":	58105600,
				"bits_per_second":	464797481.41637689,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001018047332764,
					"end":	2.0003299713134766,
					"seconds":	1.0002281665802002,
					"bytes":	78643200,
					"bits_per_second":	629002082.745841,
					"retransmits":	0,
					"snd_cwnd":	6358528,
					"rtt":	37573,
					"rttvar":	88,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001018047332764,
				"end":	2.0003299713134766,
				"seconds":	1.0002281665802002,
				"bytes":	78643200,
				"bits_per_second":	629002082.745841,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0003299713134766,
					"end":	2.8950297832489014,
					"seconds":	0.8946998119354248,
					"bytes":	73400320,
					"bits_per_second":	656312376.69510257,
					"retransmits":	112,
					"snd_cwnd":	6358528,
					"rtt":	38342,
					"rttvar":	2169,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0003299713134766,
				"end":	2.8950297832489014,
				"seconds":	0.8946998119354248,
				"bytes":	73400320,
				"bits_per_second":	656312376.69510257,
				"retransmits":	112,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	2.8950297832489014,
					"seconds":	2.8950297832489014,
					"bytes":	210149120,
					"bits_per_second":	580716982.50831389,
					"retransmits":	112,
					"max_snd_cwnd":	6358528,
					"max_rtt":	38342,
					"min_rtt":	37280,
					"mean_rtt":	37731
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	2.9307270050048828,
					"seconds":	2.8950297832489014,
					"bytes":	209680128,
					"bits_per_second":	572363451.50380361
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	2.8950297832489014,
			"seconds":	2.8950297832489014,
			"bytes":	210149120,
			"bits_per_second":	580716982.50831389,
			"retransmits":	112
		},
		"sum_received":	{
			"start":	0,
			"end":	2.9307270050048828,
			"seconds":	2.9307270050048828,
			"bytes":	209680128,
			"bits_per_second":	572363451.50380361
		},
		"cpu_utilization_percent":	{
			"host_total":	4.4063250784159127,
			"host_user":	0.66500989086691764,
			"host_system":	3.7413151875489952,
			"remote_total":	4.20220422588034,
			"remote_user":	0.045770420266346083,
			"remote_system":	4.1567229535681118
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
