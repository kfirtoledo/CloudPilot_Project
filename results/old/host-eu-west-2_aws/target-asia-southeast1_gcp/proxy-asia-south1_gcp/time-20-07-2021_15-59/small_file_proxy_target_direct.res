{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.1.6",
				"local_port":	32836,
				"remote_host":	"34.87.128.161",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-5tkbm 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 13:00:02 GMT",
			"timesecs":	1626786002
		},
		"connecting_to":	{
			"host":	"34.87.128.161",
			"port":	5500
		},
		"cookie":	"lsr2iza7j55ygpkb7cxuxinn6n7xlvn746ml",
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
					"end":	0.060806989669799805,
					"seconds":	0.060806989669799805,
					"bytes":	56320,
					"bits_per_second":	7409674.4872041186,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	60210,
					"rttvar":	22612,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.060806989669799805,
				"seconds":	0.060806989669799805,
				"bytes":	56320,
				"bits_per_second":	7409674.4872041186,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.060806989669799805,
					"seconds":	0.060806989669799805,
					"bytes":	56320,
					"bits_per_second":	7409674.4872041186,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	60210,
					"min_rtt":	60210,
					"mean_rtt":	60210
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.12144088745117188,
					"seconds":	0.060806989669799805,
					"bytes":	14080,
					"bits_per_second":	927529.45374587714
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.060806989669799805,
			"seconds":	0.060806989669799805,
			"bytes":	56320,
			"bits_per_second":	7409674.4872041186,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.12144088745117188,
			"seconds":	0.12144088745117188,
			"bytes":	14080,
			"bits_per_second":	927529.45374587714
		},
		"cpu_utilization_percent":	{
			"host_total":	33.995957240462467,
			"host_user":	7.06175287951269,
			"host_system":	26.933659514650916,
			"remote_total":	0.094106384933936332,
			"remote_user":	0.024030298816028653,
			"remote_system":	0.070100656975592784
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
