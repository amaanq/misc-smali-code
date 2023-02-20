.class public final LX/ElJ;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:LX/1dv;

.field public final synthetic A01:LX/4EV;

.field public final synthetic A02:LX/1MO;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/1dv;LX/4EV;LX/1MO;Z)V
    .locals 1

    iput-object p2, p0, LX/ElJ;->A01:LX/4EV;

    iput-object p3, p0, LX/ElJ;->A02:LX/1MO;

    iput-object p1, p0, LX/ElJ;->A00:LX/1dv;

    iput-boolean p4, p0, LX/ElJ;->A03:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/ElJ;->A01:LX/4EV;

    .line 3
    .line 4
    iget-object v7, v3, LX/4EV;->A02:LX/Bic;

    .line 5
    .line 6
    iget-object v2, v4, LX/ElJ;->A02:LX/1MO;

    .line 7
    .line 8
    iget-object v0, v3, LX/4EV;->A05:LX/Bgl;

    .line 9
    .line 10
    iget-object v0, v0, LX/Bgl;->A04:LX/2BQ;

    .line 11
    .line 12
    invoke-static {v0}, LX/BeP;->A05(LX/2BQ;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v4, LX/ElJ;->A00:LX/1dv;

    .line 17
    .line 18
    iget-object v0, v0, LX/1dv;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    sget-object v0, LX/BlZ;->A08:LX/BlZ;

    .line 27
    .line 28
    :goto_0
    iget-object v9, v0, LX/BlZ;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v9}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v8, v3, LX/4EV;->A04:LX/4vh;

    .line 34
    .line 35
    iget-boolean v5, v4, LX/ElJ;->A03:Z

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    invoke-static {v14, v2, v8}, LX/7bw;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    iget-object v3, v7, LX/Bic;->A0X:LX/1la;

    .line 43
    .line 44
    iget-object v4, v7, LX/Bic;->A0d:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    iget-object v0, v7, LX/Bic;->A0Q:LX/BgX;

    .line 47
    .line 48
    iget-object v13, v0, LX/BgX;->A01:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v7, LX/Bic;->A0R:LX/BgZ;

    .line 51
    .line 52
    iget-object v12, v0, LX/BgZ;->A00:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-static {v3, v4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0t(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-static {v11}, LX/54O;->A1Z(LX/0B2;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    sget-object v0, LX/BjI;->A0N:LX/BjI;

    .line 70
    .line 71
    invoke-static {v0, v11}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/4i1;->A0T:LX/4i1;

    .line 75
    .line 76
    invoke-static {v0, v11, v3}, LX/BeQ;->A0o(LX/0Av;LX/0B2;LX/0je;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v11, v2}, LX/BeO;->A0O(LX/0B2;LX/1MO;)LX/1MY;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    int-to-long v0, v1

    .line 84
    invoke-static {v11, v0, v1}, LX/7bw;->A16(LX/0B2;J)V

    .line 85
    .line 86
    .line 87
    invoke-static {v11, v13}, LX/BeM;->A1J(LX/0B2;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Q(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v11, v3}, LX/BeP;->A17(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1MY;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, LX/BeN;->A0m(LX/1MO;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v11, v0}, LX/BeM;->A1D(LX/0B2;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, LX/0B2;->Bpe()V

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-static {}, LX/1NV;->A00()LX/2QR;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, LX/2QR;->A00:LX/0Rc;

    .line 115
    .line 116
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v3, v7, LX/Bic;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    invoke-static {}, LX/1NV;->A00()LX/2QR;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v5, :cond_2

    .line 126
    .line 127
    invoke-static {v4}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1, v14}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, LX/6AO;->A04(Ljava/lang/Boolean;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v6, v1, LX/6AO;->A0h:Z

    .line 142
    .line 143
    const v0, 0x3f666666    # 0.9f

    .line 144
    .line 145
    .line 146
    iput v0, v1, LX/6AO;->A00:F

    .line 147
    .line 148
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v2, v4}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    invoke-static {}, LX/1NV;->A00()LX/2QR;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, LX/2QR;->A01:LX/0Rc;

    .line 163
    .line 164
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, LX/BeN;->A0m(LX/1MO;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    const/4 v12, 0x2

    .line 180
    invoke-static {v13, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v11, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    const/4 v5, 0x4

    .line 187
    const/4 v0, 0x5

    .line 188
    new-instance v2, LX/Ffi;

    .line 189
    .line 190
    invoke-direct {v2}, LX/Ffi;-><init>()V

    .line 191
    .line 192
    .line 193
    new-array v1, v0, [Lkotlin/Pair;

    .line 194
    .line 195
    iget-object v4, v4, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 196
    .line 197
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 198
    .line 199
    invoke-static {v0, v4, v1, v14}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    const-string v0, "arg_media_id"

    .line 203
    .line 204
    invoke-static {v0, v15, v1, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x5f4

    .line 208
    .line 209
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v13, v1, v12}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x380

    .line 217
    .line 218
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v11, v1, v10}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x5f5

    .line 226
    .line 227
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v9, v1, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v1}, LX/7bt;->A1M(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 235
    .line 236
    .line 237
    iput-object v7, v2, LX/Ffi;->A03:LX/6AR;

    .line 238
    .line 239
    iput-object v8, v2, LX/Ffi;->A00:LX/4vh;

    .line 240
    .line 241
    :goto_1
    invoke-static {v3, v2, v7}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 242
    .line 243
    .line 244
    :cond_1
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_2
    iget-object v5, v0, LX/2QR;->A02:LX/0Rc;

    .line 248
    .line 249
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 253
    .line 254
    const-wide v0, 0x810c3100081b9dL

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    const v0, 0x7f11031a

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v0, 0x7f110319

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v4}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5, v1, v0}, LX/9uy;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const v2, 0x7f110339

    .line 287
    .line 288
    .line 289
    const/4 v1, 0x2

    .line 290
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;

    .line 291
    .line 292
    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v0, v2}, LX/9uy;->A03(Landroid/view/View$OnClickListener;I)V

    .line 296
    .line 297
    .line 298
    const v2, 0x7f1118a6

    .line 299
    .line 300
    .line 301
    const/4 v1, 0x5

    .line 302
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 303
    .line 304
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v5}, LX/BeO;->A0p(Landroid/app/Activity;LX/9uy;)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_3
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 318
    .line 319
    const-wide v0, 0x810c3100071b9cL

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_1

    .line 329
    .line 330
    invoke-static {v4}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1, v6}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 335
    .line 336
    .line 337
    iput-boolean v6, v1, LX/6AO;->A0h:Z

    .line 338
    .line 339
    const v0, 0x3f19999a    # 0.6f

    .line 340
    .line 341
    .line 342
    iput v0, v1, LX/6AO;->A00:F

    .line 343
    .line 344
    const/16 v0, 0x31a

    .line 345
    .line 346
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v1, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 351
    .line 352
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-static {}, LX/1NV;->A00()LX/2QR;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v0, v0, LX/2QR;->A01:LX/0Rc;

    .line 361
    .line 362
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/GgH;

    .line 367
    .line 368
    invoke-virtual {v0, v4}, LX/GgH;->A00(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_4
    sget-object v0, LX/BlZ;->A06:LX/BlZ;

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_5
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    throw v0
    .line 383
.end method
