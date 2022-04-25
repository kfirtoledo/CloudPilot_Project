{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.6",
				"local_port":	39674,
				"remote_host":	"34.82.104.107",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-d9njx 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 06:22:10 GMT",
			"timesecs":	1626934930
		},
		"connecting_to":	{
			"host":	"34.82.104.107",
			"port":	5500
		},
		"cookie":	"zhhv6a53zre4sdt4cigr2rwxfyokqnuuny2h",
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
					"end":	0.039117097854614258,
					"seconds":	0.039117097854614258,
					"bytes":	56320,
					"bits_per_second":	11518236.901791319,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	38310,
					"rttvar":	14392,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.039117097854614258,
				"seconds":	0.039117097854614258,
				"bytes":	56320,
				"bits_per_second":	11518236.901791319,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.039117097854614258,
					"seconds":	0.039117097854614258,
					"bytes":	56320,
					"bits_per_second":	11518236.901791319,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	38310,
					"min_rtt":	38310,
					"mean_rtt":	38310
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.0782170295715332,
					"seconds":	0.039117097854614258,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.039117097854614258,
			"seconds":	0.039117097854614258,
			"bytes":	56320,
			"bits_per_second":	11518236.901791319,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.0782170295715332,
			"seconds":	0.0782170295715332,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.292132302033295,
			"host_user":	7.834142487607834,
			"host_system":	25.457140308625458,
			"remote_total":	0.04379134827965938,
			"remote_user":	0.013134777528392134,
			"remote_system":	0.030682840306324028
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
