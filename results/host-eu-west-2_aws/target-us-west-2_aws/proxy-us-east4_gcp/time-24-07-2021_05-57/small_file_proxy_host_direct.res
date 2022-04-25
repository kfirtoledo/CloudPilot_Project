{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.64.1.3",
				"local_port":	49468,
				"remote_host":	"52.34.56.36",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-6x92p 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sat, 24 Jul 2021 02:58:42 GMT",
			"timesecs":	1627095522
		},
		"connecting_to":	{
			"host":	"52.34.56.36",
			"port":	5500
		},
		"cookie":	"h73673eu6qkazkzhzkufajdwatxnibbdx6nx",
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
					"end":	0.00041508674621582031,
					"seconds":	0.00041508674621582031,
					"bytes":	38016,
					"bits_per_second":	732685403.16599655,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	83496,
					"rttvar":	41748,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.00041508674621582031,
				"seconds":	0.00041508674621582031,
				"bytes":	38016,
				"bits_per_second":	732685403.16599655,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.00041508674621582031,
					"seconds":	0.00041508674621582031,
					"bytes":	38016,
					"bits_per_second":	732685403.16599655,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	83496,
					"min_rtt":	83496,
					"mean_rtt":	83496
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.080264091491699219,
					"seconds":	0.00041508674621582031,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00041508674621582031,
			"seconds":	0.00041508674621582031,
			"bytes":	38016,
			"bits_per_second":	732685403.16599655,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.080264091491699219,
			"seconds":	0.080264091491699219,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	18.264435109045408,
			"host_user":	2.9958437611726851,
			"host_system":	15.268144440471934,
			"remote_total":	0.16796984648546737,
			"remote_user":	0.015160817243102954,
			"remote_system":	0.15280902924236442
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
