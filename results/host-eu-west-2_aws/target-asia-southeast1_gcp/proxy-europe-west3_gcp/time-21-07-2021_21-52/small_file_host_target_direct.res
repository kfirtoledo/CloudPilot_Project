{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.165",
				"local_port":	43874,
				"remote_host":	"35.240.252.0",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-sjdm2 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 18:54:48 GMT",
			"timesecs":	1626893688
		},
		"connecting_to":	{
			"host":	"35.240.252.0",
			"port":	5500
		},
		"cookie":	"im7rfmjonkhodlk5cgkz327phzva2dz5dekf",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	20480,
		"rcvbuf_actual":	131072,
		"test_start":	{
			"protocol":	"TCP",
			"num_streams":	1,
			"blksize":	131072,
			"omit":	0,
			"duration":	0,
			"bytes":	10240,
			"blocks":	0,
			"reverse":	0,
			"tos":	0
		}
	},
	"intervals":	[{
			"streams":	[{
					"socket":	5,
					"start":	0,
					"end":	0.26242280006408691,
					"seconds":	0.26242280006408691,
					"bytes":	56320,
					"bits_per_second":	1716923.9863684392,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	242743,
					"rttvar":	91035,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.26242280006408691,
				"seconds":	0.26242280006408691,
				"bytes":	56320,
				"bits_per_second":	1716923.9863684392,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.26242280006408691,
					"seconds":	0.26242280006408691,
					"bytes":	56320,
					"bits_per_second":	1716923.9863684392,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	242743,
					"min_rtt":	242743,
					"mean_rtt":	242743
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.5246880054473877,
					"seconds":	0.26242280006408691,
					"bytes":	14080,
					"bits_per_second":	214679.95995821332
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.26242280006408691,
			"seconds":	0.26242280006408691,
			"bytes":	56320,
			"bits_per_second":	1716923.9863684392,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.5246880054473877,
			"seconds":	0.5246880054473877,
			"bytes":	14080,
			"bits_per_second":	214679.95995821332
		},
		"cpu_utilization_percent":	{
			"host_total":	33.241837544383337,
			"host_user":	11.794672317356843,
			"host_system":	21.447100504704668,
			"remote_total":	0.030930968691800224,
			"remote_user":	0.00013861509657016744,
			"remote_system":	0.030812155751882939
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
