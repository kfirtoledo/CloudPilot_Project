{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.7",
				"local_port":	52250,
				"remote_host":	"34.83.34.168",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-576m5 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 04:10:41 GMT",
			"timesecs":	1626840641
		},
		"connecting_to":	{
			"host":	"34.83.34.168",
			"port":	5500
		},
		"cookie":	"veim35pl3ikyfcj53dxtyhu2xnwfcn6gfrzz",
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
					"end":	0.1341090202331543,
					"seconds":	0.1341090202331543,
					"bytes":	56320,
					"bits_per_second":	3359654.698965678,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	133911,
					"rttvar":	50294,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.1341090202331543,
				"seconds":	0.1341090202331543,
				"bytes":	56320,
				"bits_per_second":	3359654.698965678,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.1341090202331543,
					"seconds":	0.1341090202331543,
					"bytes":	56320,
					"bits_per_second":	3359654.698965678,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	133911,
					"min_rtt":	133911,
					"mean_rtt":	133911
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.26822209358215332,
					"seconds":	0.1341090202331543,
					"bytes":	14080,
					"bits_per_second":	419950.49138448271
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.1341090202331543,
			"seconds":	0.1341090202331543,
			"bytes":	56320,
			"bits_per_second":	3359654.698965678,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.26822209358215332,
			"seconds":	0.26822209358215332,
			"bytes":	14080,
			"bits_per_second":	419950.49138448271
		},
		"cpu_utilization_percent":	{
			"host_total":	32.916753921480641,
			"host_user":	10.566807271566898,
			"host_system":	22.348575502837029,
			"remote_total":	0.054898306005763016,
			"remote_user":	0,
			"remote_system":	0.054972744386787786
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
