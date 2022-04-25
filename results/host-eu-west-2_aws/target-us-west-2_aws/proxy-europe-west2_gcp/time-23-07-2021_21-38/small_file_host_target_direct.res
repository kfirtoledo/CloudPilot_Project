{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.78.5",
				"local_port":	55096,
				"remote_host":	"52.32.217.198",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-t6wcq 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Fri, 23 Jul 2021 18:39:34 GMT",
			"timesecs":	1627065574
		},
		"connecting_to":	{
			"host":	"52.32.217.198",
			"port":	5500
		},
		"cookie":	"n5kndtl67l6hzufmmj5vloulcxt5en3ozm7w",
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
					"end":	8.7976455688476562e-05,
					"seconds":	8.7976455688476562e-05,
					"bytes":	40544,
					"bits_per_second":	3686804582.6775069,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	127617,
					"rttvar":	47862,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	8.7976455688476562e-05,
				"seconds":	8.7976455688476562e-05,
				"bytes":	40544,
				"bits_per_second":	3686804582.6775069,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	8.7976455688476562e-05,
					"seconds":	8.7976455688476562e-05,
					"bytes":	40544,
					"bits_per_second":	3686804582.6775069,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	127617,
					"min_rtt":	127617,
					"mean_rtt":	127617
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.12723898887634277,
					"seconds":	8.7976455688476562e-05,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	8.7976455688476562e-05,
			"seconds":	8.7976455688476562e-05,
			"bytes":	40544,
			"bits_per_second":	3686804582.6775069,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.12723898887634277,
			"seconds":	0.12723898887634277,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	18.94043775355474,
			"host_user":	5.4342684434594108,
			"host_system":	13.506021948096155,
			"remote_total":	0.083314240486555155,
			"remote_user":	0.0030883727076912691,
			"remote_system":	0.08029769039997299
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
