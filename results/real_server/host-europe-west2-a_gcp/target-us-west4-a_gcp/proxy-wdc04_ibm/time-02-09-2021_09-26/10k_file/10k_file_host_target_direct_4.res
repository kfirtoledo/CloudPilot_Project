{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	52388,
				"remote_host":	"34.125.46.77",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:29:24 UTC",
			"timesecs":	1630564164
		},
		"connecting_to":	{
			"host":	"34.125.46.77",
			"port":	5500
		},
		"cookie":	"tb3ew4lyxwrksriwcbg3ab4c3c3hd5ktqhfp",
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
					"end":	0.133629,
					"seconds":	0.13362899422645569,
					"bytes":	56320,
					"bits_per_second":	3371723.3494734988,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	132821,
					"rttvar":	49855,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.133629,
				"seconds":	0.13362899422645569,
				"bytes":	56320,
				"bits_per_second":	3371723.3494734988,
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
					"end":	0.133629,
					"seconds":	0.133629,
					"bytes":	56320,
					"bits_per_second":	3371723.2037955835,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	132821,
					"min_rtt":	132821,
					"mean_rtt":	132821,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.267184,
					"seconds":	0.133629,
					"bytes":	14080,
					"bits_per_second":	421582.130666507,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.133629,
			"seconds":	0.133629,
			"bytes":	56320,
			"bits_per_second":	3371723.2037955835,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.267184,
			"seconds":	0.267184,
			"bytes":	14080,
			"bits_per_second":	421582.130666507,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.22972104544008,
			"host_user":	7.6820754069517143,
			"host_system":	25.547396070552857,
			"remote_total":	0.061491999221431941,
			"remote_user":	0.061450673953137976,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
