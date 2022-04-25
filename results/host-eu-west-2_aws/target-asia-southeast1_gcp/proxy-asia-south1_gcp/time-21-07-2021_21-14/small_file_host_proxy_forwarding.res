{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.165",
				"local_port":	38528,
				"remote_host":	"34.93.212.186",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-sjdm2 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 18:18:19 GMT",
			"timesecs":	1626891499
		},
		"connecting_to":	{
			"host":	"34.93.212.186",
			"port":	5200
		},
		"cookie":	"gv2uruftvgynxsr5id4frwdkym3qrk7pemfj",
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
					"end":	0.42395186424255371,
					"seconds":	0.42395186424255371,
					"bytes":	56320,
					"bits_per_second":	1062762.1624096057,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	421848,
					"rttvar":	159685,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.42395186424255371,
				"seconds":	0.42395186424255371,
				"bytes":	56320,
				"bits_per_second":	1062762.1624096057,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.42395186424255371,
					"seconds":	0.42395186424255371,
					"bytes":	56320,
					"bits_per_second":	1062762.1624096057,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	421848,
					"min_rtt":	421848,
					"mean_rtt":	421848
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.84801697731018066,
					"seconds":	0.42395186424255371,
					"bytes":	14080,
					"bits_per_second":	132827.52941725537
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.42395186424255371,
			"seconds":	0.42395186424255371,
			"bytes":	56320,
			"bits_per_second":	1062762.1624096057,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.84801697731018066,
			"seconds":	0.84801697731018066,
			"bytes":	14080,
			"bits_per_second":	132827.52941725537
		},
		"cpu_utilization_percent":	{
			"host_total":	33.516874036264142,
			"host_user":	11.967651834144615,
			"host_system":	21.549222202119523,
			"remote_total":	0.015303501765690848,
			"remote_user":	0,
			"remote_system":	0.015347351340950707
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
