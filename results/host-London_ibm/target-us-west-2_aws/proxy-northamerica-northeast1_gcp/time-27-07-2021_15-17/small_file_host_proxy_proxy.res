{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.44.2.6",
				"local_port":	60662,
				"remote_host":	"34.152.52.167",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-85cl5 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 12:19:19 UTC",
			"timesecs":	1627388359
		},
		"connecting_to":	{
			"host":	"34.152.52.167",
			"port":	5100
		},
		"cookie":	"hseqe2hktkxkyg7wsrsx24qtcc3dtqvmhc22",
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
					"end":	0.002297,
					"seconds":	0.002297000028192997,
					"bytes":	483072,
					"bits_per_second":	1682444907.5171249,
					"retransmits":	0,
					"snd_cwnd":	275968,
					"rtt":	34,
					"rttvar":	12,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.002297,
				"seconds":	0.002297000028192997,
				"bytes":	483072,
				"bits_per_second":	1682444907.5171249,
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
					"end":	0.002297,
					"seconds":	0.002297,
					"bytes":	483072,
					"bits_per_second":	1682444928.1671746,
					"retransmits":	0,
					"max_snd_cwnd":	275968,
					"max_rtt":	34,
					"min_rtt":	34,
					"mean_rtt":	34,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.093025,
					"seconds":	0.002297,
					"bytes":	14080,
					"bits_per_second":	1210857.296425692,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.002297,
			"seconds":	0.002297,
			"bytes":	483072,
			"bits_per_second":	1682444928.1671746,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.093025,
			"seconds":	0.093025,
			"bytes":	14080,
			"bits_per_second":	1210857.296425692,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	39.386547140540159,
			"host_user":	10.423938720823637,
			"host_system":	28.962828784994006,
			"remote_total":	0.084669622092485852,
			"remote_user":	0,
			"remote_system":	0.084669622092485852
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
