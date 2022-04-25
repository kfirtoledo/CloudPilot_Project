{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.3",
				"local_port":	43260,
				"remote_host":	"34.94.15.122",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-p867v 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 07:47:31 GMT",
			"timesecs":	1626940051
		},
		"connecting_to":	{
			"host":	"34.94.15.122",
			"port":	5500
		},
		"cookie":	"pcbufn2gl4ckn4csxaiwznhgtz2oshvoagbp",
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
					"end":	0.049872159957885742,
					"seconds":	0.049872159957885742,
					"bytes":	56320,
					"bits_per_second":	9034298.90304476,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	47345,
					"rttvar":	18680,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.049872159957885742,
				"seconds":	0.049872159957885742,
				"bytes":	56320,
				"bits_per_second":	9034298.90304476,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.049872159957885742,
					"seconds":	0.049872159957885742,
					"bytes":	56320,
					"bits_per_second":	9034298.90304476,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	47345,
					"min_rtt":	47345,
					"mean_rtt":	47345
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.099744081497192383,
					"seconds":	0.049872159957885742,
					"bytes":	14080,
					"bits_per_second":	1129290.0622195876
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.049872159957885742,
			"seconds":	0.049872159957885742,
			"bytes":	56320,
			"bits_per_second":	9034298.90304476,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.099744081497192383,
			"seconds":	0.099744081497192383,
			"bytes":	14080,
			"bits_per_second":	1129290.0622195876
		},
		"cpu_utilization_percent":	{
			"host_total":	34.236225909033571,
			"host_user":	7.6271186440677967,
			"host_system":	26.607115590166437,
			"remote_total":	0.053740060411881167,
			"remote_user":	0.0013009121252443856,
			"remote_system":	0.052501096483076985
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
