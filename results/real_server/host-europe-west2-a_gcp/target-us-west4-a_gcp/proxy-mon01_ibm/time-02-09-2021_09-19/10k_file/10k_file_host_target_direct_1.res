{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	51468,
				"remote_host":	"34.125.46.77",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:22:35 UTC",
			"timesecs":	1630563755
		},
		"connecting_to":	{
			"host":	"34.125.46.77",
			"port":	5500
		},
		"cookie":	"eo5ddljujwzsour6uyc3idkian6w4hzd3adm",
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
					"end":	0.133947,
					"seconds":	0.13394699990749359,
					"bytes":	56320,
					"bits_per_second":	3363718.4879927547,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	133203,
					"rttvar":	49965,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.133947,
				"seconds":	0.13394699990749359,
				"bytes":	56320,
				"bits_per_second":	3363718.4879927547,
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
					"end":	0.133947,
					"seconds":	0.133947,
					"bytes":	56320,
					"bits_per_second":	3363718.4856697051,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	133203,
					"min_rtt":	133203,
					"mean_rtt":	133203,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.26785,
					"seconds":	0.133947,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.133947,
			"seconds":	0.133947,
			"bytes":	56320,
			"bits_per_second":	3363718.4856697051,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.26785,
			"seconds":	0.26785,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.350073590834953,
			"host_user":	11.519203230040972,
			"host_system":	21.830870360793988,
			"remote_total":	0.064316622146822031,
			"remote_user":	0,
			"remote_system":	0.064358907894453074
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
