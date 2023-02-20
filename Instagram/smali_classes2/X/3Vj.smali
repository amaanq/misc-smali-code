.class public final LX/3Vj;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/39Z;

.field public final synthetic A01:LX/24t;

.field public final synthetic A02:Ljava/util/UUID;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/39Z;LX/24t;Ljava/util/UUID;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Vj;->A00:LX/39Z;

    .line 1
    .line 2
    iput-object p3, p0, LX/3Vj;->A02:Ljava/util/UUID;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/3Vj;->A03:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/3Vj;->A01:LX/24t;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 8

    .line 0
    const v0, -0x4da42486

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p1, LX/447;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, LX/1M6;

    .line 13
    .line 14
    iget v7, v0, LX/1M6;->mStatusCode:I

    .line 15
    .line 16
    check-cast v1, LX/2KH;

    .line 17
    .line 18
    iget-object v0, p0, LX/3Vj;->A02:Ljava/util/UUID;

    .line 19
    .line 20
    iput-object v0, v1, LX/2KH;->A08:Ljava/util/UUID;

    .line 21
    .line 22
    :goto_0
    iget-object v6, p0, LX/3Vj;->A00:LX/39Z;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v6, v0, v7}, LX/39Z;->A01(LX/39Z;Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v6, LX/39Z;->A09:LX/24r;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v0, v6, LX/39Z;->A06:J

    .line 35
    .line 36
    sub-long/2addr v2, v0

    .line 37
    iget-object v1, v5, LX/24r;->A0F:LX/1u7;

    .line 38
    .line 39
    iget-boolean v0, v5, LX/24r;->A06:Z

    .line 40
    .line 41
    invoke-interface {v1, v7, v2, v3, v0}, LX/1u7;->Bpq(IJZ)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v5, LX/24r;->A06:Z

    .line 46
    .line 47
    iget-object v0, v6, LX/39Z;->A07:LX/3Ci;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, v6, LX/39Z;->A0K:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, v6, LX/39Z;->A09:LX/24r;

    .line 57
    .line 58
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v0, v1, LX/24r;->A03:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v0, v6, LX/39Z;->A07:LX/3Ci;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/3Ci;->onFinish()V

    .line 65
    .line 66
    .line 67
    :cond_0
    const v0, -0x7e5237f

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const/4 v7, 0x0

    .line 75
    goto :goto_0
    .line 76
.end method

.method public final onFailInBackground(LX/3D0;)V
    .locals 4

    .line 0
    const v0, -0x86caa2a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/3Vj;->A00:LX/39Z;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, v2, LX/39Z;->A05:J

    .line 14
    .line 15
    const v0, -0x5ee4d292

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    const v0, 0x32033077

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/3Vj;->A00:LX/39Z;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v2, LX/39Z;->A0K:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, LX/39Z;->A09:LX/24r;

    .line 17
    .line 18
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, v1, LX/24r;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, v2, LX/39Z;->A07:LX/3Ci;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/3Ci;->onFinish()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, -0x4fbc57a1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, 0x3e3a7c37

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/3Vj;->A00:LX/39Z;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iput-wide v2, v0, LX/39Z;->A06:J

    .line 14
    .line 15
    iget-object v1, v0, LX/39Z;->A0E:LX/2ze;

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/2ze;->A06:Ljava/lang/Long;

    .line 22
    .line 23
    const v0, 0xc060b17

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    const v0, -0x2b013e07

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/2KH;

    .line 8
    .line 9
    const v0, -0x3235effe    # -4.2375584E8f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, LX/3Vj;->A02:Ljava/util/UUID;

    .line 17
    .line 18
    iput-object v0, p1, LX/2KH;->A08:Ljava/util/UUID;

    .line 19
    .line 20
    iget-boolean v6, p0, LX/3Vj;->A03:Z

    .line 21
    .line 22
    if-nez v6, :cond_a

    .line 23
    .line 24
    iget-object v0, p0, LX/3Vj;->A01:LX/24t;

    .line 25
    .line 26
    iput-object v0, p1, LX/2KH;->A01:LX/24t;

    .line 27
    .line 28
    iget-object v2, p0, LX/3Vj;->A00:LX/39Z;

    .line 29
    .line 30
    iget-object v0, v2, LX/39Z;->A09:LX/24r;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/24r;->A01()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iput-object v8, p1, LX/2KH;->A03:Ljava/lang/Integer;

    .line 37
    .line 38
    :cond_0
    :goto_0
    iput-object v8, v2, LX/39Z;->A0A:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v0, v2, LX/39Z;->A08:LX/2KH;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iput-object p1, v2, LX/39Z;->A08:LX/2KH;

    .line 45
    .line 46
    :cond_1
    const-string v5, "ReelAdsAndNetegoController#onSuccess"

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    iget-object v0, v2, LX/39Z;->A0I:LX/1m5;

    .line 51
    .line 52
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p1, LX/2KH;->A06:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v1, 0x1

    .line 66
    :cond_3
    iget-boolean v0, v2, LX/39Z;->A0J:Z

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    iget-object v6, v2, LX/39Z;->A09:LX/24r;

    .line 73
    .line 74
    iget v9, p1, LX/1M6;->mStatusCode:I

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    iget-wide v0, v2, LX/39Z;->A06:J

    .line 81
    .line 82
    sub-long/2addr v10, v0

    .line 83
    iget-object v7, v6, LX/24r;->A0F:LX/1u7;

    .line 84
    .line 85
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-boolean v12, v6, LX/24r;->A06:Z

    .line 90
    .line 91
    invoke-interface/range {v7 .. v12}, LX/1u7;->Bpr(Ljava/util/List;IJZ)V

    .line 92
    .line 93
    .line 94
    const-string v0, "mViewerSource: "

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, LX/39Z;->A0G:LX/2yy;

    .line 102
    .line 103
    iget-object v0, v0, LX/2yy;->A00:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " || mViewerSessionId: "

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, LX/39Z;->A0I:LX/1m5;

    .line 114
    .line 115
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, " || Response viewer session id: "

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, LX/2KH;->A06:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string/jumbo v0, "|| mNextAdAndNetegoRequestIndex: "

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v0, v2, LX/39Z;->A02:I

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string/jumbo v0, "|| mAdsPoolThreshold: "

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget v0, v2, LX/39Z;->A00:I

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string/jumbo v0, "|| mEarliestRequestPosition: "

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget v0, v2, LX/39Z;->A01:I

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v5, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    iget-object v0, v2, LX/39Z;->A07:LX/3Ci;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-boolean v0, v2, LX/39Z;->A0K:Z

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    iget-object v1, v2, LX/39Z;->A09:LX/24r;

    .line 182
    .line 183
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 184
    .line 185
    iput-object v0, v1, LX/24r;->A03:Ljava/lang/Integer;

    .line 186
    .line 187
    iget-object v0, v2, LX/39Z;->A07:LX/3Ci;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/3Ci;->onFinish()V

    .line 190
    .line 191
    .line 192
    :cond_4
    const v0, -0xa8bbc6e

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 196
    .line 197
    .line 198
    const v0, 0x42fa8f46

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_5
    iget v0, v2, LX/39Z;->A02:I

    .line 206
    .line 207
    iput v0, v2, LX/39Z;->A03:I

    .line 208
    .line 209
    if-eqz v6, :cond_6

    .line 210
    .line 211
    iget-boolean v0, v2, LX/39Z;->A0P:Z

    .line 212
    .line 213
    if-nez v0, :cond_8

    .line 214
    .line 215
    :cond_6
    iget-object v7, v2, LX/39Z;->A0H:Lcom/instagram/service/session/UserSession;

    .line 216
    .line 217
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 218
    .line 219
    const-wide v0, 0x810075000700b0L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v5, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_8

    .line 233
    .line 234
    invoke-static {p1, v2, v6}, LX/39Z;->A00(LX/2KH;LX/39Z;Z)V

    .line 235
    .line 236
    .line 237
    iget v1, v2, LX/39Z;->A04:I

    .line 238
    .line 239
    invoke-virtual {p1, v1}, LX/2KH;->A01(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, v2, LX/39Z;->A02:I

    .line 248
    .line 249
    invoke-virtual {p1, v1}, LX/2KH;->A00(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput v0, v2, LX/39Z;->A01:I

    .line 258
    .line 259
    iget-object v0, p1, LX/2KH;->A02:Ljava/lang/Integer;

    .line 260
    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput v0, v2, LX/39Z;->A00:I

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_7
    const/high16 v0, -0x80000000

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_8
    iget v1, v2, LX/39Z;->A04:I

    .line 282
    .line 283
    invoke-virtual {p1, v1}, LX/2KH;->A01(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iput v0, v2, LX/39Z;->A02:I

    .line 292
    .line 293
    invoke-virtual {p1, v1}, LX/2KH;->A00(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput v0, v2, LX/39Z;->A01:I

    .line 302
    .line 303
    iget-object v0, p1, LX/2KH;->A02:Ljava/lang/Integer;

    .line 304
    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iput v0, v2, LX/39Z;->A00:I

    .line 320
    .line 321
    invoke-static {p1, v2, v6}, LX/39Z;->A00(LX/2KH;LX/39Z;Z)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_9
    const/high16 v0, -0x80000000

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_a
    iget-object v2, p0, LX/3Vj;->A00:LX/39Z;

    .line 330
    .line 331
    iget-object v0, v2, LX/39Z;->A0I:LX/1m5;

    .line 332
    .line 333
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    iget v5, v2, LX/39Z;->A04:I

    .line 338
    .line 339
    iget v1, v2, LX/39Z;->A0B:I

    .line 340
    .line 341
    iget-object v8, p1, LX/2KH;->A03:Ljava/lang/Integer;

    .line 342
    .line 343
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 344
    .line 345
    if-ne v8, v0, :cond_0

    .line 346
    .line 347
    const/4 v0, 0x2

    .line 348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, p1, LX/2KH;->A02:Ljava/lang/Integer;

    .line 353
    .line 354
    add-int/lit8 v0, v5, 0x1

    .line 355
    .line 356
    add-int/2addr v0, v1

    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, p1, LX/2KH;->A04:Ljava/lang/Integer;

    .line 362
    .line 363
    iput-object v7, p1, LX/2KH;->A06:Ljava/lang/String;

    .line 364
    .line 365
    sget-object v0, LX/24t;->A03:LX/24t;

    .line 366
    .line 367
    iput-object v0, p1, LX/2KH;->A01:LX/24t;

    .line 368
    .line 369
    goto/16 :goto_0
    .line 370
    .line 371
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, -0x435d99b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/2KH;

    .line 8
    .line 9
    const v0, -0x4e26b8fc

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, p0, LX/3Vj;->A00:LX/39Z;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, v5, LX/39Z;->A05:J

    .line 23
    .line 24
    iget-object v0, v5, LX/39Z;->A0E:LX/2ze;

    .line 25
    .line 26
    iget-object v0, v0, LX/2ze;->A02:Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :cond_1
    iget-boolean v0, v5, LX/39Z;->A0N:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-boolean v0, v5, LX/39Z;->A0M:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    :cond_3
    const/4 v2, 0x1

    .line 52
    :cond_4
    iget-boolean v0, v5, LX/39Z;->A0L:Z

    .line 53
    .line 54
    if-eqz v0, :cond_a

    .line 55
    .line 56
    if-eqz v2, :cond_a

    .line 57
    .line 58
    iget-object v0, p1, LX/2KH;->A07:Ljava/util/HashMap;

    .line 59
    .line 60
    if-eqz v0, :cond_9

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_a

    .line 75
    .line 76
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/28m;

    .line 81
    .line 82
    invoke-static {v0}, LX/33l;->A04(LX/28m;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :cond_6
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, LX/1MO;

    .line 101
    .line 102
    iget-object v0, v5, LX/39Z;->A0C:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v6, v0}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v5, LX/39Z;->A0F:LX/1la;

    .line 115
    .line 116
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v2, v0}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, v1, LX/3Bp;->A0I:Z

    .line 126
    .line 127
    invoke-virtual {v1}, LX/3Bp;->A02()V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-boolean v0, v5, LX/39Z;->A0O:Z

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v6}, LX/1MO;->Bo7()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v6}, LX/1MO;->BgZ()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {v6}, LX/1MO;->A0I()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v6, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    :cond_8
    invoke-virtual {v6}, LX/1MO;->BXg()LX/33x;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, LX/1MO;->BXg()LX/33x;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v0, v5, LX/39Z;->A0F:LX/1la;

    .line 164
    .line 165
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, LX/2Gt;

    .line 170
    .line 171
    invoke-direct {v1, v2, v0}, LX/2Gt;-><init>(LX/33x;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v5, LX/39Z;->A0H:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    invoke-static {v0}, LX/2K1;->A00(Lcom/instagram/service/session/UserSession;)LX/2K2;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v1}, LX/2K2;->A01(LX/2Gt;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_0

    .line 189
    :cond_a
    const v0, 0x2566647c

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 193
    .line 194
    .line 195
    const v0, 0x740a01d5

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 199
    .line 200
    .line 201
    return-void
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
.end method
