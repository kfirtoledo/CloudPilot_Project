{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.7",
				"local_port":	38292,
				"remote_host":	"34.94.255.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-5m76l 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 22:15:30 GMT",
			"timesecs":	1626905730
		},
		"connecting_to":	{
			"host":	"34.94.255.178",
			"port":	5500
		},
		"cookie":	"5alfw6vlm6b5dvw4jaj55kkhjkzarcjov42q",
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
					"end":	0.048422098159790039,
					"seconds":	0.048422098159790039,
					"bytes":	56320,
					"bits_per_second":	9304842.5640949886,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	48850,
					"rttvar":	18412,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.048422098159790039,
				"seconds":	0.048422098159790039,
				"bytes":	56320,
				"bits_per_second":	9304842.5640949886,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.048422098159790039,
					"seconds":	0.048422098159790039,
					"bytes":	56320,
					"bits_per_second":	9304842.5640949886,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	48850,
					"min_rtt":	48850,
					"mean_rtt":	48850
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.096682071685791016,
					"seconds":	0.048422098159790039,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.048422098159790039,
			"seconds":	0.048422098159790039,
			"bytes":	56320,
			"bits_per_second":	9304842.5640949886,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.096682071685791016,
			"seconds":	0.096682071685791016,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.799773359150883,
			"host_user":	3.0504633205947109,
			"host_system":	30.748969736980914,
			"remote_total":	0.042386720588659089,
			"remote_user":	0.042434750866946522,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
