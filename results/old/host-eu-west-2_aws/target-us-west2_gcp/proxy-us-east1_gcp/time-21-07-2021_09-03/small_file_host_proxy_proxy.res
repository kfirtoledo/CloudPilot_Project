{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.8",
				"local_port":	46414,
				"remote_host":	"34.138.197.74",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-9wpjn 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 06:05:10 GMT",
			"timesecs":	1626847510
		},
		"connecting_to":	{
			"host":	"34.138.197.74",
			"port":	5100
		},
		"cookie":	"fzin4ipc463iozfhuwndp7sdwmiwlpbgqql6",
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
					"end":	0.061594009399414062,
					"seconds":	0.061594009399414062,
					"bytes":	204160,
					"bits_per_second":	26516864.479608584,
					"retransmits":	0,
					"snd_cwnd":	49280,
					"rtt":	38,
					"rttvar":	21,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.061594009399414062,
				"seconds":	0.061594009399414062,
				"bytes":	204160,
				"bits_per_second":	26516864.479608584,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.061594009399414062,
					"seconds":	0.061594009399414062,
					"bytes":	204160,
					"bits_per_second":	26516864.479608584,
					"retransmits":	0,
					"max_snd_cwnd":	49280,
					"max_rtt":	38,
					"min_rtt":	38,
					"mean_rtt":	38
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.12320399284362793,
					"seconds":	0.061594009399414062,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.061594009399414062,
			"seconds":	0.061594009399414062,
			"bytes":	204160,
			"bits_per_second":	26516864.479608584,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.12320399284362793,
			"seconds":	0.12320399284362793,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	50.6313181923857,
			"host_user":	14.149009799127244,
			"host_system":	36.483110067153554,
			"remote_total":	0.044504893074299459,
			"remote_user":	0.031661612512373594,
			"remote_system":	0.012781682094002957
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
