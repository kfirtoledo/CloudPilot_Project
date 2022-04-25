{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.1",
				"local_port":	45318,
				"remote_host":	"168.1.7.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-767xl 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 11:06:46 UTC",
			"timesecs":	1629371206
		},
		"connecting_to":	{
			"host":	"168.1.7.178",
			"port":	5500
		},
		"cookie":	"eqmjtxovnhy5nz2wt2xycf6dnpw326mllnou",
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
					"end":	0.255302,
					"seconds":	0.25530201196670532,
					"bytes":	265608,
					"bits_per_second":	8322942.63422064,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	255389,
					"rttvar":	95890,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.255302,
				"seconds":	0.25530201196670532,
				"bytes":	265608,
				"bits_per_second":	8322942.63422064,
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
					"end":	0.255302,
					"seconds":	0.255302,
					"bytes":	265608,
					"bits_per_second":	8322943.0243398026,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	255389,
					"min_rtt":	255389,
					"mean_rtt":	255389,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.510372,
					"seconds":	0.255302,
					"bytes":	14280,
					"bits_per_second":	223836.73085514092,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.255302,
			"seconds":	0.255302,
			"bytes":	265608,
			"bits_per_second":	8322943.0243398026,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.510372,
			"seconds":	0.510372,
			"bytes":	14280,
			"bits_per_second":	223836.73085514092,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.28406313261236,
			"host_user":	14.39274605548052,
			"host_system":	16.891190197811206,
			"remote_total":	0.0799215731331597,
			"remote_user":	0.007446935266983268,
			"remote_system":	0.072022502510681027
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
