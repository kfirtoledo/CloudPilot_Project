{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.1.5",
				"local_port":	59260,
				"remote_host":	"34.145.80.229",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-6bspv 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sat, 07 Aug 2021 19:27:03 UTC",
			"timesecs":	1628364423
		},
		"connecting_to":	{
			"host":	"34.145.80.229",
			"port":	5500
		},
		"cookie":	"mxln7kjwcrfzcnrcypxvuskxidtmjv4ups6m",
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
					"end":	0.035873,
					"seconds":	0.035872999578714371,
					"bytes":	56320,
					"bits_per_second":	12559864.112042211,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	38975,
					"rttvar":	14878,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.035873,
				"seconds":	0.035872999578714371,
				"bytes":	56320,
				"bits_per_second":	12559864.112042211,
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
					"end":	0.035873,
					"seconds":	0.035873,
					"bytes":	56320,
					"bits_per_second":	12559863.964541577,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	38975,
					"min_rtt":	38975,
					"mean_rtt":	38975,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.07171,
					"seconds":	0.035873,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.035873,
			"seconds":	0.035873,
			"bytes":	56320,
			"bits_per_second":	12559863.964541577,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.07171,
			"seconds":	0.07171,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.226061941263225,
			"host_user":	6.73306265134825,
			"host_system":	26.492088924494293,
			"remote_total":	0.0402701747216907,
			"remote_user":	0.00093257246723915319,
			"remote_system":	0.039365862026186069
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
