{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.1.7",
				"local_port":	59084,
				"remote_host":	"34.126.130.149",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-gmxkr 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 02:17:07 GMT",
			"timesecs":	1626920227
		},
		"connecting_to":	{
			"host":	"34.126.130.149",
			"port":	5500
		},
		"cookie":	"hrt3tzwkqti5qv34tmqdlk6rrlijfx7tmeb3",
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
					"end":	1.0001251697540283,
					"seconds":	1.0001251697540283,
					"bytes":	25425024,
					"bits_per_second":	203374735.63436508,
					"retransmits":	0,
					"snd_cwnd":	6316288,
					"rtt":	62266,
					"rttvar":	1038,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001251697540283,
				"seconds":	1.0001251697540283,
				"bytes":	25425024,
				"bits_per_second":	203374735.63436508,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001251697540283,
					"end":	2.0001280307769775,
					"seconds":	1.0000028610229492,
					"bytes":	48496640,
					"bits_per_second":	387972010.00317574,
					"retransmits":	127,
					"snd_cwnd":	6316288,
					"rtt":	62940,
					"rttvar":	107,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001251697540283,
				"end":	2.0001280307769775,
				"seconds":	1.0000028610229492,
				"bytes":	48496640,
				"bits_per_second":	387972010.00317574,
				"retransmits":	127,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001280307769775,
					"end":	3.0002720355987549,
					"seconds":	1.0001440048217773,
					"bytes":	44564480,
					"bits_per_second":	356464507.39214307,
					"retransmits":	1,
					"snd_cwnd":	215424,
					"rtt":	65376,
					"rttvar":	3228,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001280307769775,
				"end":	3.0002720355987549,
				"seconds":	1.0001440048217773,
				"bytes":	44564480,
				"bits_per_second":	356464507.39214307,
				"retransmits":	1,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0002720355987549,
					"end":	4.00011420249939,
					"seconds":	0.99984216690063477,
					"bytes":	48496640,
					"bits_per_second":	388034364.66643554,
					"retransmits":	0,
					"snd_cwnd":	4422528,
					"rtt":	61849,
					"rttvar":	135,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0002720355987549,
				"end":	4.00011420249939,
				"seconds":	0.99984216690063477,
				"bytes":	48496640,
				"bits_per_second":	388034364.66643554,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	4.00011420249939,
					"end":	4.8798410892486572,
					"seconds":	0.87972688674926758,
					"bytes":	43253760,
					"bits_per_second":	393338074.81846648,
					"retransmits":	0,
					"snd_cwnd":	4422528,
					"rtt":	62033,
					"rttvar":	698,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	4.00011420249939,
				"end":	4.8798410892486572,
				"seconds":	0.87972688674926758,
				"bytes":	43253760,
				"bits_per_second":	393338074.81846648,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	4.8798410892486572,
					"seconds":	4.8798410892486572,
					"bytes":	210236544,
					"bits_per_second":	344661295.57078648,
					"retransmits":	128,
					"max_snd_cwnd":	6316288,
					"max_rtt":	65376,
					"min_rtt":	61849,
					"mean_rtt":	62892
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	4.9404540061950684,
					"seconds":	4.8798410892486572,
					"bytes":	209124736,
					"bits_per_second":	338632418.37736958
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	4.8798410892486572,
			"seconds":	4.8798410892486572,
			"bytes":	210236544,
			"bits_per_second":	344661295.57078648,
			"retransmits":	128
		},
		"sum_received":	{
			"start":	0,
			"end":	4.9404540061950684,
			"seconds":	4.9404540061950684,
			"bytes":	209124736,
			"bits_per_second":	338632418.37736958
		},
		"cpu_utilization_percent":	{
			"host_total":	3.5932930801908789,
			"host_user":	0.70920029763615333,
			"host_system":	2.884073495608555,
			"remote_total":	2.8271060809197888,
			"remote_user":	0.1969085953920573,
			"remote_system":	2.6301974855277317
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
