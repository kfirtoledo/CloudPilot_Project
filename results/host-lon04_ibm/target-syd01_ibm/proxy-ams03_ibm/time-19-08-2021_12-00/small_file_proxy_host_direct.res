{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.33.83",
				"local_port":	36718,
				"remote_host":	"158.175.110.60",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-s6b9d 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 09:01:53 UTC",
			"timesecs":	1629363713
		},
		"connecting_to":	{
			"host":	"158.175.110.60",
			"port":	5500
		},
		"cookie":	"etpilfl4fdt5eoabk252hl45qffdplm5w4ho",
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
					"end":	0.000326,
					"seconds":	0.00032600000849924982,
					"bytes":	265608,
					"bits_per_second":	6517987560.12882,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	8513,
					"rttvar":	3399,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000326,
				"seconds":	0.00032600000849924982,
				"bytes":	265608,
				"bits_per_second":	6517987560.12882,
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
					"end":	0.000326,
					"seconds":	0.000326,
					"bytes":	265608,
					"bits_per_second":	6517987730.06135,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	8513,
					"min_rtt":	8513,
					"mean_rtt":	8513,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.04089,
					"seconds":	0.000326,
					"bytes":	14280,
					"bits_per_second":	2793837.1239911956,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000326,
			"seconds":	0.000326,
			"bytes":	265608,
			"bits_per_second":	6517987730.06135,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.04089,
			"seconds":	0.04089,
			"bytes":	14280,
			"bits_per_second":	2793837.1239911956,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	34.627752504578716,
			"host_user":	15.776946903775224,
			"host_system":	18.851649603740622,
			"remote_total":	0.0716745201923589,
			"remote_user":	0.0073719288786435223,
			"remote_system":	0.0643025913137154
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
