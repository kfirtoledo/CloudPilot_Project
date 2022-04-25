{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.0.7",
				"local_port":	36438,
				"remote_host":	"52.88.57.104",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-jnhpk 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 08:42:48 GMT",
			"timesecs":	1627202568
		},
		"connecting_to":	{
			"host":	"52.88.57.104",
			"port":	5500
		},
		"cookie":	"q7ss5pr375t6vesx2yoavj3z3g65ghmfektu",
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
					"end":	0.00096392631530761719,
					"seconds":	0.00096392631530761719,
					"bytes":	39424,
					"bits_per_second":	327195134.10042048,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	155187,
					"rttvar":	59383,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.00096392631530761719,
				"seconds":	0.00096392631530761719,
				"bytes":	39424,
				"bits_per_second":	327195134.10042048,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.00096392631530761719,
					"seconds":	0.00096392631530761719,
					"bytes":	39424,
					"bits_per_second":	327195134.10042048,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	155187,
					"min_rtt":	155187,
					"mean_rtt":	155187
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.15667486190795898,
					"seconds":	0.00096392631530761719,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00096392631530761719,
			"seconds":	0.00096392631530761719,
			"bytes":	39424,
			"bits_per_second":	327195134.10042048,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.15667486190795898,
			"seconds":	0.15667486190795898,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	19.827458177625104,
			"host_user":	5.5736200578359218,
			"host_system":	14.25359663368369,
			"remote_total":	0.05124405894890411,
			"remote_user":	0.012811014737226028,
			"remote_system":	0.038433044211678084
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
