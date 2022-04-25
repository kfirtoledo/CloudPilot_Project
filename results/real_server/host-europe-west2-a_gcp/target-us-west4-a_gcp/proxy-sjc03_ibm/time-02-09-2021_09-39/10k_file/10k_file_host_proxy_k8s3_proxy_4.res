{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	42756,
				"remote_host":	"169.45.113.66",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:42:41 UTC",
			"timesecs":	1630564961
		},
		"connecting_to":	{
			"host":	"169.45.113.66",
			"port":	5100
		},
		"cookie":	"gmowmuplzszeislunulnlrqc7yxzzkpqa27c",
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
					"end":	0.016408,
					"seconds":	0.016408000141382217,
					"bytes":	305536,
					"bits_per_second":	148969281.9928323,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	138215,
					"rttvar":	51905,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.016408,
				"seconds":	0.016408000141382217,
				"bytes":	305536,
				"bits_per_second":	148969281.9928323,
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
					"end":	0.016408,
					"seconds":	0.016408,
					"bytes":	305536,
					"bits_per_second":	148969283.27645051,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	138215,
					"min_rtt":	138215,
					"mean_rtt":	138215,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.170656,
					"seconds":	0.016408,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.016408,
			"seconds":	0.016408,
			"bytes":	305536,
			"bits_per_second":	148969283.27645051,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.170656,
			"seconds":	0.170656,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	22.929758262851657,
			"host_user":	7.3732829464339273,
			"host_system":	15.556355347609621,
			"remote_total":	0.060349296377461545,
			"remote_user":	0.039678953091695668,
			"remote_system":	0.020710873370639926
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
