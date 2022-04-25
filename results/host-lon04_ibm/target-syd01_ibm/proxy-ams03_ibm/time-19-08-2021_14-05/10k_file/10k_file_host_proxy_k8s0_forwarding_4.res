{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.1",
				"local_port":	34270,
				"remote_host":	"169.50.183.69",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-767xl 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 11:09:57 UTC",
			"timesecs":	1629371397
		},
		"connecting_to":	{
			"host":	"169.50.183.69",
			"port":	5200
		},
		"cookie":	"uez4xo2g2legzea4ncany4kcywaebea6eazj",
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
					"end":	0.258205,
					"seconds":	0.258204996585846,
					"bytes":	265608,
					"bits_per_second":	8229368.2465340756,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	261219,
					"rttvar":	98149,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.258205,
				"seconds":	0.258204996585846,
				"bytes":	265608,
				"bits_per_second":	8229368.2465340756,
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
					"end":	0.258205,
					"seconds":	0.258205,
					"bytes":	265608,
					"bits_per_second":	8229368.1377200279,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	261219,
					"min_rtt":	261219,
					"mean_rtt":	261219,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.516049,
					"seconds":	0.258205,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.258205,
			"seconds":	0.258205,
			"bytes":	265608,
			"bits_per_second":	8229368.1377200279,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.516049,
			"seconds":	0.516049,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.183997188715594,
			"host_user":	11.440351810733528,
			"host_system":	19.74345779227885,
			"remote_total":	0.073284698298482359,
			"remote_user":	0.0052346213070344544,
			"remote_system":	0.0680766486732095
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
