{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.7",
				"local_port":	38344,
				"remote_host":	"34.94.255.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-5m76l 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 22:16:01 GMT",
			"timesecs":	1626905761
		},
		"connecting_to":	{
			"host":	"34.94.255.178",
			"port":	5500
		},
		"cookie":	"ebnvx3zkjhpfmkoyfshup2webfebfrckkxlh",
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
					"end":	0.049285888671875,
					"seconds":	0.049285888671875,
					"bytes":	56320,
					"bits_per_second":	9141764.755417956,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	49496,
					"rttvar":	18718,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.049285888671875,
				"seconds":	0.049285888671875,
				"bytes":	56320,
				"bits_per_second":	9141764.755417956,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.049285888671875,
					"seconds":	0.049285888671875,
					"bytes":	56320,
					"bits_per_second":	9141764.755417956,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	49496,
					"min_rtt":	49496,
					"mean_rtt":	49496
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.098818063735961914,
					"seconds":	0.049285888671875,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.049285888671875,
			"seconds":	0.049285888671875,
			"bytes":	56320,
			"bits_per_second":	9141764.755417956,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.098818063735961914,
			"seconds":	0.098818063735961914,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.15828906830086,
			"host_user":	3.1091355635518196,
			"host_system":	30.049153504749043,
			"remote_total":	0.040858562017004815,
			"remote_user":	0.00060982928383589272,
			"remote_system":	0.04027645224607055
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
