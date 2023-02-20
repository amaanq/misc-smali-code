.class public final LX/4ig;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/2t9;

.field public final synthetic A01:LX/2D0;

.field public final synthetic A02:LX/3fP;


# direct methods
.method public constructor <init>(LX/2t9;LX/2D0;LX/3fP;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4ig;->A01:LX/2D0;

    .line 1
    .line 2
    iput-object p1, p0, LX/4ig;->A00:LX/2t9;

    .line 3
    .line 4
    iput-object p3, p0, LX/4ig;->A02:LX/3fP;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, -0x6d36ee7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/4ig;->A02:LX/3fP;

    .line 12
    .line 13
    const-string v0, "reel_background_prefetch"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/3fP;->A00(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/4ig;->A01:LX/2D0;

    .line 19
    .line 20
    iget-object v0, v0, LX/2D0;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ig;->A00(Lcom/instagram/service/session/UserSession;)LX/1ij;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/4ig;->A00:LX/2t9;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, LX/1ij;->A04(LX/447;LX/2t9;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x23e47a04

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x293c09e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4ig;->A01:LX/2D0;

    .line 11
    .line 12
    iget-object v0, v0, LX/2D0;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ig;->A00(Lcom/instagram/service/session/UserSession;)LX/1ij;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/4ig;->A00:LX/2t9;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1ij;->A05(LX/2t9;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x1ee23bba

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x53ef10c4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4ig;->A01:LX/2D0;

    .line 11
    .line 12
    iget-object v0, v0, LX/2D0;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ig;->A00(Lcom/instagram/service/session/UserSession;)LX/1ij;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/4ig;->A00:LX/2t9;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1ij;->A06(LX/2t9;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x51b214f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 29

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    const v0, 0x304d2deb

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v15

    .line 9
    check-cast v10, LX/27A;

    .line 10
    .line 11
    const v0, -0x20c28d40

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v14

    .line 18
    const/4 v13, 0x0

    .line 19
    invoke-static {v10, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10}, LX/27C;->A00()LX/33i;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    move-object/from16 v8, p0

    .line 27
    .line 28
    iget-object v7, v8, LX/4ig;->A01:LX/2D0;

    .line 29
    .line 30
    iget-object v4, v7, LX/2D0;->A02:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v4}, LX/1ig;->A00(Lcom/instagram/service/session/UserSession;)LX/1ij;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v6, v8, LX/4ig;->A00:LX/2t9;

    .line 37
    .line 38
    invoke-virtual {v0, v6, v10}, LX/1ij;->A07(LX/2t9;LX/27A;)V

    .line 39
    .line 40
    .line 41
    iget-object v12, v9, LX/33i;->A0F:Ljava/util/List;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v12, :cond_4

    .line 46
    .line 47
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 54
    .line 55
    const-wide v0, 0x810b8d000b19a0L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v4}, LX/17d;->A00(Lcom/instagram/service/session/UserSession;)LX/17d;

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/17d;->A03:LX/37Z;

    .line 74
    .line 75
    iget-object v0, v0, LX/37Z;->A00:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {v4}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    iget v0, v6, LX/2t9;->A02:I

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v21

    .line 90
    invoke-static {v9, v4}, LX/33j;->A00(LX/33i;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v23

    .line 94
    iget-object v0, v9, LX/33i;->A0E:Ljava/util/List;

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 99
    .line 100
    :cond_1
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 101
    .line 102
    invoke-virtual {v1, v4}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 103
    .line 104
    .line 105
    move-result-object v20

    .line 106
    invoke-virtual {v10}, LX/27A;->BgR()Z

    .line 107
    .line 108
    .line 109
    move-result v25

    .line 110
    iget-object v10, v9, LX/33i;->A06:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v10, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v26

    .line 120
    iget-object v1, v9, LX/33i;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LX/3zw;

    .line 127
    .line 128
    :goto_0
    new-instance v11, LX/33k;

    .line 129
    .line 130
    invoke-direct {v11, v1}, LX/33k;-><init>(LX/3zw;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v9, LX/33i;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 134
    .line 135
    move-object/from16 v18, v1

    .line 136
    .line 137
    iget-object v1, v9, LX/33i;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 138
    .line 139
    const-wide v9, 0x810b8d0008199dL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v2, v4, v9, v10}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    xor-int/lit8 v27, v2, 0x1

    .line 153
    .line 154
    move-object/from16 v22, v12

    .line 155
    .line 156
    move-object/from16 v24, v0

    .line 157
    .line 158
    move/from16 v28, v13

    .line 159
    .line 160
    move-object/from16 v17, v1

    .line 161
    .line 162
    move-object/from16 v19, v11

    .line 163
    .line 164
    invoke-virtual/range {v16 .. v28}, Lcom/instagram/reels/store/ReelStore;->A0P(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/33k;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, LX/1ig;->A00(Lcom/instagram/service/session/UserSession;)LX/1ij;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v6, v3}, LX/1ij;->A08(LX/2t9;Z)V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-static {v4}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v3}, Lcom/instagram/reels/store/ReelStore;->A0M(Z)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v9, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget v0, v7, LX/2D0;->A00:I

    .line 192
    .line 193
    if-ge v2, v0, :cond_5

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-ge v5, v0, :cond_5

    .line 200
    .line 201
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 206
    .line 207
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1I:Z

    .line 208
    .line 209
    if-nez v0, :cond_2

    .line 210
    .line 211
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 216
    .line 217
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1S:Z

    .line 218
    .line 219
    if-nez v0, :cond_2

    .line 220
    .line 221
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0h()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_2

    .line 232
    .line 233
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0o()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_2

    .line 244
    .line 245
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0k()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_2

    .line 256
    .line 257
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 262
    .line 263
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 264
    .line 265
    if-nez v0, :cond_2

    .line 266
    .line 267
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_3
    const/4 v1, 0x0

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_4
    invoke-static {v4}, LX/1ig;->A00(Lcom/instagram/service/session/UserSession;)LX/1ij;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    sget-object v9, LX/01X;->A08:LX/01X;

    .line 288
    .line 289
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget v6, v6, LX/2t9;->A02:I

    .line 293
    .line 294
    const v2, 0x3a1504f0

    .line 295
    .line 296
    .line 297
    const-string v1, "UPDATE_DROPPED_REASON"

    .line 298
    .line 299
    const-string v0, "0 items in background prefetch response"

    .line 300
    .line 301
    invoke-virtual {v9, v2, v6, v1, v0}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v0, "STORIES_UPDATE_DROPPED"

    .line 305
    .line 306
    invoke-virtual {v9, v2, v6, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x2

    .line 310
    invoke-static {v9, v10, v6, v0}, LX/1ij;->A00(LX/01X;LX/1ij;IS)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_5
    iget-object v8, v8, LX/4ig;->A02:LX/3fP;

    .line 316
    .line 317
    iget-object v0, v7, LX/2D0;->A03:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 320
    .line 321
    .line 322
    iget-object v0, v7, LX/2D0;->A04:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 325
    .line 326
    .line 327
    new-instance v6, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v5, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    const/4 v2, 0x0

    .line 342
    :goto_3
    if-ge v2, v3, :cond_7

    .line 343
    .line 344
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lcom/instagram/model/reels/Reel;

    .line 349
    .line 350
    invoke-virtual {v1, v4}, Lcom/instagram/model/reels/Reel;->A0s(Lcom/instagram/service/session/UserSession;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_6

    .line 355
    .line 356
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_6
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_8

    .line 371
    .line 372
    invoke-static {v7, v8, v6}, LX/2D0;->A01(LX/2D0;LX/3fP;Ljava/util/List;)V

    .line 373
    .line 374
    .line 375
    :goto_5
    const v0, 0x5e70c058

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v14}, LX/0nS;->A0A(II)V

    .line 379
    .line 380
    .line 381
    const v0, -0x39f8d526

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v15}, LX/0nS;->A0A(II)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_8
    new-instance v0, LX/Aob;

    .line 389
    .line 390
    invoke-direct {v0}, LX/Aob;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v5}, LX/2v8;->A01(LX/0yp;Ljava/util/List;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v0, Ljava/util/HashSet;

    .line 398
    .line 399
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 400
    .line 401
    .line 402
    new-instance v3, LX/FxS;

    .line 403
    .line 404
    invoke-direct {v3, v7, v8, v6}, LX/FxS;-><init>(LX/2D0;LX/3fP;Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    const/4 v6, 0x0

    .line 408
    const-string v5, "reel_background_prefetch"

    .line 409
    .line 410
    new-instance v2, LX/35W;

    .line 411
    .line 412
    move-object v7, v0

    .line 413
    invoke-direct/range {v2 .. v7}, LX/35W;-><init>(LX/2H8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, LX/35W;->A03()V

    .line 417
    .line 418
    .line 419
    goto :goto_5
.end method
