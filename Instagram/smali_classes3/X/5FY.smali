.class public abstract LX/5FY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIIIIZ)V
    .locals 18

    .line 0
    invoke-static {}, LX/2td;->A00()LX/1RQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/1RQ;->A0B:I

    .line 5
    .line 6
    int-to-float v12, v0

    .line 7
    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    .line 9
    div-float/2addr v12, v0

    .line 10
    move/from16 v0, p4

    .line 11
    .line 12
    move/from16 v1, p6

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v14

    .line 18
    const-string v0, "video_full_viewed_time"

    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v9, 0x0

    .line 27
    move-object/from16 v10, p0

    .line 28
    .line 29
    move-object/from16 v11, p2

    .line 30
    .line 31
    move/from16 v15, p5

    .line 32
    .line 33
    move/from16 v6, p8

    .line 34
    .line 35
    move/from16 v13, p9

    .line 36
    .line 37
    move/from16 p0, p10

    .line 38
    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    new-instance v9, LX/4DA;

    .line 42
    .line 43
    move/from16 v17, v6

    .line 44
    .line 45
    move/from16 v16, v1

    .line 46
    .line 47
    invoke-direct/range {v9 .. v18}, LX/4DA;-><init>(LX/1MO;Lcom/instagram/service/session/UserSession;FIIIIIZ)V

    .line 48
    .line 49
    .line 50
    :goto_0
    new-instance v2, LX/2k5;

    .line 51
    .line 52
    invoke-direct {v2}, LX/2k5;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v10, v11}, LX/2z6;->A0D(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/2k5;->A17:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v9, LX/2jz;->A08:LX/2k5;

    .line 62
    .line 63
    :cond_0
    new-instance v7, LX/2k2;

    .line 64
    .line 65
    move-object/from16 v8, p1

    .line 66
    .line 67
    invoke-direct {v7, v8, v11, v9, v3}, LX/2k2;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;LX/2jz;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v10, v11}, LX/2k2;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    move/from16 v0, p7

    .line 74
    .line 75
    iput v0, v7, LX/2k2;->A0F:I

    .line 76
    .line 77
    iput v14, v7, LX/2k2;->A0C:I

    .line 78
    .line 79
    iput v1, v7, LX/2k2;->A0D:I

    .line 80
    .line 81
    int-to-double v4, v14

    .line 82
    int-to-double v2, v1

    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    cmpg-double v9, v2, v0

    .line 86
    .line 87
    if-lez v9, :cond_1

    .line 88
    .line 89
    div-double v0, v4, v2

    .line 90
    .line 91
    :cond_1
    iput-wide v0, v7, LX/2k2;->A00:D

    .line 92
    .line 93
    iput v15, v7, LX/2k2;->A0I:I

    .line 94
    .line 95
    int-to-float v0, v13

    .line 96
    iput v0, v7, LX/2k2;->A02:F

    .line 97
    .line 98
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v7, LX/2k2;->A0h:Ljava/lang/Float;

    .line 103
    .line 104
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v7, LX/2k2;->A0c:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v10, v7, v6}, LX/5FY;->A01(LX/1MO;LX/2k2;I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/0iR;

    .line 114
    .line 115
    invoke-direct {v0, v11}, LX/0iR;-><init>(LX/0hc;)V

    .line 116
    .line 117
    .line 118
    iput-object v8, v0, LX/0iR;->A00:LX/0je;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/0iR;->A00()LX/0hS;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v2, v7, LX/2k2;->A1T:LX/2jz;

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 129
    .line 130
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 131
    .line 132
    iget-object v1, v0, LX/37o;->A00:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, v7, LX/2k2;->A12:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v0, v2, LX/2jz;->A0F:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, v7, LX/2k2;->A0v:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iput-object v0, v2, LX/2jz;->A0B:Ljava/lang/String;

    .line 143
    .line 144
    :cond_2
    iget-wide v4, v2, LX/2jz;->A02:J

    .line 145
    .line 146
    iput-wide v4, v2, LX/2jz;->A02:J

    .line 147
    .line 148
    iget-object v0, v7, LX/2k2;->A10:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, v2, LX/2jz;->A0D:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, v7, LX/2k2;->A0W:LX/2k0;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iput-object v0, v2, LX/2jz;->A04:LX/2k0;

    .line 157
    .line 158
    :cond_3
    iget-object v0, v7, LX/2k2;->A0n:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    const-wide/16 v4, 0x0

    .line 163
    .line 164
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    new-instance v0, LX/2Ib;

    .line 169
    .line 170
    invoke-direct {v0, v4}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    iput-object v0, v2, LX/2jz;->A06:LX/2Ib;

    .line 174
    .line 175
    iget-object v4, v7, LX/2k2;->A0r:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v4, :cond_7

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    sparse-switch v0, :sswitch_data_0

    .line 184
    .line 185
    .line 186
    :cond_4
    const/4 v0, 0x1

    .line 187
    new-array v5, v0, [Ljava/lang/Object;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    aput-object v4, v5, v0

    .line 191
    .line 192
    const-string v4, "StructuredVideoEvent"

    .line 193
    .line 194
    const/16 v0, 0x284

    .line 195
    .line 196
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v4, v0, v5}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/5FZ;->A06:LX/5FZ;

    .line 204
    .line 205
    :goto_2
    iput-object v0, v2, LX/2jz;->A03:LX/5FZ;

    .line 206
    .line 207
    iget v0, v7, LX/2k2;->A0G:I

    .line 208
    .line 209
    iput v0, v2, LX/2jz;->A00:I

    .line 210
    .line 211
    iget-object v0, v7, LX/2k2;->A0Y:LX/2k1;

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    iput-object v0, v2, LX/2jz;->A05:LX/2k1;

    .line 216
    .line 217
    :cond_5
    iget-object v0, v7, LX/2k2;->A11:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v0, v2, LX/2jz;->A0E:Ljava/lang/String;

    .line 220
    .line 221
    iget v0, v7, LX/2k2;->A0F:I

    .line 222
    .line 223
    iput v0, v2, LX/2jz;->A01:I

    .line 224
    .line 225
    iget-boolean v0, v7, LX/2k2;->A18:Z

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v2, LX/2jz;->A0A:Ljava/lang/Boolean;

    .line 232
    .line 233
    iput-object v1, v2, LX/2jz;->A0C:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v2, v3}, LX/2jz;->A00(LX/0Aw;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    return-void

    .line 239
    :sswitch_0
    const-string v0, "fetching"

    .line 240
    .line 241
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    sget-object v0, LX/5FZ;->A02:LX/5FZ;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :sswitch_1
    const-string v0, "not_following"

    .line 251
    .line 252
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    sget-object v0, LX/5FZ;->A04:LX/5FZ;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :sswitch_2
    const-string v0, "requested"

    .line 262
    .line 263
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_4

    .line 268
    .line 269
    sget-object v0, LX/5FZ;->A05:LX/5FZ;

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :sswitch_3
    const-string v0, "following"

    .line 273
    .line 274
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    sget-object v0, LX/5FZ;->A03:LX/5FZ;

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :sswitch_4
    const-string v0, "unknown"

    .line 284
    .line 285
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_4

    .line 290
    .line 291
    :cond_7
    sget-object v0, LX/5FZ;->A06:LX/5FZ;

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_8
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto :goto_1

    .line 299
    :cond_9
    const-string v0, "video_viewed_time"

    .line 300
    .line 301
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    .line 307
    new-instance v9, LX/4Ws;

    .line 308
    .line 309
    move/from16 v17, v6

    .line 310
    .line 311
    move/from16 v16, v1

    .line 312
    .line 313
    invoke-direct/range {v9 .. v18}, LX/4Ws;-><init>(LX/1MO;Lcom/instagram/service/session/UserSession;FIIIIIZ)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    :sswitch_data_0
    .sparse-switch
        -0x10fa53b6 -> :sswitch_4
        0xe235ee8 -> :sswitch_0
        0x1edc6c25 -> :sswitch_1
        0x295c976e -> :sswitch_2
        0x2da6f291 -> :sswitch_3
    .end sparse-switch
.end method

.method public static A01(LX/1MO;LX/2k2;I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1MO;->BgZ()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p2}, LX/1MO;->A0q(I)LX/1MO;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iput p2, p1, LX/2k2;->A08:I

    .line 16
    .line 17
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 18
    .line 19
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p1, LX/2k2;->A0p:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 31
    .line 32
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p1, LX/2k2;->A0o:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, LX/1MO;->Acg()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p1, LX/2k2;->A0A:I

    .line 41
    .line 42
    invoke-virtual {v1}, LX/1MO;->B2u()LX/38P;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, LX/38P;->A00:I

    .line 47
    .line 48
    iput v0, p1, LX/2k2;->A09:I

    .line 49
    .line 50
    invoke-virtual {v1}, LX/1MO;->BXg()LX/33x;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, LX/2k2;->A03(LX/33x;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
