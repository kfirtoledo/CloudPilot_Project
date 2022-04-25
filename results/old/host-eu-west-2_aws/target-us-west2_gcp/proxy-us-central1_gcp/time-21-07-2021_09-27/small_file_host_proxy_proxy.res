{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.8",
				"local_port":	40730,
				"remote_host":	"35.226.226.10",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-9ltcg 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 06:29:08 GMT",
			"timesecs":	1626848948
		},
		"connecting_to":	{
			"host":	"35.226.226.10",
			"port":	5100
		},
		"cookie":	"zvccomk5g5oxmxvu2tkpljuqp5wyve5ibxfh",
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
					"end":	0.049423933029174805,
					"seconds":	0.049423933029174805,
					"bytes":	56320,
					"bits_per_second":	9116231.1937828939,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	254,
					"rttvar":	104,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.049423933029174805,
				"seconds":	0.049423933029174805,
				"bytes":	56320,
				"bits_per_second":	9116231.1937828939,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.049423933029174805,
					"seconds":	0.049423933029174805,
					"bytes":	56320,
					"bits_per_second":	9116231.1937828939,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	254,
					"min_rtt":	254,
					"mean_rtt":	254
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.098911046981811523,
					"seconds":	0.049423933029174805,
					"bytes":	14080,
					"bits_per_second":	1138801.0079472018
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.049423933029174805,
			"seconds":	0.049423933029174805,
			"bytes":	56320,
			"bits_per_second":	9116231.1937828939,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.098911046981811523,
			"seconds":	0.098911046981811523,
			"bytes":	14080,
			"bits_per_second":	1138801.0079472018
		},
		"cpu_utilization_percent":	{
			"host_total":	49.754405568359054,
			"host_user":	14.167988586593239,
			"host_system":	35.586416981765815,
			"remote_total":	0.045922031562748634,
			"remote_user":	0.016470998190094361,
			"remote_system":	0.029419297345313046
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
