{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	54078,
				"remote_host":	"34.125.46.77",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:42:20 UTC",
			"timesecs":	1630564940
		},
		"connecting_to":	{
			"host":	"34.125.46.77",
			"port":	5500
		},
		"cookie":	"kxjsjk2k7ude32tb3gx4pzbbput6enydrbav",
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
					"end":	0.133749,
					"seconds":	0.13374899327754974,
					"bytes":	56320,
					"bits_per_second":	3368698.2530404446,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	134022,
					"rttvar":	50267,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.133749,
				"seconds":	0.13374899327754974,
				"bytes":	56320,
				"bits_per_second":	3368698.2530404446,
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
					"end":	0.133749,
					"seconds":	0.133749,
					"bytes":	56320,
					"bits_per_second":	3368698.08372399,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	134022,
					"min_rtt":	134022,
					"mean_rtt":	134022,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.267379,
					"seconds":	0.133749,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.133749,
			"seconds":	0.133749,
			"bytes":	56320,
			"bits_per_second":	3368698.08372399,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.267379,
			"seconds":	0.267379,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.230839652118533,
			"host_user":	8.5966575118912569,
			"host_system":	24.63405775469182,
			"remote_total":	0.061097650900663651,
			"remote_user":	0.040029495417676184,
			"remote_system":	0.021152428104919414
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
