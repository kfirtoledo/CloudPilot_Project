{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.88.1.4",
				"local_port":	50458,
				"remote_host":	"52.77.57.158",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-mn5xh 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 21:21:29 UTC",
			"timesecs":	1627334489
		},
		"connecting_to":	{
			"host":	"52.77.57.158",
			"port":	5500
		},
		"cookie":	"fsrijzlcx6tjyer3v5yhez6vy7bqkjj6xr7o",
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
					"end":	0.000107,
					"seconds":	0.00010699999984353781,
					"bytes":	39424,
					"bits_per_second":	2947588789.35688,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	59242,
					"rttvar":	22232,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000107,
				"seconds":	0.00010699999984353781,
				"bytes":	39424,
				"bits_per_second":	2947588789.35688,
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
					"end":	0.000107,
					"seconds":	0.000107,
					"bytes":	39424,
					"bits_per_second":	2947588785.0467291,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	59242,
					"min_rtt":	59242,
					"mean_rtt":	59242,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.06056,
					"seconds":	0.000107,
					"bytes":	14080,
					"bits_per_second":	1859973.5799207396,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000107,
			"seconds":	0.000107,
			"bytes":	39424,
			"bits_per_second":	2947588785.0467291,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.06056,
			"seconds":	0.06056,
			"bytes":	14080,
			"bits_per_second":	1859973.5799207396,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	18.676758651500052,
			"host_user":	4.9678110358889773,
			"host_system":	13.708947615611075,
			"remote_total":	0.032570997682202188,
			"remote_user":	0.00353246516280075,
			"remote_system":	0.029038532519401441
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
