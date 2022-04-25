{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	49534,
				"remote_host":	"168.1.27.27",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 13:58:15 UTC",
			"timesecs":	1629381495
		},
		"connecting_to":	{
			"host":	"168.1.27.27",
			"port":	5500
		},
		"cookie":	"o2a7yu5x63bvrmy4p3jczvyq4jbncx2ev4gu",
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
					"end":	0.254794,
					"seconds":	0.25479400157928467,
					"bytes":	265608,
					"bits_per_second":	8339536.9860730516,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	253030,
					"rttvar":	95030,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.254794,
				"seconds":	0.25479400157928467,
				"bytes":	265608,
				"bits_per_second":	8339536.9860730516,
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
					"end":	0.254794,
					"seconds":	0.254794,
					"bytes":	265608,
					"bits_per_second":	8339537.03776384,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	253030,
					"min_rtt":	253030,
					"mean_rtt":	253030,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.509373,
					"seconds":	0.254794,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.254794,
			"seconds":	0.254794,
			"bytes":	265608,
			"bits_per_second":	8339537.03776384,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.509373,
			"seconds":	0.509373,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.628745098213884,
			"host_user":	11.538150737359706,
			"host_system":	20.090530732282147,
			"remote_total":	0.082519480184580024,
			"remote_user":	0.0022922077829050009,
			"remote_system":	0.080313230193533966
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
