{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.2.3",
				"local_port":	56804,
				"remote_host":	"34.102.118.45",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-2z874 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 10:52:32 GMT",
			"timesecs":	1626864752
		},
		"connecting_to":	{
			"host":	"34.102.118.45",
			"port":	5500
		},
		"cookie":	"hyncxa2u5gxpqqeirow42iwormk7lqp6mdmi",
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
					"end":	0.1386260986328125,
					"seconds":	0.1386260986328125,
					"bytes":	56320,
					"bits_per_second":	3250181.6356631811,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	140220,
					"rttvar":	52665,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.1386260986328125,
				"seconds":	0.1386260986328125,
				"bytes":	56320,
				"bits_per_second":	3250181.6356631811,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.1386260986328125,
					"seconds":	0.1386260986328125,
					"bytes":	56320,
					"bits_per_second":	3250181.6356631811,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	140220,
					"min_rtt":	140220,
					"mean_rtt":	140220
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.27723383903503418,
					"seconds":	0.1386260986328125,
					"bytes":	14080,
					"bits_per_second":	406299.60755175212
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.1386260986328125,
			"seconds":	0.1386260986328125,
			"bytes":	56320,
			"bits_per_second":	3250181.6356631811,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.27723383903503418,
			"seconds":	0.27723383903503418,
			"bytes":	14080,
			"bits_per_second":	406299.60755175212
		},
		"cpu_utilization_percent":	{
			"host_total":	33.209844032414445,
			"host_user":	10.372502782997978,
			"host_system":	22.837341249416468,
			"remote_total":	0.08352133767997523,
			"remote_user":	0.0021844757211790964,
			"remote_system":	0.081336861958796136
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
