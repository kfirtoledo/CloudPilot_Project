{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.64.1.5",
				"local_port":	47856,
				"remote_host":	"34.85.164.183",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-2jxfm 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 06:16:56 GMT",
			"timesecs":	1626848216
		},
		"connecting_to":	{
			"host":	"34.85.164.183",
			"port":	5100
		},
		"cookie":	"jctli67kwzfrrlpms3xox36y3edigfubohf2",
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
					"end":	0.066490888595581055,
					"seconds":	0.066490888595581055,
					"bytes":	56320,
					"bits_per_second":	6776266.7865735814,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	1223,
					"rttvar":	1725,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.066490888595581055,
				"seconds":	0.066490888595581055,
				"bytes":	56320,
				"bits_per_second":	6776266.7865735814,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.066490888595581055,
					"seconds":	0.066490888595581055,
					"bytes":	56320,
					"bits_per_second":	6776266.7865735814,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	1223,
					"min_rtt":	1223,
					"mean_rtt":	1223
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.13579511642456055,
					"seconds":	0.066490888595581055,
					"bytes":	14080,
					"bits_per_second":	829484.91054592445
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.066490888595581055,
			"seconds":	0.066490888595581055,
			"bytes":	56320,
			"bits_per_second":	6776266.7865735814,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.13579511642456055,
			"seconds":	0.13579511642456055,
			"bytes":	14080,
			"bits_per_second":	829484.91054592445
		},
		"cpu_utilization_percent":	{
			"host_total":	49.571369245372566,
			"host_user":	11.042062173706691,
			"host_system":	38.529307071665876,
			"remote_total":	0.060098512832521413,
			"remote_user":	0,
			"remote_system":	0.06016619133796345
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
