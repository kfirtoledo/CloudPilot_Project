{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.119.19",
				"local_port":	35328,
				"remote_host":	"168.1.27.27",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czv6l 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:17:59 UTC",
			"timesecs":	1629382679
		},
		"connecting_to":	{
			"host":	"168.1.27.27",
			"port":	5500
		},
		"cookie":	"7xdgcuetp3dft5ljfr3naw25tpjao233qxwe",
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
					"end":	0.176743,
					"seconds":	0.17674300074577332,
					"bytes":	265608,
					"bits_per_second":	12022337.467588881,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	170665,
					"rttvar":	64120,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.176743,
				"seconds":	0.17674300074577332,
				"bytes":	265608,
				"bits_per_second":	12022337.467588881,
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
					"end":	0.176743,
					"seconds":	0.176743,
					"bytes":	265608,
					"bits_per_second":	12022337.518317556,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	170665,
					"min_rtt":	170665,
					"mean_rtt":	170665,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.353181,
					"seconds":	0.176743,
					"bytes":	14280,
					"bits_per_second":	323460.20878812845,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.176743,
			"seconds":	0.176743,
			"bytes":	265608,
			"bits_per_second":	12022337.518317556,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.353181,
			"seconds":	0.353181,
			"bytes":	14280,
			"bits_per_second":	323460.20878812845,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.230908842331466,
			"host_user":	12.167232347589593,
			"host_system":	19.06349298106047,
			"remote_total":	0.057997694136178814,
			"remote_user":	0.0048204889759782127,
			"remote_system":	0.0531772051602006
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
