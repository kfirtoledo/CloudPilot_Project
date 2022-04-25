{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	42076,
				"remote_host":	"34.116.82.168",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:53:52 UTC",
			"timesecs":	1630526032
		},
		"connecting_to":	{
			"host":	"34.116.82.168",
			"port":	5500
		},
		"cookie":	"upkh7prs2evv5qtzj44jk2fzidy7pxayukc7",
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
					"end":	0.143378,
					"seconds":	0.14337800443172455,
					"bytes":	56320,
					"bits_per_second":	3142462.484296558,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	143249,
					"rttvar":	53730,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.143378,
				"seconds":	0.14337800443172455,
				"bytes":	56320,
				"bits_per_second":	3142462.484296558,
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
					"end":	0.143378,
					"seconds":	0.143378,
					"bytes":	56320,
					"bits_per_second":	3142462.5814281129,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	143249,
					"min_rtt":	143249,
					"mean_rtt":	143249,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.286657,
					"seconds":	0.143378,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.143378,
			"seconds":	0.143378,
			"bytes":	56320,
			"bits_per_second":	3142462.5814281129,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.286657,
			"seconds":	0.286657,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.740619655911829,
			"host_user":	9.4293950535729429,
			"host_system":	23.311108505379352,
			"remote_total":	0.029559087855989985,
			"remote_user":	0,
			"remote_system":	0.02958021658212007
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
