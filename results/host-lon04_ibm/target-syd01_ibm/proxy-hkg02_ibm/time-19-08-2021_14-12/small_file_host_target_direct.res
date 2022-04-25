{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.1",
				"local_port":	59016,
				"remote_host":	"168.1.7.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-767xl 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 11:14:40 UTC",
			"timesecs":	1629371680
		},
		"connecting_to":	{
			"host":	"168.1.7.178",
			"port":	5500
		},
		"cookie":	"jm57nijmn43vrumdtttr76vn2gv2axq22ftj",
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
					"end":	0.254683,
					"seconds":	0.2546829879283905,
					"bytes":	265608,
					"bits_per_second":	8343172.10302814,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	255186,
					"rttvar":	95863,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.254683,
				"seconds":	0.2546829879283905,
				"bytes":	265608,
				"bits_per_second":	8343172.10302814,
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
					"end":	0.254683,
					"seconds":	0.254683,
					"bytes":	265608,
					"bits_per_second":	8343171.70757373,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	255186,
					"min_rtt":	255186,
					"mean_rtt":	255186,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.509234,
					"seconds":	0.254683,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.254683,
			"seconds":	0.254683,
			"bytes":	265608,
			"bits_per_second":	8343171.70757373,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.509234,
			"seconds":	0.509234,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.451808830394405,
			"host_user":	13.176459065521367,
			"host_system":	18.275286165477993,
			"remote_total":	0.053515480834819648,
			"remote_user":	0.00475328926251078,
			"remote_system":	0.0488441448354556
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
