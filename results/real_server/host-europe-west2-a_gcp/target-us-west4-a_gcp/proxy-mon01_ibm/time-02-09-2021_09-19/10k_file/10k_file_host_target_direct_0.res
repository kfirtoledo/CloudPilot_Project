{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	51450,
				"remote_host":	"34.125.46.77",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:22:32 UTC",
			"timesecs":	1630563752
		},
		"connecting_to":	{
			"host":	"34.125.46.77",
			"port":	5500
		},
		"cookie":	"wwbjf5oqdr7egskpn6kfxkh3ig3bufmx6pu7",
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
					"end":	0.133957,
					"seconds":	0.13395699858665466,
					"bytes":	56320,
					"bits_per_second":	3363467.4168109242,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	134304,
					"rttvar":	50399,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.133957,
				"seconds":	0.13395699858665466,
				"bytes":	56320,
				"bits_per_second":	3363467.4168109242,
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
					"end":	0.133957,
					"seconds":	0.133957,
					"bytes":	56320,
					"bits_per_second":	3363467.3813238577,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	134304,
					"min_rtt":	134304,
					"mean_rtt":	134304,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.267884,
					"seconds":	0.133957,
					"bytes":	14080,
					"bits_per_second":	420480.50648788281,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.133957,
			"seconds":	0.133957,
			"bytes":	56320,
			"bits_per_second":	3363467.3813238577,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.267884,
			"seconds":	0.267884,
			"bytes":	14080,
			"bits_per_second":	420480.50648788281,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.411123053521415,
			"host_user":	9.828190452104943,
			"host_system":	22.582808631759292,
			"remote_total":	0.059038580375164469,
			"remote_user":	0.0012753979035749815,
			"remote_system":	0.057763182471589486
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
