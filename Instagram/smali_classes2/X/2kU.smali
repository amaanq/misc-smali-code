.class public final LX/2kU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2kV;


# instance fields
.field public final A00:LX/0Aw;

.field public final A01:LX/2kT;


# direct methods
.method public constructor <init>(LX/0Aw;LX/2kT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2kU;->A01:LX/2kT;

    .line 4
    .line 5
    iput-object p1, p0, LX/2kU;->A00:LX/0Aw;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final D1k(Ljava/util/List;JJ)V
    .locals 11

    .line 0
    const-wide/16 v9, 0x1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/2kU;->A01:LX/2kT;

    .line 7
    .line 8
    iget-object v3, p0, LX/2kU;->A00:LX/0Aw;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    iget-object v0, v1, LX/2kT;->A01:LX/2jZ;

    .line 17
    .line 18
    iget-object v4, v1, LX/2kT;->A00:LX/2kI;

    .line 19
    .line 20
    invoke-virtual {v0, v4, p2, p3}, LX/2jZ;->A01(LX/2kI;J)LX/95v;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v1, LX/2kT;->A02:LX/2tr;

    .line 25
    .line 26
    sget-object v0, LX/2kR;->A02:LX/2kR;

    .line 27
    .line 28
    invoke-static {v3, v2, v0, v4, v1}, LX/2jZ;->A00(LX/0Aw;LX/95v;LX/2kR;LX/2kI;LX/2tr;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "media_playback_compound"

    .line 32
    .line 33
    check-cast v3, LX/0hS;

    .line 34
    .line 35
    iget-object v0, v3, LX/0hS;->A00:LX/0iT;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0xa28

    .line 42
    .line 43
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LX/2kZ;

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    iget-object v0, v6, LX/2kZ;->A05:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    packed-switch v0, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    sget-object v7, LX/3sl;->A04:LX/3sl;

    .line 82
    .line 83
    :goto_1
    new-instance v5, LX/3sm;

    .line 84
    .line 85
    invoke-direct {v5}, LX/3sm;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-wide v0, v6, LX/2kZ;->A00:J

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x191

    .line 95
    .line 96
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v5, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "event_name"

    .line 104
    .line 105
    invoke-virtual {v5, v7, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-wide v0, v6, LX/2kZ;->A03:J

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "media_time_ms"

    .line 115
    .line 116
    invoke-virtual {v5, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/3sl;->A03:LX/3sl;

    .line 120
    .line 121
    if-eq v7, v0, :cond_0

    .line 122
    .line 123
    sget-object v0, LX/3sl;->A02:LX/3sl;

    .line 124
    .line 125
    if-eq v7, v0, :cond_0

    .line 126
    .line 127
    sget-object v0, LX/3sl;->A07:LX/3sl;

    .line 128
    .line 129
    if-ne v7, v0, :cond_1

    .line 130
    .line 131
    :cond_0
    iget-wide v0, v6, LX/2kZ;->A01:J

    .line 132
    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string/jumbo v0, "video_client_duration"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    sget-object v0, LX/3sl;->A09:LX/3sl;

    .line 144
    .line 145
    if-ne v7, v0, :cond_2

    .line 146
    .line 147
    iget-object v1, v6, LX/2kZ;->A04:LX/2kY;

    .line 148
    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    const-string v0, "tag_metadata"

    .line 152
    .line 153
    invoke-virtual {v5, v1, v0}, LX/0v5;->A03(LX/0v5;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    iget-object v1, v6, LX/2kZ;->A06:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    const-string v0, "session_validation_token"

    .line 161
    .line 162
    invoke-virtual {v5, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_0
    sget-object v7, LX/3sl;->A0A:LX/3sl;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_1
    sget-object v7, LX/3sl;->A09:LX/3sl;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_2
    sget-object v7, LX/3sl;->A08:LX/3sl;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_3
    sget-object v7, LX/3sl;->A07:LX/3sl;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_4
    sget-object v7, LX/3sl;->A06:LX/3sl;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_5
    sget-object v7, LX/3sl;->A05:LX/3sl;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_6
    sget-object v7, LX/3sl;->A03:LX/3sl;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_7
    sget-object v7, LX/3sl;->A02:LX/3sl;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 194
    .line 195
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    if-eqz v4, :cond_5

    .line 202
    .line 203
    const-string v0, "required_metadata"

    .line 204
    .line 205
    invoke-virtual {v3, v4, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "events"

    .line 209
    .line 210
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, LX/3sn;

    .line 214
    .line 215
    invoke-direct {v2}, LX/3sn;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "sequence"

    .line 223
    .line 224
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "operational_metadata"

    .line 228
    .line 229
    invoke-virtual {v3, v2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "client_high_res_packaging_time_ms"

    .line 241
    .line 242
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 246
    .line 247
    .line 248
    :cond_5
    return-void

    .line 249
    nop

    .line 250
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method
