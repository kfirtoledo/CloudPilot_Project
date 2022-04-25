{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.50.149",
				"local_port":	52910,
				"remote_host":	"35.164.24.100",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-n2lpm 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Fri, 23 Jul 2021 22:30:50 GMT",
			"timesecs":	1627079450
		},
		"connecting_to":	{
			"host":	"35.164.24.100",
			"port":	5500
		},
		"cookie":	"6l75ooscqy5u4cidrirriza2vchgtgd3xkhe",
		"tcp_mss_default":	1448,
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
					"end":	0.00029516220092773438,
					"seconds":	0.00029516220092773438,
					"bytes":	40544,
					"bits_per_second":	1098894096.1292408,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	127287,
					"rttvar":	47742,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.00029516220092773438,
				"seconds":	0.00029516220092773438,
				"bytes":	40544,
				"bits_per_second":	1098894096.1292408,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.00029516220092773438,
					"seconds":	0.00029516220092773438,
					"bytes":	40544,
					"bits_per_second":	1098894096.1292408,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	127287,
					"min_rtt":	127287,
					"mean_rtt":	127287
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.12566399574279785,
					"seconds":	0.00029516220092773438,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00029516220092773438,
			"seconds":	0.00029516220092773438,
			"bytes":	40544,
			"bits_per_second":	1098894096.1292408,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.12566399574279785,
			"seconds":	0.12566399574279785,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	19.160691422204618,
			"host_user":	6.8088856447255388,
			"host_system":	12.351509055221497,
			"remote_total":	0.0289395599628202,
			"remote_user":	0.0036109504801005456,
			"remote_system":	0.025354587543727571
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
