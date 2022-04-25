{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.1",
				"local_port":	36036,
				"remote_host":	"169.56.130.75",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-767xl 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 11:17:18 UTC",
			"timesecs":	1629371838
		},
		"connecting_to":	{
			"host":	"169.56.130.75",
			"port":	5100
		},
		"cookie":	"wnbuwjt2ha2ocnptpmqo63b5uapcec6ocqso",
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
					"end":	0.115827,
					"seconds":	0.11582700163125992,
					"bytes":	265608,
					"bits_per_second":	18345152.426241621,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	195365,
					"rttvar":	73368,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.115827,
				"seconds":	0.11582700163125992,
				"bytes":	265608,
				"bits_per_second":	18345152.426241621,
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
					"end":	0.115827,
					"seconds":	0.115827,
					"bytes":	265608,
					"bits_per_second":	18345152.684607215,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	195365,
					"min_rtt":	195365,
					"mean_rtt":	195365,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.426644,
					"seconds":	0.115827,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.115827,
			"seconds":	0.115827,
			"bytes":	265608,
			"bits_per_second":	18345152.684607215,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.426644,
			"seconds":	0.426644,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	30.731097678046083,
			"host_user":	11.405968081034057,
			"host_system":	19.325069971057562,
			"remote_total":	0.047832155668873326,
			"remote_user":	0.047908442998488752,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
