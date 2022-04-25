{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.48.42",
				"local_port":	37020,
				"remote_host":	"34.152.24.30",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-qlgzt 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 22:36:37 GMT",
			"timesecs":	1626906997
		},
		"connecting_to":	{
			"host":	"34.152.24.30",
			"port":	5100
		},
		"cookie":	"g6odq2gsiwbhoufgtkgcpcg4xsp3b2vi6ykw",
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
					"end":	0.072527885437011719,
					"seconds":	0.072527885437011719,
					"bytes":	56320,
					"bits_per_second":	6212231.2995226886,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	77357,
					"rttvar":	29025,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.072527885437011719,
				"seconds":	0.072527885437011719,
				"bytes":	56320,
				"bits_per_second":	6212231.2995226886,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.072527885437011719,
					"seconds":	0.072527885437011719,
					"bytes":	56320,
					"bits_per_second":	6212231.2995226886,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	77357,
					"min_rtt":	77357,
					"mean_rtt":	77357
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.22425603866577148,
					"seconds":	0.072527885437011719,
					"bytes":	14080,
					"bits_per_second":	502283.01842019649
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.072527885437011719,
			"seconds":	0.072527885437011719,
			"bytes":	56320,
			"bits_per_second":	6212231.2995226886,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.22425603866577148,
			"seconds":	0.22425603866577148,
			"bytes":	14080,
			"bits_per_second":	502283.01842019649
		},
		"cpu_utilization_percent":	{
			"host_total":	35.672933345326982,
			"host_user":	11.920362208029744,
			"host_system":	23.752571137297231,
			"remote_total":	0.040892975821348071,
			"remote_user":	0.00085144426232997732,
			"remote_system":	0.040017880329508933
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
