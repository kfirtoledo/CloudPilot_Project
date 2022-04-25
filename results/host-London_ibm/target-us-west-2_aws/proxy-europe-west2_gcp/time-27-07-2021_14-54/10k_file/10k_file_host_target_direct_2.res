{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.2.4",
				"local_port":	36504,
				"remote_host":	"35.83.97.126",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-7r6pd 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 11:58:18 UTC",
			"timesecs":	1627387098
		},
		"connecting_to":	{
			"host":	"35.83.97.126",
			"port":	5500
		},
		"cookie":	"vktxcyht22ykd42emm6kjnjngza3njfksg37",
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
					"end":	0.001188,
					"seconds":	0.0011879999656230211,
					"bytes":	39424,
					"bits_per_second":	265481489.16367975,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	154070,
					"rttvar":	57813,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001188,
				"seconds":	0.0011879999656230211,
				"bytes":	39424,
				"bits_per_second":	265481489.16367975,
				"retransmits":	0,
				"omitted":	false,
				"sender":	true
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.001188,
					"seconds":	0.001188,
					"bytes":	39424,
					"bits_per_second":	265481481.48148146,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	154070,
					"min_rtt":	154070,
					"mean_rtt":	154070,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.157669,
					"seconds":	0.001188,
					"bytes":	14080,
					"bits_per_second":	714408.03201643948,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001188,
			"seconds":	0.001188,
			"bytes":	39424,
			"bits_per_second":	265481481.48148146,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.157669,
			"seconds":	0.157669,
			"bytes":	14080,
			"bits_per_second":	714408.03201643948,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	17.699901140151358,
			"host_user":	5.5206820121000586,
			"host_system":	12.17897741692993,
			"remote_total":	0.048565721783757149,
			"remote_user":	0.0035762031495312082,
			"remote_system":	0.0449453679780589
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
