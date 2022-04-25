{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.165",
				"local_port":	35330,
				"remote_host":	"35.240.252.0",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-sjdm2 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 18:35:20 GMT",
			"timesecs":	1626892520
		},
		"connecting_to":	{
			"host":	"35.240.252.0",
			"port":	5500
		},
		"cookie":	"2dckjpa3yttruv4n3zzpfbh5yvoez77lwory",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	20480,
		"rcvbuf_actual":	131072,
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
					"end":	0.24416208267211914,
					"seconds":	0.24416208267211914,
					"bytes":	56320,
					"bits_per_second":	1845331.5726547472,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	253638,
					"rttvar":	95170,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.24416208267211914,
				"seconds":	0.24416208267211914,
				"bytes":	56320,
				"bits_per_second":	1845331.5726547472,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.24416208267211914,
					"seconds":	0.24416208267211914,
					"bytes":	56320,
					"bits_per_second":	1845331.5726547472,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	253638,
					"min_rtt":	253638,
					"mean_rtt":	253638
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.48829102516174316,
					"seconds":	0.24416208267211914,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.24416208267211914,
			"seconds":	0.24416208267211914,
			"bytes":	56320,
			"bits_per_second":	1845331.5726547472,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.48829102516174316,
			"seconds":	0.48829102516174316,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.213099821744471,
			"host_user":	10.567620200851682,
			"host_system":	22.64541204866822,
			"remote_total":	0.028946372373126871,
			"remote_user":	0.021323556614754276,
			"remote_system":	0.0076228157583725963
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
