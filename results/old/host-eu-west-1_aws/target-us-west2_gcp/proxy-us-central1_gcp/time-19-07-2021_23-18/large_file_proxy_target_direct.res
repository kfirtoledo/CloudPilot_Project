{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.4",
				"local_port":	43758,
				"remote_host":	"34.102.19.79",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-6stxp 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 19 Jul 2021 20:19:24 GMT",
			"timesecs":	1626725964
		},
		"connecting_to":	{
			"host":	"34.102.19.79",
			"port":	5500
		},
		"cookie":	"id3ryyfkeiphexkayfgjdm7xvxzjsssgbwej",
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
					"end":	1.0001380443572998,
					"seconds":	1.0001380443572998,
					"bytes":	35318016,
					"bits_per_second":	282505129.76092827,
					"retransmits":	0,
					"snd_cwnd":	6296576,
					"rtt":	48488,
					"rttvar":	89,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001380443572998,
				"seconds":	1.0001380443572998,
				"bytes":	35318016,
				"bits_per_second":	282505129.76092827,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001380443572998,
					"end":	2.0035641193389893,
					"seconds":	1.0034260749816895,
					"bytes":	62914560,
					"bits_per_second":	501597967.75181919,
					"retransmits":	0,
					"snd_cwnd":	6296576,
					"rtt":	49386,
					"rttvar":	313,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001380443572998,
				"end":	2.0035641193389893,
				"seconds":	1.0034260749816895,
				"bytes":	62914560,
				"bits_per_second":	501597967.75181919,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0035641193389893,
					"end":	3.0001370906829834,
					"seconds":	0.99657297134399414,
					"bytes":	60293120,
					"bits_per_second":	484003654.39321709,
					"retransmits":	94,
					"snd_cwnd":	6296576,
					"rtt":	50508,
					"rttvar":	165,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0035641193389893,
				"end":	3.0001370906829834,
				"seconds":	0.99657297134399414,
				"bytes":	60293120,
				"bits_per_second":	484003654.39321709,
				"retransmits":	94,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001370906829834,
					"end":	3.8376429080963135,
					"seconds":	0.83750581741333008,
					"bytes":	52428800,
					"bits_per_second":	500808939.20883727,
					"retransmits":	0,
					"snd_cwnd":	6296576,
					"rtt":	48920,
					"rttvar":	131,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001370906829834,
				"end":	3.8376429080963135,
				"seconds":	0.83750581741333008,
				"bytes":	52428800,
				"bits_per_second":	500808939.20883727,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.8376429080963135,
					"seconds":	3.8376429080963135,
					"bytes":	210954496,
					"bits_per_second":	439758468.52232593,
					"retransmits":	94,
					"max_snd_cwnd":	6296576,
					"max_rtt":	50508,
					"min_rtt":	48488,
					"mean_rtt":	49325
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.8884158134460449,
					"seconds":	3.8376429080963135,
					"bytes":	210133248,
					"bits_per_second":	432326701.83752358
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.8376429080963135,
			"seconds":	3.8376429080963135,
			"bytes":	210954496,
			"bits_per_second":	439758468.52232593,
			"retransmits":	94
		},
		"sum_received":	{
			"start":	0,
			"end":	3.8884158134460449,
			"seconds":	3.8884158134460449,
			"bytes":	210133248,
			"bits_per_second":	432326701.83752358
		},
		"cpu_utilization_percent":	{
			"host_total":	4.2749292545131,
			"host_user":	0.75148540498205463,
			"host_system":	3.5234194355937136,
			"remote_total":	4.1767643923598312,
			"remote_user":	0.37754342681299818,
			"remote_system":	3.7992209655468323
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
