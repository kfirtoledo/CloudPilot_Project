{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.5",
				"local_port":	57180,
				"remote_host":	"34.127.52.177",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-kldcz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 18:39:04 GMT",
			"timesecs":	1626806344
		},
		"connecting_to":	{
			"host":	"34.127.52.177",
			"port":	5500
		},
		"cookie":	"677hzlm2g2vdbdyyjo3nn3ie3kl6fep6b2di",
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
					"end":	1.0000998973846436,
					"seconds":	1.0000998973846436,
					"bytes":	50317568,
					"bits_per_second":	402500335.26918846,
					"retransmits":	0,
					"snd_cwnd":	6607744,
					"rtt":	39319,
					"rttvar":	152,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0000998973846436,
				"seconds":	1.0000998973846436,
				"bytes":	50317568,
				"bits_per_second":	402500335.26918846,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0000998973846436,
					"end":	2.0001029968261719,
					"seconds":	1.0000030994415283,
					"bytes":	74711040,
					"bits_per_second":	597686467.50574172,
					"retransmits":	0,
					"snd_cwnd":	6607744,
					"rtt":	39326,
					"rttvar":	241,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0000998973846436,
				"end":	2.0001029968261719,
				"seconds":	1.0000030994415283,
				"bytes":	74711040,
				"bits_per_second":	597686467.50574172,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001029968261719,
					"end":	3.0000920295715332,
					"seconds":	0.99998903274536133,
					"bytes":	73400320,
					"bits_per_second":	587209000.07062984,
					"retransmits":	0,
					"snd_cwnd":	6607744,
					"rtt":	39497,
					"rttvar":	337,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001029968261719,
				"end":	3.0000920295715332,
				"seconds":	0.99998903274536133,
				"bytes":	73400320,
				"bits_per_second":	587209000.07062984,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0000920295715332,
					"end":	3.1302490234375,
					"seconds":	0.1301569938659668,
					"bytes":	11796480,
					"bits_per_second":	725061613.647764,
					"retransmits":	0,
					"snd_cwnd":	6607744,
					"rtt":	39190,
					"rttvar":	138,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0000920295715332,
				"end":	3.1302490234375,
				"seconds":	0.1301569938659668,
				"bytes":	11796480,
				"bits_per_second":	725061613.647764,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.1302490234375,
					"seconds":	3.1302490234375,
					"bytes":	210225408,
					"bits_per_second":	537274591.06532,
					"retransmits":	0,
					"max_snd_cwnd":	6607744,
					"max_rtt":	39497,
					"min_rtt":	39190,
					"mean_rtt":	39333
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.1673750877380371,
					"seconds":	3.1302490234375,
					"bytes":	209090432,
					"bits_per_second":	528110315.21832353
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.1302490234375,
			"seconds":	3.1302490234375,
			"bytes":	210225408,
			"bits_per_second":	537274591.06532,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	3.1673750877380371,
			"seconds":	3.1673750877380371,
			"bytes":	209090432,
			"bits_per_second":	528110315.21832353
		},
		"cpu_utilization_percent":	{
			"host_total":	4.1822635809189013,
			"host_user":	0.64177911514410646,
			"host_system":	3.5404844657747945,
			"remote_total":	2.8367359902352187,
			"remote_user":	0.067305132339331677,
			"remote_system":	2.76944623841059
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
