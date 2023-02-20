.class public final LX/Bql;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0lQ;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V
    .locals 2

    .line 0
    sget-object v1, LX/2BD;->A6D:LX/0jS;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/0lQ;->A07(LX/0jS;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/2BD;->A6F:LX/0jS;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LX/0lQ;->A07(LX/0jS;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/2BD;->A6G:LX/0jS;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A00()LX/2d0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/2d0;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, LX/0lQ;->A07(LX/0jS;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/2BD;->A6C:LX/0jS;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, LX/0lQ;->A07(LX/0jS;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public static A01(LX/0je;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;III)V
    .locals 3

    .line 0
    invoke-static {p0, p3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "explore_topic_switch"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x2f8

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "topic_nav_order"

    .line 21
    .line 22
    iget-object v2, p0, LX/0B2;->A00:LX/0B1;

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "dest_topic_cluster_position"

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "dest_topic_cluster_debug_info"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A00()LX/2d0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, LX/2d0;->A00:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "dest_topic_cluster_type"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "dest_topic_cluster_title"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "dest_topic_cluster_id"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    packed-switch v0, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    const-string v0, "grid_click"

    .line 76
    .line 77
    :goto_0
    invoke-static {p0, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p5}, LX/BeQ;->A14(LX/0B2;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A03:LX/1MO;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 88
    .line 89
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "dest_topic_cluster_cover_media_id"

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    if-eqz p1, :cond_1

    .line 97
    .line 98
    iget-object v1, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "source_topic_cluster_id"

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "source_topic_cluster_title"

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A00()LX/2d0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, v0, LX/2d0;->A00:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "source_topic_cluster_type"

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "source_topic_cluster_debug_info"

    .line 126
    .line 127
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "source_topic_cluster_position"

    .line 135
    .line 136
    invoke-interface {v2, v0, v1}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-virtual {p0}, LX/0B2;->Bpe()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_0
    const-string v0, "mute"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_1
    const-string v0, "selector_tap"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_2
    const-string v0, "h_scroll"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_3
    const-string v0, "load"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_4
    const-string v0, "dismiss"

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
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
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method public static A02(LX/0je;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "explore_topic_content_exhausted"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, LX/2BD;->A5N:LX/0jS;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p3}, LX/0lQ;->A07(LX/0jS;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/2BD;->A6D:LX/0jS;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, LX/0lQ;->A07(LX/0jS;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/2BD;->A6F:LX/0jS;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, LX/0lQ;->A07(LX/0jS;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/2BD;->A6G:LX/0jS;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A02:LX/2d0;

    .line 28
    .line 29
    iget-object v0, v0, LX/2d0;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, LX/0lQ;->A07(LX/0jS;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/2BD;->A6C:LX/0jS;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, LX/0lQ;->A07(LX/0jS;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p2}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method
