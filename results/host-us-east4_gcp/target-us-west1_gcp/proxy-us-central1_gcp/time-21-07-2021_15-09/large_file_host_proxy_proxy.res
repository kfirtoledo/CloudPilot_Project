{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.2.3",
				"local_port":	32854,
				"remote_host":	"34.134.37.72",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-8hmqd 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 12:11:17 GMT",
			"timesecs":	1626869477
		},
		"connecting_to":	{
			"host":	"34.134.37.72",
			"port":	5100
		},
		"cookie":	"t5mxz5v6dwmzfqkp4mbp3jmyveolaowzmvfb",
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
			"bytes":	209715200,
			"blocks":	0,
			"reverse":	0,
			"tos":	0
		}
	},
	"intervals":	[{
			"streams":	[{
					"socket":	5,
					"start":	0,
					"end":	1.0001440048217773,
					"seconds":	1.0001440048217773,
					"bytes":	53902720,
					"bits_per_second":	431159670.92843038,
					"retransmits":	0,
					"snd_cwnd":	3279232,
					"rtt":	28182,
					"rttvar":	3252,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001440048217773,
				"seconds":	1.0001440048217773,
				"bytes":	53902720,
				"bits_per_second":	431159670.92843038,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001440048217773,
					"end":	2.0001308917999268,
					"seconds":	0.99998688697814941,
					"bytes":	83886080,
					"bits_per_second":	671097440.11539614,
					"retransmits":	0,
					"snd_cwnd":	3279232,
					"rtt":	26705,
					"rttvar":	603,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001440048217773,
				"end":	2.0001308917999268,
				"seconds":	0.99998688697814941,
				"bytes":	83886080,
				"bits_per_second":	671097440.11539614,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001308917999268,
					"end":	2.8728418350219727,
					"seconds":	0.8727109432220459,
					"bytes":	72089600,
					"bits_per_second":	660833698.1208961,
					"retransmits":	0,
					"snd_cwnd":	3279232,
					"rtt":	30844,
					"rttvar":	5973,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001308917999268,
				"end":	2.8728418350219727,
				"seconds":	0.8727109432220459,
				"bytes":	72089600,
				"bits_per_second":	660833698.1208961,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	2.8728418350219727,
					"seconds":	2.8728418350219727,
					"bytes":	209878400,
					"bits_per_second":	584448186.29813576,
					"retransmits":	0,
					"max_snd_cwnd":	3279232,
					"max_rtt":	30844,
					"min_rtt":	26705,
					"mean_rtt":	28577
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	2.9412438869476318,
					"seconds":	2.8728418350219727,
					"bytes":	207798272,
					"bits_per_second":	565198344.6109916
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	2.8728418350219727,
			"seconds":	2.8728418350219727,
			"bytes":	209878400,
			"bits_per_second":	584448186.29813576,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	2.9412438869476318,
			"seconds":	2.9412438869476318,
			"bytes":	207798272,
			"bits_per_second":	565198344.6109916
		},
		"cpu_utilization_percent":	{
			"host_total":	6.1809424593948625,
			"host_user":	1.2076566332344174,
			"host_system":	4.9732232013609625,
			"remote_total":	3.4151812605696419,
			"remote_user":	0.20242676025873685,
			"remote_system":	3.2126850631236112
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
