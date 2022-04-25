{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.2.3",
				"local_port":	32844,
				"remote_host":	"34.134.37.72",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-8hmqd 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 12:11:14 GMT",
			"timesecs":	1626869474
		},
		"connecting_to":	{
			"host":	"34.134.37.72",
			"port":	5100
		},
		"cookie":	"hbsxwmi677wplwg2nmgube3grdmk5sdloepl",
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
					"end":	0.038722038269042969,
					"seconds":	0.038722038269042969,
					"bytes":	56320,
					"bits_per_second":	11635751.115927394,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	25783,
					"rttvar":	9706,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.038722038269042969,
				"seconds":	0.038722038269042969,
				"bytes":	56320,
				"bits_per_second":	11635751.115927394,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.038722038269042969,
					"seconds":	0.038722038269042969,
					"bytes":	56320,
					"bits_per_second":	11635751.115927394,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	25783,
					"min_rtt":	25783,
					"mean_rtt":	25783
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.10356998443603516,
					"seconds":	0.038722038269042969,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.038722038269042969,
			"seconds":	0.038722038269042969,
			"bytes":	56320,
			"bits_per_second":	11635751.115927394,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.10356998443603516,
			"seconds":	0.10356998443603516,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	39.055086636678979,
			"host_user":	9.8597988835380725,
			"host_system":	29.195013976307354,
			"remote_total":	0.056595293712928693,
			"remote_user":	0.0011790686190193478,
			"remote_system":	0.055485582071498722
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
