{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.64.0.5",
				"local_port":	37416,
				"remote_host":	"34.102.118.45",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-668xv 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 11:38:05 GMT",
			"timesecs":	1626781085
		},
		"connecting_to":	{
			"host":	"34.102.118.45",
			"port":	5500
		},
		"cookie":	"twmpiwhmnp53iwtxl3lsm4pfegmfiwsbdrww",
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
					"end":	0.065885066986083984,
					"seconds":	0.065885066986083984,
					"bytes":	56320,
					"bits_per_second":	6838575.4255234459,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	69177,
					"rttvar":	26708,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.065885066986083984,
				"seconds":	0.065885066986083984,
				"bytes":	56320,
				"bits_per_second":	6838575.4255234459,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.065885066986083984,
					"seconds":	0.065885066986083984,
					"bytes":	56320,
					"bits_per_second":	6838575.4255234459,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	69177,
					"min_rtt":	69177,
					"mean_rtt":	69177
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.13150906562805176,
					"seconds":	0.065885066986083984,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.065885066986083984,
			"seconds":	0.065885066986083984,
			"bytes":	56320,
			"bits_per_second":	6838575.4255234459,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.13150906562805176,
			"seconds":	0.13150906562805176,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	34.308639874103072,
			"host_user":	8.93167674286095,
			"host_system":	25.376469804716695,
			"remote_total":	0.052443365575035053,
			"remote_user":	0.012686816769122325,
			"remote_system":	0.039756548805912735
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
