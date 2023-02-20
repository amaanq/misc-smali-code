.class public final LX/CYq;
.super LX/1xv;
.source ""


# instance fields
.field public final synthetic A00:LX/BnR;


# direct methods
.method public constructor <init>(LX/BnR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CYq;->A00:LX/BnR;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1xv;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Br0(LX/1MO;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/CYq;->A00:LX/BnR;

    .line 1
    .line 2
    iget-object v2, v1, LX/BnR;->A07:LX/DDp;

    .line 3
    .line 4
    iget-object v4, v1, LX/BnR;->A08:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 5
    .line 6
    iget-object v0, v1, LX/BnR;->A03:LX/BwH;

    .line 7
    .line 8
    iget-object v3, v0, LX/BwH;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v1, LX/BnR;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 11
    .line 12
    iget-object v7, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v1, LX/BnR;->A06:LX/BwW;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/BwW;->A01(LX/1MO;)I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    :try_start_0
    iget-object v0, v2, LX/DDp;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/BeN;->A0n(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v0, p1, LX/1MO;->A0M:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v1, v2, LX/DDp;->A00:LX/0hS;

    .line 41
    .line 42
    const-string v0, "explore_see_less"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x2f5

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v1, "sfplt_in_menu"

    .line 55
    .line 56
    const-string v0, "sfplt_source"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p1, LX/1MO;->A0b:LX/1MY;

    .line 62
    .line 63
    iget-object v0, v5, LX/1MY;->A3y:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LX/BeP;->A0W(LX/1MO;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p4}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "media_id_int"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v8}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, LX/BeP;->A0W(LX/1MO;)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3N(Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "media_index"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "parent_media_id"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "author_id_int"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v5, LX/1MY;->A4A:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v5, LX/1MY;->A3p:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A49(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v5, LX/1MY;->A3v:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "explore_source_token"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v4, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v4, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A02:LX/2d0;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v4, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v9}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catch_0
    move-exception v1

    .line 174
    const-string v0, "Either UserId or MediaId cannot be converted to Long"

    .line 175
    .line 176
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method
