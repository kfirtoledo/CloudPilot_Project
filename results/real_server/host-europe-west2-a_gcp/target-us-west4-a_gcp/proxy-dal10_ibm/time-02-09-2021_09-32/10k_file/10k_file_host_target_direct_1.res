{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	53208,
				"remote_host":	"34.125.46.77",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:35:48 UTC",
			"timesecs":	1630564548
		},
		"connecting_to":	{
			"host":	"34.125.46.77",
			"port":	5500
		},
		"cookie":	"6uo4bivua4pqjnq2kxltvjoe6wlcxoya6lbj",
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
					"end":	0.13359,
					"seconds":	0.13358999788761139,
					"bytes":	56320,
					"bits_per_second":	3372707.5913202269,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	135465,
					"rttvar":	50819,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.13359,
				"seconds":	0.13358999788761139,
				"bytes":	56320,
				"bits_per_second":	3372707.5913202269,
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
					"end":	0.13359,
					"seconds":	0.13359,
					"bytes":	56320,
					"bits_per_second":	3372707.537989371,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	135465,
					"min_rtt":	135465,
					"mean_rtt":	135465,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.267201,
					"seconds":	0.13359,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.13359,
			"seconds":	0.13359,
			"bytes":	56320,
			"bits_per_second":	3372707.537989371,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.267201,
			"seconds":	0.267201,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.293603890426112,
			"host_user":	8.9826575400570761,
			"host_system":	24.310698299736945,
			"remote_total":	0.061607014426869035,
			"remote_user":	0,
			"remote_system":	0.061686048441528266
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
