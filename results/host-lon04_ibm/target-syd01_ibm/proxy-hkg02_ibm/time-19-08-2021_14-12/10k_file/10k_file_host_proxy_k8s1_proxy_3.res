{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.1",
				"local_port":	36226,
				"remote_host":	"169.56.130.75",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-767xl 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 11:17:33 UTC",
			"timesecs":	1629371853
		},
		"connecting_to":	{
			"host":	"169.56.130.75",
			"port":	5100
		},
		"cookie":	"rofane45zvay57wquqmugxdgi3hvdy7owxxj",
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
					"end":	0.115901,
					"seconds":	0.11590100079774857,
					"bytes":	265608,
					"bits_per_second":	18333439.619800735,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	191461,
					"rttvar":	71923,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.115901,
				"seconds":	0.11590100079774857,
				"bytes":	265608,
				"bits_per_second":	18333439.619800735,
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
					"end":	0.115901,
					"seconds":	0.115901,
					"bytes":	265608,
					"bits_per_second":	18333439.745990112,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	191461,
					"min_rtt":	191461,
					"mean_rtt":	191461,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.427062,
					"seconds":	0.115901,
					"bytes":	14280,
					"bits_per_second":	267502.14254604717,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.115901,
			"seconds":	0.115901,
			"bytes":	265608,
			"bits_per_second":	18333439.745990112,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.427062,
			"seconds":	0.427062,
			"bytes":	14280,
			"bits_per_second":	267502.14254604717,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	30.917168224068377,
			"host_user":	10.872532274368405,
			"host_system":	20.0444553348509,
			"remote_total":	0.0823852260311534,
			"remote_user":	0,
			"remote_system":	0.08241324821687826
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
