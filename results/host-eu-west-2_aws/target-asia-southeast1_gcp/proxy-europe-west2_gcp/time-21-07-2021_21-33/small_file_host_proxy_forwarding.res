{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.165",
				"local_port":	57666,
				"remote_host":	"34.142.66.67",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-sjdm2 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 18:36:55 GMT",
			"timesecs":	1626892615
		},
		"connecting_to":	{
			"host":	"34.142.66.67",
			"port":	5200
		},
		"cookie":	"zadej7egrdm7ifk4wrfhrsaku7yojkesjc25",
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
					"end":	0.20859003067016602,
					"seconds":	0.20859003067016602,
					"bytes":	56320,
					"bits_per_second":	2160026.5293236864,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	204919,
					"rttvar":	76950,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.20859003067016602,
				"seconds":	0.20859003067016602,
				"bytes":	56320,
				"bits_per_second":	2160026.5293236864,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.20859003067016602,
					"seconds":	0.20859003067016602,
					"bytes":	56320,
					"bits_per_second":	2160026.5293236864,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	204919,
					"min_rtt":	204919,
					"mean_rtt":	204919
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.41739511489868164,
					"seconds":	0.20859003067016602,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.20859003067016602,
			"seconds":	0.20859003067016602,
			"bytes":	56320,
			"bits_per_second":	2160026.5293236864,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.41739511489868164,
			"seconds":	0.41739511489868164,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.527773448894536,
			"host_user":	11.467411500976995,
			"host_system":	22.060282030073086,
			"remote_total":	0.030253398733854953,
			"remote_user":	0,
			"remote_system":	0.030232183166720411
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
