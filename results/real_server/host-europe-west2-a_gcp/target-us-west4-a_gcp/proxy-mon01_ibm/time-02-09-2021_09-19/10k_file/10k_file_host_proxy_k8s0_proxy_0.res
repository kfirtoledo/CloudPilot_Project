{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	45418,
				"remote_host":	"169.54.124.43",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:22:47 UTC",
			"timesecs":	1630563767
		},
		"connecting_to":	{
			"host":	"169.54.124.43",
			"port":	5100
		},
		"cookie":	"trb5vjyyeg4grixkfv6jiteuoblute7bt7wn",
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
					"end":	0.076406,
					"seconds":	0.076406002044677734,
					"bytes":	46464,
					"bits_per_second":	4864958.11916248,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	85097,
					"rttvar":	31969,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.076406,
				"seconds":	0.076406002044677734,
				"bytes":	46464,
				"bits_per_second":	4864958.11916248,
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
					"end":	0.076406,
					"seconds":	0.076406,
					"bytes":	46464,
					"bits_per_second":	4864958.249352145,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	85097,
					"min_rtt":	85097,
					"mean_rtt":	85097,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.239861,
					"seconds":	0.076406,
					"bytes":	14080,
					"bits_per_second":	469605.31307715719,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.076406,
			"seconds":	0.076406,
			"bytes":	46464,
			"bits_per_second":	4864958.249352145,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.239861,
			"seconds":	0.239861,
			"bytes":	14080,
			"bits_per_second":	469605.31307715719,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	35.435879949242839,
			"host_user":	10.07127245082201,
			"host_system":	25.364495698497969,
			"remote_total":	0.0602397772933792,
			"remote_user":	0.01575754392415369,
			"remote_system":	0.044482233369225521
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
