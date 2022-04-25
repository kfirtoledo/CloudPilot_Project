{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.0.9",
				"local_port":	34698,
				"remote_host":	"35.187.232.74",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-4xch9 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 21:06:23 GMT",
			"timesecs":	1626815183
		},
		"connecting_to":	{
			"host":	"35.187.232.74",
			"port":	5500
		},
		"cookie":	"w6wfzviog44kr7rvakku3f5xz3qu3spdczyu",
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
					"end":	0.060034036636352539,
					"seconds":	0.060034036636352539,
					"bytes":	56320,
					"bits_per_second":	7505075.8743611025,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	63148,
					"rttvar":	24329,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.060034036636352539,
				"seconds":	0.060034036636352539,
				"bytes":	56320,
				"bits_per_second":	7505075.8743611025,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.060034036636352539,
					"seconds":	0.060034036636352539,
					"bytes":	56320,
					"bits_per_second":	7505075.8743611025,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	63148,
					"min_rtt":	63148,
					"mean_rtt":	63148
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.12006998062133789,
					"seconds":	0.060034036636352539,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.060034036636352539,
			"seconds":	0.060034036636352539,
			"bytes":	56320,
			"bits_per_second":	7505075.8743611025,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.12006998062133789,
			"seconds":	0.12006998062133789,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	34.3161349804386,
			"host_user":	9.8815500958468174,
			"host_system":	24.434044140906988,
			"remote_total":	0.033183723338980231,
			"remote_user":	0.00051430298975508443,
			"remote_system":	0.03278122534699799
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
