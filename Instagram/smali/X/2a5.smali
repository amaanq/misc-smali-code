.class public final LX/2a5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1EX;


# direct methods
.method public constructor <init>(LX/1EX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2a5;->A00:LX/1EX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/2a5;->A00:LX/1EX;

    .line 3
    .line 4
    iget-wide v4, v11, LX/1EX;->A00:J

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v1, v4, v2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v11, LX/1EX;->A0H:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide/16 v0, 0x2710

    .line 29
    .line 30
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v0, v11, LX/1EX;->A0N:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/3GW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v15, LX/006;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    :goto_0
    iget-wide v7, v11, LX/1EX;->A00:J

    .line 44
    .line 45
    iput-wide v7, v11, LX/1EX;->A03:J

    .line 46
    .line 47
    iget-object v9, v11, LX/1EX;->A05:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 48
    .line 49
    const-string v6, "/ig_sub_iris"

    .line 50
    .line 51
    iget-wide v4, v11, LX/1EX;->A04:J

    .line 52
    .line 53
    iget-object v12, v11, LX/1EX;->A07:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v0, Ljava/util/Date;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    div-int/lit16 v0, v0, 0x3e8

    .line 73
    .line 74
    int-to-long v2, v0

    .line 75
    const-wide/16 v13, 0x0

    .line 76
    .line 77
    cmp-long v0, v4, v13

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    new-instance v5, Ljava/io/StringWriter;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, LX/0yW;->A0N()V

    .line 101
    .line 102
    .line 103
    const-string/jumbo v0, "seq_id"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0, v7, v8}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    const/4 v1, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    sget-object v15, LX/006;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_2
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    const-string/jumbo v7, "snapshot_at_ms"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v7, v0, v1}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    :cond_3
    if-eqz v12, :cond_4

    .line 128
    .line 129
    const-string/jumbo v0, "snapshot_app_version"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0, v12}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    if-eqz v13, :cond_5

    .line 136
    .line 137
    const-string/jumbo v0, "timezone_offset"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0, v2, v3}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    const-string/jumbo v1, "message"

    .line 150
    .line 151
    .line 152
    :goto_3
    const-string/jumbo v0, "subscription_type"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, LX/0yW;->A0K()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, LX/0yW;->close()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v0, LX/3gu;->A02:LX/3gu;

    .line 169
    .line 170
    invoke-virtual {v9, v6, v1, v0, v10}, Lcom/instagram/realtimeclient/RealtimeClientManager;->publish(Ljava/lang/String;Ljava/lang/String;LX/3gu;Z)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v11, LX/1EX;->A0L:LX/2a2;

    .line 174
    .line 175
    iget-object v0, v0, LX/2a2;->A01:LX/0hS;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0U(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v1, "attempt"

    .line 182
    .line 183
    const-string v0, "action"

    .line 184
    .line 185
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    const-string v1, "all_message"

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :goto_4
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :catch_0
    move-exception v2

    .line 197
    const-string v1, "IrisSyncManager"

    .line 198
    .line 199
    const-string v0, "Error serializing IrisSubscribeRequest"

    .line 200
    .line 201
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    return-void
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
.end method
