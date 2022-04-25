{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.3",
				"local_port":	59190,
				"remote_host":	"34.127.52.177",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-f4cwm 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 12:19:08 GMT",
			"timesecs":	1626869948
		},
		"connecting_to":	{
			"host":	"34.127.52.177",
			"port":	5500
		},
		"cookie":	"aolo6l37blkbsgaujxqkjgbtqkpd6rxslnkk",
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
					"end":	0.033167123794555664,
					"seconds":	0.033167123794555664,
					"bytes":	56320,
					"bits_per_second":	13584536.385815848,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	35331,
					"rttvar":	13268,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.033167123794555664,
				"seconds":	0.033167123794555664,
				"bytes":	56320,
				"bits_per_second":	13584536.385815848,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.033167123794555664,
					"seconds":	0.033167123794555664,
					"bytes":	56320,
					"bits_per_second":	13584536.385815848,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	35331,
					"min_rtt":	35331,
					"mean_rtt":	35331
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.066323995590209961,
					"seconds":	0.033167123794555664,
					"bytes":	4224,
					"bits_per_second":	509498.85783099616
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.033167123794555664,
			"seconds":	0.033167123794555664,
			"bytes":	56320,
			"bits_per_second":	13584536.385815848,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.066323995590209961,
			"seconds":	0.066323995590209961,
			"bytes":	4224,
			"bits_per_second":	509498.85783099616
		},
		"cpu_utilization_percent":	{
			"host_total":	33.29260268822258,
			"host_user":	8.816123399013561,
			"host_system":	24.476973993400648,
			"remote_total":	0.047504146688570621,
			"remote_user":	0,
			"remote_system":	0.047074095221334253
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
