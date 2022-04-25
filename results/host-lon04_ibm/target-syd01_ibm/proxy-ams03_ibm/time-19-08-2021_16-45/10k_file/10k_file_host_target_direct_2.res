{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	36502,
				"remote_host":	"168.1.27.27",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 13:49:38 UTC",
			"timesecs":	1629380978
		},
		"connecting_to":	{
			"host":	"168.1.27.27",
			"port":	5500
		},
		"cookie":	"bzizovruigae62aqlffl5ex644xkbdyki2sj",
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
					"end":	0.255554,
					"seconds":	0.25555399060249329,
					"bytes":	265608,
					"bits_per_second":	8314736.13458521,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	254000,
					"rttvar":	95330,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.255554,
				"seconds":	0.25555399060249329,
				"bytes":	265608,
				"bits_per_second":	8314736.13458521,
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
					"end":	0.255554,
					"seconds":	0.255554,
					"bytes":	265608,
					"bits_per_second":	8314735.8288267842,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	254000,
					"min_rtt":	254000,
					"mean_rtt":	254000,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.51214,
					"seconds":	0.255554,
					"bytes":	14280,
					"bits_per_second":	223064.00593587689,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.255554,
			"seconds":	0.255554,
			"bytes":	265608,
			"bits_per_second":	8314735.8288267842,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.51214,
			"seconds":	0.51214,
			"bytes":	14280,
			"bits_per_second":	223064.00593587689,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.289495657504723,
			"host_user":	12.4019782725791,
			"host_system":	18.887453791233355,
			"remote_total":	0.0855080238659975,
			"remote_user":	0.0845004452408249,
			"remote_system":	0.001007578625172582
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
