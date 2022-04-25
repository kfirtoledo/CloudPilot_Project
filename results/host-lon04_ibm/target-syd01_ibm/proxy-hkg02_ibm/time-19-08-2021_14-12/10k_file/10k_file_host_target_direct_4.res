{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.1",
				"local_port":	60778,
				"remote_host":	"168.1.7.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-767xl 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 11:17:13 UTC",
			"timesecs":	1629371833
		},
		"connecting_to":	{
			"host":	"168.1.7.178",
			"port":	5500
		},
		"cookie":	"z6l324gl7km2gj6fgafg3ngstulha3wf3vz3",
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
					"end":	0.256886,
					"seconds":	0.25688600540161133,
					"bytes":	265608,
					"bits_per_second":	8271622.2578105135,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	254029,
					"rttvar":	95392,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.256886,
				"seconds":	0.25688600540161133,
				"bytes":	265608,
				"bits_per_second":	8271622.2578105135,
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
					"end":	0.256886,
					"seconds":	0.256886,
					"bytes":	265608,
					"bits_per_second":	8271622.43174015,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	254029,
					"min_rtt":	254029,
					"mean_rtt":	254029,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.513596,
					"seconds":	0.256886,
					"bytes":	14280,
					"bits_per_second":	222431.63887569215,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.256886,
			"seconds":	0.256886,
			"bytes":	265608,
			"bits_per_second":	8271622.43174015,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.513596,
			"seconds":	0.513596,
			"bytes":	14280,
			"bits_per_second":	222431.63887569215,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.228208045258135,
			"host_user":	14.46435245290512,
			"host_system":	17.763602640563729,
			"remote_total":	0.085526076354769442,
			"remote_user":	0,
			"remote_system":	0.085581218892715777
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
