.class public final LX/2ub;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;

.field public final A03:LX/3E1;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v0, LX/2uQ;->A09:LX/1YT;

    .line 1
    .line 2
    iget-object v0, v0, LX/1YT;->A02:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v2, LX/3E1;

    .line 5
    .line 6
    invoke-direct {v2, p1, v0}, LX/3E1;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LX/2ub;->A00:I

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, LX/2ub;->A01:J

    .line 18
    .line 19
    iput-object p2, p0, LX/2ub;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, p0, LX/2ub;->A03:LX/3E1;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;LX/0lM;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/2ub;->A03:LX/3E1;

    .line 1
    .line 2
    iget-object v8, p0, LX/2ub;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/2ub;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget v6, p0, LX/2ub;->A00:I

    .line 7
    .line 8
    iget-wide v2, p0, LX/2ub;->A01:J

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, LX/2ub;->A01:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p4, v0}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string/jumbo v1, "video_id"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1, v8}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    move-object v8, v0

    .line 29
    :goto_0
    const-string v1, "player_origin"

    .line 30
    .line 31
    invoke-virtual {v4, v1, v8}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    const-string v0, "VOD"

    .line 44
    .line 45
    :cond_0
    :goto_1
    const-string v1, "player"

    .line 46
    .line 47
    invoke-virtual {v4, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v0, "video_time_position_ms"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    invoke-virtual {p4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "event_name"

    .line 73
    .line 74
    invoke-virtual {v4, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "stream_id"

    .line 78
    .line 79
    invoke-virtual {v4, v0, v7}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "stream_type"

    .line 87
    .line 88
    invoke-virtual {v4, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v5, LX/3E1;->A01:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "source"

    .line 94
    .line 95
    invoke-virtual {v4, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "trace_id"

    .line 99
    .line 100
    const-string v0, "0"

    .line 101
    .line 102
    invoke-virtual {v4, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "event_id"

    .line 110
    .line 111
    invoke-virtual {v4, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "event_creation_time"

    .line 123
    .line 124
    invoke-virtual {v4, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    if-eqz p2, :cond_1

    .line 128
    .line 129
    const-string v0, "metadata"

    .line 130
    .line 131
    invoke-virtual {v4, p2, v0}, LX/0lQ;->A05(LX/0lM;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    const-string v1, "event_severity"

    .line 135
    .line 136
    const-string v0, "INFO"

    .line 137
    .line 138
    invoke-virtual {v4, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v5, LX/3E1;->A00:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    invoke-static {v0}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0, v4}, LX/0ji;->D1A(LX/0lQ;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_0
    const-string v0, "STORIES_VOD"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_1
    const-string v0, "DIRECT_VOD"

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_2
    const-string v0, "LIVE"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_3
    const-string v0, "LIVE_VOD"

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_4
    const-string v0, "LIVE_ARCHIVE"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_5
    const-string v0, "DIRECT_AUDIO"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_6
    const-string v0, "MUSIC"

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_7
    const-string v0, "LOCAL"

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :pswitch_8
    const-string v0, "COWATCH_LOCAL"

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_2
    iget-object v8, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
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
.end method

.method public final A01(Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;III)V
    .locals 6

    .line 0
    if-lez p4, :cond_0

    .line 1
    .line 2
    new-instance v2, LX/0lM;

    .line 3
    .line 4
    invoke-direct {v2}, LX/0lM;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "stall_count"

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/0lM;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "stall_time"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/0lM;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const-string v4, "live_video_paused"

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v3, p2

    .line 30
    move v5, p3

    .line 31
    invoke-virtual/range {v0 .. v5}, LX/2ub;->A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;LX/0lM;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A02(Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;III)V
    .locals 6

    .line 0
    if-lez p4, :cond_0

    .line 1
    .line 2
    new-instance v2, LX/0lM;

    .line 3
    .line 4
    invoke-direct {v2}, LX/0lM;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "stall_count"

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/0lM;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "stall_time"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/0lM;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const-string v4, "live_video_finished_playing"

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v3, p2

    .line 30
    move v5, p3

    .line 31
    invoke-virtual/range {v0 .. v5}, LX/2ub;->A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;LX/0lM;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A03(Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 6

    .line 0
    new-instance v2, LX/0lM;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0lM;-><init>()V

    .line 3
    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const-string/jumbo p3, "unknown"

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string v0, "reason"

    .line 11
    .line 12
    invoke-virtual {v2, v0, p3}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "event_severity"

    .line 16
    .line 17
    const-string v0, "ERROR"

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "live_video_error"

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v3, p2

    .line 27
    move v5, p4

    .line 28
    invoke-virtual/range {v0 .. v5}, LX/2ub;->A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;LX/0lM;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
