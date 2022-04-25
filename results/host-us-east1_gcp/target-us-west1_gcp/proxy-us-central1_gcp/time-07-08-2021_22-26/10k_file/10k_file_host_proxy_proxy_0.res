{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.0.5",
				"local_port":	41536,
				"remote_host":	"34.67.102.40",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-572nl 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sat, 07 Aug 2021 19:29:28 UTC",
			"timesecs":	1628364568
		},
		"connecting_to":	{
			"host":	"34.67.102.40",
			"port":	5100
		},
		"cookie":	"ajmn4ymz5joga2tswinifdz4be2aol7ivi5u",
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
					"end":	0.038206,
					"seconds":	0.038205999881029129,
					"bytes":	56320,
					"bits_per_second":	11792912.144768178,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	33656,
					"rttvar":	13244,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.038206,
				"seconds":	0.038205999881029129,
				"bytes":	56320,
				"bits_per_second":	11792912.144768178,
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
					"end":	0.038206,
					"seconds":	0.038206,
					"bytes":	56320,
					"bits_per_second":	11792912.108045857,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	33656,
					"min_rtt":	33656,
					"mean_rtt":	33656,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.108172,
					"seconds":	0.038206,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.038206,
			"seconds":	0.038206,
			"bytes":	56320,
			"bits_per_second":	11792912.108045857,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.108172,
			"seconds":	0.108172,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	37.567400919063068,
			"host_user":	11.656521110285031,
			"host_system":	25.910626064141567,
			"remote_total":	0.0390634604424448,
			"remote_user":	0.00085641249909178838,
			"remote_system":	0.038207047943353
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
