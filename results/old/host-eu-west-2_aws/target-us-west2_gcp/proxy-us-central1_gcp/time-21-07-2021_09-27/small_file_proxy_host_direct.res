{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.8",
				"local_port":	54516,
				"remote_host":	"34.94.90.147",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-9ltcg 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 06:28:01 GMT",
			"timesecs":	1626848881
		},
		"connecting_to":	{
			"host":	"34.94.90.147",
			"port":	5500
		},
		"cookie":	"capp5wkgy4rdxvfj7gywhylhifat2elyeulg",
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
					"end":	0.049165010452270508,
					"seconds":	0.049165010452270508,
					"bytes":	56320,
					"bits_per_second":	9164240.90741127,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	48760,
					"rttvar":	18611,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.049165010452270508,
				"seconds":	0.049165010452270508,
				"bytes":	56320,
				"bits_per_second":	9164240.90741127,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.049165010452270508,
					"seconds":	0.049165010452270508,
					"bytes":	56320,
					"bits_per_second":	9164240.90741127,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	48760,
					"min_rtt":	48760,
					"mean_rtt":	48760
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.098040103912353516,
					"seconds":	0.049165010452270508,
					"bytes":	14080,
					"bits_per_second":	1148917.5909146178
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.049165010452270508,
			"seconds":	0.049165010452270508,
			"bytes":	56320,
			"bits_per_second":	9164240.90741127,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.098040103912353516,
			"seconds":	0.098040103912353516,
			"bytes":	14080,
			"bits_per_second":	1148917.5909146178
		},
		"cpu_utilization_percent":	{
			"host_total":	33.311324651754937,
			"host_user":	10.437193994677285,
			"host_system":	22.873792061976449,
			"remote_total":	0.050210484490277062,
			"remote_user":	0.00081796528618245852,
			"remote_system":	0.049455439610724024
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
