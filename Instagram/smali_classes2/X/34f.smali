.class public final LX/34f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2Gy;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;
    .locals 13

    .line 0
    iget-object v3, p0, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 3
    .line 4
    invoke-direct {v0, v3}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/4su;

    .line 12
    .line 13
    invoke-direct {v1, v2}, LX/4su;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v6, Lcom/instagram/model/direct/DirectShareTarget;

    .line 19
    .line 20
    invoke-direct {v6, v1, v5, v2, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/5sz;Ljava/lang/String;Ljava/util/List;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A3y()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const-string v0, "story_remix_reply"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v9, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v9, 0x4

    .line 49
    :cond_0
    const/4 v10, 0x0

    .line 50
    new-instance v3, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 51
    .line 52
    move v11, v10

    .line 53
    move v12, v10

    .line 54
    invoke-direct/range {v3 .. v13}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 55
    .line 56
    .line 57
    return-object v3
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A01(LX/3EP;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;
    .locals 12

    .line 0
    iget-object v0, p0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 3
    .line 4
    invoke-interface {v0}, LX/19e;->BWF()Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3y()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v4, v2}, LX/7eu;->A00(Ljava/lang/String;Ljava/util/List;)LX/5sy;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    new-instance v5, Lcom/instagram/model/direct/DirectShareTarget;

    .line 40
    .line 41
    invoke-direct {v5, v1, v4, v2, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/5sz;Ljava/lang/String;Ljava/util/List;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "story_remix_reply"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v8, 0x0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v8, 0x4

    .line 54
    :cond_0
    const/4 v9, 0x0

    .line 55
    new-instance v2, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 56
    .line 57
    move v10, v9

    .line 58
    move v11, v9

    .line 59
    invoke-direct/range {v2 .. v12}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 60
    .line 61
    .line 62
    return-object v2
    .line 63
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/model/reels/Reel;
    .locals 11

    .line 0
    invoke-static {p0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p1, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 16
    .line 17
    invoke-interface {v1}, LX/0yM;->Azd()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, LX/0yM;->Azd()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return-object v5

    .line 38
    :cond_1
    invoke-static {p0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v2, LX/19b;

    .line 47
    .line 48
    invoke-direct {v2, p1}, LX/19b;-><init>(Lcom/instagram/user/model/User;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v4, v2, v3, v0}, Lcom/instagram/reels/store/ReelStore;->A0G(LX/19e;Ljava/lang/String;Z)Lcom/instagram/model/reels/Reel;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v2, p1, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 68
    .line 69
    invoke-interface {v2}, LX/0yM;->Azd()Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v2, v5}, LX/0yM;->DCI(Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, LX/0yM;->BGg()Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-interface {v2, v5}, LX/0yM;->DEx(Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, LX/0yM;->Azb()Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-interface {v2, v5}, LX/0yM;->DCG(Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, LX/0yM;->Azc()Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-interface {v2, v5}, LX/0yM;->DCH(Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-interface {v2}, LX/0yM;->BPB()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v2}, LX/0yM;->BPB()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    :cond_2
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 121
    .line 122
    invoke-interface {v2, v0}, LX/0yM;->DGY(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    const/4 v6, 0x0

    .line 126
    invoke-interface {v2}, LX/0yM;->BGX()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    invoke-interface {v2}, LX/0yM;->BGX()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :cond_4
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 149
    .line 150
    invoke-interface {v2, v0}, LX/0yM;->DEv(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    const/4 v1, 0x0

    .line 154
    invoke-interface {v2}, LX/0yM;->BGl()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    invoke-interface {v2}, LX/0yM;->BGl()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_6
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 177
    .line 178
    invoke-interface {v2, v0}, LX/0yM;->DEz(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    if-eqz v3, :cond_8

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    iput-wide v2, v4, Lcom/instagram/model/reels/Reel;->A03:J

    .line 188
    .line 189
    :cond_8
    if-eqz v7, :cond_9

    .line 190
    .line 191
    invoke-static {p0}, LX/1c2;->A00(Lcom/instagram/service/session/UserSession;)LX/1c2;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, LX/1c2;->A06:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-virtual {v4, p0, v7}, Lcom/instagram/model/reels/Reel;->A0a(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    if-eqz v10, :cond_a

    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    if-eqz v1, :cond_e

    .line 213
    .line 214
    new-instance v0, Ljava/util/HashSet;

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 217
    .line 218
    .line 219
    :goto_0
    invoke-virtual {v4, p0, v0, v2, v3}, Lcom/instagram/model/reels/Reel;->A0b(Lcom/instagram/service/session/UserSession;Ljava/util/Set;J)V

    .line 220
    .line 221
    .line 222
    :cond_a
    if-eqz v9, :cond_b

    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    if-eqz v6, :cond_d

    .line 229
    .line 230
    new-instance v3, Ljava/util/HashSet;

    .line 231
    .line 232
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 233
    .line 234
    .line 235
    :goto_1
    invoke-static {p0}, LX/1c2;->A00(Lcom/instagram/service/session/UserSession;)LX/1c2;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v0, Landroid/util/Pair;

    .line 244
    .line 245
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0, v4}, LX/1c2;->A04(Landroid/util/Pair;Lcom/instagram/model/reels/Reel;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    xor-int/lit8 v0, v0, 0x1

    .line 253
    .line 254
    iput-boolean v0, v4, Lcom/instagram/model/reels/Reel;->A19:Z

    .line 255
    .line 256
    :cond_b
    if-eqz v8, :cond_c

    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    invoke-static {p0}, LX/1c2;->A00(Lcom/instagram/service/session/UserSession;)LX/1c2;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v0, Landroid/util/Pair;

    .line 271
    .line 272
    invoke-direct {v0, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0, v4}, LX/1c2;->A04(Landroid/util/Pair;Lcom/instagram/model/reels/Reel;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    xor-int/lit8 v0, v0, 0x1

    .line 280
    .line 281
    iput-boolean v0, v4, Lcom/instagram/model/reels/Reel;->A1A:Z

    .line 282
    .line 283
    :cond_c
    invoke-static {p0, p1}, LX/34f;->A07(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_0

    .line 288
    .line 289
    iget-wide v2, v4, Lcom/instagram/model/reels/Reel;->A03:J

    .line 290
    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 292
    .line 293
    .line 294
    move-result-wide v8

    .line 295
    const-wide/16 v0, 0x3e8

    .line 296
    .line 297
    div-long/2addr v8, v0

    .line 298
    sget-wide v6, LX/23e;->A00:J

    .line 299
    .line 300
    const/16 v0, 0x3e8

    .line 301
    .line 302
    int-to-long v0, v0

    .line 303
    div-long/2addr v6, v0

    .line 304
    add-long/2addr v2, v6

    .line 305
    const-wide/32 v0, 0x15180

    .line 306
    .line 307
    .line 308
    sub-long/2addr v8, v0

    .line 309
    cmp-long v0, v2, v8

    .line 310
    .line 311
    if-lez v0, :cond_0

    .line 312
    .line 313
    return-object v4

    .line 314
    :cond_d
    const/4 v3, 0x0

    .line 315
    goto :goto_1

    .line 316
    :cond_e
    const/4 v0, 0x0

    .line 317
    goto :goto_0
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
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
.end method

.method public static A03(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0h()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "live_"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0P:LX/EKf;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "stories_ad4ad"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, "reel_"

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public static A04(Lcom/instagram/model/reels/Reel;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/19e;->BVE()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v0, 0x6

    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return p0
.end method

.method public static A05(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 3

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0s(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A15:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1MO;

    .line 27
    .line 28
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 29
    .line 30
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A11:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1MO;

    .line 56
    .line 57
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 58
    .line 59
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    return v2

    .line 68
    :cond_4
    const/4 v2, 0x0

    .line 69
    return v2
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A06(LX/2Gy;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/2Gy;->A0T()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/31V;->A0E:LX/31V;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/5u6;->A00(LX/31V;Ljava/util/List;)LX/27t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/27t;->A0b:LX/3yr;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v3, v0, LX/3yr;->A00:J

    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    new-instance v0, Ljava/util/Date;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :cond_1
    return v1
    .line 40
    .line 41
.end method

.method public static A07(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BgC()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, LX/227;->A0L(Lcom/instagram/user/model/User;)LX/3Ag;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/3Ag;->A02:LX/3Ag;

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
    .line 45
    .line 46
.end method
