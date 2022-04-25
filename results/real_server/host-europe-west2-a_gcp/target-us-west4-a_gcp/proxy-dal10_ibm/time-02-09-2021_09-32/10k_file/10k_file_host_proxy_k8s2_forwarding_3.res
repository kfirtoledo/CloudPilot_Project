{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	48990,
				"remote_host":	"169.47.217.82",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:36:24 UTC",
			"timesecs":	1630564584
		},
		"connecting_to":	{
			"host":	"169.47.217.82",
			"port":	5200
		},
		"cookie":	"gixmlciuzuos6xvxqg56e6nnpjsq6aixgj3y",
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
					"end":	0.152196,
					"seconds":	0.152196004986763,
					"bytes":	56320,
					"bits_per_second":	2960393.0802203822,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	153942,
					"rttvar":	58860,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.152196,
				"seconds":	0.152196004986763,
				"bytes":	56320,
				"bits_per_second":	2960393.0802203822,
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
					"end":	0.152196,
					"seconds":	0.152196,
					"bytes":	56320,
					"bits_per_second":	2960393.17721885,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	153942,
					"min_rtt":	153942,
					"mean_rtt":	153942,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.301866,
					"seconds":	0.152196,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.152196,
			"seconds":	0.152196,
			"bytes":	56320,
			"bits_per_second":	2960393.17721885,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.301866,
			"seconds":	0.301866,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	34.185784170401433,
			"host_user":	10.692855864858849,
			"host_system":	23.492819208127322,
			"remote_total":	0.067709672873857721,
			"remote_user":	0.0020995247402746582,
			"remote_system":	0.0656908990851321
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
