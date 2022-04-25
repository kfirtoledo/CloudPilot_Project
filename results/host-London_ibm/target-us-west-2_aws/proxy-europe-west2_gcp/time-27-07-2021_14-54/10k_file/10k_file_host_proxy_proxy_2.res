{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.2.4",
				"local_port":	50064,
				"remote_host":	"34.142.73.160",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-7r6pd 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 11:58:31 UTC",
			"timesecs":	1627387111
		},
		"connecting_to":	{
			"host":	"34.142.73.160",
			"port":	5100
		},
		"cookie":	"ztq4gw6g77ixc5b5azydnqu3ztfpi6xr2oli",
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
					"end":	0.000968,
					"seconds":	0.0009679999784566462,
					"bytes":	56320,
					"bits_per_second":	465454555.81348366,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	2075,
					"rttvar":	785,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000968,
				"seconds":	0.0009679999784566462,
				"bytes":	56320,
				"bits_per_second":	465454555.81348366,
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
					"end":	0.000968,
					"seconds":	0.000968,
					"bytes":	56320,
					"bits_per_second":	465454545.45454544,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	2075,
					"min_rtt":	2075,
					"mean_rtt":	2075,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.157067,
					"seconds":	0.000968,
					"bytes":	14080,
					"bits_per_second":	717146.18602252542,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000968,
			"seconds":	0.000968,
			"bytes":	56320,
			"bits_per_second":	465454545.45454544,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.157067,
			"seconds":	0.157067,
			"bytes":	14080,
			"bits_per_second":	717146.18602252542,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	39.319847125697784,
			"host_user":	10.756181816326322,
			"host_system":	28.563537744032491,
			"remote_total":	0.054554559038884058,
			"remote_user":	0,
			"remote_system":	0.054654111153918522
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}