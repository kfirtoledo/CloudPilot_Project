{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.33.83",
				"local_port":	54278,
				"remote_host":	"168.1.27.27",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-9vz67 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 13:46:07 UTC",
			"timesecs":	1629380767
		},
		"connecting_to":	{
			"host":	"168.1.27.27",
			"port":	5500
		},
		"cookie":	"72spiks2x4mx5szkztvybunbte6t52fos3ua",
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
					"end":	0.248032,
					"seconds":	0.24803200364112854,
					"bytes":	265608,
					"bits_per_second":	8566894.468483245,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	251695,
					"rttvar":	94465,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.248032,
				"seconds":	0.24803200364112854,
				"bytes":	265608,
				"bits_per_second":	8566894.468483245,
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
					"end":	0.248032,
					"seconds":	0.248032,
					"bytes":	265608,
					"bits_per_second":	8566894.5942459032,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	251695,
					"min_rtt":	251695,
					"mean_rtt":	251695,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.49611,
					"seconds":	0.248032,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.248032,
			"seconds":	0.248032,
			"bytes":	265608,
			"bits_per_second":	8566894.5942459032,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.49611,
			"seconds":	0.49611,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	25.844714394466823,
			"host_user":	12.567229050497428,
			"host_system":	13.277485343969392,
			"remote_total":	0.10132153010928958,
			"remote_user":	0.1014867282562069,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
