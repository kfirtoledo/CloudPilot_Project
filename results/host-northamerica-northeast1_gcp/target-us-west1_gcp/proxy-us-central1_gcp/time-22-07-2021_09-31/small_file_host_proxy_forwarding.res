{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.8.1.3",
				"local_port":	53274,
				"remote_host":	"34.132.100.44",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-jnlg8 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 06:33:56 GMT",
			"timesecs":	1626935636
		},
		"connecting_to":	{
			"host":	"34.132.100.44",
			"port":	5200
		},
		"cookie":	"3jggcxl454tafxxlsznam4ydcapz4ndwn3qf",
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
					"end":	0.067507028579711914,
					"seconds":	0.067507028579711914,
					"bytes":	56320,
					"bits_per_second":	6674267.9907467905,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	67530,
					"rttvar":	25473,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.067507028579711914,
				"seconds":	0.067507028579711914,
				"bytes":	56320,
				"bits_per_second":	6674267.9907467905,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.067507028579711914,
					"seconds":	0.067507028579711914,
					"bytes":	56320,
					"bits_per_second":	6674267.9907467905,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	67530,
					"min_rtt":	67530,
					"mean_rtt":	67530
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.13513016700744629,
					"seconds":	0.067507028579711914,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.067507028579711914,
			"seconds":	0.067507028579711914,
			"bytes":	56320,
			"bits_per_second":	6674267.9907467905,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.13513016700744629,
			"seconds":	0.13513016700744629,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.04090689916454,
			"host_user":	10.412709971364187,
			"host_system":	22.625490794225602,
			"remote_total":	0.056377749897595107,
			"remote_user":	0.015754599580758248,
			"remote_system":	0.040623150316836859
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
