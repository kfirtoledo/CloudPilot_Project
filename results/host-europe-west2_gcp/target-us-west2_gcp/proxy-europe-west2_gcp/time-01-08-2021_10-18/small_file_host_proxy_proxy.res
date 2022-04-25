{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.3",
				"local_port":	53480,
				"remote_host":	"34.89.32.87",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-cqsnx 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 07:20:42 UTC",
			"timesecs":	1627802442
		},
		"connecting_to":	{
			"host":	"34.89.32.87",
			"port":	5100
		},
		"cookie":	"5qjw6bf7ftykrba6vyelzn6yp7ibj3b54sra",
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
					"end":	0.140374,
					"seconds":	0.14037400484085083,
					"bytes":	56320,
					"bits_per_second":	3209711.0893916781,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	4596,
					"rttvar":	2453,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.140374,
				"seconds":	0.14037400484085083,
				"bytes":	56320,
				"bits_per_second":	3209711.0893916781,
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
					"end":	0.140374,
					"seconds":	0.140374,
					"bytes":	56320,
					"bits_per_second":	3209711.2000797871,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	4596,
					"min_rtt":	4596,
					"mean_rtt":	4596,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.283675,
					"seconds":	0.140374,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.140374,
			"seconds":	0.140374,
			"bytes":	56320,
			"bits_per_second":	3209711.2000797871,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.283675,
			"seconds":	0.283675,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	49.161560824193,
			"host_user":	15.244559237424571,
			"host_system":	33.916885764254857,
			"remote_total":	0.0653306629671792,
			"remote_user":	0.0447695122357083,
			"remote_system":	0.020561150731470915
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
