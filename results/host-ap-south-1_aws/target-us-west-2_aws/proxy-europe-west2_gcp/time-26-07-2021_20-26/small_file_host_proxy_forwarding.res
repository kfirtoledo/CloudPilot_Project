{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	41730,
				"remote_host":	"34.142.124.133",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 17:30:58 UTC",
			"timesecs":	1627320658
		},
		"connecting_to":	{
			"host":	"34.142.124.133",
			"port":	5200
		},
		"cookie":	"j3svpfbal37ehljzgnnc7gsxu3znjq2kpk2x",
		"tcp_mss_default":	1448,
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
					"end":	0.001049,
					"seconds":	0.0010489999549463391,
					"bytes":	40544,
					"bits_per_second":	309201157.22654343,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	291566,
					"rttvar":	110080,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001049,
				"seconds":	0.0010489999549463391,
				"bytes":	40544,
				"bits_per_second":	309201157.22654343,
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
					"end":	0.001049,
					"seconds":	0.001049,
					"bytes":	40544,
					"bits_per_second":	309201143.94661582,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	291566,
					"min_rtt":	291566,
					"mean_rtt":	291566,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.293003,
					"seconds":	0.001049,
					"bytes":	14480,
					"bits_per_second":	395354.31377835717,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001049,
			"seconds":	0.001049,
			"bytes":	40544,
			"bits_per_second":	309201143.94661582,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.293003,
			"seconds":	0.293003,
			"bytes":	14480,
			"bits_per_second":	395354.31377835717,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.459318974020828,
			"host_user":	8.3425283627884461,
			"host_system":	11.11665767104749,
			"remote_total":	0.036686325649882126,
			"remote_user":	0.0063284694972469586,
			"remote_system":	0.0303265270957181
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
