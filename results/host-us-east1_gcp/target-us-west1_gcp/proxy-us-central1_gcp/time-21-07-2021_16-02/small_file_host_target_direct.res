{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.0.5",
				"local_port":	47612,
				"remote_host":	"34.82.243.74",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-n9cpw 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 13:04:09 GMT",
			"timesecs":	1626872649
		},
		"connecting_to":	{
			"host":	"34.82.243.74",
			"port":	5500
		},
		"cookie":	"isjsiywtkytwltpp2nbnbepqxzjib6edyx4e",
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
					"end":	0.065202951431274414,
					"seconds":	0.065202951431274414,
					"bytes":	56320,
					"bits_per_second":	6910116.6451782752,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	65641,
					"rttvar":	24648,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.065202951431274414,
				"seconds":	0.065202951431274414,
				"bytes":	56320,
				"bits_per_second":	6910116.6451782752,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.065202951431274414,
					"seconds":	0.065202951431274414,
					"bytes":	56320,
					"bits_per_second":	6910116.6451782752,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	65641,
					"min_rtt":	65641,
					"mean_rtt":	65641
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.13049793243408203,
					"seconds":	0.065202951431274414,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.065202951431274414,
			"seconds":	0.065202951431274414,
			"bytes":	56320,
			"bits_per_second":	6910116.6451782752,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.13049793243408203,
			"seconds":	0.13049793243408203,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.248527763445836,
			"host_user":	9.41773902081337,
			"host_system":	23.830534580085345,
			"remote_total":	0.048707084687241914,
			"remote_user":	0,
			"remote_system":	0.048707084687241914
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
