{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	32814,
				"remote_host":	"34.142.37.89",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:17:00 UTC",
			"timesecs":	1627370220
		},
		"connecting_to":	{
			"host":	"34.142.37.89",
			"port":	5100
		},
		"cookie":	"bdq2cfk3m7gbcdfn6oqr2wqoevswia7i5eki",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	20480,
		"rcvbuf_actual":	131072,
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
					"end":	0.000331,
					"seconds":	0.00033099998836405575,
					"bytes":	56320,
					"bits_per_second":	1361208507.066303,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	141192,
					"rttvar":	53491,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000331,
				"seconds":	0.00033099998836405575,
				"bytes":	56320,
				"bits_per_second":	1361208507.066303,
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
					"end":	0.000331,
					"seconds":	0.000331,
					"bytes":	56320,
					"bits_per_second":	1361208459.2145014,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	141192,
					"min_rtt":	141192,
					"mean_rtt":	141192,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.29561,
					"seconds":	0.000331,
					"bytes":	14080,
					"bits_per_second":	381042.58989885321,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000331,
			"seconds":	0.000331,
			"bytes":	56320,
			"bits_per_second":	1361208459.2145014,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.29561,
			"seconds":	0.29561,
			"bytes":	14080,
			"bits_per_second":	381042.58989885321,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	30.471492812922556,
			"host_user":	11.92956245348088,
			"host_system":	18.541795276696739,
			"remote_total":	0.059413278665005939,
			"remote_user":	0,
			"remote_system":	0.059413278665005939
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
