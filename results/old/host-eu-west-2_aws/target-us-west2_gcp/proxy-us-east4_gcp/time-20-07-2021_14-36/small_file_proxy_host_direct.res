{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.64.0.5",
				"local_port":	37350,
				"remote_host":	"34.102.118.45",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-668xv 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 11:37:25 GMT",
			"timesecs":	1626781045
		},
		"connecting_to":	{
			"host":	"34.102.118.45",
			"port":	5500
		},
		"cookie":	"ww5octyifnc3ztk7jbmhcqp76td3v5wv764h",
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
					"end":	0.066490888595581055,
					"seconds":	0.066490888595581055,
					"bytes":	56320,
					"bits_per_second":	6776266.7865735814,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	66012,
					"rttvar":	24768,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.066490888595581055,
				"seconds":	0.066490888595581055,
				"bytes":	56320,
				"bits_per_second":	6776266.7865735814,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.066490888595581055,
					"seconds":	0.066490888595581055,
					"bytes":	56320,
					"bits_per_second":	6776266.7865735814,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	66012,
					"min_rtt":	66012,
					"mean_rtt":	66012
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.13274121284484863,
					"seconds":	0.066490888595581055,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.066490888595581055,
			"seconds":	0.066490888595581055,
			"bytes":	56320,
			"bits_per_second":	6776266.7865735814,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.13274121284484863,
			"seconds":	0.13274121284484863,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.417611246845837,
			"host_user":	9.8367344895261741,
			"host_system":	23.580876757319665,
			"remote_total":	0.04655925412754585,
			"remote_user":	0,
			"remote_system":	0.046593238984573251
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
