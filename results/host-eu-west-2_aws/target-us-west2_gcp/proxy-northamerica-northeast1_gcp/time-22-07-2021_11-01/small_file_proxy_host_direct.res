{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.44.1.8",
				"local_port":	35766,
				"remote_host":	"34.94.15.122",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-75hh7 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 08:02:06 GMT",
			"timesecs":	1626940926
		},
		"connecting_to":	{
			"host":	"34.94.15.122",
			"port":	5500
		},
		"cookie":	"4whvtu4kbnso65lho724eyliac5r42aun35z",
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
					"end":	0.073052883148193359,
					"seconds":	0.073052883148193359,
					"bytes":	56320,
					"bits_per_second":	6167586.8300229106,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	72698,
					"rttvar":	27321,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.073052883148193359,
				"seconds":	0.073052883148193359,
				"bytes":	56320,
				"bits_per_second":	6167586.8300229106,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.073052883148193359,
					"seconds":	0.073052883148193359,
					"bytes":	56320,
					"bits_per_second":	6167586.8300229106,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	72698,
					"min_rtt":	72698,
					"mean_rtt":	72698
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.14601898193359375,
					"seconds":	0.073052883148193359,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.073052883148193359,
			"seconds":	0.073052883148193359,
			"bytes":	56320,
			"bits_per_second":	6167586.8300229106,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.14601898193359375,
			"seconds":	0.14601898193359375,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.489201587077439,
			"host_user":	8.405269607284886,
			"host_system":	25.083476446659347,
			"remote_total":	0.055284055122342038,
			"remote_user":	0.00128343714735559,
			"remote_system":	0.054096875761038117
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
