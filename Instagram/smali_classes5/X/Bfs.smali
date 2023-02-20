.class public final LX/Bfs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:LX/0hS;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/2ya;


# direct methods
.method public constructor <init>(LX/0hS;Lcom/instagram/service/session/UserSession;LX/2ya;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Bfs;->A02:LX/2ya;

    .line 4
    .line 5
    iput-object p1, p0, LX/Bfs;->A00:LX/0hS;

    .line 6
    .line 7
    iput-object p2, p0, LX/Bfs;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {v6, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v9, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v9, LX/21X;

    .line 8
    .line 9
    instance-of v0, v9, LX/Bmp;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/Bfs;->A02:LX/2ya;

    .line 14
    .line 15
    check-cast v9, LX/Bmp;

    .line 16
    .line 17
    invoke-virtual {v9}, LX/21X;->A02()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/2ya;->A00(Ljava/lang/String;)LX/360;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p2, p1}, LX/2xA;->A02(LX/3F7;)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p1, p2}, LX/BeN;->A04(LX/3F7;LX/2xA;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    rsub-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v3, v9, LX/Bmp;->A01:LX/2BQ;

    .line 38
    .line 39
    iget-boolean v0, v3, LX/2BQ;->A17:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const v1, 0x3f4ccccd    # 0.8f

    .line 44
    .line 45
    .line 46
    cmpl-float v0, v2, v1

    .line 47
    .line 48
    if-ltz v0, :cond_2

    .line 49
    .line 50
    iget-boolean v0, v9, LX/Bmp;->A02:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iput-boolean v4, v9, LX/Bmp;->A02:Z

    .line 55
    .line 56
    sget-object v0, LX/3oO;->A02:LX/0Rc;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/3oO;

    .line 63
    .line 64
    const-wide/16 v0, 0xfa0

    .line 65
    .line 66
    invoke-virtual {v2, v3, v0, v1}, LX/3oO;->A01(LX/2BQ;J)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v9, LX/Bmp;->A03:Landroid/os/Handler;

    .line 70
    .line 71
    iget-object v2, v9, LX/Bmp;->A05:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {v5, p1, p2}, LX/360;->A01(LX/3F7;LX/2xA;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    cmpg-float v0, v2, v1

    .line 81
    .line 82
    if-gez v0, :cond_0

    .line 83
    .line 84
    iget-boolean v0, v9, LX/Bmp;->A02:Z

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v9}, LX/Bmp;->A04()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-wide v1, v5, LX/360;->A06:J

    .line 93
    .line 94
    const-wide/16 v3, 0xfa

    .line 95
    .line 96
    cmp-long v0, v1, v3

    .line 97
    .line 98
    if-ltz v0, :cond_7

    .line 99
    .line 100
    iget-object v10, p0, LX/Bfs;->A01:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    iget-object v1, p0, LX/Bfs;->A00:LX/0hS;

    .line 104
    .line 105
    invoke-static {v1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const-string v0, "instagram_ad_vpvd_imp"

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x733

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iget-object v7, v9, LX/Bmp;->A00:LX/1MO;

    .line 121
    .line 122
    invoke-static {v8}, LX/54O;->A1Z(LX/0B2;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v4, v7, LX/1MO;->A0b:LX/1MY;

    .line 129
    .line 130
    iget-object v0, v4, LX/1MY;->A3y:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v8, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v7}, LX/BeP;->A0W(LX/1MO;)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "m_t"

    .line 140
    .line 141
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    iget-wide v0, v5, LX/360;->A05:J

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "max_duration_ms"

    .line 151
    .line 152
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    iget-wide v2, v5, LX/360;->A06:J

    .line 156
    .line 157
    long-to-double v0, v2

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "sum_duration_ms"

    .line 163
    .line 164
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v7, v10}, LX/2z6;->A0G(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-nez v1, :cond_4

    .line 172
    .line 173
    const-string v1, ""

    .line 174
    .line 175
    :cond_4
    const-string v0, "tracking_token"

    .line 176
    .line 177
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v4, LX/1MY;->A47:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v10}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v10, 0x0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    :cond_5
    invoke-virtual {v8, v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v7, LX/1MO;->A0c:Ljava/util/List;

    .line 200
    .line 201
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/2pV;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v7, LX/1MO;->A0N:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-wide/16 v0, 0x18

    .line 218
    .line 219
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A38(Ljava/lang/Long;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v4, LX/1MY;->A44:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-wide v2, v5, LX/360;->A02:J

    .line 232
    .line 233
    const-wide/16 v11, 0x1f4

    .line 234
    .line 235
    cmp-long v0, v2, v11

    .line 236
    .line 237
    if-lez v0, :cond_8

    .line 238
    .line 239
    long-to-double v0, v2

    .line 240
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_1
    const-string v0, "legacy_duration_ms"

    .line 245
    .line 246
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v7, v6}, LX/365;->A0S(LX/1MO;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    :cond_6
    invoke-virtual {v8, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v8, v4}, LX/BeP;->A17(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1MY;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, LX/0B2;->Bpe()V

    .line 266
    .line 267
    .line 268
    :cond_7
    invoke-virtual {v9}, LX/Bmp;->A04()V

    .line 269
    .line 270
    .line 271
    const-wide/16 v0, 0x0

    .line 272
    .line 273
    iput-wide v0, v5, LX/360;->A05:J

    .line 274
    .line 275
    iput-wide v0, v5, LX/360;->A06:J

    .line 276
    .line 277
    iput-wide v0, v5, LX/360;->A02:J

    .line 278
    .line 279
    return-void

    .line 280
    :cond_8
    const/4 v1, 0x0

    .line 281
    goto :goto_1
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method
