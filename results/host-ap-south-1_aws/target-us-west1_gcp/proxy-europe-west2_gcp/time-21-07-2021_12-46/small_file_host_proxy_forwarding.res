{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.44.87",
				"local_port":	51978,
				"remote_host":	"34.105.130.19",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-9w69q 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 09:49:39 GMT",
			"timesecs":	1626860979
		},
		"connecting_to":	{
			"host":	"34.105.130.19",
			"port":	5200
		},
		"cookie":	"eogk6tj6geiu2pph3u6x6dcx4ty5j7kxxvjr",
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
					"end":	0.277209997177124,
					"seconds":	0.277209997177124,
					"bytes":	56320,
					"bits_per_second":	1625338.2078140334,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	280597,
					"rttvar":	105745,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.277209997177124,
				"seconds":	0.277209997177124,
				"bytes":	56320,
				"bits_per_second":	1625338.2078140334,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.277209997177124,
					"seconds":	0.277209997177124,
					"bytes":	56320,
					"bits_per_second":	1625338.2078140334,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	280597,
					"min_rtt":	280597,
					"mean_rtt":	280597
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.55426692962646484,
					"seconds":	0.277209997177124,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.277209997177124,
			"seconds":	0.277209997177124,
			"bytes":	56320,
			"bits_per_second":	1625338.2078140334,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.55426692962646484,
			"seconds":	0.55426692962646484,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.093434350989284,
			"host_user":	10.94007571537386,
			"host_system":	22.153238965354859,
			"remote_total":	0.020922992352808145,
			"remote_user":	0.00025013422644004114,
			"remote_system":	0.020687571904393989
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
