{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.5",
				"local_port":	55078,
				"remote_host":	"34.127.52.177",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-kldcz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 18:20:11 GMT",
			"timesecs":	1626805211
		},
		"connecting_to":	{
			"host":	"34.127.52.177",
			"port":	5500
		},
		"cookie":	"tiz44y5qwegyy7lo2nurul4eu67ngdfzkib2",
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
					"end":	0.039042949676513672,
					"seconds":	0.039042949676513672,
					"bytes":	56320,
					"bits_per_second":	11540111.690665495,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	37244,
					"rttvar":	14409,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.039042949676513672,
				"seconds":	0.039042949676513672,
				"bytes":	56320,
				"bits_per_second":	11540111.690665495,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.039042949676513672,
					"seconds":	0.039042949676513672,
					"bytes":	56320,
					"bits_per_second":	11540111.690665495,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	37244,
					"min_rtt":	37244,
					"mean_rtt":	37244
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.07802891731262207,
					"seconds":	0.039042949676513672,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.039042949676513672,
			"seconds":	0.039042949676513672,
			"bytes":	56320,
			"bits_per_second":	11540111.690665495,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.07802891731262207,
			"seconds":	0.07802891731262207,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.8299429490993,
			"host_user":	10.140337511930186,
			"host_system":	23.686609515901921,
			"remote_total":	0.026832868748235303,
			"remote_user":	0.00037899532130275851,
			"remote_system":	0.026510722725127958
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
