{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.2.6",
				"local_port":	53356,
				"remote_host":	"169.50.147.235",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bvq9s 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 13:14:58 UTC",
			"timesecs":	1630502098
		},
		"connecting_to":	{
			"host":	"169.50.147.235",
			"port":	5100
		},
		"cookie":	"awt4jiskuxjbq7jukubabkm7sceeqkl55s2l",
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
					"end":	0.258227,
					"seconds":	0.258226990699768,
					"bytes":	46464,
					"bits_per_second":	1439477.7207165658,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	9345,
					"rttvar":	4723,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.258227,
				"seconds":	0.258226990699768,
				"bytes":	46464,
				"bits_per_second":	1439477.7207165658,
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
					"end":	0.258227,
					"seconds":	0.258227,
					"bytes":	46464,
					"bits_per_second":	1439477.6688727362,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	9345,
					"min_rtt":	9345,
					"mean_rtt":	9345,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.542208,
					"seconds":	0.258227,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.258227,
			"seconds":	0.258227,
			"bytes":	46464,
			"bits_per_second":	1439477.6688727362,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.542208,
			"seconds":	0.542208,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	47.135372419183362,
			"host_user":	12.668029185741126,
			"host_system":	34.467403915705056,
			"remote_total":	0.042814708213432556,
			"remote_user":	0.03220383760851394,
			"remote_system":	0.01054899963929227
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
