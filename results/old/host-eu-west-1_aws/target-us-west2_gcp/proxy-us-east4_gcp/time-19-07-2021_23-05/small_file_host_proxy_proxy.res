{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.35.131",
				"local_port":	48332,
				"remote_host":	"34.85.255.46",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-6ttx4 5.4.117-58.216.amzn2.x86_64 #1 SMP Tue May 11 20:50:07 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 19 Jul 2021 20:07:28 GMT",
			"timesecs":	1626725248
		},
		"connecting_to":	{
			"host":	"34.85.255.46",
			"port":	5100
		},
		"cookie":	"wg2su5rm33nlrr3shzrl3nviwwr4rw4okx2d",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	20480,
		"rcvbuf_actual":	131072,
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
					"end":	0.066884040832519531,
					"seconds":	0.066884040832519531,
					"bytes":	204160,
					"bits_per_second":	24419577.22156474,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	87747,
					"rttvar":	33168,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.066884040832519531,
				"seconds":	0.066884040832519531,
				"bytes":	204160,
				"bits_per_second":	24419577.22156474,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.066884040832519531,
					"seconds":	0.066884040832519531,
					"bytes":	204160,
					"bits_per_second":	24419577.22156474,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	87747,
					"min_rtt":	87747,
					"mean_rtt":	87747
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.22036600112915039,
					"seconds":	0.066884040832519531,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.066884040832519531,
			"seconds":	0.066884040832519531,
			"bytes":	204160,
			"bits_per_second":	24419577.22156474,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.22036600112915039,
			"seconds":	0.22036600112915039,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	34.360887422633361,
			"host_user":	11.142578032154097,
			"host_system":	23.21830939047927,
			"remote_total":	0.034294153492149683,
			"remote_user":	0.00055313150793789812,
			"remote_system":	0.033764069130375857
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
