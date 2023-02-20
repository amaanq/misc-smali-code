.class public final LX/CJq;
.super LX/1bn;
.source ""

# interfaces
.implements LX/4dY;
.implements LX/1bx;
.implements LX/Env;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadDetailsPrivacyAndSafetyFragment"


# instance fields
.field public A00:LX/Erg;

.field public A01:LX/7k9;

.field public A02:LX/5t5;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Landroid/content/Context;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/0hS;

.field public A07:Lcom/instagram/direct/capabilities/Capabilities;

.field public A08:LX/CNQ;

.field public A09:LX/Bnh;

.field public final A0A:LX/1Ml;

.field public final A0B:LX/1KX;

.field public final A0C:LX/2sx;

.field public final A0D:LX/6PT;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CJq;->A0C:LX/2sx;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape230S0100000_4_I1;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape230S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/CJq;->A0D:LX/6PT;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape226S0100000_I1_4;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape226S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/CJq;->A0B:LX/1KX;

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/CJq;->A0A:LX/1Ml;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static final A00(LX/CJq;)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/CJq;->A01:LX/7k9;

    .line 3
    .line 4
    if-eqz v4, :cond_f

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v14

    .line 10
    if-eqz v14, :cond_f

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    if-eqz v15, :cond_f

    .line 17
    .line 18
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f1112bf

    .line 23
    .line 24
    .line 25
    new-instance v3, LX/7e1;

    .line 26
    .line 27
    invoke-direct {v3, v2}, LX/7e1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    new-array v2, v2, [LX/EqG;

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    iget-object v9, v0, LX/CJq;->A03:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    const-string v12, "userSession"

    .line 37
    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    iget-object v8, v0, LX/CJq;->A07:Lcom/instagram/direct/capabilities/Capabilities;

    .line 41
    .line 42
    const-string v11, "threadCapabilities"

    .line 43
    .line 44
    if-eqz v8, :cond_d

    .line 45
    .line 46
    iget-object v7, v0, LX/CJq;->A00:LX/Erg;

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    const-string v12, "clientInfra"

    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_1
    iget-object v6, v0, LX/CJq;->A06:LX/0hS;

    .line 58
    .line 59
    const-string v10, "typedLogger"

    .line 60
    .line 61
    if-eqz v6, :cond_c

    .line 62
    .line 63
    iget-object v5, v0, LX/CJq;->A0D:LX/6PT;

    .line 64
    .line 65
    new-instance v16, LX/B4p;

    .line 66
    .line 67
    move-object/from16 v17, v14

    .line 68
    .line 69
    move-object/from16 v18, v6

    .line 70
    .line 71
    move-object/from16 v19, v8

    .line 72
    .line 73
    move-object/from16 v20, v7

    .line 74
    .line 75
    move-object/from16 v21, v4

    .line 76
    .line 77
    move-object/from16 v22, v5

    .line 78
    .line 79
    move-object/from16 v23, v9

    .line 80
    .line 81
    invoke-direct/range {v16 .. v23}, LX/B4p;-><init>(Landroid/content/Context;LX/0hS;Lcom/instagram/direct/capabilities/Capabilities;LX/Erg;LX/7k9;LX/6PT;Lcom/instagram/service/session/UserSession;)V

    .line 82
    .line 83
    .line 84
    aput-object v16, v2, v13

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    iget-object v6, v0, LX/CJq;->A03:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    if-eqz v6, :cond_0

    .line 90
    .line 91
    iget-object v5, v0, LX/CJq;->A07:Lcom/instagram/direct/capabilities/Capabilities;

    .line 92
    .line 93
    if-eqz v5, :cond_d

    .line 94
    .line 95
    invoke-static {v6}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    new-instance v13, LX/B4k;

    .line 100
    .line 101
    move-object/from16 v16, v5

    .line 102
    .line 103
    move-object/from16 v17, v4

    .line 104
    .line 105
    move-object/from16 v19, v6

    .line 106
    .line 107
    invoke-direct/range {v13 .. v19}, LX/B4k;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;LX/1A6;Lcom/instagram/service/session/UserSession;)V

    .line 108
    .line 109
    .line 110
    aput-object v13, v2, v7

    .line 111
    .line 112
    const/4 v8, 0x2

    .line 113
    iget-object v7, v0, LX/CJq;->A03:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    if-eqz v7, :cond_0

    .line 116
    .line 117
    iget-object v6, v0, LX/CJq;->A07:Lcom/instagram/direct/capabilities/Capabilities;

    .line 118
    .line 119
    if-eqz v6, :cond_d

    .line 120
    .line 121
    invoke-static {v7}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 122
    .line 123
    .line 124
    move-result-object v19

    .line 125
    iget-object v5, v0, LX/CJq;->A03:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    if-eqz v5, :cond_0

    .line 128
    .line 129
    invoke-static {v5}, LX/9Gn;->A00(Lcom/instagram/service/session/UserSession;)LX/HHT;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    new-instance v13, LX/B4n;

    .line 134
    .line 135
    move-object/from16 v17, v6

    .line 136
    .line 137
    move-object/from16 v18, v4

    .line 138
    .line 139
    move-object/from16 v20, v7

    .line 140
    .line 141
    invoke-direct/range {v13 .. v20}, LX/B4n;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/HHT;Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;LX/1A6;Lcom/instagram/service/session/UserSession;)V

    .line 142
    .line 143
    .line 144
    aput-object v13, v2, v8

    .line 145
    .line 146
    const/4 v8, 0x3

    .line 147
    iget-object v7, v0, LX/CJq;->A03:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    if-eqz v7, :cond_0

    .line 150
    .line 151
    iget-object v6, v0, LX/CJq;->A07:Lcom/instagram/direct/capabilities/Capabilities;

    .line 152
    .line 153
    if-eqz v6, :cond_d

    .line 154
    .line 155
    invoke-static {v7}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 156
    .line 157
    .line 158
    move-result-object v22

    .line 159
    new-instance v5, LX/EG7;

    .line 160
    .line 161
    invoke-direct {v5, v0}, LX/EG7;-><init>(LX/CJq;)V

    .line 162
    .line 163
    .line 164
    new-instance v16, LX/B4q;

    .line 165
    .line 166
    move-object/from16 v17, v15

    .line 167
    .line 168
    move-object/from16 v18, v14

    .line 169
    .line 170
    move-object/from16 v19, v6

    .line 171
    .line 172
    move-object/from16 v20, v5

    .line 173
    .line 174
    move-object/from16 v23, v7

    .line 175
    .line 176
    invoke-direct/range {v16 .. v23}, LX/B4q;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;LX/ACk;LX/7k9;LX/1A6;Lcom/instagram/service/session/UserSession;)V

    .line 177
    .line 178
    .line 179
    aput-object v16, v2, v8

    .line 180
    .line 181
    const/4 v6, 0x4

    .line 182
    iget-object v5, v0, LX/CJq;->A03:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    if-eqz v5, :cond_0

    .line 185
    .line 186
    new-instance v13, LX/B4f;

    .line 187
    .line 188
    move-object/from16 v16, v0

    .line 189
    .line 190
    move-object/from16 v17, v4

    .line 191
    .line 192
    move-object/from16 v18, v5

    .line 193
    .line 194
    invoke-direct/range {v13 .. v18}, LX/B4f;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/7k9;Lcom/instagram/service/session/UserSession;)V

    .line 195
    .line 196
    .line 197
    aput-object v13, v2, v6

    .line 198
    .line 199
    const/4 v7, 0x5

    .line 200
    iget-object v6, v0, LX/CJq;->A03:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    if-eqz v6, :cond_0

    .line 203
    .line 204
    new-instance v5, LX/EFp;

    .line 205
    .line 206
    invoke-direct {v5, v0, v4, v6}, LX/EFp;-><init>(LX/Env;LX/7k9;Lcom/instagram/service/session/UserSession;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v2, v7}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v3, v1, v2}, LX/CJq;->A01(LX/7e1;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    iget-object v6, v0, LX/CJq;->A03:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    if-eqz v6, :cond_0

    .line 219
    .line 220
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 221
    .line 222
    const-wide v2, 0x8108b100071242L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v5, v6, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-nez v9, :cond_3

    .line 236
    .line 237
    iget-object v8, v0, LX/CJq;->A03:Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    if-eqz v8, :cond_0

    .line 240
    .line 241
    iget-object v6, v0, LX/CJq;->A07:Lcom/instagram/direct/capabilities/Capabilities;

    .line 242
    .line 243
    if-eqz v6, :cond_d

    .line 244
    .line 245
    iget-object v5, v0, LX/CJq;->A06:LX/0hS;

    .line 246
    .line 247
    if-eqz v5, :cond_c

    .line 248
    .line 249
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    iget-object v3, v0, LX/CJq;->A09:LX/Bnh;

    .line 254
    .line 255
    const-string v2, "restrictController"

    .line 256
    .line 257
    if-nez v3, :cond_2

    .line 258
    .line 259
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_2
    const/16 p0, 0x1

    .line 265
    .line 266
    new-instance v13, LX/EG3;

    .line 267
    .line 268
    move-object/from16 v20, v3

    .line 269
    .line 270
    move-object/from16 v22, v8

    .line 271
    .line 272
    move-object/from16 v23, v3

    .line 273
    .line 274
    move-object/from16 v17, v0

    .line 275
    .line 276
    move-object/from16 v18, v5

    .line 277
    .line 278
    move-object/from16 v19, v6

    .line 279
    .line 280
    invoke-direct/range {v13 .. v24}, LX/EG3;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/06I;LX/0je;LX/0hS;Lcom/instagram/direct/capabilities/Capabilities;LX/Bnh;LX/7k9;Lcom/instagram/service/session/UserSession;LX/I73;Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_3
    iget-object v8, v0, LX/CJq;->A03:Lcom/instagram/service/session/UserSession;

    .line 287
    .line 288
    if-eqz v8, :cond_0

    .line 289
    .line 290
    iget-object v6, v0, LX/CJq;->A07:Lcom/instagram/direct/capabilities/Capabilities;

    .line 291
    .line 292
    if-eqz v6, :cond_d

    .line 293
    .line 294
    const/4 v5, 0x1

    .line 295
    new-instance v3, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/actions/IDxMCallbackShape107S0100000_4_I1;

    .line 296
    .line 297
    invoke-direct {v3, v0, v5}, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/actions/IDxMCallbackShape107S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    new-instance v2, LX/EFv;

    .line 301
    .line 302
    move-object/from16 v16, v2

    .line 303
    .line 304
    move-object/from16 v17, v14

    .line 305
    .line 306
    move-object/from16 v18, v0

    .line 307
    .line 308
    move-object/from16 v19, v6

    .line 309
    .line 310
    move-object/from16 v20, v4

    .line 311
    .line 312
    move-object/from16 v21, v3

    .line 313
    .line 314
    move-object/from16 v22, v8

    .line 315
    .line 316
    invoke-direct/range {v16 .. v22}, LX/EFv;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;LX/DVI;Lcom/instagram/service/session/UserSession;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    if-nez v9, :cond_4

    .line 323
    .line 324
    iget-object v6, v0, LX/CJq;->A03:Lcom/instagram/service/session/UserSession;

    .line 325
    .line 326
    if-eqz v6, :cond_0

    .line 327
    .line 328
    iget-object v3, v0, LX/CJq;->A07:Lcom/instagram/direct/capabilities/Capabilities;

    .line 329
    .line 330
    if-eqz v3, :cond_d

    .line 331
    .line 332
    iget-object v2, v0, LX/CJq;->A0C:LX/2sx;

    .line 333
    .line 334
    new-instance v13, LX/EG1;

    .line 335
    .line 336
    move-object v14, v0

    .line 337
    move-object/from16 v16, v0

    .line 338
    .line 339
    move-object/from16 v17, v2

    .line 340
    .line 341
    move-object/from16 v18, v3

    .line 342
    .line 343
    move-object/from16 v19, v4

    .line 344
    .line 345
    move-object/from16 v20, v6

    .line 346
    .line 347
    move/from16 v21, v5

    .line 348
    .line 349
    invoke-direct/range {v13 .. v21}, LX/EG1;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/2sx;Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;Lcom/instagram/service/session/UserSession;Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :cond_4
    const v3, 0x7f1112be

    .line 356
    .line 357
    .line 358
    new-instance v2, LX/7e1;

    .line 359
    .line 360
    invoke-direct {v2, v3}, LX/7e1;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v2, v1, v7}, LX/CJq;->A01(LX/7e1;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    if-nez v9, :cond_6

    .line 367
    .line 368
    const v2, 0x7f1112c0

    .line 369
    .line 370
    .line 371
    new-instance v7, LX/7e1;

    .line 372
    .line 373
    invoke-direct {v7, v2}, LX/7e1;-><init>(I)V

    .line 374
    .line 375
    .line 376
    iget-object v6, v0, LX/CJq;->A04:Landroid/content/Context;

    .line 377
    .line 378
    if-nez v6, :cond_5

    .line 379
    .line 380
    const-string v12, "themedContext"

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_5
    iget-object v3, v0, LX/CJq;->A03:Lcom/instagram/service/session/UserSession;

    .line 385
    .line 386
    if-eqz v3, :cond_0

    .line 387
    .line 388
    iget-object v2, v0, LX/CJq;->A07:Lcom/instagram/direct/capabilities/Capabilities;

    .line 389
    .line 390
    if-eqz v2, :cond_d

    .line 391
    .line 392
    new-instance v8, LX/EFx;

    .line 393
    .line 394
    move-object v9, v6

    .line 395
    move-object v10, v15

    .line 396
    move-object v11, v0

    .line 397
    move-object v12, v2

    .line 398
    move-object v13, v4

    .line 399
    move-object v14, v3

    .line 400
    move v15, v5

    .line 401
    invoke-direct/range {v8 .. v15}, LX/EFx;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;Lcom/instagram/service/session/UserSession;Z)V

    .line 402
    .line 403
    .line 404
    invoke-static {v8}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v7, v1, v2}, LX/CJq;->A01(LX/7e1;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    :cond_6
    iget-object v10, v0, LX/CJq;->A08:LX/CNQ;

    .line 412
    .line 413
    const-string v12, "adapter"

    .line 414
    .line 415
    if-eqz v10, :cond_0

    .line 416
    .line 417
    iget-object v9, v10, LX/CNQ;->A05:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10}, LX/2vl;->clear()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    const/4 v8, 0x0

    .line 433
    const/4 v7, 0x0

    .line 434
    :goto_2
    if-ge v7, v11, :cond_b

    .line 435
    .line 436
    invoke-static {v9, v7}, LX/54O;->A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    instance-of v1, v6, LX/7e1;

    .line 441
    .line 442
    if-eqz v1, :cond_7

    .line 443
    .line 444
    iget-object v2, v10, LX/CNQ;->A00:LX/7e5;

    .line 445
    .line 446
    iget-object v1, v10, LX/CNQ;->A01:LX/7e2;

    .line 447
    .line 448
    invoke-virtual {v10, v6, v2, v1}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 449
    .line 450
    .line 451
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_7
    instance-of v1, v6, LX/BLH;

    .line 455
    .line 456
    if-eqz v1, :cond_8

    .line 457
    .line 458
    iget-object v1, v10, LX/CNQ;->A03:LX/8ci;

    .line 459
    .line 460
    invoke-virtual {v10, v6, v1}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 461
    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_8
    instance-of v1, v6, LX/BLF;

    .line 465
    .line 466
    if-eqz v1, :cond_a

    .line 467
    .line 468
    const/4 v4, 0x1

    .line 469
    invoke-static {v7}, LX/54P;->A1R(I)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    sub-int/2addr v1, v5

    .line 478
    if-eq v7, v1, :cond_9

    .line 479
    .line 480
    const/4 v4, 0x0

    .line 481
    :cond_9
    new-instance v2, LX/9ls;

    .line 482
    .line 483
    invoke-direct {v2, v3, v4, v8, v8}, LX/9ls;-><init>(ZZZZ)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v10, LX/CNQ;->A02:LX/8ch;

    .line 487
    .line 488
    invoke-virtual {v10, v6, v2, v1}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 489
    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_a
    instance-of v1, v6, LX/AKY;

    .line 493
    .line 494
    if-eqz v1, :cond_e

    .line 495
    .line 496
    iget-object v1, v10, LX/CNQ;->A04:LX/7jf;

    .line 497
    .line 498
    invoke-virtual {v10, v6, v1}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 499
    .line 500
    .line 501
    goto :goto_3

    .line 502
    :cond_b
    iget-object v0, v0, LX/CJq;->A08:LX/CNQ;

    .line 503
    .line 504
    if-eqz v0, :cond_0

    .line 505
    .line 506
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_c
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :cond_d
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :cond_e
    const-string v1, "invalid item type "

    .line 521
    .line 522
    invoke-static {v6}, LX/7bv;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v1, v0}, LX/54P;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    throw v0

    .line 531
    :cond_f
    return-void
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method

