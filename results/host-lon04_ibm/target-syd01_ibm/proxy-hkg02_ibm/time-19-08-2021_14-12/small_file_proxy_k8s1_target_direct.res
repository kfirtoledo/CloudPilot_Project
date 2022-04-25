{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.90.19",
				"local_port":	52586,
				"remote_host":	"168.1.7.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5v5th 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 11:13:09 UTC",
			"timesecs":	1629371589
		},
		"connecting_to":	{
			"host":	"168.1.7.178",
			"port":	5500
		},
		"cookie":	"ldku24f3rnp2mfjqjjb2obupncjea5drjteo",
		"tcp_mss_default":	1428,
		"sock_bufsize":	0,
		"sndbuf_actual":	262144,
		"rcvbuf_actual":	262144,
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
					"end":	0.11598,
					"seconds":	0.11597999930381775,
					"bytes":	265608,
					"bits_per_second":	18320951.998230055,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	115930,
					"rttvar":	43631,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.11598,
				"seconds":	0.11597999930381775,
				"bytes":	265608,
				"bits_per_second":	18320951.998230055,
				"retransmits":	0,
				"omitted":	false,
				"sender":	true
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.11598,
					"seconds":	0.11598,
					"bytes":	265608,
					"bits_per_second":	18320951.8882566,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	115930,
					"min_rtt":	115930,
					"mean_rtt":	115930,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.231682,
					"seconds":	0.11598,
					"bytes":	14280,
					"bits_per_second":	493089.66600771749,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.11598,
			"seconds":	0.11598,
			"bytes":	265608,
			"bits_per_second":	18320951.8882566,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.231682,
			"seconds":	0.231682,
			"bytes":	14280,
			"bits_per_second":	493089.66600771749,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	30.927568521659328,
			"host_user":	14.4142851535164,
			"host_system":	16.513418726253111,
			"remote_total":	0.047351878596188363,
			"remote_user":	0,
			"remote_system":	0.047351878596188363
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
