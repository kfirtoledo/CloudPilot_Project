{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	52372,
				"remote_host":	"34.125.46.77",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:29:21 UTC",
			"timesecs":	1630564161
		},
		"connecting_to":	{
			"host":	"34.125.46.77",
			"port":	5500
		},
		"cookie":	"ujr3eqzzabo2lgoyliz7sw7y4uo6sbxaekiq",
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
					"end":	0.133775,
					"seconds":	0.133774995803833,
					"bytes":	56320,
					"bits_per_second":	3368043.4620285765,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	133711,
					"rttvar":	50591,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.133775,
				"seconds":	0.133774995803833,
				"bytes":	56320,
				"bits_per_second":	3368043.4620285765,
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
					"end":	0.133775,
					"seconds":	0.133775,
					"bytes":	56320,
					"bits_per_second":	3368043.3563819844,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	133711,
					"min_rtt":	133711,
					"mean_rtt":	133711,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.267434,
					"seconds":	0.133775,
					"bytes":	14080,
					"bits_per_second":	421188.03143953276,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.133775,
			"seconds":	0.133775,
			"bytes":	56320,
			"bits_per_second":	3368043.3563819844,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.267434,
			"seconds":	0.267434,
			"bytes":	14080,
			"bits_per_second":	421188.03143953276,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.542800452458913,
			"host_user":	9.0376308238253635,
			"host_system":	24.503431312292257,
			"remote_total":	0.062714597630349228,
			"remote_user":	0,
			"remote_system":	0.062631751398340846
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
