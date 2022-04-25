{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.50.166",
				"local_port":	46106,
				"remote_host":	"35.246.214.89",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-lktpq 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 02:56:52 GMT",
			"timesecs":	1626922612
		},
		"connecting_to":	{
			"host":	"35.246.214.89",
			"port":	5100
		},
		"cookie":	"y2havpn5vt6wwob2lp5sejdg6uqmubih5mka",
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
					"end":	0.19870615005493164,
					"seconds":	0.19870615005493164,
					"bytes":	56320,
					"bits_per_second":	2267468.8220542958,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	14925,
					"rttvar":	5777,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.19870615005493164,
				"seconds":	0.19870615005493164,
				"bytes":	56320,
				"bits_per_second":	2267468.8220542958,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.19870615005493164,
					"seconds":	0.19870615005493164,
					"bytes":	56320,
					"bits_per_second":	2267468.8220542958,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	14925,
					"min_rtt":	14925,
					"mean_rtt":	14925
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.41160988807678223,
					"seconds":	0.19870615005493164,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.19870615005493164,
			"seconds":	0.19870615005493164,
			"bytes":	56320,
			"bits_per_second":	2267468.8220542958,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.41160988807678223,
			"seconds":	0.41160988807678223,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	48.298218712423626,
			"host_user":	19.912740075109408,
			"host_system":	28.385478637314215,
			"remote_total":	0.037517820964958357,
			"remote_user":	0.00066545370518886378,
			"remote_system":	0.036875313939258761
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
