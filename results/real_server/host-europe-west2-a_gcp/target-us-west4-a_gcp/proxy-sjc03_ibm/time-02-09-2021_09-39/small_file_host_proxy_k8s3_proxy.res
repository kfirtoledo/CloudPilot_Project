{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	42510,
				"remote_host":	"169.45.113.66",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:41:26 UTC",
			"timesecs":	1630564886
		},
		"connecting_to":	{
			"host":	"169.45.113.66",
			"port":	5100
		},
		"cookie":	"cxbmrb4fw7mae6xba4yvmg6lexv5eyofil5h",
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
					"end":	0.014994,
					"seconds":	0.0149940000846982,
					"bytes":	305536,
					"bits_per_second":	163017739.50864953,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	136402,
					"rttvar":	51176,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.014994,
				"seconds":	0.0149940000846982,
				"bytes":	305536,
				"bits_per_second":	163017739.50864953,
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
					"end":	0.014994,
					"seconds":	0.014994,
					"bytes":	305536,
					"bits_per_second":	163017740.42950514,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	136402,
					"min_rtt":	136402,
					"mean_rtt":	136402,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.167113,
					"seconds":	0.014994,
					"bytes":	14080,
					"bits_per_second":	674034.93444555474,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.014994,
			"seconds":	0.014994,
			"bytes":	305536,
			"bits_per_second":	163017740.42950514,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.167113,
			"seconds":	0.167113,
			"bytes":	14080,
			"bits_per_second":	674034.93444555474,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	21.795740613907221,
			"host_user":	5.8036031329707,
			"host_system":	15.991896742447132,
			"remote_total":	0.061765044450614988,
			"remote_user":	0.0014440725155454406,
			"remote_system":	0.060320971935069551
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
