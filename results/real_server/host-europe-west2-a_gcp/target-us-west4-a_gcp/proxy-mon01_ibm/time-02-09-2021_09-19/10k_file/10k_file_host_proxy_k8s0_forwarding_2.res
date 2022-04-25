{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	54280,
				"remote_host":	"169.54.124.44",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:23:08 UTC",
			"timesecs":	1630563788
		},
		"connecting_to":	{
			"host":	"169.54.124.44",
			"port":	5200
		},
		"cookie":	"quhc7ep7ta5oklwptozsqdreqvuonquy4a4p",
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
					"end":	0.161931,
					"seconds":	0.16193099319934845,
					"bytes":	56320,
					"bits_per_second":	2782419.7894304823,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	162838,
					"rttvar":	61308,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.161931,
				"seconds":	0.16193099319934845,
				"bytes":	56320,
				"bits_per_second":	2782419.7894304823,
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
					"end":	0.161931,
					"seconds":	0.161931,
					"bytes":	56320,
					"bits_per_second":	2782419.6725765914,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	162838,
					"min_rtt":	162838,
					"mean_rtt":	162838,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.323799,
					"seconds":	0.161931,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.161931,
			"seconds":	0.161931,
			"bytes":	56320,
			"bits_per_second":	2782419.6725765914,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.323799,
			"seconds":	0.323799,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.3216378948621,
			"host_user":	10.922000658637851,
			"host_system":	22.399534644658726,
			"remote_total":	0.0554193143105656,
			"remote_user":	0.054928543815989751,
			"remote_system":	0.00056627364758752327
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