.method public static final A01(LX/7e1;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v1}, LX/BeS;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v2}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final ANo()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/CJq;->A00(LX/CJq;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Boz()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/7c0;->A15(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final BpG()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJq;->A00:LX/Erg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "clientInfra"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/BeN;->A1L(LX/Erg;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/7c1;->A1A(LX/1lT;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1112c1

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_thread_info"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJq;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x44d95e5d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v3}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CJq;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/direct/capabilities/Capabilities;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    iput-object v0, p0, LX/CJq;->A07:Lcom/instagram/direct/capabilities/Capabilities;

    .line 35
    .line 36
    invoke-static {v3}, LX/DYP;->A00(Landroid/os/Bundle;)LX/5t5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iput-object v0, p0, LX/CJq;->A02:LX/5t5;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CURRENT_THEME_ID"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 54
    .line 55
    invoke-direct {v0, v5, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-object v0, p0, LX/CJq;->A04:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v4, p0, LX/CJq;->A03:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    const-string v3, "userSession"

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    const-string v0, "direct_thread_info"

    .line 67
    .line 68
    invoke-static {v4, v0}, LX/BeO;->A0I(LX/0hc;Ljava/lang/String;)LX/0hS;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/CJq;->A06:LX/0hS;

    .line 73
    .line 74
    iget-object v1, p0, LX/CJq;->A02:LX/5t5;

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    const-string v3, "threadId"

    .line 79
    .line 80
    :cond_0
    :goto_1
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    throw v1

    .line 85
    :cond_1
    iget-object v0, p0, LX/CJq;->A07:Lcom/instagram/direct/capabilities/Capabilities;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const-string v3, "threadCapabilities"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {v5, v0, v1, v4}, LX/BoA;->A01(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;LX/5t5;Lcom/instagram/service/session/UserSession;)LX/Erg;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/CJq;->A00:LX/Erg;

    .line 97
    .line 98
    iget-object v1, p0, LX/CJq;->A03:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    new-instance v0, LX/Bnh;

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, LX/Bnh;-><init>(LX/4dY;Lcom/instagram/service/session/UserSession;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/CJq;->A09:LX/Bnh;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/CJq;->A00:LX/Erg;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    const-string v3, "clientInfra"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move-object v0, v5

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-static {v0}, LX/BeN;->A1M(LX/Erg;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x4322fa3f

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    const-string v0, "threadId can\'t be null"

    .line 132
    .line 133
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x64a0564

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const-string v0, "threadCapabilities can\'t be null"

    .line 142
    .line 143
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x58db2427

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 151
    .line 152
    .line 153
    throw v1
    .line 154
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x22946420

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c037c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x7ca2cdaa

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x7da4695

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CJq;->A09:LX/Bnh;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "restrictController"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x3f962cbe

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x6652853b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CJq;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/54O;->A18()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v1, LX/5I4;

    .line 24
    .line 25
    iget-object v0, p0, LX/CJq;->A0B:LX/1KX;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/1KZ;

    .line 31
    .line 32
    iget-object v0, p0, LX/CJq;->A0A:LX/1Ml;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x1a5ea150

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x29ee52a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CJq;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/54O;->A18()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v1, LX/5I4;

    .line 24
    .line 25
    iget-object v0, p0, LX/CJq;->A0B:LX/1KX;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/1KZ;

    .line 31
    .line 32
    iget-object v0, p0, LX/CJq;->A0A:LX/1Ml;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x3b1a45e2

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0924b8

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object v0, p0, LX/CJq;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, LX/CNQ;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/CNQ;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/CJq;->A08:LX/CNQ;

    .line 28
    .line 29
    iget-object v1, p0, LX/CJq;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const-string v0, "recyclerView"

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/CJq;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v1, v0}, LX/7bv;->A12(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/CJq;->A0C:LX/2sx;

    .line 47
    .line 48
    iget-object v0, p0, LX/CJq;->A00:LX/Erg;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, LX/Erg;->B0w()LX/EsG;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, LX/EsG;->ANE()LX/2sm;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x12

    .line 61
    .line 62
    invoke-static {v1, v2, p0, v0}, LX/BeN;->A1I(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/CJq;->A00:LX/Erg;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v0}, LX/BeN;->A1L(LX/Erg;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const-string v0, "clientInfra"

    .line 74
    .line 75
    :cond_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
