{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	33708,
				"remote_host":	"159.122.128.50",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:12:36 UTC",
			"timesecs":	1629382356
		},
		"connecting_to":	{
			"host":	"159.122.128.50",
			"port":	5100
		},
		"cookie":	"mkjkhykgnwksoipe7b4vcwomm5sd2q3ovxdc",
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
					"end":	0.235319,
					"seconds":	0.23531900346279144,
					"bytes":	265608,
					"bits_per_second":	9029716.97454083,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	22048,
					"rttvar":	8404,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.235319,
				"seconds":	0.23531900346279144,
				"bytes":	265608,
				"bits_per_second":	9029716.97454083,
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
					"end":	0.235319,
					"seconds":	0.235319,
					"bytes":	265608,
					"bits_per_second":	9029717.10741589,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	22048,
					"min_rtt":	22048,
					"mean_rtt":	22048,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.49204,
					"seconds":	0.235319,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.235319,
			"seconds":	0.235319,
			"bytes":	265608,
			"bits_per_second":	9029717.10741589,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.49204,
			"seconds":	0.49204,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	44.3271817964323,
			"host_user":	19.493194636987219,
			"host_system":	24.8335283341035,
			"remote_total":	0.0976482687484524,
			"remote_user":	0,
			"remote_system":	0.097678650910477449
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
