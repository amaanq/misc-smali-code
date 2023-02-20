.class public final LX/0ra;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/1Sb;->A03(Lcom/instagram/service/session/UserSession;)LX/1Sb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, v0, LX/1Sb;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 9
    .line 10
    const v0, 0x31cd0a7f

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0K:LX/2R2;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2R2;->A04()V

    .line 20
    .line 21
    .line 22
    const v0, 0xafc0a68

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static final A01(LX/2ei;)V
    .locals 29

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-static {v1, v0, v12, v12}, LX/34F;->A01(Ljava/lang/Integer;IZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    iget-object v11, v5, LX/2ei;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v5, LX/2ei;->A02:LX/33x;

    .line 12
    .line 13
    iget-boolean v10, v3, LX/33x;->A0O:Z

    .line 14
    .line 15
    iget-object v2, v5, LX/2ei;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    if-eqz v11, :cond_0

    .line 18
    .line 19
    invoke-static {v11}, LX/2oG;->A00(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz v10, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, LX/5TI;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v25

    .line 35
    if-gez v25, :cond_1

    .line 36
    .line 37
    :cond_0
    const/16 v25, -0x1

    .line 38
    .line 39
    :cond_1
    iget v8, v3, LX/33x;->A02:I

    .line 40
    .line 41
    iget v7, v3, LX/33x;->A01:I

    .line 42
    .line 43
    const/4 v6, -0x1

    .line 44
    if-ne v8, v6, :cond_2

    .line 45
    .line 46
    if-eq v7, v6, :cond_3

    .line 47
    .line 48
    :cond_2
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 49
    .line 50
    const-wide v0, 0x810d9c00001e3aL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v9, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    :cond_3
    const/4 v8, -0x1

    .line 66
    const/4 v7, -0x1

    .line 67
    :cond_4
    sget-object v15, LX/2R1;->A04:LX/2R1;

    .line 68
    .line 69
    invoke-static {v2}, LX/3Cf;->A00(Lcom/instagram/service/session/UserSession;)LX/3Cf;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/3Cf;->A02()Z

    .line 74
    .line 75
    .line 76
    move-result v26

    .line 77
    iget v14, v5, LX/2ei;->A00:I

    .line 78
    .line 79
    iget-boolean v13, v5, LX/2ei;->A07:Z

    .line 80
    .line 81
    iget-boolean v1, v5, LX/2ei;->A05:Z

    .line 82
    .line 83
    xor-int/lit8 p0, v4, 0x1

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    iget-object v0, v3, LX/33x;->A0E:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_0
    invoke-static {v0, v3, v11}, LX/1Sb;->A01(Landroid/net/Uri;LX/33x;Ljava/lang/String;)Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    new-instance v16, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 96
    .line 97
    invoke-direct/range {v16 .. v16}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, LX/33x;->A06:Lcom/instagram/model/mediatype/ProductType;

    .line 101
    .line 102
    const-string v20, ""

    .line 103
    .line 104
    move/from16 v22, v8

    .line 105
    .line 106
    move/from16 v23, v7

    .line 107
    .line 108
    move/from16 v24, v6

    .line 109
    .line 110
    move/from16 v27, v13

    .line 111
    .line 112
    move/from16 v28, v1

    .line 113
    .line 114
    move-object/from16 v18, v0

    .line 115
    .line 116
    move-object/from16 v19, v2

    .line 117
    .line 118
    move/from16 v21, v14

    .line 119
    .line 120
    invoke-static/range {v15 .. v29}, LX/1Sb;->A00(LX/2R1;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;Lcom/facebook/video/heroplayer/ipc/VideoSource;Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIIIZZZZ)Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v2}, LX/1Sb;->A03(Lcom/instagram/service/session/UserSession;)LX/1Sb;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v6, LX/1Sb;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 132
    .line 133
    const v0, -0x170a5187

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    iget-object v1, v1, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0K:LX/2R2;

    .line 141
    .line 142
    iget-object v0, v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/2R2;->A00(LX/2R2;Ljava/lang/String;)LX/0Kk;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v1, 0x0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    :cond_5
    const v0, 0x5c32128f

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v8}, LX/0nS;->A0A(II)V

    .line 158
    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    iget-boolean v0, v5, LX/2ei;->A06:Z

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v0, LX/49P;

    .line 171
    .line 172
    invoke-direct {v0, v7, v6}, LX/49P;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/1Sb;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    return-void

    .line 179
    :cond_7
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_0

    .line 184
    :cond_8
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 185
    .line 186
    const-wide v0, 0x8101050002021dL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v6, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    invoke-static {v2}, LX/1Sb;->A03(Lcom/instagram/service/session/UserSession;)LX/1Sb;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v1, v3, LX/33x;->A0D:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v0, v0, LX/1Sb;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 208
    .line 209
    invoke-virtual {v0, v1, v9}, Lcom/facebook/video/heroplayer/manager/HeroManager;->AGv(Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    :cond_9
    const-wide v0, 0x8101050000021bL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v6, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_f

    .line 226
    .line 227
    invoke-static {v2}, LX/1Yn;->A00(Lcom/instagram/service/session/UserSession;)LX/1Yn;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v0, v3, LX/33x;->A0D:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, LX/1Yn;->A03(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    :goto_1
    iget-object v1, v3, LX/33x;->A0A:Ljava/lang/Integer;

    .line 237
    .line 238
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 239
    .line 240
    if-ne v1, v0, :cond_d

    .line 241
    .line 242
    if-eqz v10, :cond_d

    .line 243
    .line 244
    :cond_b
    sget-object v0, LX/2qz;->A00:Ljava/lang/Boolean;

    .line 245
    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    :cond_c
    :goto_2
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v0, LX/0Ki;

    .line 257
    .line 258
    invoke-direct {v0, v7, v5, v4}, LX/0Ki;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2ei;Z)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_d
    const-wide v0, 0x81020e000003d2L

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-static {v6, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    iget-boolean v0, v5, LX/2ei;->A04:Z

    .line 281
    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    iget-object v1, v3, LX/33x;->A08:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    :cond_e
    const/4 v4, 0x0

    .line 297
    goto :goto_2

    .line 298
    :cond_f
    const-wide v0, 0x8101050001021cL

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v6, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    invoke-static {v2}, LX/1Yn;->A00(Lcom/instagram/service/session/UserSession;)LX/1Yn;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v0, v3, LX/33x;->A0D:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v1, v0, v9}, LX/1Yn;->A04(Ljava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_1
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method
