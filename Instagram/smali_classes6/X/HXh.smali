.class public final LX/HXh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqw;


# instance fields
.field public A00:Z

.field public final A01:LX/Gr0;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/21s;

.field public final A04:LX/GcL;


# direct methods
.method public constructor <init>(LX/21s;LX/Gr0;LX/GcL;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/HXh;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/HXh;->A03:LX/21s;

    .line 6
    .line 7
    iput-object p2, p0, LX/HXh;->A01:LX/Gr0;

    .line 8
    .line 9
    iput-object p3, p0, LX/HXh;->A04:LX/GcL;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/AbstractCollection;LX/17J;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/2pb;->A02(LX/17J;)LX/17J;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A60(LX/Bdl;)V
    .locals 38

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v7, "RtcCallPresentationManager"

    .line 4
    .line 5
    move-object/from16 v6, p0

    .line 6
    .line 7
    iget-object v0, v6, LX/HXh;->A01:LX/Gr0;

    .line 8
    .line 9
    iget-object v11, v0, LX/Gr0;->A0l:LX/FYG;

    .line 10
    .line 11
    iget-object v5, v0, LX/Gr0;->A0i:LX/Fyw;

    .line 12
    .line 13
    iget-object v8, v5, LX/Fyw;->A0G:LX/17H;

    .line 14
    .line 15
    invoke-interface {v8}, LX/17H;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/FQF;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/FQF;->A00()Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    instance-of v1, v2, LX/Eus;

    .line 26
    .line 27
    if-eqz v1, :cond_12

    .line 28
    .line 29
    check-cast v2, LX/Eus;

    .line 30
    .line 31
    instance-of v1, v2, LX/Eur;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v2, LX/Eur;

    .line 36
    .line 37
    invoke-virtual {v11, v2}, LX/FYG;->A0C(LX/Eur;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    instance-of v1, v2, LX/Euq;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, LX/Gr0;->A0S:LX/Fz2;

    .line 46
    .line 47
    check-cast v2, LX/Euq;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LX/Fz2;->A0R(LX/Euq;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    instance-of v1, v2, LX/Nul;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, LX/Gr0;->A0o:LX/Fyo;

    .line 58
    .line 59
    check-cast v2, LX/Nul;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, LX/Fyo;->A0R(LX/Nul;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    instance-of v1, v2, LX/Nuk;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget-object v3, v0, LX/Gr0;->A0F:LX/Fyi;

    .line 70
    .line 71
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    instance-of v0, v2, LX/NPe;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v1, v3, LX/Fyi;->A05:LX/17G;

    .line 79
    .line 80
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v3, LX/Fyi;->A03:LX/3GX;

    .line 88
    .line 89
    new-instance v1, LX/Fpk;

    .line 90
    .line 91
    invoke-direct {v1, v3}, LX/Fpk;-><init>(LX/Fyi;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v2, v1, v0}, LX/3GX;->A0B(LX/9sD;LX/9oD;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    instance-of v0, v2, LX/NPd;

    .line 100
    .line 101
    if-eqz v0, :cond_54

    .line 102
    .line 103
    iget-object v1, v3, LX/Fyi;->A03:LX/3GX;

    .line 104
    .line 105
    invoke-virtual {v1}, LX/3GX;->A0E()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v1}, LX/3GX;->A0D()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    iget-object v1, v3, LX/Fyi;->A04:LX/Fyo;

    .line 118
    .line 119
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/FQ2;->A03(LX/Fyo;Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    instance-of v1, v2, LX/EQC;

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    iget-object v3, v0, LX/Gr0;->A0e:LX/Fyy;

    .line 130
    .line 131
    check-cast v2, LX/EQC;

    .line 132
    .line 133
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, v2, LX/EQC;->A00:Z

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget-boolean v5, v2, LX/EQC;->A01:Z

    .line 141
    .line 142
    const-wide/16 v6, 0x64

    .line 143
    .line 144
    const-wide/16 v0, 0x3e8

    .line 145
    .line 146
    sget-object v2, LX/318;->A01:LX/318;

    .line 147
    .line 148
    invoke-virtual {v2, v6, v7, v0, v1}, LX/318;->A08(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iget-object v2, v3, LX/Fyy;->A00:LX/4Do;

    .line 157
    .line 158
    const-string v0, "username_"

    .line 159
    .line 160
    invoke-static {v0, v8}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iget-object v7, v2, LX/4Do;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 165
    .line 166
    iget-boolean v1, v2, LX/4Do;->A06:Z

    .line 167
    .line 168
    iget-object v11, v2, LX/4Do;->A02:Ljava/lang/String;

    .line 169
    .line 170
    iget-boolean v0, v2, LX/4Do;->A07:Z

    .line 171
    .line 172
    invoke-static {v8, v9}, LX/7bv;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v6, LX/4Do;

    .line 176
    .line 177
    move-object v10, v8

    .line 178
    move v12, v4

    .line 179
    move v13, v4

    .line 180
    move v14, v1

    .line 181
    move v15, v0

    .line 182
    invoke-direct/range {v6 .. v15}, LX/4Do;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 183
    .line 184
    .line 185
    const-string v0, "renderer_"

    .line 186
    .line 187
    invoke-static {v0, v8}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 192
    .line 193
    invoke-direct {v1, v6, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(LX/4Do;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v3, LX/Fyy;->A04:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    const/16 v4, 0x280

    .line 202
    .line 203
    const/16 v1, 0x168

    .line 204
    .line 205
    const/4 v0, 0x4

    .line 206
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 207
    .line 208
    if-eqz v5, :cond_7

    .line 209
    .line 210
    invoke-direct {v2, v4, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;-><init>(III)V

    .line 211
    .line 212
    .line 213
    :goto_0
    iget-object v1, v3, LX/Fyy;->A05:Ljava/util/Map;

    .line 214
    .line 215
    invoke-static {v8}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_1
    invoke-static {v3}, LX/Fyy;->A02(LX/Fyy;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_7
    invoke-direct {v2, v1, v4, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;-><init>(III)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_8
    iget-object v0, v3, LX/Fyy;->A04:Ljava/util/List;

    .line 231
    .line 232
    invoke-static {v0}, LX/1K7;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    iget-object v1, v3, LX/Fyy;->A05:Ljava/util/Map;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LX/4Do;

    .line 245
    .line 246
    iget-object v0, v0, LX/4Do;->A03:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_9
    instance-of v1, v2, LX/EQB;

    .line 257
    .line 258
    if-eqz v1, :cond_a

    .line 259
    .line 260
    iget-object v5, v0, LX/Gr0;->A0d:LX/FyY;

    .line 261
    .line 262
    check-cast v2, LX/EQB;

    .line 263
    .line 264
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    iget-boolean v3, v2, LX/EQB;->A00:Z

    .line 268
    .line 269
    iget-object v2, v5, LX/FyY;->A00:LX/CD4;

    .line 270
    .line 271
    iget-boolean v0, v2, LX/CD4;->A01:Z

    .line 272
    .line 273
    new-instance v1, LX/CD4;

    .line 274
    .line 275
    invoke-direct {v1, v0, v3}, LX/CD4;-><init>(ZZ)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_0

    .line 283
    .line 284
    iget-object v0, v5, LX/FyY;->A01:LX/17G;

    .line 285
    .line 286
    invoke-static {v1, v0}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 287
    .line 288
    .line 289
    iput-object v1, v5, LX/FyY;->A00:LX/CD4;

    .line 290
    .line 291
    return-void

    .line 292
    :cond_a
    instance-of v1, v2, LX/NPb;

    .line 293
    .line 294
    if-eqz v1, :cond_c

    .line 295
    .line 296
    iget-object v3, v0, LX/Gr0;->A0D:LX/FyU;

    .line 297
    .line 298
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v3, LX/FyU;->A00:LX/0ZA;

    .line 302
    .line 303
    iget-object v2, v0, LX/0ZA;->A2g:LX/0cc;

    .line 304
    .line 305
    invoke-static {v2}, LX/F0V;->A0n(LX/0cc;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const/4 v1, 0x1

    .line 314
    xor-int/lit8 v0, v0, 0x1

    .line 315
    .line 316
    invoke-static {v2, v0}, LX/F0X;->A1H(LX/0cc;Z)V

    .line 317
    .line 318
    .line 319
    sget-object v2, LX/006;->A0I:Ljava/lang/Integer;

    .line 320
    .line 321
    new-array v1, v1, [Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {}, LX/F0V;->A0c()LX/0ZA;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v0, v0, LX/0ZA;->A2g:LX/0cc;

    .line 328
    .line 329
    invoke-static {v0}, LX/F0V;->A0n(LX/0cc;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    const-string v0, "[Internal only] Auto mute on, calls will start muted."

    .line 340
    .line 341
    :goto_2
    aput-object v0, v1, v4

    .line 342
    .line 343
    invoke-static {v2, v1}, LX/FQ2;->A01(Ljava/lang/Integer;[Ljava/lang/String;)LX/FQ2;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v0, v3, LX/FyU;->A01:LX/Fyo;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, LX/Fyo;->A0S(LX/FQ2;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_b
    const-string v0, "[Internal only] Auto mute off."

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_c
    instance-of v1, v2, LX/Ha1;

    .line 357
    .line 358
    if-eqz v1, :cond_d

    .line 359
    .line 360
    iget-object v0, v0, LX/Gr0;->A0M:LX/Fyh;

    .line 361
    .line 362
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    iget-object v3, v0, LX/Fyh;->A00:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v3, :cond_0

    .line 368
    .line 369
    iget-object v0, v0, LX/Fyh;->A01:LX/DTl;

    .line 370
    .line 371
    iget-object v0, v0, LX/DTl;->A00:Lcom/instagram/service/session/UserSession;

    .line 372
    .line 373
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    aput-object v3, v1, v4

    .line 382
    .line 383
    const-string v0, "video_call/%s/media/capture_room_prefix/"

    .line 384
    .line 385
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    const-string v1, "media_type"

    .line 389
    .line 390
    const-string v0, "snapshot"

    .line 391
    .line 392
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-class v1, LX/1M8;

    .line 396
    .line 397
    const-class v0, LX/2tV;

    .line 398
    .line 399
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_d
    instance-of v1, v2, LX/Ha2;

    .line 408
    .line 409
    if-eqz v1, :cond_e

    .line 410
    .line 411
    iget-object v0, v0, LX/Gr0;->A0K:LX/Fys;

    .line 412
    .line 413
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v0, LX/Fys;->A01:LX/3Ib;

    .line 417
    .line 418
    iget-object v0, v0, LX/Fys;->A03:LX/5Ya;

    .line 419
    .line 420
    invoke-virtual {v1, v0}, LX/3Ib;->A04(LX/5Ya;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_e
    instance-of v1, v2, LX/Ha3;

    .line 425
    .line 426
    if-eqz v1, :cond_f

    .line 427
    .line 428
    iget-object v0, v0, LX/Gr0;->A0X:LX/Fyc;

    .line 429
    .line 430
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v0, LX/Fyc;->A00:LX/17G;

    .line 434
    .line 435
    iget-object v2, v0, LX/Fyc;->A01:LX/17H;

    .line 436
    .line 437
    invoke-interface {v2}, LX/17H;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, LX/FQD;

    .line 442
    .line 443
    iget v7, v0, LX/FQD;->A00:I

    .line 444
    .line 445
    invoke-interface {v2}, LX/17H;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LX/FQD;

    .line 450
    .line 451
    iget-object v6, v0, LX/FQD;->A04:Ljava/util/Map;

    .line 452
    .line 453
    invoke-interface {v2}, LX/17H;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/FQD;

    .line 458
    .line 459
    iget-boolean v9, v0, LX/FQD;->A05:Z

    .line 460
    .line 461
    invoke-interface {v2}, LX/17H;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, LX/FQD;

    .line 466
    .line 467
    iget-boolean v10, v0, LX/FQD;->A06:Z

    .line 468
    .line 469
    invoke-interface {v2}, LX/17H;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LX/FQD;

    .line 474
    .line 475
    iget-object v4, v0, LX/FQD;->A02:Ljava/lang/String;

    .line 476
    .line 477
    invoke-interface {v2}, LX/17H;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/FQD;

    .line 482
    .line 483
    iget-object v5, v0, LX/FQD;->A03:Ljava/lang/String;

    .line 484
    .line 485
    invoke-interface {v2}, LX/17H;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/FQD;

    .line 490
    .line 491
    iget-object v3, v0, LX/FQD;->A01:Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;

    .line 492
    .line 493
    const/4 v8, 0x1

    .line 494
    new-instance v2, LX/FQD;

    .line 495
    .line 496
    invoke-direct/range {v2 .. v10}, LX/FQD;-><init>(Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZZ)V

    .line 497
    .line 498
    .line 499
    invoke-static {v2, v1}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_f
    instance-of v1, v2, LX/IDT;

    .line 504
    .line 505
    if-eqz v1, :cond_10

    .line 506
    .line 507
    iget-object v0, v0, LX/Gr0;->A0m:LX/Fz0;

    .line 508
    .line 509
    check-cast v2, LX/IDT;

    .line 510
    .line 511
    invoke-virtual {v0, v2}, LX/Fz0;->A0R(LX/IDT;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_10
    instance-of v1, v2, LX/Nuj;

    .line 516
    .line 517
    if-eqz v1, :cond_0

    .line 518
    .line 519
    iget-object v1, v0, LX/Gr0;->A0C:LX/GhC;

    .line 520
    .line 521
    check-cast v2, LX/Nuj;

    .line 522
    .line 523
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    instance-of v0, v2, LX/NPa;

    .line 527
    .line 528
    if-eqz v0, :cond_11

    .line 529
    .line 530
    check-cast v2, LX/NPa;

    .line 531
    .line 532
    iget-object v0, v2, LX/NPa;->A00:LX/Mjz;

    .line 533
    .line 534
    :goto_3
    iput-object v0, v1, LX/GhC;->A00:LX/Mjz;

    .line 535
    .line 536
    return-void

    .line 537
    :cond_11
    instance-of v0, v2, LX/NPZ;

    .line 538
    .line 539
    if-eqz v0, :cond_0

    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    goto :goto_3

    .line 543
    :cond_12
    instance-of v1, v2, LX/NNw;

    .line 544
    .line 545
    if-eqz v1, :cond_13

    .line 546
    .line 547
    check-cast v2, LX/NNw;

    .line 548
    .line 549
    iget-object v1, v2, LX/NNw;->A00:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 550
    .line 551
    const/16 v0, 0x15

    .line 552
    .line 553
    invoke-static {v11, v1, v0}, LX/FYG;->A04(LX/FYG;Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_13
    instance-of v1, v2, LX/NNv;

    .line 558
    .line 559
    if-eqz v1, :cond_18

    .line 560
    .line 561
    check-cast v2, LX/NNv;

    .line 562
    .line 563
    iget-object v1, v2, LX/NNv;->A00:LX/HBX;

    .line 564
    .line 565
    invoke-virtual {v11, v1}, LX/FYG;->A0A(LX/HBX;)V

    .line 566
    .line 567
    .line 568
    iget-object v2, v0, LX/Gr0;->A0C:LX/GhC;

    .line 569
    .line 570
    iget-object v0, v11, LX/FYG;->A03:LX/FYF;

    .line 571
    .line 572
    if-eqz v0, :cond_17

    .line 573
    .line 574
    iget-object v0, v0, LX/FYF;->A0U:LX/FYJ;

    .line 575
    .line 576
    invoke-virtual {v0}, LX/FYJ;->isCameraCurrentlyFacingFront()Z

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    :goto_4
    iget-object v0, v11, LX/FYG;->A03:LX/FYF;

    .line 581
    .line 582
    if-eqz v0, :cond_16

    .line 583
    .line 584
    iget-object v0, v0, LX/FYF;->A0U:LX/FYJ;

    .line 585
    .line 586
    invoke-virtual {v0}, LX/FYJ;->isSwitchCameraFacingSupported()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    iget-object v0, v11, LX/FYG;->A03:LX/FYF;

    .line 595
    .line 596
    if-eqz v0, :cond_14

    .line 597
    .line 598
    iget-object v1, v0, LX/FYF;->A0U:LX/FYJ;

    .line 599
    .line 600
    instance-of v0, v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 601
    .line 602
    if-eqz v0, :cond_14

    .line 603
    .line 604
    check-cast v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 605
    .line 606
    invoke-static {v1}, LX/FYJ;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/7H2;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget-object v0, v0, LX/7H2;->A00:LX/6f1;

    .line 611
    .line 612
    const/4 v1, 0x1

    .line 613
    if-eqz v0, :cond_14

    .line 614
    .line 615
    invoke-virtual {v0}, LX/6f1;->A0H()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    const/4 v3, 0x1

    .line 620
    if-eq v0, v1, :cond_15

    .line 621
    .line 622
    :cond_14
    const/4 v3, 0x0

    .line 623
    :cond_15
    iget-object v2, v2, LX/GhC;->A01:LX/17G;

    .line 624
    .line 625
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    new-instance v0, LX/FPq;

    .line 630
    .line 631
    invoke-direct {v0, v6, v1, v4, v3}, LX/FPq;-><init>(ZZZZ)V

    .line 632
    .line 633
    .line 634
    invoke-static {v0, v2}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_16
    const/4 v0, 0x0

    .line 639
    goto :goto_5

    .line 640
    :cond_17
    const/4 v6, 0x0

    .line 641
    goto :goto_4

    .line 642
    :cond_18
    instance-of v1, v2, LX/HXj;

    .line 643
    .line 644
    if-eqz v1, :cond_19

    .line 645
    .line 646
    iget-object v0, v11, LX/FYG;->A0A:LX/HA3;

    .line 647
    .line 648
    iget-object v1, v0, LX/HA3;->A0A:LX/4gs;

    .line 649
    .line 650
    iget-object v0, v0, LX/HA3;->A0B:LX/4E6;

    .line 651
    .line 652
    invoke-virtual {v1, v0}, LX/4gs;->A00(LX/4E6;)LX/4ok;

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :cond_19
    instance-of v3, v2, LX/HXt;

    .line 657
    .line 658
    const/4 v1, 0x1

    .line 659
    if-eqz v3, :cond_1b

    .line 660
    .line 661
    iget-object v1, v11, LX/FYG;->A03:LX/FYF;

    .line 662
    .line 663
    if-eqz v1, :cond_1a

    .line 664
    .line 665
    iget-object v1, v1, LX/FYF;->A0U:LX/FYJ;

    .line 666
    .line 667
    invoke-virtual {v1}, LX/FYJ;->isCameraCurrentlyFacingFront()Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    :goto_6
    iget-object v1, v0, LX/Gr0;->A0C:LX/GhC;

    .line 672
    .line 673
    invoke-static {v2}, LX/BeM;->A0V(Z)Ljava/lang/Boolean;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v1, v0}, LX/GhC;->A00(Ljava/lang/Boolean;)V

    .line 678
    .line 679
    .line 680
    const/16 v0, 0x17

    .line 681
    .line 682
    invoke-static {v11, v0}, LX/FYG;->A02(LX/FYG;I)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :cond_1a
    const/4 v2, 0x0

    .line 687
    goto :goto_6

    .line 688
    :cond_1b
    instance-of v3, v2, LX/HXq;

    .line 689
    .line 690
    if-eqz v3, :cond_1c

    .line 691
    .line 692
    iget-object v0, v0, LX/Gr0;->A0C:LX/GhC;

    .line 693
    .line 694
    check-cast v2, LX/HXq;

    .line 695
    .line 696
    iget-boolean v4, v2, LX/HXq;->A01:Z

    .line 697
    .line 698
    iget-boolean v3, v2, LX/HXq;->A02:Z

    .line 699
    .line 700
    invoke-virtual {v0, v4, v3}, LX/GhC;->A01(ZZ)V

    .line 701
    .line 702
    .line 703
    iget v1, v2, LX/HXq;->A00:F

    .line 704
    .line 705
    new-instance v0, LX/Hz0;

    .line 706
    .line 707
    invoke-direct {v0, v1, v4, v3}, LX/Hz0;-><init>(FZZ)V

    .line 708
    .line 709
    .line 710
    invoke-static {v11, v0}, LX/FYG;->A05(LX/FYG;LX/0Sn;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :cond_1c
    instance-of v3, v2, LX/L23;

    .line 715
    .line 716
    if-eqz v3, :cond_1d

    .line 717
    .line 718
    check-cast v2, LX/L23;

    .line 719
    .line 720
    iget-boolean v0, v2, LX/L23;->A00:Z

    .line 721
    .line 722
    iput-boolean v0, v6, LX/HXh;->A00:Z

    .line 723
    .line 724
    return-void

    .line 725
    :cond_1d
    instance-of v3, v2, LX/L1v;

    .line 726
    .line 727
    if-eqz v3, :cond_1e

    .line 728
    .line 729
    iget-object v3, v6, LX/HXh;->A03:LX/21s;

    .line 730
    .line 731
    iget-object v0, v3, LX/21s;->A08:LX/Gr0;

    .line 732
    .line 733
    iget-object v0, v0, LX/Gr0;->A0O:LX/Gx5;

    .line 734
    .line 735
    iget-object v0, v0, LX/Gx5;->A02:LX/FNk;

    .line 736
    .line 737
    if-eqz v0, :cond_0

    .line 738
    .line 739
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    iget-object v2, v3, LX/21s;->A00:Landroid/content/Context;

    .line 744
    .line 745
    iget-object v3, v3, LX/21s;->A0D:Lcom/instagram/service/session/UserSession;

    .line 746
    .line 747
    invoke-virtual {v5, v2, v3}, LX/1CW;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1SZ;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-static {v3}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    iget-object v12, v0, LX/FNk;->A08:Ljava/util/List;

    .line 756
    .line 757
    iget-object v13, v0, LX/FNk;->A09:Ljava/util/List;

    .line 758
    .line 759
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    invoke-static {v3, v1}, LX/F0X;->A1X(II)Z

    .line 764
    .line 765
    .line 766
    move-result v14

    .line 767
    iget-boolean v15, v0, LX/FNk;->A0B:Z

    .line 768
    .line 769
    iget-object v9, v0, LX/FNk;->A04:Ljava/lang/String;

    .line 770
    .line 771
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0f()Lcom/instagram/common/typedurl/ImageUrl;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v11

    .line 783
    new-instance v7, Lcom/instagram/model/rtc/RtcCallAudience;

    .line 784
    .line 785
    invoke-direct/range {v7 .. v15}, Lcom/instagram/model/rtc/RtcCallAudience;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 786
    .line 787
    .line 788
    iget-object v6, v0, LX/FNk;->A00:LX/G41;

    .line 789
    .line 790
    iget-object v3, v0, LX/FNk;->A01:Lcom/instagram/model/rtc/RtcCallSource;

    .line 791
    .line 792
    sget-object v5, LX/5md;->A0c:LX/5md;

    .line 793
    .line 794
    iget-object v3, v3, Lcom/instagram/model/rtc/RtcCallSource;->A01:Lcom/instagram/model/rtc/RtcThreadKey;

    .line 795
    .line 796
    new-instance v9, Lcom/instagram/model/rtc/RtcCallSource;

    .line 797
    .line 798
    invoke-direct {v9, v5, v3}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/5md;Lcom/instagram/model/rtc/RtcThreadKey;)V

    .line 799
    .line 800
    .line 801
    iget-boolean v3, v0, LX/FNk;->A0A:Z

    .line 802
    .line 803
    xor-int/lit8 v14, v3, 0x1

    .line 804
    .line 805
    const/4 v8, 0x0

    .line 806
    iget-boolean v15, v0, LX/FNk;->A0C:Z

    .line 807
    .line 808
    const/4 v13, -0x1

    .line 809
    new-instance v5, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 810
    .line 811
    move-object v10, v8

    .line 812
    move-object v11, v8

    .line 813
    move-object v12, v8

    .line 814
    move/from16 v17, v4

    .line 815
    .line 816
    move/from16 v18, v4

    .line 817
    .line 818
    move/from16 v19, v4

    .line 819
    .line 820
    move/from16 v16, v1

    .line 821
    .line 822
    invoke-direct/range {v5 .. v19}, Lcom/instagram/model/rtc/RtcCreateCallArgs;-><init>(LX/G41;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;IZZZZZZ)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2, v5}, LX/1SZ;->A07(Lcom/instagram/model/rtc/RtcCreateCallArgs;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :cond_1e
    instance-of v10, v2, LX/L1u;

    .line 830
    .line 831
    const/4 v3, 0x0

    .line 832
    if-eqz v10, :cond_1f

    .line 833
    .line 834
    iget-object v1, v6, LX/HXh;->A03:LX/21s;

    .line 835
    .line 836
    const/4 v0, 0x3

    .line 837
    invoke-virtual {v1, v0, v4}, LX/21s;->A03(IZ)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :cond_1f
    instance-of v10, v2, LX/BIF;

    .line 842
    .line 843
    if-eqz v10, :cond_20

    .line 844
    .line 845
    iget-object v0, v6, LX/HXh;->A03:LX/21s;

    .line 846
    .line 847
    invoke-virtual {v0}, LX/21s;->A01()V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :cond_20
    instance-of v10, v2, LX/L1w;

    .line 852
    .line 853
    if-eqz v10, :cond_21

    .line 854
    .line 855
    iget-object v0, v6, LX/HXh;->A04:LX/GcL;

    .line 856
    .line 857
    iget-object v0, v0, LX/GcL;->A06:LX/0Rc;

    .line 858
    .line 859
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, LX/DMI;

    .line 864
    .line 865
    iget-object v0, v0, LX/DMI;->A00:LX/DOm;

    .line 866
    .line 867
    iget-object v1, v0, LX/DOm;->A03:LX/6XW;

    .line 868
    .line 869
    invoke-interface {v1}, LX/6XW;->Bi2()Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_0

    .line 874
    .line 875
    invoke-interface {v1}, LX/6XW;->BFQ()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-interface {v1, v0}, LX/6XW;->DEl(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :cond_21
    instance-of v10, v2, LX/IDR;

    .line 884
    .line 885
    if-eqz v10, :cond_22

    .line 886
    .line 887
    check-cast v2, LX/IDR;

    .line 888
    .line 889
    iget-object v0, v0, LX/Gr0;->A0Z:LX/Fyv;

    .line 890
    .line 891
    invoke-virtual {v0, v2}, LX/Fyv;->A0R(LX/IDR;)LX/FNO;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    if-eqz v0, :cond_0

    .line 896
    .line 897
    invoke-virtual {v11, v0}, LX/FYG;->A09(LX/FNO;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :cond_22
    instance-of v10, v2, LX/HXs;

    .line 902
    .line 903
    if-eqz v10, :cond_24

    .line 904
    .line 905
    iget-object v0, v6, LX/HXh;->A03:LX/21s;

    .line 906
    .line 907
    iget-object v9, v0, LX/21s;->A08:LX/Gr0;

    .line 908
    .line 909
    iget-object v8, v9, LX/Gr0;->A0i:LX/Fyw;

    .line 910
    .line 911
    invoke-virtual {v8}, LX/Fyw;->A0R()Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_23

    .line 916
    .line 917
    iget-object v7, v8, LX/Fyw;->A02:LX/FQF;

    .line 918
    .line 919
    iget-object v5, v7, LX/FQF;->A09:Ljava/lang/String;

    .line 920
    .line 921
    if-eqz v5, :cond_23

    .line 922
    .line 923
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 924
    .line 925
    iget-boolean v0, v7, LX/FQF;->A0J:Z

    .line 926
    .line 927
    move/from16 v37, v0

    .line 928
    .line 929
    iget-boolean v0, v7, LX/FQF;->A0K:Z

    .line 930
    .line 931
    move/from16 v24, v0

    .line 932
    .line 933
    iget-object v0, v7, LX/FQF;->A02:Ljava/lang/String;

    .line 934
    .line 935
    move-object/from16 v36, v0

    .line 936
    .line 937
    iget-boolean v0, v7, LX/FQF;->A0G:Z

    .line 938
    .line 939
    move/from16 v25, v0

    .line 940
    .line 941
    iget-boolean v0, v7, LX/FQF;->A0F:Z

    .line 942
    .line 943
    move/from16 v26, v0

    .line 944
    .line 945
    iget-boolean v0, v7, LX/FQF;->A0B:Z

    .line 946
    .line 947
    move/from16 v27, v0

    .line 948
    .line 949
    iget v0, v7, LX/FQF;->A00:I

    .line 950
    .line 951
    move/from16 v23, v0

    .line 952
    .line 953
    iget-boolean v0, v7, LX/FQF;->A0E:Z

    .line 954
    .line 955
    move/from16 v22, v0

    .line 956
    .line 957
    iget-object v0, v7, LX/FQF;->A05:Ljava/lang/String;

    .line 958
    .line 959
    move-object/from16 v21, v0

    .line 960
    .line 961
    iget-object v0, v7, LX/FQF;->A03:Ljava/lang/String;

    .line 962
    .line 963
    move-object/from16 v17, v0

    .line 964
    .line 965
    iget-object v0, v7, LX/FQF;->A04:Ljava/lang/String;

    .line 966
    .line 967
    move-object/from16 v18, v0

    .line 968
    .line 969
    iget-object v0, v7, LX/FQF;->A06:Ljava/lang/String;

    .line 970
    .line 971
    move-object/from16 v19, v0

    .line 972
    .line 973
    iget-object v0, v7, LX/FQF;->A07:Ljava/lang/String;

    .line 974
    .line 975
    move-object/from16 v20, v0

    .line 976
    .line 977
    iget-boolean v0, v7, LX/FQF;->A0M:Z

    .line 978
    .line 979
    move/from16 v16, v0

    .line 980
    .line 981
    iget-boolean v15, v7, LX/FQF;->A0L:Z

    .line 982
    .line 983
    iget-boolean v14, v7, LX/FQF;->A0I:Z

    .line 984
    .line 985
    iget-boolean v13, v7, LX/FQF;->A0H:Z

    .line 986
    .line 987
    iget-boolean v12, v7, LX/FQF;->A0C:Z

    .line 988
    .line 989
    iget-boolean v10, v7, LX/FQF;->A0D:Z

    .line 990
    .line 991
    iget-object v0, v7, LX/FQF;->A08:Ljava/lang/String;

    .line 992
    .line 993
    iget-boolean v7, v7, LX/FQF;->A0A:Z

    .line 994
    .line 995
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 996
    .line 997
    .line 998
    new-instance v4, LX/FQF;

    .line 999
    .line 1000
    move/from16 v28, v22

    .line 1001
    .line 1002
    move/from16 v29, v16

    .line 1003
    .line 1004
    move/from16 v30, v15

    .line 1005
    .line 1006
    move/from16 v31, v14

    .line 1007
    .line 1008
    move/from16 v32, v13

    .line 1009
    .line 1010
    move/from16 v33, v12

    .line 1011
    .line 1012
    move/from16 v34, v10

    .line 1013
    .line 1014
    move/from16 v35, v7

    .line 1015
    .line 1016
    move-object v12, v4

    .line 1017
    move-object v13, v1

    .line 1018
    move-object v14, v5

    .line 1019
    move-object/from16 v15, v36

    .line 1020
    .line 1021
    move-object/from16 v16, v21

    .line 1022
    .line 1023
    move-object/from16 v21, v0

    .line 1024
    .line 1025
    move/from16 v22, v23

    .line 1026
    .line 1027
    move/from16 v23, v37

    .line 1028
    .line 1029
    invoke-direct/range {v12 .. v35}, LX/FQF;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZ)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v8, v4}, LX/Fyw;->A01(LX/Fyw;LX/FQF;)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v0, v9, LX/Gr0;->A0k:LX/Fyx;

    .line 1036
    .line 1037
    invoke-static {v0}, LX/Fyx;->A01(LX/Fyx;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v4, v9, LX/Gr0;->A0l:LX/FYG;

    .line 1041
    .line 1042
    const/16 v1, 0x18

    .line 1043
    .line 1044
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 1045
    .line 1046
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v4, v0}, LX/FYG;->A05(LX/FYG;LX/0Sn;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_23
    check-cast v2, LX/HXs;

    .line 1053
    .line 1054
    iget-boolean v0, v2, LX/HXs;->A02:Z

    .line 1055
    .line 1056
    invoke-virtual {v11, v0}, LX/FYG;->A0D(Z)V

    .line 1057
    .line 1058
    .line 1059
    iget-boolean v0, v2, LX/HXs;->A01:Z

    .line 1060
    .line 1061
    invoke-virtual {v11, v0, v3}, LX/FYG;->A0E(ZLjava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    iget-boolean v0, v2, LX/HXs;->A03:Z

    .line 1065
    .line 1066
    if-eqz v0, :cond_0

    .line 1067
    .line 1068
    iget-object v4, v6, LX/HXh;->A02:Lcom/instagram/service/session/UserSession;

    .line 1069
    .line 1070
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 1071
    .line 1072
    const-wide v0, 0x8105eb00020be1L

    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_0

    .line 1082
    .line 1083
    iget-object v0, v2, LX/HXs;->A00:Ljava/lang/String;

    .line 1084
    .line 1085
    if-eqz v0, :cond_0

    .line 1086
    .line 1087
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    const/16 v0, 0x10

    .line 1092
    .line 1093
    invoke-static {v11, v1, v0}, LX/FYG;->A04(LX/FYG;Ljava/lang/Object;I)V

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
    :cond_24
    instance-of v10, v2, LX/L27;

    .line 1098
    .line 1099
    if-eqz v10, :cond_25

    .line 1100
    .line 1101
    iget-object v14, v0, LX/Gr0;->A0k:LX/Fyx;

    .line 1102
    .line 1103
    iget-object v0, v14, LX/Fyx;->A00:LX/FPx;

    .line 1104
    .line 1105
    iget-boolean v1, v0, LX/FPx;->A08:Z

    .line 1106
    .line 1107
    xor-int/lit8 v25, v1, 0x1

    .line 1108
    .line 1109
    iget-object v1, v0, LX/FPx;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 1110
    .line 1111
    move-object/from16 v31, v1

    .line 1112
    .line 1113
    iget-object v1, v0, LX/FPx;->A04:Ljava/lang/String;

    .line 1114
    .line 1115
    move-object/from16 v17, v1

    .line 1116
    .line 1117
    iget-object v1, v0, LX/FPx;->A01:Ljava/lang/String;

    .line 1118
    .line 1119
    move-object/from16 v16, v1

    .line 1120
    .line 1121
    iget-object v15, v0, LX/FPx;->A02:Ljava/lang/String;

    .line 1122
    .line 1123
    iget-object v13, v0, LX/FPx;->A03:Ljava/lang/String;

    .line 1124
    .line 1125
    iget-boolean v12, v0, LX/FPx;->A0C:Z

    .line 1126
    .line 1127
    iget-boolean v10, v0, LX/FPx;->A0D:Z

    .line 1128
    .line 1129
    iget-boolean v9, v0, LX/FPx;->A06:Z

    .line 1130
    .line 1131
    iget-object v8, v0, LX/FPx;->A05:Ljava/util/List;

    .line 1132
    .line 1133
    iget-boolean v7, v0, LX/FPx;->A09:Z

    .line 1134
    .line 1135
    iget-boolean v6, v0, LX/FPx;->A07:Z

    .line 1136
    .line 1137
    iget-boolean v5, v0, LX/FPx;->A0A:Z

    .line 1138
    .line 1139
    iget-boolean v4, v0, LX/FPx;->A0B:Z

    .line 1140
    .line 1141
    iget-boolean v1, v0, LX/FPx;->A0E:Z

    .line 1142
    .line 1143
    new-instance v0, LX/FPx;

    .line 1144
    .line 1145
    move/from16 v28, v5

    .line 1146
    .line 1147
    move/from16 v29, v4

    .line 1148
    .line 1149
    move/from16 v30, v1

    .line 1150
    .line 1151
    move/from16 v24, v9

    .line 1152
    .line 1153
    move/from16 v26, v7

    .line 1154
    .line 1155
    move/from16 v27, v6

    .line 1156
    .line 1157
    move-object/from16 v21, v8

    .line 1158
    .line 1159
    move/from16 v22, v12

    .line 1160
    .line 1161
    move/from16 v23, v10

    .line 1162
    .line 1163
    move-object/from16 v18, v16

    .line 1164
    .line 1165
    move-object/from16 v19, v15

    .line 1166
    .line 1167
    move-object/from16 v20, v13

    .line 1168
    .line 1169
    move-object v15, v0

    .line 1170
    move-object/from16 v16, v31

    .line 1171
    .line 1172
    invoke-direct/range {v15 .. v30}, LX/FPx;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZ)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v14, v0}, LX/Fyx;->A02(LX/Fyx;LX/FPx;)V

    .line 1176
    .line 1177
    .line 1178
    check-cast v2, LX/L27;

    .line 1179
    .line 1180
    iget-boolean v0, v2, LX/L27;->A01:Z

    .line 1181
    .line 1182
    invoke-virtual {v11, v0}, LX/FYG;->A0D(Z)V

    .line 1183
    .line 1184
    .line 1185
    iget-boolean v0, v2, LX/L27;->A00:Z

    .line 1186
    .line 1187
    invoke-virtual {v11, v0, v3}, LX/FYG;->A0E(ZLjava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :cond_25
    instance-of v10, v2, LX/L1z;

    .line 1192
    .line 1193
    if-eqz v10, :cond_26

    .line 1194
    .line 1195
    iget-object v4, v5, LX/Fyw;->A03:Ljava/lang/String;

    .line 1196
    .line 1197
    if-eqz v4, :cond_0

    .line 1198
    .line 1199
    iget-object v0, v0, LX/Gr0;->A0j:LX/FyW;

    .line 1200
    .line 1201
    iget-object v2, v0, LX/Mwc;->A01:LX/15e;

    .line 1202
    .line 1203
    if-eqz v2, :cond_0

    .line 1204
    .line 1205
    iget-object v1, v0, LX/FyW;->A02:LX/Geh;

    .line 1206
    .line 1207
    const/16 v0, 0x3c

    .line 1208
    .line 1209
    invoke-static {v1, v4, v3, v0}, LX/F0V;->A11(Ljava/lang/Object;Ljava/lang/String;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    const/4 v0, 0x3

    .line 1214
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 1215
    .line 1216
    .line 1217
    return-void

    .line 1218
    :cond_26
    instance-of v10, v2, LX/L26;

    .line 1219
    .line 1220
    if-eqz v10, :cond_2f

    .line 1221
    .line 1222
    check-cast v2, LX/L26;

    .line 1223
    .line 1224
    iget-object v1, v5, LX/Fyw;->A02:LX/FQF;

    .line 1225
    .line 1226
    iget-object v1, v1, LX/FQF;->A09:Ljava/lang/String;

    .line 1227
    .line 1228
    if-eqz v1, :cond_27

    .line 1229
    .line 1230
    invoke-static {v1}, LX/7bv;->A0C(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    invoke-static {v1}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v11

    .line 1246
    invoke-static {}, LX/BlM;->A00()LX/3GU;

    .line 1247
    .line 1248
    .line 1249
    iget-object v9, v6, LX/HXh;->A02:Lcom/instagram/service/session/UserSession;

    .line 1250
    .line 1251
    iget-object v6, v2, LX/L26;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 1252
    .line 1253
    iget-object v1, v5, LX/Fyw;->A02:LX/FQF;

    .line 1254
    .line 1255
    iget-boolean v8, v1, LX/FQF;->A0C:Z

    .line 1256
    .line 1257
    iget-object v7, v1, LX/FQF;->A07:Ljava/lang/String;

    .line 1258
    .line 1259
    iget-object v1, v5, LX/Fyw;->A03:Ljava/lang/String;

    .line 1260
    .line 1261
    const-string v17, "invite"

    .line 1262
    .line 1263
    new-instance v10, Lcom/instagram/model/direct/DirectRoomsXma;

    .line 1264
    .line 1265
    move-object v12, v3

    .line 1266
    move-object v13, v3

    .line 1267
    move-object v14, v7

    .line 1268
    move-object v15, v1

    .line 1269
    move/from16 v16, v8

    .line 1270
    .line 1271
    invoke-direct/range {v10 .. v17}, Lcom/instagram/model/direct/DirectRoomsXma;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {}, LX/2QU;->A00()LX/1Id;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    invoke-interface {v1, v9}, LX/1Id;->Cw3(Lcom/instagram/service/session/UserSession;)LX/DSH;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    invoke-virtual {v1, v6}, LX/DSH;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/EtB;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v8

    .line 1286
    invoke-static {v6, v9}, LX/Ct8;->A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v13

    .line 1290
    const-string v11, ""

    .line 1291
    .line 1292
    const-string v12, "ROOMS_PLUGIN"

    .line 1293
    .line 1294
    move-object v9, v10

    .line 1295
    move-object v10, v6

    .line 1296
    move v14, v4

    .line 1297
    invoke-interface/range {v8 .. v14}, LX/EtB;->D5x(Lcom/instagram/model/direct/DirectRoomsXma;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1298
    .line 1299
    .line 1300
    :cond_27
    iget-object v12, v5, LX/Fyw;->A03:Ljava/lang/String;

    .line 1301
    .line 1302
    if-eqz v12, :cond_0

    .line 1303
    .line 1304
    iget-object v4, v0, LX/Gr0;->A0j:LX/FyW;

    .line 1305
    .line 1306
    iget-object v5, v2, LX/L26;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 1307
    .line 1308
    iget-object v11, v4, LX/Mwc;->A01:LX/15e;

    .line 1309
    .line 1310
    if-eqz v11, :cond_0

    .line 1311
    .line 1312
    iget-object v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 1313
    .line 1314
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v7

    .line 1322
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    :cond_28
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-eqz v0, :cond_29

    .line 1331
    .line 1332
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    move-object v0, v1

    .line 1337
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 1338
    .line 1339
    iget v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 1340
    .line 1341
    if-nez v0, :cond_28

    .line 1342
    .line 1343
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    goto :goto_7

    .line 1347
    :cond_29
    const/16 v6, 0xa

    .line 1348
    .line 1349
    invoke-static {v7, v6}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v8

    .line 1353
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-eqz v0, :cond_2a

    .line 1362
    .line 1363
    invoke-static {v1}, LX/BeN;->A0S(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 1368
    .line 1369
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    goto :goto_8

    .line 1373
    :cond_2a
    iget-object v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 1374
    .line 1375
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    :cond_2b
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-eqz v0, :cond_2c

    .line 1392
    .line 1393
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    move-object v0, v1

    .line 1398
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 1399
    .line 1400
    iget v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 1401
    .line 1402
    if-eqz v0, :cond_2b

    .line 1403
    .line 1404
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    goto :goto_9

    .line 1408
    :cond_2c
    invoke-static {v5, v6}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v9

    .line 1412
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    if-eqz v0, :cond_2d

    .line 1421
    .line 1422
    invoke-static {v1}, LX/BeN;->A0S(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 1427
    .line 1428
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    goto :goto_a

    .line 1432
    :cond_2d
    invoke-static {v8}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    if-nez v0, :cond_2e

    .line 1437
    .line 1438
    invoke-static {v9}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    if-eqz v0, :cond_0

    .line 1443
    .line 1444
    :cond_2e
    iget-object v10, v4, LX/FyW;->A02:LX/Geh;

    .line 1445
    .line 1446
    const/4 v0, 0x3

    .line 1447
    const/4 v14, 0x7

    .line 1448
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1401000_I1;

    .line 1449
    .line 1450
    move-object v13, v3

    .line 1451
    invoke-direct/range {v7 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v3, v3, v7, v11, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 1455
    .line 1456
    .line 1457
    return-void

    .line 1458
    :cond_2f
    instance-of v10, v2, LX/BID;

    .line 1459
    .line 1460
    if-eqz v10, :cond_31

    .line 1461
    .line 1462
    iget-object v0, v5, LX/Fyw;->A02:LX/FQF;

    .line 1463
    .line 1464
    iget-object v3, v0, LX/FQF;->A09:Ljava/lang/String;

    .line 1465
    .line 1466
    if-eqz v3, :cond_0

    .line 1467
    .line 1468
    check-cast v2, LX/BID;

    .line 1469
    .line 1470
    iget-boolean v0, v2, LX/BID;->A00:Z

    .line 1471
    .line 1472
    if-nez v0, :cond_30

    .line 1473
    .line 1474
    const/4 v1, 0x2

    .line 1475
    :cond_30
    const/4 v2, 0x1

    .line 1476
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S1001000_I1;

    .line 1477
    .line 1478
    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape2S1001000_I1;-><init>(Ljava/lang/String;II)V

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v11, v0}, LX/FYG;->A05(LX/FYG;LX/0Sn;)V

    .line 1482
    .line 1483
    .line 1484
    return-void

    .line 1485
    :cond_31
    instance-of v10, v2, LX/BIE;

    .line 1486
    .line 1487
    if-eqz v10, :cond_32

    .line 1488
    .line 1489
    iget-object v0, v5, LX/Fyw;->A02:LX/FQF;

    .line 1490
    .line 1491
    iget-object v3, v0, LX/FQF;->A09:Ljava/lang/String;

    .line 1492
    .line 1493
    if-eqz v3, :cond_0

    .line 1494
    .line 1495
    check-cast v2, LX/BIE;

    .line 1496
    .line 1497
    iget-boolean v2, v2, LX/BIE;->A00:Z

    .line 1498
    .line 1499
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S1010000_I1;

    .line 1500
    .line 1501
    invoke-direct {v0, v3, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape2S1010000_I1;-><init>(Ljava/lang/String;ZI)V

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v11, v0}, LX/FYG;->A05(LX/FYG;LX/0Sn;)V

    .line 1505
    .line 1506
    .line 1507
    return-void

    .line 1508
    :cond_32
    instance-of v10, v2, LX/BIG;

    .line 1509
    .line 1510
    if-eqz v10, :cond_33

    .line 1511
    .line 1512
    iget-object v0, v5, LX/Fyw;->A02:LX/FQF;

    .line 1513
    .line 1514
    iget-object v2, v0, LX/FQF;->A09:Ljava/lang/String;

    .line 1515
    .line 1516
    if-eqz v2, :cond_0

    .line 1517
    .line 1518
    const/16 v1, 0x15

    .line 1519
    .line 1520
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 1521
    .line 1522
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v11, v0}, LX/FYG;->A05(LX/FYG;LX/0Sn;)V

    .line 1526
    .line 1527
    .line 1528
    return-void

    .line 1529
    :cond_33
    instance-of v10, v2, LX/L28;

    .line 1530
    .line 1531
    if-eqz v10, :cond_34

    .line 1532
    .line 1533
    iget-object v3, v6, LX/HXh;->A03:LX/21s;

    .line 1534
    .line 1535
    check-cast v2, LX/L28;

    .line 1536
    .line 1537
    iget-boolean v0, v2, LX/L28;->A00:Z

    .line 1538
    .line 1539
    if-eqz v9, :cond_55

    .line 1540
    .line 1541
    invoke-virtual {v3, v0}, LX/21s;->A0A(Z)V

    .line 1542
    .line 1543
    .line 1544
    return-void

    .line 1545
    :cond_34
    instance-of v10, v2, LX/HXm;

    .line 1546
    .line 1547
    if-eqz v10, :cond_36

    .line 1548
    .line 1549
    check-cast v2, LX/HXm;

    .line 1550
    .line 1551
    invoke-interface {v8}, LX/17H;->getValue()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    check-cast v1, LX/FQF;

    .line 1556
    .line 1557
    invoke-virtual {v1}, LX/FQF;->A00()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v1

    .line 1561
    if-nez v1, :cond_56

    .line 1562
    .line 1563
    iget-object v1, v0, LX/Gr0;->A0F:LX/Fyi;

    .line 1564
    .line 1565
    iget-boolean v1, v1, LX/Fyi;->A00:Z

    .line 1566
    .line 1567
    if-eqz v1, :cond_56

    .line 1568
    .line 1569
    iget-object v0, v2, LX/HXm;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 1570
    .line 1571
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 1572
    .line 1573
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    :cond_35
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    if-eqz v0, :cond_57

    .line 1590
    .line 1591
    invoke-static {v1}, LX/BeN;->A0S(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0O:Ljava/lang/Long;

    .line 1596
    .line 1597
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    if-eqz v0, :cond_35

    .line 1602
    .line 1603
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1604
    .line 1605
    .line 1606
    goto :goto_b

    .line 1607
    :cond_36
    instance-of v10, v2, LX/BIC;

    .line 1608
    .line 1609
    if-eqz v10, :cond_38

    .line 1610
    .line 1611
    check-cast v2, LX/BIC;

    .line 1612
    .line 1613
    iget-object v1, v6, LX/HXh;->A02:Lcom/instagram/service/session/UserSession;

    .line 1614
    .line 1615
    invoke-static {v1}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v5

    .line 1619
    iget-object v1, v2, LX/BIC;->A00:Ljava/lang/String;

    .line 1620
    .line 1621
    invoke-virtual {v5, v1}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    if-eqz v1, :cond_0

    .line 1626
    .line 1627
    new-instance v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 1628
    .line 1629
    invoke-direct {v2, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 1630
    .line 1631
    .line 1632
    invoke-interface {v8}, LX/17H;->getValue()Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    check-cast v1, LX/FQF;

    .line 1637
    .line 1638
    invoke-virtual {v1}, LX/FQF;->A00()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v1

    .line 1642
    if-nez v1, :cond_58

    .line 1643
    .line 1644
    iget-object v1, v0, LX/Gr0;->A0F:LX/Fyi;

    .line 1645
    .line 1646
    iget-boolean v1, v1, LX/Fyi;->A00:Z

    .line 1647
    .line 1648
    if-eqz v1, :cond_58

    .line 1649
    .line 1650
    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 1651
    .line 1652
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v2

    .line 1660
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    :cond_37
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1665
    .line 1666
    .line 1667
    move-result v0

    .line 1668
    if-eqz v0, :cond_57

    .line 1669
    .line 1670
    invoke-static {v1}, LX/BeN;->A0S(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0O:Ljava/lang/Long;

    .line 1675
    .line 1676
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    if-eqz v0, :cond_37

    .line 1681
    .line 1682
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1683
    .line 1684
    .line 1685
    goto :goto_c

    .line 1686
    :cond_38
    instance-of v8, v2, LX/L21;

    .line 1687
    .line 1688
    if-eqz v8, :cond_3b

    .line 1689
    .line 1690
    check-cast v2, LX/L21;

    .line 1691
    .line 1692
    iget-boolean v4, v2, LX/L21;->A00:Z

    .line 1693
    .line 1694
    invoke-virtual {v11, v4}, LX/FYG;->A0D(Z)V

    .line 1695
    .line 1696
    .line 1697
    if-eqz v9, :cond_39

    .line 1698
    .line 1699
    iget-object v1, v5, LX/Fyw;->A02:LX/FQF;

    .line 1700
    .line 1701
    iget-object v2, v1, LX/FQF;->A01:Ljava/lang/Integer;

    .line 1702
    .line 1703
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1704
    .line 1705
    if-ne v2, v1, :cond_39

    .line 1706
    .line 1707
    iget-object v13, v0, LX/Gr0;->A0k:LX/Fyx;

    .line 1708
    .line 1709
    iget-object v14, v13, LX/Fyx;->A00:LX/FPx;

    .line 1710
    .line 1711
    iget-object v1, v14, LX/FPx;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 1712
    .line 1713
    move-object/from16 v30, v1

    .line 1714
    .line 1715
    iget-object v1, v14, LX/FPx;->A04:Ljava/lang/String;

    .line 1716
    .line 1717
    move-object/from16 v16, v1

    .line 1718
    .line 1719
    iget-object v15, v14, LX/FPx;->A01:Ljava/lang/String;

    .line 1720
    .line 1721
    iget-object v12, v14, LX/FPx;->A02:Ljava/lang/String;

    .line 1722
    .line 1723
    iget-object v11, v14, LX/FPx;->A03:Ljava/lang/String;

    .line 1724
    .line 1725
    iget-boolean v10, v14, LX/FPx;->A0C:Z

    .line 1726
    .line 1727
    iget-boolean v9, v14, LX/FPx;->A06:Z

    .line 1728
    .line 1729
    iget-object v8, v14, LX/FPx;->A05:Ljava/util/List;

    .line 1730
    .line 1731
    iget-boolean v7, v14, LX/FPx;->A08:Z

    .line 1732
    .line 1733
    iget-boolean v6, v14, LX/FPx;->A09:Z

    .line 1734
    .line 1735
    iget-boolean v5, v14, LX/FPx;->A07:Z

    .line 1736
    .line 1737
    iget-boolean v3, v14, LX/FPx;->A0A:Z

    .line 1738
    .line 1739
    iget-boolean v2, v14, LX/FPx;->A0B:Z

    .line 1740
    .line 1741
    iget-boolean v14, v14, LX/FPx;->A0E:Z

    .line 1742
    .line 1743
    new-instance v1, LX/FPx;

    .line 1744
    .line 1745
    move/from16 v27, v3

    .line 1746
    .line 1747
    move/from16 v28, v2

    .line 1748
    .line 1749
    move/from16 v29, v14

    .line 1750
    .line 1751
    move/from16 v25, v6

    .line 1752
    .line 1753
    move/from16 v26, v5

    .line 1754
    .line 1755
    move/from16 v23, v9

    .line 1756
    .line 1757
    move/from16 v24, v7

    .line 1758
    .line 1759
    move/from16 v21, v10

    .line 1760
    .line 1761
    move/from16 v22, v4

    .line 1762
    .line 1763
    move-object/from16 v19, v11

    .line 1764
    .line 1765
    move-object/from16 v20, v8

    .line 1766
    .line 1767
    move-object/from16 v17, v15

    .line 1768
    .line 1769
    move-object/from16 v18, v12

    .line 1770
    .line 1771
    move-object/from16 v15, v30

    .line 1772
    .line 1773
    move-object v14, v1

    .line 1774
    invoke-direct/range {v14 .. v29}, LX/FPx;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZ)V

    .line 1775
    .line 1776
    .line 1777
    invoke-static {v13, v1}, LX/Fyx;->A02(LX/Fyx;LX/FPx;)V

    .line 1778
    .line 1779
    .line 1780
    :cond_39
    iget-object v1, v0, LX/Gr0;->A06:LX/Fyu;

    .line 1781
    .line 1782
    iput-boolean v4, v1, LX/Fyu;->A04:Z

    .line 1783
    .line 1784
    invoke-static {v1}, LX/Fyu;->A00(LX/Fyu;)V

    .line 1785
    .line 1786
    .line 1787
    iget-object v3, v1, LX/Fyu;->A0D:LX/17G;

    .line 1788
    .line 1789
    if-nez v4, :cond_3a

    .line 1790
    .line 1791
    iget-boolean v1, v1, LX/Fyu;->A00:Z

    .line 1792
    .line 1793
    if-nez v1, :cond_3a

    .line 1794
    .line 1795
    sget-object v2, Lcom/facebook/rsys/audio/gen/AudioOutput;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 1796
    .line 1797
    :goto_d
    new-instance v1, LX/HXv;

    .line 1798
    .line 1799
    invoke-direct {v1, v2}, LX/HXv;-><init>(Lcom/facebook/rsys/audio/gen/AudioOutput;)V

    .line 1800
    .line 1801
    .line 1802
    invoke-static {v1, v3}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 1803
    .line 1804
    .line 1805
    iget-object v1, v0, LX/Gr0;->A0n:LX/Fyn;

    .line 1806
    .line 1807
    iget-boolean v0, v1, LX/Fyn;->A01:Z

    .line 1808
    .line 1809
    if-nez v0, :cond_0

    .line 1810
    .line 1811
    iput-boolean v4, v1, LX/Fyn;->A04:Z

    .line 1812
    .line 1813
    return-void

    .line 1814
    :cond_3a
    sget-object v2, Lcom/facebook/rsys/audio/gen/AudioOutput;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 1815
    .line 1816
    goto :goto_d

    .line 1817
    :cond_3b
    instance-of v8, v2, LX/HXk;

    .line 1818
    .line 1819
    if-eqz v8, :cond_3c

    .line 1820
    .line 1821
    if-nez v9, :cond_0

    .line 1822
    .line 1823
    iget-object v3, v0, LX/Gr0;->A06:LX/Fyu;

    .line 1824
    .line 1825
    check-cast v2, LX/HXk;

    .line 1826
    .line 1827
    iget-boolean v1, v2, LX/HXk;->A00:Z

    .line 1828
    .line 1829
    iget-boolean v0, v3, LX/Fyu;->A05:Z

    .line 1830
    .line 1831
    if-eq v0, v1, :cond_0

    .line 1832
    .line 1833
    iput-boolean v1, v3, LX/Fyu;->A05:Z

    .line 1834
    .line 1835
    invoke-static {v3}, LX/Fyu;->A00(LX/Fyu;)V

    .line 1836
    .line 1837
    .line 1838
    return-void

    .line 1839
    :cond_3c
    instance-of v8, v2, LX/L24;

    .line 1840
    .line 1841
    if-eqz v8, :cond_42

    .line 1842
    .line 1843
    iget-object v3, v6, LX/HXh;->A04:LX/GcL;

    .line 1844
    .line 1845
    iget-object v3, v3, LX/GcL;->A06:LX/0Rc;

    .line 1846
    .line 1847
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v3

    .line 1851
    check-cast v3, LX/DMI;

    .line 1852
    .line 1853
    check-cast v2, LX/L24;

    .line 1854
    .line 1855
    iget-object v4, v2, LX/L24;->A00:Ljava/lang/CharSequence;

    .line 1856
    .line 1857
    if-nez v9, :cond_3d

    .line 1858
    .line 1859
    iget-object v2, v0, LX/Gr0;->A0F:LX/Fyi;

    .line 1860
    .line 1861
    iget-boolean v2, v2, LX/Fyi;->A00:Z

    .line 1862
    .line 1863
    if-nez v2, :cond_3d

    .line 1864
    .line 1865
    const/4 v1, 0x0

    .line 1866
    :cond_3d
    iget-object v0, v0, LX/Gr0;->A0v:LX/17H;

    .line 1867
    .line 1868
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v2

    .line 1872
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1873
    .line 1874
    iget-boolean v0, v3, LX/DMI;->A04:Z

    .line 1875
    .line 1876
    iget-object v3, v3, LX/DMI;->A00:LX/DOm;

    .line 1877
    .line 1878
    if-eqz v0, :cond_40

    .line 1879
    .line 1880
    if-eqz v2, :cond_3f

    .line 1881
    .line 1882
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 1885
    .line 1886
    if-eqz v0, :cond_3f

    .line 1887
    .line 1888
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->xacCallStateModel:Lcom/facebook/rsys/xaccallstate/gen/XacCallStateModel;

    .line 1889
    .line 1890
    if-eqz v0, :cond_3f

    .line 1891
    .line 1892
    iget-boolean v2, v0, Lcom/facebook/rsys/xaccallstate/gen/XacCallStateModel;->isNetworkExpansionSupported:Z

    .line 1893
    .line 1894
    :goto_e
    invoke-static {v4}, LX/0gV;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v1

    .line 1898
    if-nez v1, :cond_3e

    .line 1899
    .line 1900
    const-string v1, ""

    .line 1901
    .line 1902
    :cond_3e
    iget-object v0, v3, LX/DOm;->A03:LX/6XW;

    .line 1903
    .line 1904
    invoke-interface {v0, v1}, LX/6XW;->DEl(Ljava/lang/String;)V

    .line 1905
    .line 1906
    .line 1907
    iput-boolean v2, v3, LX/DOm;->A02:Z

    .line 1908
    .line 1909
    :goto_f
    iput-boolean v9, v3, LX/DOm;->A01:Z

    .line 1910
    .line 1911
    return-void

    .line 1912
    :cond_3f
    const/4 v2, 0x0

    .line 1913
    goto :goto_e

    .line 1914
    :cond_40
    invoke-static {v4}, LX/0gV;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    if-nez v2, :cond_41

    .line 1919
    .line 1920
    const-string v2, ""

    .line 1921
    .line 1922
    :cond_41
    iget-object v0, v3, LX/DOm;->A03:LX/6XW;

    .line 1923
    .line 1924
    invoke-interface {v0, v2}, LX/6XW;->DEl(Ljava/lang/String;)V

    .line 1925
    .line 1926
    .line 1927
    iput-boolean v1, v3, LX/DOm;->A02:Z

    .line 1928
    .line 1929
    goto :goto_f

    .line 1930
    :cond_42
    instance-of v8, v2, LX/L22;

    .line 1931
    .line 1932
    if-eqz v8, :cond_43

    .line 1933
    .line 1934
    check-cast v2, LX/L22;

    .line 1935
    .line 1936
    iget-boolean v10, v2, LX/L22;->A00:Z

    .line 1937
    .line 1938
    invoke-virtual {v11, v10, v3}, LX/FYG;->A0E(ZLjava/lang/String;)V

    .line 1939
    .line 1940
    .line 1941
    if-eqz v9, :cond_0

    .line 1942
    .line 1943
    iget-object v1, v5, LX/Fyw;->A02:LX/FQF;

    .line 1944
    .line 1945
    iget-object v2, v1, LX/FQF;->A01:Ljava/lang/Integer;

    .line 1946
    .line 1947
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1948
    .line 1949
    if-ne v2, v1, :cond_0

    .line 1950
    .line 1951
    iget-object v14, v0, LX/Gr0;->A0k:LX/Fyx;

    .line 1952
    .line 1953
    iget-object v1, v14, LX/Fyx;->A00:LX/FPx;

    .line 1954
    .line 1955
    iget-object v0, v1, LX/FPx;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 1956
    .line 1957
    move-object/from16 v16, v0

    .line 1958
    .line 1959
    iget-object v15, v1, LX/FPx;->A04:Ljava/lang/String;

    .line 1960
    .line 1961
    iget-object v13, v1, LX/FPx;->A01:Ljava/lang/String;

    .line 1962
    .line 1963
    iget-object v12, v1, LX/FPx;->A02:Ljava/lang/String;

    .line 1964
    .line 1965
    iget-object v11, v1, LX/FPx;->A03:Ljava/lang/String;

    .line 1966
    .line 1967
    iget-boolean v9, v1, LX/FPx;->A0C:Z

    .line 1968
    .line 1969
    iget-boolean v8, v1, LX/FPx;->A0D:Z

    .line 1970
    .line 1971
    iget-object v7, v1, LX/FPx;->A05:Ljava/util/List;

    .line 1972
    .line 1973
    iget-boolean v6, v1, LX/FPx;->A08:Z

    .line 1974
    .line 1975
    iget-boolean v5, v1, LX/FPx;->A09:Z

    .line 1976
    .line 1977
    iget-boolean v4, v1, LX/FPx;->A07:Z

    .line 1978
    .line 1979
    iget-boolean v3, v1, LX/FPx;->A0A:Z

    .line 1980
    .line 1981
    iget-boolean v2, v1, LX/FPx;->A0B:Z

    .line 1982
    .line 1983
    iget-boolean v1, v1, LX/FPx;->A0E:Z

    .line 1984
    .line 1985
    new-instance v0, LX/FPx;

    .line 1986
    .line 1987
    move/from16 v29, v2

    .line 1988
    .line 1989
    move/from16 v30, v1

    .line 1990
    .line 1991
    move/from16 v28, v3

    .line 1992
    .line 1993
    move/from16 v27, v4

    .line 1994
    .line 1995
    move/from16 v26, v5

    .line 1996
    .line 1997
    move/from16 v25, v6

    .line 1998
    .line 1999
    move/from16 v24, v10

    .line 2000
    .line 2001
    move/from16 v23, v8

    .line 2002
    .line 2003
    move/from16 v22, v9

    .line 2004
    .line 2005
    move-object/from16 v21, v7

    .line 2006
    .line 2007
    move-object/from16 v20, v11

    .line 2008
    .line 2009
    move-object/from16 v19, v12

    .line 2010
    .line 2011
    move-object/from16 v18, v13

    .line 2012
    .line 2013
    move-object/from16 v17, v15

    .line 2014
    .line 2015
    move-object v15, v0

    .line 2016
    invoke-direct/range {v15 .. v30}, LX/FPx;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZ)V

    .line 2017
    .line 2018
    .line 2019
    invoke-static {v14, v0}, LX/Fyx;->A02(LX/Fyx;LX/FPx;)V

    .line 2020
    .line 2021
    .line 2022
    return-void

    .line 2023
    :cond_43
    instance-of v5, v2, LX/BIB;

    .line 2024
    .line 2025
    if-eqz v5, :cond_44

    .line 2026
    .line 2027
    if-eqz v9, :cond_5a

    .line 2028
    .line 2029
    iget-object v0, v0, LX/Gr0;->A0O:LX/Gx5;

    .line 2030
    .line 2031
    iget-object v0, v0, LX/Gx5;->A03:LX/FNn;

    .line 2032
    .line 2033
    if-eqz v0, :cond_59

    .line 2034
    .line 2035
    iget-object v2, v0, LX/FNn;->A08:Ljava/lang/String;

    .line 2036
    .line 2037
    if-eqz v2, :cond_59

    .line 2038
    .line 2039
    iget-object v0, v6, LX/HXh;->A03:LX/21s;

    .line 2040
    .line 2041
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v9

    .line 2045
    invoke-static {v2}, LX/GmS;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v8

    .line 2049
    if-eqz v8, :cond_0

    .line 2050
    .line 2051
    move-object v5, v0

    .line 2052
    move-object v6, v3

    .line 2053
    move-object v7, v2

    .line 2054
    move v10, v1

    .line 2055
    move v11, v4

    .line 2056
    move v12, v4

    .line 2057
    move v13, v4

    .line 2058
    invoke-virtual/range {v5 .. v13}, LX/21s;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 2059
    .line 2060
    .line 2061
    return-void

    .line 2062
    :cond_44
    instance-of v5, v2, LX/L25;

    .line 2063
    .line 2064
    if-eqz v5, :cond_47

    .line 2065
    .line 2066
    check-cast v2, LX/L25;

    .line 2067
    .line 2068
    iget-object v2, v2, LX/L25;->A00:Ljava/lang/Integer;

    .line 2069
    .line 2070
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 2071
    .line 2072
    if-eq v2, v3, :cond_45

    .line 2073
    .line 2074
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 2075
    .line 2076
    if-eq v2, v3, :cond_45

    .line 2077
    .line 2078
    const/4 v1, 0x0

    .line 2079
    :cond_45
    iget-object v3, v0, LX/Gr0;->A0L:LX/Fym;

    .line 2080
    .line 2081
    iget-object v3, v3, LX/Fym;->A04:LX/17G;

    .line 2082
    .line 2083
    invoke-interface {v3}, LX/17G;->getValue()Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v5

    .line 2087
    check-cast v5, LX/FQA;

    .line 2088
    .line 2089
    xor-int/lit8 v11, v1, 0x1

    .line 2090
    .line 2091
    iget-boolean v10, v5, LX/FQA;->A04:Z

    .line 2092
    .line 2093
    iget-boolean v12, v5, LX/FQA;->A05:Z

    .line 2094
    .line 2095
    iget-boolean v13, v5, LX/FQA;->A08:Z

    .line 2096
    .line 2097
    iget-boolean v14, v5, LX/FQA;->A07:Z

    .line 2098
    .line 2099
    iget-object v7, v5, LX/FQA;->A01:Ljava/lang/Long;

    .line 2100
    .line 2101
    iget-object v8, v5, LX/FQA;->A02:Ljava/lang/Long;

    .line 2102
    .line 2103
    iget-object v9, v5, LX/FQA;->A03:Ljava/lang/String;

    .line 2104
    .line 2105
    iget-boolean v15, v5, LX/FQA;->A09:Z

    .line 2106
    .line 2107
    iget-object v6, v5, LX/FQA;->A00:Ljava/lang/Boolean;

    .line 2108
    .line 2109
    new-instance v5, LX/FQA;

    .line 2110
    .line 2111
    invoke-direct/range {v5 .. v15}, LX/FQA;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZZZ)V

    .line 2112
    .line 2113
    .line 2114
    invoke-static {v5, v3}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 2115
    .line 2116
    .line 2117
    iget-object v3, v0, LX/Gr0;->A0o:LX/Fyo;

    .line 2118
    .line 2119
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2120
    .line 2121
    .line 2122
    iget-object v1, v3, LX/Fyo;->A00:Ljava/lang/Integer;

    .line 2123
    .line 2124
    if-eq v1, v2, :cond_46

    .line 2125
    .line 2126
    iput-object v2, v3, LX/Fyo;->A00:Ljava/lang/Integer;

    .line 2127
    .line 2128
    invoke-static {v3}, LX/Fyo;->A00(LX/Fyo;)V

    .line 2129
    .line 2130
    .line 2131
    :cond_46
    iget-object v1, v0, LX/Gr0;->A0I:LX/Fyl;

    .line 2132
    .line 2133
    iput-object v2, v1, LX/Fyl;->A00:Ljava/lang/Integer;

    .line 2134
    .line 2135
    iget-object v0, v0, LX/Gr0;->A09:LX/Fyj;

    .line 2136
    .line 2137
    iput-object v2, v0, LX/Fyj;->A00:Ljava/lang/Integer;

    .line 2138
    .line 2139
    return-void

    .line 2140
    :cond_47
    instance-of v5, v2, LX/HXn;

    .line 2141
    .line 2142
    if-eqz v5, :cond_4a

    .line 2143
    .line 2144
    iget-object v5, v0, LX/Gr0;->A0E:LX/GqT;

    .line 2145
    .line 2146
    check-cast v2, LX/HXn;

    .line 2147
    .line 2148
    iget-object v3, v2, LX/HXn;->A00:Landroid/graphics/Bitmap;

    .line 2149
    .line 2150
    iget-object v6, v2, LX/HXn;->A01:Ljava/lang/String;

    .line 2151
    .line 2152
    iget-object v0, v0, LX/Gr0;->A0O:LX/Gx5;

    .line 2153
    .line 2154
    iget-object v1, v0, LX/Gx5;->A02:LX/FNk;

    .line 2155
    .line 2156
    iget-object v0, v0, LX/Gx5;->A04:LX/FNl;

    .line 2157
    .line 2158
    if-eqz v1, :cond_48

    .line 2159
    .line 2160
    iget-object v1, v1, LX/FNk;->A06:Ljava/lang/String;

    .line 2161
    .line 2162
    if-nez v1, :cond_49

    .line 2163
    .line 2164
    :cond_48
    if-eqz v0, :cond_0

    .line 2165
    .line 2166
    iget-object v1, v0, LX/FNl;->A07:Ljava/lang/String;

    .line 2167
    .line 2168
    :cond_49
    sget-object v4, LX/1EK;->A02:LX/1EK;

    .line 2169
    .line 2170
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2171
    .line 2172
    .line 2173
    iget-object v0, v5, LX/GqT;->A01:Lcom/instagram/service/session/UserSession;

    .line 2174
    .line 2175
    const/16 v7, 0x11

    .line 2176
    .line 2177
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;

    .line 2178
    .line 2179
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2180
    .line 2181
    .line 2182
    invoke-static {v4, v0, v1, v2}, LX/GqT;->A00(LX/1EK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Sn;)V

    .line 2183
    .line 2184
    .line 2185
    return-void

    .line 2186
    :cond_4a
    instance-of v5, v2, LX/HXo;

    .line 2187
    .line 2188
    if-eqz v5, :cond_4d

    .line 2189
    .line 2190
    iget-object v5, v0, LX/Gr0;->A0E:LX/GqT;

    .line 2191
    .line 2192
    check-cast v2, LX/HXo;

    .line 2193
    .line 2194
    iget-object v3, v2, LX/HXo;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 2195
    .line 2196
    iget-object v6, v2, LX/HXo;->A01:Ljava/lang/String;

    .line 2197
    .line 2198
    iget-object v0, v0, LX/Gr0;->A0O:LX/Gx5;

    .line 2199
    .line 2200
    iget-object v1, v0, LX/Gx5;->A02:LX/FNk;

    .line 2201
    .line 2202
    iget-object v0, v0, LX/Gx5;->A04:LX/FNl;

    .line 2203
    .line 2204
    if-eqz v1, :cond_4b

    .line 2205
    .line 2206
    iget-object v1, v1, LX/FNk;->A06:Ljava/lang/String;

    .line 2207
    .line 2208
    if-nez v1, :cond_4c

    .line 2209
    .line 2210
    :cond_4b
    if-eqz v0, :cond_0

    .line 2211
    .line 2212
    iget-object v1, v0, LX/FNl;->A07:Ljava/lang/String;

    .line 2213
    .line 2214
    :cond_4c
    sget-object v4, LX/1EK;->A02:LX/1EK;

    .line 2215
    .line 2216
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2217
    .line 2218
    .line 2219
    iget-object v0, v5, LX/GqT;->A01:Lcom/instagram/service/session/UserSession;

    .line 2220
    .line 2221
    const/16 v7, 0x12

    .line 2222
    .line 2223
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;

    .line 2224
    .line 2225
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2226
    .line 2227
    .line 2228
    invoke-static {v4, v0, v1, v2}, LX/GqT;->A00(LX/1EK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Sn;)V

    .line 2229
    .line 2230
    .line 2231
    return-void

    .line 2232
    :cond_4d
    instance-of v5, v2, LX/HXr;

    .line 2233
    .line 2234
    if-eqz v5, :cond_51

    .line 2235
    .line 2236
    check-cast v2, LX/HXr;

    .line 2237
    .line 2238
    iget-object v8, v2, LX/HXr;->A01:Lcom/instagram/service/session/UserSession;

    .line 2239
    .line 2240
    iget-object v7, v2, LX/HXr;->A00:Landroid/app/Activity;

    .line 2241
    .line 2242
    iget-object v9, v2, LX/HXr;->A02:Ljava/lang/String;

    .line 2243
    .line 2244
    iget-object v0, v0, LX/Gr0;->A0O:LX/Gx5;

    .line 2245
    .line 2246
    iget-object v2, v0, LX/Gx5;->A02:LX/FNk;

    .line 2247
    .line 2248
    iget-object v0, v0, LX/Gx5;->A04:LX/FNl;

    .line 2249
    .line 2250
    const/4 v6, 0x2

    .line 2251
    if-eqz v2, :cond_4e

    .line 2252
    .line 2253
    iget-object v5, v2, LX/FNk;->A06:Ljava/lang/String;

    .line 2254
    .line 2255
    if-nez v5, :cond_4f

    .line 2256
    .line 2257
    :cond_4e
    if-eqz v0, :cond_0

    .line 2258
    .line 2259
    iget-object v5, v0, LX/FNl;->A07:Ljava/lang/String;

    .line 2260
    .line 2261
    if-eqz v2, :cond_50

    .line 2262
    .line 2263
    :cond_4f
    iget-object v3, v2, LX/FNk;->A07:Ljava/lang/String;

    .line 2264
    .line 2265
    :cond_50
    invoke-static {v8}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    invoke-static {v0, v5, v3}, LX/1KG;->A04(LX/1KG;Ljava/lang/String;Ljava/lang/String;)LX/5Hc;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v2

    .line 2273
    if-nez v2, :cond_5b

    .line 2274
    .line 2275
    invoke-static {v5, v3, v6, v4, v1}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v2

    .line 2279
    const-string v1, "RtcDirectThreadInteractor"

    .line 2280
    .line 2281
    const-string v0, "could not get thread data. threadId: (%s) threadV2Id: (%s)"

    .line 2282
    .line 2283
    invoke-static {v1, v0, v2}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2284
    .line 2285
    .line 2286
    return-void

    .line 2287
    :cond_51
    instance-of v4, v2, LX/L1x;

    .line 2288
    .line 2289
    if-eqz v4, :cond_5c

    .line 2290
    .line 2291
    iget-object v4, v0, LX/Gr0;->A0E:LX/GqT;

    .line 2292
    .line 2293
    iget-object v0, v0, LX/Gr0;->A0O:LX/Gx5;

    .line 2294
    .line 2295
    iget-object v1, v0, LX/Gx5;->A02:LX/FNk;

    .line 2296
    .line 2297
    iget-object v0, v0, LX/Gx5;->A04:LX/FNl;

    .line 2298
    .line 2299
    if-eqz v1, :cond_52

    .line 2300
    .line 2301
    iget-object v1, v1, LX/FNk;->A06:Ljava/lang/String;

    .line 2302
    .line 2303
    if-nez v1, :cond_53

    .line 2304
    .line 2305
    :cond_52
    if-eqz v0, :cond_0

    .line 2306
    .line 2307
    iget-object v1, v0, LX/FNl;->A07:Ljava/lang/String;

    .line 2308
    .line 2309
    :cond_53
    iget-object v2, v4, LX/GqT;->A00:Landroid/content/Context;

    .line 2310
    .line 2311
    iget-object v0, v4, LX/GqT;->A01:Lcom/instagram/service/session/UserSession;

    .line 2312
    .line 2313
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v5

    .line 2317
    const-string v8, "via_push_notification"

    .line 2318
    .line 2319
    move-object v4, v2

    .line 2320
    move-object v6, v1

    .line 2321
    move-object v7, v3

    .line 2322
    move-object v9, v3

    .line 2323
    move-object v10, v3

    .line 2324
    invoke-static/range {v4 .. v10}, LX/GlR;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v1

    .line 2328
    sget-object v0, LX/0iL;->A00:LX/0rY;

    .line 2329
    .line 2330
    invoke-virtual {v0}, LX/0rY;->A07()LX/041;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    invoke-virtual {v0, v2, v1}, LX/0AA;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2335
    .line 2336
    .line 2337
    return-void

    .line 2338
    :cond_54
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    throw v0

    .line 2343
    :cond_55
    invoke-virtual {v3, v1, v0}, LX/21s;->A03(IZ)V

    .line 2344
    .line 2345
    .line 2346
    return-void

    .line 2347
    :cond_56
    iget-object v5, v0, LX/Gr0;->A03:LX/Fyk;

    .line 2348
    .line 2349
    iget-object v1, v2, LX/HXm;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 2350
    .line 2351
    iget-boolean v0, v2, LX/HXm;->A01:Z

    .line 2352
    .line 2353
    invoke-virtual {v5, v3, v1, v0, v4}, LX/Fyk;->A0R(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;ZZ)V

    .line 2354
    .line 2355
    .line 2356
    return-void

    .line 2357
    :cond_57
    const/16 v0, 0x10

    .line 2358
    .line 2359
    invoke-static {v11, v2, v0}, LX/FYG;->A04(LX/FYG;Ljava/lang/Object;I)V

    .line 2360
    .line 2361
    .line 2362
    return-void

    .line 2363
    :cond_58
    iget-object v1, v0, LX/Gr0;->A03:LX/Fyk;

    .line 2364
    .line 2365
    iget-object v0, v0, LX/Gr0;->A0K:LX/Fys;

    .line 2366
    .line 2367
    iget-boolean v0, v0, LX/Fys;->A00:Z

    .line 2368
    .line 2369
    invoke-virtual {v1, v3, v2, v0, v4}, LX/Fyk;->A0R(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;ZZ)V

    .line 2370
    .line 2371
    .line 2372
    return-void

    .line 2373
    :cond_59
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v0

    .line 2377
    throw v0

    .line 2378
    :cond_5a
    iget-object v1, v6, LX/HXh;->A03:LX/21s;

    .line 2379
    .line 2380
    sget-object v0, LX/5md;->A0j:LX/5md;

    .line 2381
    .line 2382
    invoke-virtual {v1, v0}, LX/21s;->A07(LX/5md;)V

    .line 2383
    .line 2384
    .line 2385
    return-void

    .line 2386
    :cond_5b
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    invoke-static {v0, v2, v8, v5}, LX/DiS;->A01(Landroid/content/Context;LX/1Kb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v0

    .line 2394
    invoke-static {v7, v0, v8, v9, v1}, LX/GmV;->A00(Landroid/app/Activity;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 2395
    .line 2396
    .line 2397
    return-void

    .line 2398
    :cond_5c
    instance-of v3, v2, LX/L1y;

    .line 2399
    .line 2400
    if-eqz v3, :cond_5e

    .line 2401
    .line 2402
    iget-object v4, v0, LX/Gr0;->A0Y:LX/Fyt;

    .line 2403
    .line 2404
    iget-object v2, v4, LX/Fyt;->A00:LX/8AI;

    .line 2405
    .line 2406
    iget-object v3, v2, LX/8AI;->A00:Ljava/lang/Integer;

    .line 2407
    .line 2408
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 2409
    .line 2410
    if-ne v3, v2, :cond_5d

    .line 2411
    .line 2412
    iget-object v2, v4, LX/Fyt;->A03:LX/0Rc;

    .line 2413
    .line 2414
    invoke-static {v2}, LX/BeQ;->A1a(LX/0Rc;)Z

    .line 2415
    .line 2416
    .line 2417
    move-result v2

    .line 2418
    if-eqz v2, :cond_5d

    .line 2419
    .line 2420
    iget-object v2, v4, LX/Fyt;->A04:LX/0Tb;

    .line 2421
    .line 2422
    invoke-interface {v2}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    :cond_5d
    iget-object v0, v0, LX/Gr0;->A0h:LX/Fz1;

    .line 2426
    .line 2427
    iput-boolean v1, v0, LX/Fz1;->A02:Z

    .line 2428
    .line 2429
    return-void

    .line 2430
    :cond_5e
    const-string v1, "Unexpected RtcStateAction: "

    .line 2431
    .line 2432
    invoke-static {v2}, LX/7bv;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v0

    .line 2436
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v0

    .line 2440
    invoke-static {v7, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2441
    .line 2442
    .line 2443
    return-void
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
.end method

.method public final DNb(LX/15e;)LX/17J;
    .locals 52

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/HXh;->A04:LX/GcL;

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    iget-object v7, v9, LX/GcL;->A01:LX/Gr0;

    .line 9
    .line 10
    iget-object v0, v7, LX/Gr0;->A0F:LX/Fyi;

    .line 11
    .line 12
    iget-object v0, v0, LX/Fyi;->A05:LX/17G;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 16
    .line 17
    .line 18
    move-result-object v38

    .line 19
    iget-object v0, v7, LX/Gr0;->A0P:LX/FyX;

    .line 20
    .line 21
    iget-object v0, v0, LX/FyX;->A03:LX/17G;

    .line 22
    .line 23
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 24
    .line 25
    .line 26
    move-result-object v37

    .line 27
    iget-object v2, v7, LX/Gr0;->A0Z:LX/Fyv;

    .line 28
    .line 29
    iget-object v1, v2, LX/Fyv;->A0F:LX/17G;

    .line 30
    .line 31
    const/16 v0, 0x36

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/F0X;->A0t(Ljava/lang/Object;Ljava/lang/Object;I)LX/17J;

    .line 34
    .line 35
    .line 36
    move-result-object v33

    .line 37
    iget-object v0, v7, LX/Gr0;->A0O:LX/Gx5;

    .line 38
    .line 39
    move-object/from16 v17, v0

    .line 40
    .line 41
    iget-object v0, v0, LX/Gx5;->A0A:LX/17G;

    .line 42
    .line 43
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 44
    .line 45
    .line 46
    move-result-object v36

    .line 47
    iget-object v0, v7, LX/Gr0;->A0C:LX/GhC;

    .line 48
    .line 49
    iget-object v0, v0, LX/GhC;->A02:LX/17H;

    .line 50
    .line 51
    move-object/from16 v35, v0

    .line 52
    .line 53
    iget-object v5, v7, LX/Gr0;->A0S:LX/Fz2;

    .line 54
    .line 55
    iget-object v0, v5, LX/Fz2;->A0I:LX/Gih;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/Gih;->A00()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, v5, LX/Fz2;->A0U:LX/17G;

    .line 64
    .line 65
    move-object/from16 v34, v0

    .line 66
    .line 67
    :goto_0
    iget-object v0, v5, LX/Fz2;->A0W:LX/17G;

    .line 68
    .line 69
    move-object/from16 v51, v0

    .line 70
    .line 71
    iget-object v0, v7, LX/Gr0;->A0X:LX/Fyc;

    .line 72
    .line 73
    iget-object v0, v0, LX/Fyc;->A01:LX/17H;

    .line 74
    .line 75
    move-object/from16 v32, v0

    .line 76
    .line 77
    iget-object v0, v7, LX/Gr0;->A06:LX/Fyu;

    .line 78
    .line 79
    iget-object v0, v0, LX/Fyu;->A0D:LX/17G;

    .line 80
    .line 81
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 82
    .line 83
    .line 84
    move-result-object v31

    .line 85
    iget-object v0, v7, LX/Gr0;->A0a:LX/Fya;

    .line 86
    .line 87
    iget-object v0, v0, LX/Fya;->A04:LX/17G;

    .line 88
    .line 89
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 90
    .line 91
    .line 92
    move-result-object v48

    .line 93
    iget-object v2, v5, LX/Fz2;->A0V:LX/17G;

    .line 94
    .line 95
    iget-object v1, v5, LX/Fz2;->A0X:LX/17G;

    .line 96
    .line 97
    const/4 v4, 0x3

    .line 98
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;

    .line 99
    .line 100
    invoke-direct {v0, v4, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;-><init>(ILX/162;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2, v1}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/2pb;->A02(LX/17J;)LX/17J;

    .line 108
    .line 109
    .line 110
    move-result-object v30

    .line 111
    iget-object v0, v7, LX/Gr0;->A0i:LX/Fyw;

    .line 112
    .line 113
    iget-object v3, v0, LX/Fyw;->A0G:LX/17H;

    .line 114
    .line 115
    iget-object v0, v7, LX/Gr0;->A0k:LX/Fyx;

    .line 116
    .line 117
    iget-object v0, v0, LX/Fyx;->A0A:LX/17H;

    .line 118
    .line 119
    move-object/from16 v29, v0

    .line 120
    .line 121
    iget-object v0, v7, LX/Gr0;->A0j:LX/FyW;

    .line 122
    .line 123
    iget-object v0, v0, LX/FyW;->A01:LX/17G;

    .line 124
    .line 125
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 126
    .line 127
    .line 128
    move-result-object v47

    .line 129
    iget-object v0, v7, LX/Gr0;->A0h:LX/Fz1;

    .line 130
    .line 131
    move-object/from16 v39, v0

    .line 132
    .line 133
    iget-object v0, v0, LX/Fz1;->A0F:LX/17G;

    .line 134
    .line 135
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {}, LX/F0V;->A0c()LX/0ZA;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, LX/0ZA;->A0C()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    iget-object v10, v7, LX/Gr0;->A0e:LX/Fyy;

    .line 150
    .line 151
    iget-object v0, v10, LX/Fyy;->A03:LX/17J;

    .line 152
    .line 153
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput-object v2, v10, LX/Fyy;->A03:LX/17J;

    .line 158
    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    iget-object v1, v10, LX/Mwc;->A01:LX/15e;

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    const/16 v0, 0x1f

    .line 166
    .line 167
    invoke-static {v10, v6, v0}, LX/F0V;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v6, v6, v0, v1, v4}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 172
    .line 173
    .line 174
    :cond_0
    iget-object v0, v10, LX/Fyy;->A06:LX/17G;

    .line 175
    .line 176
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_1
    move-object/from16 v0, v39

    .line 181
    .line 182
    iget-object v0, v0, LX/Fz1;->A0D:LX/17G;

    .line 183
    .line 184
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 185
    .line 186
    .line 187
    move-result-object v28

    .line 188
    iget-object v1, v9, LX/GcL;->A0H:LX/17J;

    .line 189
    .line 190
    iget-object v0, v9, LX/GcL;->A0G:LX/0Rc;

    .line 191
    .line 192
    move-object/from16 v50, v0

    .line 193
    .line 194
    invoke-interface/range {v50 .. v50}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    check-cast v13, LX/17J;

    .line 199
    .line 200
    iget-object v0, v7, LX/Gr0;->A0A:LX/Fyr;

    .line 201
    .line 202
    iget-object v0, v0, LX/Fyr;->A05:LX/17H;

    .line 203
    .line 204
    move-object/from16 v40, v0

    .line 205
    .line 206
    const/16 v0, 0x2a

    .line 207
    .line 208
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;

    .line 209
    .line 210
    invoke-direct {v14, v9, v0}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x2b

    .line 214
    .line 215
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;

    .line 216
    .line 217
    invoke-direct {v12, v9, v0}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    invoke-static {v1, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v0, v40

    .line 225
    .line 226
    invoke-static {v13, v0}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v10, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantNames$1;

    .line 230
    .line 231
    move-object/from16 v0, v39

    .line 232
    .line 233
    invoke-direct {v10, v0, v6, v12, v14}, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantNames$1;-><init>(LX/Fz1;LX/162;LX/0Tb;LX/0Tb;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v0, v40

    .line 237
    .line 238
    invoke-static {v10, v1, v13, v0}, LX/2Qu;->A01(LX/0SW;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 239
    .line 240
    .line 241
    move-result-object v27

    .line 242
    iget-object v0, v7, LX/Gr0;->A05:LX/FyQ;

    .line 243
    .line 244
    iget-object v0, v0, LX/FyQ;->A00:LX/17G;

    .line 245
    .line 246
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    iget-object v12, v9, LX/GcL;->A0B:LX/0Rc;

    .line 251
    .line 252
    invoke-interface {v12}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-static {v11, v1, v3}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;

    .line 260
    .line 261
    invoke-direct {v0, v10, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;-><init>(ILX/162;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v1, v3, v13}, LX/2Qu;->A01(LX/0SW;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/2pb;->A02(LX/17J;)LX/17J;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    invoke-interface {v12}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    invoke-interface/range {v50 .. v50}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    check-cast v13, LX/17J;

    .line 281
    .line 282
    const/16 v0, 0x29

    .line 283
    .line 284
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;

    .line 285
    .line 286
    invoke-direct {v14, v9, v0}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v15, v10, v13}, LX/7c0;->A1X(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x2

    .line 293
    move-object/from16 v10, v34

    .line 294
    .line 295
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    const/16 v26, 0x6

    .line 299
    .line 300
    new-instance v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;

    .line 301
    .line 302
    move/from16 v11, v26

    .line 303
    .line 304
    move-object/from16 v10, v16

    .line 305
    .line 306
    invoke-direct {v12, v10, v14, v6, v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v10, v34

    .line 310
    .line 311
    invoke-static {v12, v15, v13, v10}, LX/2Qu;->A01(LX/0SW;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-static {v10}, LX/2pb;->A02(LX/17J;)LX/17J;

    .line 316
    .line 317
    .line 318
    move-result-object v25

    .line 319
    iget-object v10, v7, LX/Gr0;->A0Y:LX/Fyt;

    .line 320
    .line 321
    iget-object v10, v10, LX/Fyt;->A06:LX/17H;

    .line 322
    .line 323
    move-object/from16 v24, v10

    .line 324
    .line 325
    iget-object v10, v7, LX/Gr0;->A0m:LX/Fz0;

    .line 326
    .line 327
    iget-object v10, v10, LX/Fz0;->A0E:LX/17G;

    .line 328
    .line 329
    move-object/from16 v49, v10

    .line 330
    .line 331
    invoke-static/range {v49 .. v49}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    const/16 v23, 0x25

    .line 336
    .line 337
    move/from16 v10, v23

    .line 338
    .line 339
    invoke-static {v11, v10}, LX/F0V;->A0N(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-static {v10}, LX/2pb;->A02(LX/17J;)LX/17J;

    .line 344
    .line 345
    .line 346
    move-result-object v22

    .line 347
    iget-object v10, v9, LX/GcL;->A08:LX/0Rc;

    .line 348
    .line 349
    invoke-interface {v10}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    check-cast v13, LX/GYp;

    .line 354
    .line 355
    move-object/from16 v10, v17

    .line 356
    .line 357
    iget-object v10, v10, LX/Gx5;->A02:LX/FNk;

    .line 358
    .line 359
    if-eqz v10, :cond_2

    .line 360
    .line 361
    iget-object v11, v10, LX/FNk;->A02:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 362
    .line 363
    const/4 v10, 0x1

    .line 364
    if-nez v11, :cond_3

    .line 365
    .line 366
    :cond_2
    const/4 v10, 0x0

    .line 367
    :cond_3
    const/16 v21, 0x0

    .line 368
    .line 369
    move-object/from16 v11, v30

    .line 370
    .line 371
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    const/16 v20, 0x5

    .line 375
    .line 376
    move-object/from16 v12, v25

    .line 377
    .line 378
    move/from16 v11, v20

    .line 379
    .line 380
    invoke-static {v12, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v12, v33

    .line 384
    .line 385
    move/from16 v11, v26

    .line 386
    .line 387
    invoke-static {v12, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    const/16 v19, 0x7

    .line 391
    .line 392
    move-object/from16 v12, v29

    .line 393
    .line 394
    move/from16 v11, v19

    .line 395
    .line 396
    invoke-static {v12, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    const/16 v18, 0x8

    .line 400
    .line 401
    move/from16 v11, v18

    .line 402
    .line 403
    invoke-static {v3, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    const/16 v15, 0xa

    .line 407
    .line 408
    move-object/from16 v11, v32

    .line 409
    .line 410
    invoke-static {v11, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    const/16 v14, 0xb

    .line 414
    .line 415
    move-object/from16 v11, v24

    .line 416
    .line 417
    invoke-static {v11, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    const/16 v12, 0xc

    .line 421
    .line 422
    move-object/from16 v11, v22

    .line 423
    .line 424
    invoke-static {v11, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    new-instance v11, LX/Hym;

    .line 428
    .line 429
    invoke-direct {v11, v13, v10}, LX/Hym;-><init>(LX/GYp;Z)V

    .line 430
    .line 431
    .line 432
    const/4 v10, 0x1

    .line 433
    const/16 v17, 0x4

    .line 434
    .line 435
    const/16 v16, 0x9

    .line 436
    .line 437
    const/16 v13, 0xd

    .line 438
    .line 439
    new-array v13, v13, [LX/17J;

    .line 440
    .line 441
    aput-object v1, v13, v21

    .line 442
    .line 443
    aput-object v27, v13, v10

    .line 444
    .line 445
    aput-object v30, v13, v0

    .line 446
    .line 447
    aput-object v35, v13, v4

    .line 448
    .line 449
    aput-object v31, v13, v17

    .line 450
    .line 451
    aput-object v25, v13, v20

    .line 452
    .line 453
    aput-object v33, v13, v26

    .line 454
    .line 455
    aput-object v29, v13, v19

    .line 456
    .line 457
    aput-object v3, v13, v18

    .line 458
    .line 459
    aput-object v2, v13, v16

    .line 460
    .line 461
    aput-object v32, v13, v15

    .line 462
    .line 463
    aput-object v24, v13, v14

    .line 464
    .line 465
    aput-object v22, v13, v12

    .line 466
    .line 467
    const/16 v12, 0x33

    .line 468
    .line 469
    invoke-static {v11, v13, v12}, LX/F0X;->A0t(Ljava/lang/Object;Ljava/lang/Object;I)LX/17J;

    .line 470
    .line 471
    .line 472
    move-result-object v16

    .line 473
    iget-object v11, v7, LX/Gr0;->A03:LX/Fyk;

    .line 474
    .line 475
    move-object/from16 v27, v11

    .line 476
    .line 477
    iget-object v12, v7, LX/Gr0;->A0M:LX/Fyh;

    .line 478
    .line 479
    iget-object v11, v12, LX/Fyh;->A03:LX/17G;

    .line 480
    .line 481
    move-object/from16 v22, v11

    .line 482
    .line 483
    iget-object v11, v12, LX/Fyh;->A04:LX/17G;

    .line 484
    .line 485
    move-object/from16 v18, v11

    .line 486
    .line 487
    iget-object v11, v9, LX/GcL;->A09:LX/0Rc;

    .line 488
    .line 489
    invoke-interface {v11}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    check-cast v13, LX/Gf0;

    .line 494
    .line 495
    invoke-interface/range {v50 .. v50}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    check-cast v12, LX/17J;

    .line 500
    .line 501
    move-object/from16 v11, v38

    .line 502
    .line 503
    invoke-virtual {v13, v1, v12, v11, v3}, LX/Gf0;->A00(LX/17J;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-object/from16 v11, v33

    .line 511
    .line 512
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    iget-object v15, v9, LX/GcL;->A07:LX/0Rc;

    .line 516
    .line 517
    invoke-interface {v15}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    check-cast v12, LX/DEx;

    .line 522
    .line 523
    const/16 v13, 0x27

    .line 524
    .line 525
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;

    .line 526
    .line 527
    invoke-direct {v11, v9, v13}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    const/16 v13, 0x2a

    .line 531
    .line 532
    invoke-static {v1, v13}, LX/F0V;->A0N(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    invoke-static {v13}, LX/2pb;->A02(LX/17J;)LX/17J;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    new-instance v13, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$contentPickerState$2;

    .line 541
    .line 542
    invoke-direct {v13, v12, v6, v11}, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$contentPickerState$2;-><init>(LX/DEx;LX/162;LX/0Tb;)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v12, v37

    .line 546
    .line 547
    move-object/from16 v11, v38

    .line 548
    .line 549
    invoke-static {v13, v12, v11, v14}, LX/2Qu;->A01(LX/0SW;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    invoke-static {v11}, LX/2pb;->A02(LX/17J;)LX/17J;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    invoke-interface {v15}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    check-cast v11, LX/DEx;

    .line 565
    .line 566
    iget-object v12, v7, LX/Gr0;->A0E:LX/GqT;

    .line 567
    .line 568
    invoke-virtual {v12}, LX/GqT;->A01()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v15

    .line 572
    invoke-static/range {v49 .. v49}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    move/from16 v12, v23

    .line 577
    .line 578
    invoke-static {v13, v12}, LX/F0V;->A0N(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    invoke-static {v12}, LX/2pb;->A02(LX/17J;)LX/17J;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    invoke-static {v13, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    const/16 v12, 0x29

    .line 590
    .line 591
    invoke-static {v1, v12}, LX/F0V;->A0N(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    invoke-static {v12}, LX/2pb;->A02(LX/17J;)LX/17J;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    new-instance v12, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$bloksContentPickerState$2;

    .line 600
    .line 601
    invoke-direct {v12, v11, v15, v6}, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$bloksContentPickerState$2;-><init>(LX/DEx;Ljava/lang/String;LX/162;)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v11, v36

    .line 605
    .line 606
    invoke-static {v12, v11, v13, v14}, LX/2Qu;->A01(LX/0SW;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    invoke-static {v11, v8, v12}, LX/HXh;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;LX/17J;)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v11, v34

    .line 614
    .line 615
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    iget-object v11, v7, LX/Gr0;->A0D:LX/FyU;

    .line 619
    .line 620
    iget-object v12, v11, LX/FyU;->A02:LX/17K;

    .line 621
    .line 622
    move-object/from16 v11, v32

    .line 623
    .line 624
    invoke-static {v11, v8, v12}, LX/HXh;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;LX/17J;)V

    .line 625
    .line 626
    .line 627
    iget-object v11, v9, LX/GcL;->A05:LX/0Rc;

    .line 628
    .line 629
    invoke-interface {v11}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    new-instance v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;

    .line 634
    .line 635
    move/from16 v11, v19

    .line 636
    .line 637
    invoke-direct {v12, v13, v6, v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v11, v36

    .line 641
    .line 642
    invoke-static {v12, v11, v3, v2}, LX/2Qu;->A01(LX/0SW;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    invoke-static {v11}, LX/2pb;->A02(LX/17J;)LX/17J;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    iget-object v11, v7, LX/Gr0;->A0d:LX/FyY;

    .line 654
    .line 655
    iget-object v11, v11, LX/FyY;->A01:LX/17G;

    .line 656
    .line 657
    invoke-static {v11}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    iget-object v11, v9, LX/GcL;->A0A:LX/0Rc;

    .line 665
    .line 666
    invoke-interface {v11}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v13

    .line 670
    const/16 v11, 0x28

    .line 671
    .line 672
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;

    .line 673
    .line 674
    invoke-direct {v12, v9, v11}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    new-instance v11, Lcom/facebook/redex/IDxFlowShape42S0300000_5_I1;

    .line 678
    .line 679
    invoke-direct {v11, v0, v1, v12, v13}, Lcom/facebook/redex/IDxFlowShape42S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v11}, LX/2pb;->A02(LX/17J;)LX/17J;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    iget-object v11, v9, LX/GcL;->A0C:LX/0Rc;

    .line 690
    .line 691
    invoke-interface {v11}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    new-instance v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;

    .line 695
    .line 696
    move/from16 v11, v17

    .line 697
    .line 698
    invoke-direct {v12, v11, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;-><init>(ILX/162;)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v11, v36

    .line 702
    .line 703
    invoke-static {v12, v11, v3, v1}, LX/2Qu;->A01(LX/0SW;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    invoke-static {v3, v8, v11}, LX/HXh;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;LX/17J;)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v11, v29

    .line 711
    .line 712
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    iget-object v11, v9, LX/GcL;->A0E:LX/0Rc;

    .line 716
    .line 717
    invoke-interface {v11}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    check-cast v13, LX/GmX;

    .line 722
    .line 723
    iget-object v14, v9, LX/GcL;->A02:Lcom/instagram/service/session/UserSession;

    .line 724
    .line 725
    invoke-interface/range {v50 .. v50}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v12

    .line 729
    check-cast v12, LX/17J;

    .line 730
    .line 731
    invoke-static {v12, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 732
    .line 733
    .line 734
    new-instance v11, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;

    .line 735
    .line 736
    invoke-direct {v11, v13, v14, v6}, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;-><init>(LX/GmX;Lcom/instagram/service/session/UserSession;LX/162;)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v43, v11

    .line 740
    .line 741
    move-object/from16 v44, v1

    .line 742
    .line 743
    move-object/from16 v45, v3

    .line 744
    .line 745
    move-object/from16 v46, v12

    .line 746
    .line 747
    invoke-static/range {v43 .. v48}, LX/2Qu;->A03(LX/0SU;LX/17J;LX/17J;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 748
    .line 749
    .line 750
    move-result-object v11

    .line 751
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    invoke-interface/range {v50 .. v50}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v14

    .line 758
    check-cast v14, LX/17J;

    .line 759
    .line 760
    move-object/from16 v11, v27

    .line 761
    .line 762
    iget-object v13, v11, LX/Fyk;->A09:LX/17H;

    .line 763
    .line 764
    invoke-static {v14, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 765
    .line 766
    .line 767
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v12, v40

    .line 771
    .line 772
    move/from16 v11, v17

    .line 773
    .line 774
    invoke-static {v12, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    new-instance v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0510000_I1;

    .line 778
    .line 779
    move-object/from16 v11, v39

    .line 780
    .line 781
    invoke-direct {v12, v11, v6, v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0510000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v35, v12

    .line 785
    .line 786
    move-object/from16 v36, v1

    .line 787
    .line 788
    move-object/from16 v37, v14

    .line 789
    .line 790
    move-object/from16 v38, v13

    .line 791
    .line 792
    move-object/from16 v39, v3

    .line 793
    .line 794
    invoke-static/range {v35 .. v40}, LX/2Qu;->A03(LX/0SU;LX/17J;LX/17J;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 795
    .line 796
    .line 797
    move-result-object v11

    .line 798
    invoke-static {v2, v8, v11}, LX/HXh;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;LX/17J;)V

    .line 799
    .line 800
    .line 801
    iget-object v11, v9, LX/GcL;->A06:LX/0Rc;

    .line 802
    .line 803
    invoke-interface {v11}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v12

    .line 807
    check-cast v12, LX/DMI;

    .line 808
    .line 809
    move-object/from16 v11, v27

    .line 810
    .line 811
    iget-object v14, v11, LX/Fyk;->A08:LX/17H;

    .line 812
    .line 813
    iget-object v11, v9, LX/GcL;->A04:LX/0Rc;

    .line 814
    .line 815
    invoke-interface {v11}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    const/16 v11, 0x27

    .line 819
    .line 820
    invoke-static {v1, v11}, LX/F0V;->A0N(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;

    .line 821
    .line 822
    .line 823
    move-result-object v11

    .line 824
    invoke-static {v11}, LX/2pb;->A02(LX/17J;)LX/17J;

    .line 825
    .line 826
    .line 827
    move-result-object v13

    .line 828
    invoke-static {v14, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 829
    .line 830
    .line 831
    invoke-static {v13, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 832
    .line 833
    .line 834
    iget-object v11, v12, LX/DMI;->A03:LX/17J;

    .line 835
    .line 836
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I1;

    .line 837
    .line 838
    invoke-direct {v15, v12, v10}, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 839
    .line 840
    .line 841
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 842
    .line 843
    .line 844
    move/from16 v12, v19

    .line 845
    .line 846
    new-array v12, v12, [LX/17J;

    .line 847
    .line 848
    aput-object v28, v12, v21

    .line 849
    .line 850
    aput-object v2, v12, v10

    .line 851
    .line 852
    aput-object v11, v12, v0

    .line 853
    .line 854
    aput-object v14, v12, v4

    .line 855
    .line 856
    aput-object v13, v12, v17

    .line 857
    .line 858
    aput-object v1, v12, v20

    .line 859
    .line 860
    aput-object v3, v12, v26

    .line 861
    .line 862
    const/16 v11, 0x31

    .line 863
    .line 864
    invoke-static {v15, v12, v11}, LX/F0V;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;

    .line 865
    .line 866
    .line 867
    move-result-object v13

    .line 868
    sget-object v41, LX/0zz;->A00:LX/0zz;

    .line 869
    .line 870
    sget-object v42, LX/16g;->A00:LX/16g;

    .line 871
    .line 872
    const-string v37, ""

    .line 873
    .line 874
    sget-object v36, LX/006;->A00:Ljava/lang/Integer;

    .line 875
    .line 876
    new-instance v12, LX/FPw;

    .line 877
    .line 878
    move-object/from16 v35, v12

    .line 879
    .line 880
    move-object/from16 v38, v37

    .line 881
    .line 882
    move-object/from16 v39, v6

    .line 883
    .line 884
    move-object/from16 v40, v6

    .line 885
    .line 886
    move/from16 v43, v21

    .line 887
    .line 888
    move/from16 v44, v21

    .line 889
    .line 890
    move/from16 v45, v10

    .line 891
    .line 892
    move/from16 v46, v21

    .line 893
    .line 894
    invoke-direct/range {v35 .. v46}, LX/FPw;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZZ)V

    .line 895
    .line 896
    .line 897
    invoke-static {v12, v13}, LX/Dib;->A00(Ljava/lang/Object;LX/17J;)LX/17J;

    .line 898
    .line 899
    .line 900
    move-result-object v12

    .line 901
    invoke-static {v12}, LX/2pb;->A02(LX/17J;)LX/17J;

    .line 902
    .line 903
    .line 904
    move-result-object v12

    .line 905
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    iget-object v12, v9, LX/GcL;->A03:LX/0Rc;

    .line 909
    .line 910
    invoke-interface {v12}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    invoke-interface/range {v50 .. v50}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v14

    .line 917
    check-cast v14, LX/17J;

    .line 918
    .line 919
    invoke-static {v14, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 920
    .line 921
    .line 922
    move-object/from16 v13, v51

    .line 923
    .line 924
    move/from16 v12, v20

    .line 925
    .line 926
    invoke-static {v13, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 927
    .line 928
    .line 929
    new-instance v12, Lcom/instagram/rtc/stateprovider/rooms/RoomsAloneStateProvider$aloneState$1;

    .line 930
    .line 931
    invoke-direct {v12, v6}, Lcom/instagram/rtc/stateprovider/rooms/RoomsAloneStateProvider$aloneState$1;-><init>(LX/162;)V

    .line 932
    .line 933
    .line 934
    move-object/from16 v27, v12

    .line 935
    .line 936
    move-object/from16 v28, v3

    .line 937
    .line 938
    move-object/from16 v29, v2

    .line 939
    .line 940
    move-object/from16 v30, v14

    .line 941
    .line 942
    move-object/from16 v31, v47

    .line 943
    .line 944
    move-object/from16 v32, v13

    .line 945
    .line 946
    invoke-static/range {v27 .. v32}, LX/2Qu;->A03(LX/0SU;LX/17J;LX/17J;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 947
    .line 948
    .line 949
    move-result-object v13

    .line 950
    move-object/from16 v12, v25

    .line 951
    .line 952
    invoke-static {v12, v8, v13}, LX/HXh;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;LX/17J;)V

    .line 953
    .line 954
    .line 955
    move-object/from16 v12, v16

    .line 956
    .line 957
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    iget-object v12, v9, LX/GcL;->A0F:LX/0Rc;

    .line 961
    .line 962
    invoke-interface {v12}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v13

    .line 966
    iget-object v5, v5, LX/Fz2;->A0Y:LX/17G;

    .line 967
    .line 968
    invoke-static {v5}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 969
    .line 970
    .line 971
    move-result-object v14

    .line 972
    move-object/from16 v5, v16

    .line 973
    .line 974
    invoke-static {v5, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 975
    .line 976
    .line 977
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I1;

    .line 978
    .line 979
    move/from16 v5, v21

    .line 980
    .line 981
    invoke-direct {v12, v13, v5}, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 982
    .line 983
    .line 984
    move/from16 v5, v19

    .line 985
    .line 986
    new-array v5, v5, [LX/17J;

    .line 987
    .line 988
    aput-object v1, v5, v21

    .line 989
    .line 990
    aput-object v16, v5, v10

    .line 991
    .line 992
    aput-object v34, v5, v0

    .line 993
    .line 994
    aput-object v14, v5, v4

    .line 995
    .line 996
    aput-object v3, v5, v17

    .line 997
    .line 998
    aput-object v2, v5, v20

    .line 999
    .line 1000
    aput-object v33, v5, v26

    .line 1001
    .line 1002
    invoke-static {v12, v5, v11}, LX/F0X;->A0t(Ljava/lang/Object;Ljava/lang/Object;I)LX/17J;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    invoke-static/range {v49 .. v49}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    iget-object v0, v7, LX/Gr0;->A0o:LX/Fyo;

    .line 1017
    .line 1018
    iget-object v1, v0, LX/Fyo;->A04:LX/17K;

    .line 1019
    .line 1020
    new-instance v0, LX/6XF;

    .line 1021
    .line 1022
    invoke-direct {v0, v6, v1}, LX/6XF;-><init>(LX/15Q;LX/17I;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-object/from16 v0, v22

    .line 1029
    .line 1030
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-object/from16 v0, v18

    .line 1034
    .line 1035
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    iget-object v0, v9, LX/GcL;->A0D:LX/0Rc;

    .line 1039
    .line 1040
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    const/16 v0, 0xb

    .line 1045
    .line 1046
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I1;

    .line 1047
    .line 1048
    invoke-direct {v1, v3, v6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 1049
    .line 1050
    .line 1051
    move-object/from16 v0, v33

    .line 1052
    .line 1053
    invoke-static {v1, v2, v0}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    new-instance v2, LX/NNy;

    .line 1058
    .line 1059
    move/from16 v1, v21

    .line 1060
    .line 1061
    invoke-direct {v2, v1, v1}, LX/NNy;-><init>(ZZ)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v2, v3}, LX/Dib;->A00(Ljava/lang/Object;LX/17J;)LX/17J;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    move-object/from16 v0, v24

    .line 1069
    .line 1070
    invoke-static {v0, v8, v1}, LX/HXh;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;LX/17J;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v8}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-static {v0}, LX/32e;->A00(Ljava/lang/Iterable;)LX/17J;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    return-object v0

    .line 1082
    :cond_4
    iget-object v2, v5, LX/Fz2;->A0U:LX/17G;

    .line 1083
    .line 1084
    const/16 v0, 0xd

    .line 1085
    .line 1086
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;

    .line 1087
    .line 1088
    invoke-direct {v1, v5, v6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 1089
    .line 1090
    .line 1091
    move-object/from16 v0, v37

    .line 1092
    .line 1093
    invoke-static {v1, v0, v2}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-static {v0}, LX/2pb;->A02(LX/17J;)LX/17J;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v34

    .line 1101
    goto/16 :goto_0

    .line 1102
    .line 1103
    :cond_5
    const-string v0, "This should not be called outside of call lifecycle!"

    .line 1104
    .line 1105
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    throw v0
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
.end method
