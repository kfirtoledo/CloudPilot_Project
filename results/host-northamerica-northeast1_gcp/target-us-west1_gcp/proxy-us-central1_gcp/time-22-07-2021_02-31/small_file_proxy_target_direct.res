{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.5",
				"local_port":	36178,
				"remote_host":	"34.82.243.74",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-rb4nm 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 23:32:06 GMT",
			"timesecs":	1626910326
		},
		"connecting_to":	{
			"host":	"34.82.243.74",
			"port":	5500
		},
		"cookie":	"rfjau5heb6rsdhl6fx4tdspv375q2zcriare",
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
					"end":	0.033344030380249023,
					"seconds":	0.033344030380249023,
					"bytes":	56320,
					"bits_per_second":	13512463.696256837,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	35935,
					"rttvar":	13504,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.033344030380249023,
				"seconds":	0.033344030380249023,
				"bytes":	56320,
				"bits_per_second":	13512463.696256837,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.033344030380249023,
					"seconds":	0.033344030380249023,
					"bytes":	56320,
					"bits_per_second":	13512463.696256837,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	35935,
					"min_rtt":	35935,
					"mean_rtt":	35935
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.066709041595458984,
					"seconds":	0.033344030380249023,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.033344030380249023,
			"seconds":	0.033344030380249023,
			"bytes":	56320,
			"bits_per_second":	13512463.696256837,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.066709041595458984,
			"seconds":	0.066709041595458984,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	34.389140271493211,
			"host_user":	7.4643767558633183,
			"host_system":	26.92620916638958,
			"remote_total":	0.0435053318136172,
			"remote_user":	0.000672009826536733,
			"remote_system":	0.042891757624170614
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
