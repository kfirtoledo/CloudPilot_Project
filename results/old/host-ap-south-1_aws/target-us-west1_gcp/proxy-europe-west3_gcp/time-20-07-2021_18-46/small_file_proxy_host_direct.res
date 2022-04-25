{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.8.0.4",
				"local_port":	37254,
				"remote_host":	"35.185.212.209",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-92vmt 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 15:47:04 GMT",
			"timesecs":	1626796024
		},
		"connecting_to":	{
			"host":	"35.185.212.209",
			"port":	5500
		},
		"cookie":	"xup7ge6huf275y4nkhtmwx7rpk45rr2dzbxv",
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
					"end":	0.14011192321777344,
					"seconds":	0.14011192321777344,
					"bytes":	56320,
					"bits_per_second":	3215714.9060019874,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	143172,
					"rttvar":	53733,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.14011192321777344,
				"seconds":	0.14011192321777344,
				"bytes":	56320,
				"bits_per_second":	3215714.9060019874,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.14011192321777344,
					"seconds":	0.14011192321777344,
					"bytes":	56320,
					"bits_per_second":	3215714.9060019874,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	143172,
					"min_rtt":	143172,
					"mean_rtt":	143172
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.28054499626159668,
					"seconds":	0.14011192321777344,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.14011192321777344,
			"seconds":	0.14011192321777344,
			"bytes":	56320,
			"bits_per_second":	3215714.9060019874,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.28054499626159668,
			"seconds":	0.28054499626159668,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	32.7143745875251,
			"host_user":	8.2719696844256578,
			"host_system":	24.442286630727637,
			"remote_total":	0.044881844923734648,
			"remote_user":	0,
			"remote_system":	0.045042711751418281
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}