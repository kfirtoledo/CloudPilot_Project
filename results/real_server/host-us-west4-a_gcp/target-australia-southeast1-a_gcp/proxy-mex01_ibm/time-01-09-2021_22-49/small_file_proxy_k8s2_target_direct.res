{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.117.147",
				"local_port":	49908,
				"remote_host":	"34.116.82.168",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-nnw7h 4.15.0-154-generic #161-Ubuntu SMP Fri Jul 30 13:04:17 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:50:02 UTC",
			"timesecs":	1630525802
		},
		"connecting_to":	{
			"host":	"34.116.82.168",
			"port":	5500
		},
		"cookie":	"5lunguxq76jbwobuhzagdczgd6awr5g3sbpx",
		"tcp_mss_default":	1408,
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
					"end":	0.202338,
					"seconds":	0.20233799517154694,
					"bytes":	246400,
					"bits_per_second":	9742114.91187688,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	203142,
					"rttvar":	76640,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.202338,
				"seconds":	0.20233799517154694,
				"bytes":	246400,
				"bits_per_second":	9742114.91187688,
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
					"end":	0.202338,
					"seconds":	0.202338,
					"bytes":	246400,
					"bits_per_second":	9742114.67939784,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	203142,
					"min_rtt":	203142,
					"mean_rtt":	203142,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.404501,
					"seconds":	0.202338,
					"bytes":	14080,
					"bits_per_second":	278466.5550888626,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.202338,
			"seconds":	0.202338,
			"bytes":	246400,
			"bits_per_second":	9742114.67939784,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.404501,
			"seconds":	0.404501,
			"bytes":	14080,
			"bits_per_second":	278466.5550888626,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.012293463234812,
			"host_user":	12.887071292212493,
			"host_system":	19.124975314330854,
			"remote_total":	0.02729597387091548,
			"remote_user":	5.412288275792891e-05,
			"remote_system":	0.02725989194907686
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
