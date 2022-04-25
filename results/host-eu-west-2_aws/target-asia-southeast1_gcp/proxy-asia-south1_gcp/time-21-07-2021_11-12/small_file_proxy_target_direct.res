{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.2.7",
				"local_port":	38510,
				"remote_host":	"34.87.161.177",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-rf2bd 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 08:13:08 GMT",
			"timesecs":	1626855188
		},
		"connecting_to":	{
			"host":	"34.87.161.177",
			"port":	5500
		},
		"cookie":	"uig2p2wslkqpanory2iwr3e2bhh6g3y3p7i7",
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
					"end":	0.060240030288696289,
					"seconds":	0.060240030288696289,
					"bytes":	56320,
					"bits_per_second":	7479411.909999406,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	60158,
					"rttvar":	22586,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.060240030288696289,
				"seconds":	0.060240030288696289,
				"bytes":	56320,
				"bits_per_second":	7479411.909999406,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.060240030288696289,
					"seconds":	0.060240030288696289,
					"bytes":	56320,
					"bits_per_second":	7479411.909999406,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	60158,
					"min_rtt":	60158,
					"mean_rtt":	60158
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.12047100067138672,
					"seconds":	0.060240030288696289,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.060240030288696289,
			"seconds":	0.060240030288696289,
			"bytes":	56320,
			"bits_per_second":	7479411.909999406,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.12047100067138672,
			"seconds":	0.12047100067138672,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.761003394511249,
			"host_user":	8.99175618696935,
			"host_system":	24.768973235689764,
			"remote_total":	0.073390414767041043,
			"remote_user":	0,
			"remote_system":	0.073390414767041043
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
