{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.44.87",
				"local_port":	53710,
				"remote_host":	"34.127.52.177",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-9w69q 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 10:01:42 GMT",
			"timesecs":	1626861702
		},
		"connecting_to":	{
			"host":	"34.127.52.177",
			"port":	5500
		},
		"cookie":	"e6dyp2lnc46eczrdkpcuav46loaosvd5zmqi",
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
					"end":	0.24225997924804688,
					"seconds":	0.24225997924804688,
					"bytes":	56320,
					"bits_per_second":	1859820.1873809185,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	245105,
					"rttvar":	91935,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.24225997924804688,
				"seconds":	0.24225997924804688,
				"bytes":	56320,
				"bits_per_second":	1859820.1873809185,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.24225997924804688,
					"seconds":	0.24225997924804688,
					"bytes":	56320,
					"bits_per_second":	1859820.1873809185,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	245105,
					"min_rtt":	245105,
					"mean_rtt":	245105
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.484421968460083,
					"seconds":	0.24225997924804688,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.24225997924804688,
			"seconds":	0.24225997924804688,
			"bytes":	56320,
			"bits_per_second":	1859820.1873809185,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.484421968460083,
			"seconds":	0.484421968460083,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.222568818281076,
			"host_user":	9.1582239568018391,
			"host_system":	24.064276319081312,
			"remote_total":	0.023038068427499721,
			"remote_user":	0.00030104766170735539,
			"remote_system":	0.022816243834662724
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}