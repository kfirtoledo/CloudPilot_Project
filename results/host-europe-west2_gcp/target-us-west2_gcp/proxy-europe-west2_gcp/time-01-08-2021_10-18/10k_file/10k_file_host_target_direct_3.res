{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.3",
				"local_port":	35568,
				"remote_host":	"35.236.1.92",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-cqsnx 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 07:21:39 UTC",
			"timesecs":	1627802499
		},
		"connecting_to":	{
			"host":	"35.236.1.92",
			"port":	5500
		},
		"cookie":	"ufk4wd6gv6uyx4met3le6cc6rqe2cw6fpzdc",
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
					"end":	0.142122,
					"seconds":	0.14212200045585632,
					"bytes":	56320,
					"bits_per_second":	3170234.0141204651,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	141932,
					"rttvar":	53254,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.142122,
				"seconds":	0.14212200045585632,
				"bytes":	56320,
				"bits_per_second":	3170234.0141204651,
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
					"end":	0.142122,
					"seconds":	0.142122,
					"bytes":	56320,
					"bits_per_second":	3170234.024288991,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	141932,
					"min_rtt":	141932,
					"mean_rtt":	141932,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.284154,
					"seconds":	0.142122,
					"bytes":	14080,
					"bits_per_second":	396404.76642947132,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.142122,
			"seconds":	0.142122,
			"bytes":	56320,
			"bits_per_second":	3170234.024288991,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.284154,
			"seconds":	0.284154,
			"bytes":	14080,
			"bits_per_second":	396404.76642947132,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.325256724947,
			"host_user":	11.10955041383839,
			"host_system":	22.215589258813161,
			"remote_total":	0.0640470917242357,
			"remote_user":	0,
			"remote_system":	0.0640915380057931
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
