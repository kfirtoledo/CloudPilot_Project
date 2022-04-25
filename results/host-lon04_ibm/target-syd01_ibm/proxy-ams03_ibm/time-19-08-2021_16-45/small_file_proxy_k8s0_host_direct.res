{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.33.83",
				"local_port":	40340,
				"remote_host":	"158.175.98.194",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-9vz67 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 13:47:02 UTC",
			"timesecs":	1629380822
		},
		"connecting_to":	{
			"host":	"158.175.98.194",
			"port":	5500
		},
		"cookie":	"hq4z5fwsri3ra3abzlahylcndkqushyy62os",
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
					"end":	0.000263,
					"seconds":	0.00026299999444745481,
					"bytes":	265608,
					"bits_per_second":	8079330969.0526628,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	8276,
					"rttvar":	3231,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000263,
				"seconds":	0.00026299999444745481,
				"bytes":	265608,
				"bits_per_second":	8079330969.0526628,
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
					"end":	0.000263,
					"seconds":	0.000263,
					"bytes":	265608,
					"bits_per_second":	8079330798.4790878,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	8276,
					"min_rtt":	8276,
					"mean_rtt":	8276,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.040963,
					"seconds":	0.000263,
					"bytes":	11424,
					"bits_per_second":	2231086.590337622,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000263,
			"seconds":	0.000263,
			"bytes":	265608,
			"bits_per_second":	8079330798.4790878,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.040963,
			"seconds":	0.040963,
			"bytes":	11424,
			"bits_per_second":	2231086.590337622,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	35.696522801514611,
			"host_user":	16.669410531241063,
			"host_system":	19.024512819624121,
			"remote_total":	0.064276348156519336,
			"remote_user":	0.0045286778525009622,
			"remote_system":	0.0596962080556945
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
