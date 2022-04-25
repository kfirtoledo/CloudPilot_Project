{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.118.210",
				"local_port":	42790,
				"remote_host":	"168.1.25.202",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-6xncg 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 09:57:36 UTC",
			"timesecs":	1629367056
		},
		"connecting_to":	{
			"host":	"168.1.25.202",
			"port":	5500
		},
		"cookie":	"bym3pj2dvdbqbddnnrp4qlf5scpgpbk7o5zj",
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
					"end":	0.000879,
					"seconds":	0.00087899999925866723,
					"bytes":	1310720,
					"bits_per_second":	11929192273.997158,
					"retransmits":	0,
					"snd_cwnd":	295596,
					"rtt":	18,
					"rttvar":	5,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000879,
				"seconds":	0.00087899999925866723,
				"bytes":	1310720,
				"bits_per_second":	11929192273.997158,
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
					"end":	0.000879,
					"seconds":	0.000879,
					"bytes":	1310720,
					"bits_per_second":	11929192263.936291,
					"retransmits":	0,
					"max_snd_cwnd":	295596,
					"max_rtt":	18,
					"min_rtt":	18,
					"mean_rtt":	18,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.039894,
					"seconds":	0.000879,
					"bytes":	1310720,
					"bits_per_second":	262840527.39760366,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000879,
			"seconds":	0.000879,
			"bytes":	1310720,
			"bits_per_second":	11929192263.936291,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.039894,
			"seconds":	0.039894,
			"bytes":	1310720,
			"bits_per_second":	262840527.39760366,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	48.814428801894124,
			"host_user":	22.184050788639873,
			"host_system":	26.643144810297,
			"remote_total":	0.0785383468825381,
			"remote_user":	0.0011864270250592122,
			"remote_system":	0.077320698093661544
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
