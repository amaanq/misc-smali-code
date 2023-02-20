.class public final LX/1CI;
.super LX/1CJ;
.source ""


# static fields
.field public static A00:LX/1CI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1CJ;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/instagram/user/model/User;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A3L()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0yM;->ArV()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A10()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    :cond_1
    return v1
    .line 31
.end method

.method public static A01(LX/9o5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9o5;->A03:LX/4ev;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "ProfileWizardPlugin_LoaderDialogFragmentName"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/08V;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/08V;->A0D()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 19

    .line 0
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/16 v18, 0x0

    .line 3
    .line 4
    move-object/from16 v12, p2

    .line 5
    .line 6
    move-object/from16 v0, v18

    .line 7
    .line 8
    invoke-static {v12, v1, v0}, LX/A0w;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 12
    .line 13
    invoke-virtual {v0, v12}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v10, LX/9o5;

    .line 18
    .line 19
    invoke-direct {v10, v0}, LX/9o5;-><init>(Lcom/instagram/user/model/User;)V

    .line 20
    .line 21
    .line 22
    new-instance v9, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v2, LX/97D;->A05:LX/97D;

    .line 28
    .line 29
    new-instance v0, LX/BN6;

    .line 30
    .line 31
    move-object/from16 v11, p0

    .line 32
    .line 33
    move-object/from16 v13, p1

    .line 34
    .line 35
    invoke-direct {v0, v13, v10, v11, v12}, LX/BN6;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9o5;LX/1CI;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/9oP;

    .line 39
    .line 40
    invoke-direct {v1, v2}, LX/9oP;-><init>(LX/Bdw;)V

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    iput-boolean v8, v1, LX/9oP;->A06:Z

    .line 45
    .line 46
    iput-object v0, v1, LX/9oP;->A02:LX/A94;

    .line 47
    .line 48
    sget-object v7, LX/A94;->A00:LX/A94;

    .line 49
    .line 50
    iput-object v7, v1, LX/9oP;->A03:LX/A94;

    .line 51
    .line 52
    sget-object v6, LX/A96;->A00:LX/A96;

    .line 53
    .line 54
    iput-object v6, v1, LX/9oP;->A00:LX/A96;

    .line 55
    .line 56
    sget-object v17, LX/A95;->A00:LX/A95;

    .line 57
    .line 58
    move-object/from16 v0, v17

    .line 59
    .line 60
    iput-object v0, v1, LX/9oP;->A01:LX/A95;

    .line 61
    .line 62
    sget-object v5, LX/A93;->A00:LX/A93;

    .line 63
    .line 64
    iput-object v5, v1, LX/9oP;->A05:LX/A93;

    .line 65
    .line 66
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object v3, LX/97D;->A06:LX/97D;

    .line 70
    .line 71
    new-instance v2, LX/BN7;

    .line 72
    .line 73
    invoke-direct {v2, v13, v10, v11, v12}, LX/BN7;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9o5;LX/1CI;Lcom/instagram/service/session/UserSession;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/BMz;

    .line 77
    .line 78
    invoke-direct {v0, v10, v11}, LX/BMz;-><init>(LX/9o5;LX/1CI;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LX/9oP;

    .line 82
    .line 83
    invoke-direct {v1, v3}, LX/9oP;-><init>(LX/Bdw;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v8, v1, LX/9oP;->A06:Z

    .line 87
    .line 88
    iput-object v2, v1, LX/9oP;->A02:LX/A94;

    .line 89
    .line 90
    iput-object v0, v1, LX/9oP;->A03:LX/A94;

    .line 91
    .line 92
    iput-object v6, v1, LX/9oP;->A00:LX/A96;

    .line 93
    .line 94
    move-object/from16 v0, v17

    .line 95
    .line 96
    iput-object v0, v1, LX/9oP;->A01:LX/A95;

    .line 97
    .line 98
    iput-object v5, v1, LX/9oP;->A05:LX/A93;

    .line 99
    .line 100
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/97D;->A03:LX/97D;

    .line 104
    .line 105
    new-instance v15, LX/BMs;

    .line 106
    .line 107
    invoke-direct {v15, v11, v12}, LX/BMs;-><init>(LX/1CI;Lcom/instagram/service/session/UserSession;)V

    .line 108
    .line 109
    .line 110
    new-instance v14, LX/BMm;

    .line 111
    .line 112
    invoke-direct {v14, v13, v12}, LX/BMm;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 113
    .line 114
    .line 115
    new-instance v4, LX/BN2;

    .line 116
    .line 117
    invoke-direct {v4, v10, v11, v12}, LX/BN2;-><init>(LX/9o5;LX/1CI;Lcom/instagram/service/session/UserSession;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, LX/BNA;

    .line 121
    .line 122
    invoke-direct {v3, v10, v11}, LX/BNA;-><init>(LX/9o5;LX/1CI;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, LX/BMx;

    .line 126
    .line 127
    invoke-direct {v2, v12}, LX/BMx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, LX/9oP;

    .line 131
    .line 132
    invoke-direct {v1, v0}, LX/9oP;-><init>(LX/Bdw;)V

    .line 133
    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    move/from16 v0, v16

    .line 138
    .line 139
    iput-boolean v0, v1, LX/9oP;->A06:Z

    .line 140
    .line 141
    iput-object v4, v1, LX/9oP;->A02:LX/A94;

    .line 142
    .line 143
    iput-object v2, v1, LX/9oP;->A03:LX/A94;

    .line 144
    .line 145
    iput-object v14, v1, LX/9oP;->A00:LX/A96;

    .line 146
    .line 147
    iput-object v15, v1, LX/9oP;->A01:LX/A95;

    .line 148
    .line 149
    iput-object v3, v1, LX/9oP;->A05:LX/A93;

    .line 150
    .line 151
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/97D;->A02:LX/97D;

    .line 155
    .line 156
    new-instance v15, LX/BMn;

    .line 157
    .line 158
    invoke-direct {v15, v11, v12}, LX/BMn;-><init>(LX/1CI;Lcom/instagram/service/session/UserSession;)V

    .line 159
    .line 160
    .line 161
    new-instance v14, LX/BMm;

    .line 162
    .line 163
    invoke-direct {v14, v13, v12}, LX/BMm;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 164
    .line 165
    .line 166
    new-instance v4, LX/BN3;

    .line 167
    .line 168
    invoke-direct {v4, v10, v11, v12}, LX/BN3;-><init>(LX/9o5;LX/1CI;Lcom/instagram/service/session/UserSession;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, LX/BNB;

    .line 172
    .line 173
    invoke-direct {v3, v10, v11}, LX/BNB;-><init>(LX/9o5;LX/1CI;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, LX/BMx;

    .line 177
    .line 178
    invoke-direct {v2, v12}, LX/BMx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, LX/9oP;

    .line 182
    .line 183
    invoke-direct {v1, v0}, LX/9oP;-><init>(LX/Bdw;)V

    .line 184
    .line 185
    .line 186
    move/from16 v0, v16

    .line 187
    .line 188
    iput-boolean v0, v1, LX/9oP;->A06:Z

    .line 189
    .line 190
    iput-object v4, v1, LX/9oP;->A02:LX/A94;

    .line 191
    .line 192
    iput-object v2, v1, LX/9oP;->A03:LX/A94;

    .line 193
    .line 194
    iput-object v14, v1, LX/9oP;->A00:LX/A96;

    .line 195
    .line 196
    iput-object v15, v1, LX/9oP;->A01:LX/A95;

    .line 197
    .line 198
    iput-object v3, v1, LX/9oP;->A05:LX/A93;

    .line 199
    .line 200
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/97D;->A01:LX/97D;

    .line 204
    .line 205
    new-instance v15, LX/BMo;

    .line 206
    .line 207
    invoke-direct {v15, v11, v12}, LX/BMo;-><init>(LX/1CI;Lcom/instagram/service/session/UserSession;)V

    .line 208
    .line 209
    .line 210
    new-instance v14, LX/BMm;

    .line 211
    .line 212
    invoke-direct {v14, v13, v12}, LX/BMm;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 213
    .line 214
    .line 215
    new-instance v4, LX/BN0;

    .line 216
    .line 217
    invoke-direct {v4, v10, v11, v12}, LX/BN0;-><init>(LX/9o5;LX/1CI;Lcom/instagram/service/session/UserSession;)V

    .line 218
    .line 219
    .line 220
    new-instance v3, LX/BN9;

    .line 221
    .line 222
    invoke-direct {v3, v10, v11}, LX/BN9;-><init>(LX/9o5;LX/1CI;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, LX/BMx;

    .line 226
    .line 227
    invoke-direct {v2, v12}, LX/BMx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, LX/9oP;

    .line 231
    .line 232
    invoke-direct {v1, v0}, LX/9oP;-><init>(LX/Bdw;)V

    .line 233
    .line 234
    .line 235
    move/from16 v0, v16

    .line 236
    .line 237
    iput-boolean v0, v1, LX/9oP;->A06:Z

    .line 238
    .line 239
    iput-object v4, v1, LX/9oP;->A02:LX/A94;

    .line 240
    .line 241
    iput-object v2, v1, LX/9oP;->A03:LX/A94;

    .line 242
    .line 243
    iput-object v14, v1, LX/9oP;->A00:LX/A96;

    .line 244
    .line 245
    iput-object v15, v1, LX/9oP;->A01:LX/A95;

    .line 246
    .line 247
    iput-object v3, v1, LX/9oP;->A05:LX/A93;

    .line 248
    .line 249
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    sget-object v3, LX/97D;->A09:LX/97D;

    .line 253
    .line 254
    new-instance v2, LX/BMp;

    .line 255
    .line 256
    invoke-direct {v2, v10, v11}, LX/BMp;-><init>(LX/9o5;LX/1CI;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, LX/BMy;

    .line 260
    .line 261
    invoke-direct {v1, v10, v11}, LX/BMy;-><init>(LX/9o5;LX/1CI;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, LX/9oP;

    .line 265
    .line 266
    invoke-direct {v0, v3}, LX/9oP;-><init>(LX/Bdw;)V

    .line 267
    .line 268
    .line 269
    iput-boolean v8, v0, LX/9oP;->A06:Z

    .line 270
    .line 271
    iput-object v1, v0, LX/9oP;->A02:LX/A94;

    .line 272
    .line 273
    iput-object v7, v0, LX/9oP;->A03:LX/A94;

    .line 274
    .line 275
    iput-object v6, v0, LX/9oP;->A00:LX/A96;

    .line 276
    .line 277
    iput-object v2, v0, LX/9oP;->A01:LX/A95;

    .line 278
    .line 279
    iput-object v5, v0, LX/9oP;->A05:LX/A93;

    .line 280
    .line 281
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    sget-object v3, LX/97D;->A07:LX/97D;

    .line 285
    .line 286
    new-instance v2, LX/BMq;

    .line 287
    .line 288
    invoke-direct {v2, v10, v11}, LX/BMq;-><init>(LX/9o5;LX/1CI;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, LX/BN4;

    .line 292
    .line 293
    invoke-direct {v1, v13, v10, v11, v12}, LX/BN4;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9o5;LX/1CI;Lcom/instagram/service/session/UserSession;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, LX/9oP;

    .line 297
    .line 298
    invoke-direct {v0, v3}, LX/9oP;-><init>(LX/Bdw;)V

    .line 299
    .line 300
    .line 301
    iput-boolean v8, v0, LX/9oP;->A06:Z

    .line 302
    .line 303
    iput-object v1, v0, LX/9oP;->A02:LX/A94;

    .line 304
    .line 305
    iput-object v7, v0, LX/9oP;->A03:LX/A94;

    .line 306
    .line 307
    iput-object v6, v0, LX/9oP;->A00:LX/A96;

    .line 308
    .line 309
    iput-object v2, v0, LX/9oP;->A01:LX/A95;

    .line 310
    .line 311
    iput-object v5, v0, LX/9oP;->A05:LX/A93;

    .line 312
    .line 313
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sget-object v3, LX/97D;->A08:LX/97D;

    .line 321
    .line 322
    new-instance v2, LX/BMr;

    .line 323
    .line 324
    invoke-direct {v2, v10, v11}, LX/BMr;-><init>(LX/9o5;LX/1CI;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, LX/BN5;

    .line 328
    .line 329
    invoke-direct {v1, v0, v10, v11, v12}, LX/BN5;-><init>(Landroid/content/Context;LX/9o5;LX/1CI;Lcom/instagram/service/session/UserSession;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, LX/9oP;

    .line 333
    .line 334
    invoke-direct {v0, v3}, LX/9oP;-><init>(LX/Bdw;)V

    .line 335
    .line 336
    .line 337
    iput-boolean v8, v0, LX/9oP;->A06:Z

    .line 338
    .line 339
    iput-object v1, v0, LX/9oP;->A02:LX/A94;

    .line 340
    .line 341
    iput-object v7, v0, LX/9oP;->A03:LX/A94;

    .line 342
    .line 343
    iput-object v6, v0, LX/9oP;->A00:LX/A96;

    .line 344
    .line 345
    iput-object v2, v0, LX/9oP;->A01:LX/A95;

    .line 346
    .line 347
    iput-object v5, v0, LX/9oP;->A05:LX/A93;

    .line 348
    .line 349
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    sget-object v2, LX/97D;->A04:LX/97D;

    .line 353
    .line 354
    new-instance v0, LX/BN1;

    .line 355
    .line 356
    invoke-direct {v0, v10, v11, v12}, LX/BN1;-><init>(LX/9o5;LX/1CI;Lcom/instagram/service/session/UserSession;)V

    .line 357
    .line 358
    .line 359
    new-instance v1, LX/9oP;

    .line 360
    .line 361
    invoke-direct {v1, v2}, LX/9oP;-><init>(LX/Bdw;)V

    .line 362
    .line 363
    .line 364
    iput-boolean v8, v1, LX/9oP;->A06:Z

    .line 365
    .line 366
    iput-object v0, v1, LX/9oP;->A02:LX/A94;

    .line 367
    .line 368
    iput-object v7, v1, LX/9oP;->A03:LX/A94;

    .line 369
    .line 370
    iput-object v6, v1, LX/9oP;->A00:LX/A96;

    .line 371
    .line 372
    move-object/from16 v0, v17

    .line 373
    .line 374
    iput-object v0, v1, LX/9oP;->A01:LX/A95;

    .line 375
    .line 376
    iput-object v5, v1, LX/9oP;->A05:LX/A93;

    .line 377
    .line 378
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    new-instance v3, LX/9t4;

    .line 382
    .line 383
    invoke-direct {v3}, LX/9t4;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, v3, LX/9t4;->A03:Ljava/util/List;

    .line 391
    .line 392
    iput-object v3, v10, LX/9o5;->A05:LX/9t4;

    .line 393
    .line 394
    new-instance v2, LX/BMu;

    .line 395
    .line 396
    invoke-direct {v2, v10, v11}, LX/BMu;-><init>(LX/9o5;LX/1CI;)V

    .line 397
    .line 398
    .line 399
    const-string v1, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    .line 400
    .line 401
    move-object/from16 v0, v18

    .line 402
    .line 403
    invoke-virtual {v11, v3, v2, v0, v1}, LX/3D8;->A06(LX/9t4;LX/AAR;Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-void
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
.end method
