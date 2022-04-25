{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	34040,
				"remote_host":	"169.56.134.218",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 13:58:48 UTC",
			"timesecs":	1629381528
		},
		"connecting_to":	{
			"host":	"169.56.134.218",
			"port":	5200
		},
		"cookie":	"p7w5pxspk3fhtjuyez2hfsf3ejyemgcbaoll",
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
					"end":	0.308798,
					"seconds":	0.30879798531532288,
					"bytes":	265608,
					"bits_per_second":	6881081.1632408733,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	309618,
					"rttvar":	116429,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.308798,
				"seconds":	0.30879798531532288,
				"bytes":	265608,
				"bits_per_second":	6881081.1632408733,
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
					"end":	0.308798,
					"seconds":	0.308798,
					"bytes":	265608,
					"bits_per_second":	6881080.8360157767,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	309618,
					"min_rtt":	309618,
					"mean_rtt":	309618,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.617219,
					"seconds":	0.308798,
					"bytes":	14280,
					"bits_per_second":	185088.27498829429,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.308798,
			"seconds":	0.308798,
			"bytes":	265608,
			"bits_per_second":	6881080.8360157767,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.617219,
			"seconds":	0.617219,
			"bytes":	14280,
			"bits_per_second":	185088.27498829429,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.108450063488679,
			"host_user":	14.359102102251079,
			"host_system":	16.749242410648787,
			"remote_total":	0.0829013502447249,
			"remote_user":	0.0084508568417074152,
			"remote_system":	0.074476416276765045
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
