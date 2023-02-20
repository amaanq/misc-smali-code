.class public Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_6;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_6;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_6;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_6;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_6;->A03:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v1, 0x56c8d784

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_6;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/E8l;

    .line 17
    .line 18
    iget-object v5, v1, LX/E8l;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v1, LX/006;->A1Q:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v5, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_6;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/CTL;

    .line 27
    .line 28
    iget-object v6, v1, LX/CTL;->A00:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v1, LX/0TQ;->A05:LX/0TQ;

    .line 31
    .line 32
    const-wide v3, 0x8108ad000e1230L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v1, v6, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v6}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-static {v1}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v1, "group_profile_has_tapped_creation_menu_option"

    .line 53
    .line 54
    invoke-static {v3, v1, v4}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object v1, LX/006;->A03:Ljava/lang/Integer;

    .line 58
    .line 59
    if-ne v5, v1, :cond_1

    .line 60
    .line 61
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_6;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LX/CTL;

    .line 64
    .line 65
    iget-object v1, v1, LX/CTL;->A00:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {v1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-static {v1}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/16 v1, 0x47

    .line 77
    .line 78
    invoke-static {v1}, LX/54N;->A00(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v3, v1, v4}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_6;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LX/C5C;

    .line 88
    .line 89
    iget-object v3, v1, LX/C5C;->A02:LX/390;

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    invoke-virtual {v3, v1}, LX/390;->A02(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_6;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/CTL;

    .line 99
    .line 100
    iget-object v0, v0, LX/CTL;->A01:LX/ErL;

    .line 101
    .line 102
    invoke-interface {v0, v5}, LX/ErL;->CB1(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x76b9b9a

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void

    .line 112
    :pswitch_0
    const v1, 0x66ac0502

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_6;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, LX/BkY;

    .line 122
    .line 123
    iget-boolean v1, v5, LX/BkY;->A03:Z

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget-object v1, v5, LX/BkY;->A01:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    invoke-static {v1}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/16 v1, 0x3f1

    .line 134
    .line 135
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-static {v4, v3, v1}, LX/BeQ;->A0h(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_6;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v7, LX/I70;

    .line 146
    .line 147
    iget-object v1, v5, LX/BkY;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 148
    .line 149
    invoke-static/range {p1 .. p1}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_6;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, LX/LTm;

    .line 156
    .line 157
    check-cast v7, LX/Blg;

    .line 158
    .line 159
    iget-object v4, v7, LX/Blg;->A00:LX/IJE;

    .line 160
    .line 161
    iget-object v13, v4, LX/IJE;->A1f:LX/1bn;

    .line 162
    .line 163
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    const-string v1, "DirectInboxPresenter"

    .line 170
    .line 171
    const/16 v0, 0x3b4

    .line 172
    .line 173
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    const v0, -0x4d83eeac

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    invoke-virtual {v4}, LX/IJE;->A0c()V

    .line 185
    .line 186
    .line 187
    iget-object v0, v4, LX/IJE;->A0u:LX/1KG;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, LX/1KG;->A0S(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Hc;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    iget-object v0, v4, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    invoke-static {v0}, LX/7de;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    new-instance v14, Lcom/facebook/redex/IDxCListenerShape21S0400000_4_I1;

    .line 203
    .line 204
    move-object/from16 v16, v5

    .line 205
    .line 206
    move-object/from16 v17, v6

    .line 207
    .line 208
    move-object/from16 v18, v7

    .line 209
    .line 210
    move-object/from16 v19, v8

    .line 211
    .line 212
    invoke-direct/range {v14 .. v19}, Lcom/facebook/redex/IDxCListenerShape21S0400000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-static {v3, v0, v14, v1}, LX/7de;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/ABF;Ljava/lang/Integer;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-static {v0, v1}, LX/7df;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_6

    .line 232
    .line 233
    invoke-static {v5, v6, v4, v8}, LX/IJE;->A0A(Landroid/graphics/RectF;LX/LTm;LX/IJE;LX/1Kb;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_6
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    iget-object v4, v9, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 242
    .line 243
    const/16 v3, 0xdb

    .line 244
    .line 245
    invoke-static {v3}, LX/7br;->A00(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const/4 v11, 0x0

    .line 250
    invoke-interface {v4, v3, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    invoke-static {v0}, LX/1aP;->A00(LX/0hc;)LX/1aR;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v3}, LX/1aR;->BSp()LX/3D7;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;

    .line 263
    .line 264
    invoke-direct/range {v4 .. v11}, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    const/4 v14, 0x0

    .line 272
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    move-object v11, v4

    .line 277
    move-object v15, v0

    .line 278
    move-object/from16 v17, v1

    .line 279
    .line 280
    invoke-static/range {v10 .. v17}, LX/9Wa;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/3D7;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :pswitch_1
    const v1, -0xc4cf9b2

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_6;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, LX/I70;

    .line 294
    .line 295
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_6;->A02:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, LX/CXE;

    .line 298
    .line 299
    iget-object v5, v1, LX/CXE;->A01:LX/5Gc;

    .line 300
    .line 301
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_6;->A01:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, LX/INQ;

    .line 304
    .line 305
    iget-object v1, v1, LX/CXE;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 306
    .line 307
    check-cast v3, LX/Blg;

    .line 308
    .line 309
    iget-object v0, v3, LX/Blg;->A00:LX/IJE;

    .line 310
    .line 311
    iget-object v0, v0, LX/IJE;->A0c:LX/LUX;

    .line 312
    .line 313
    invoke-interface {v0}, LX/LUX;->B5I()LX/Erh;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v1}, LX/BeN;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "inbox"

    .line 322
    .line 323
    invoke-interface {v3, v4, v5, v0, v1}, LX/Erh;->Bwb(LX/INQ;LX/5Gc;Ljava/lang/String;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    const v0, 0x40de43cb

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :pswitch_2
    const v1, -0x505f9661

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_6;->A02:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v5, LX/1A6;

    .line 341
    .line 342
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_6;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Landroid/view/View;

    .line 345
    .line 346
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_6;->A01:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v4, LX/5nL;

    .line 349
    .line 350
    const/16 v0, 0x8

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    const/4 v3, 0x1

    .line 356
    invoke-static {v5}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, "has_user_dismissed_first_interop_send_nux"

    .line 361
    .line 362
    invoke-static {v1, v0, v3}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, LX/5nL;->A00()V

    .line 366
    .line 367
    .line 368
    const v0, 0x29983ac5

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :pswitch_3
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_6;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v5, LX/74o;

    .line 376
    .line 377
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_6;->A01:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, LX/6Zl;

    .line 380
    .line 381
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_6;->A02:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v6, LX/472;

    .line 384
    .line 385
    iget-object v0, v5, LX/74o;->A00:LX/69I;

    .line 386
    .line 387
    if-eqz v0, :cond_2

    .line 388
    .line 389
    iget-object v7, v1, LX/6Zl;->A05:Lcom/instagram/service/session/UserSession;

    .line 390
    .line 391
    invoke-static {v7}, LX/4R2;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_7

    .line 396
    .line 397
    iget-object v0, v5, LX/74o;->A00:LX/69I;

    .line 398
    .line 399
    iget-boolean v0, v0, LX/69I;->A0B:Z

    .line 400
    .line 401
    if-eqz v0, :cond_7

    .line 402
    .line 403
    return-void

    .line 404
    :cond_7
    iget-object v3, v5, LX/74o;->A0C:LX/6Zl;

    .line 405
    .line 406
    iget-boolean v0, v3, LX/6Zl;->A01:Z

    .line 407
    .line 408
    const/4 v4, 0x1

    .line 409
    if-eqz v0, :cond_9

    .line 410
    .line 411
    iget-object v2, v3, LX/6Zl;->A07:Ljava/util/Set;

    .line 412
    .line 413
    iget-object v0, v5, LX/74o;->A00:LX/69I;

    .line 414
    .line 415
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_8

    .line 420
    .line 421
    iget-object v0, v5, LX/74o;->A00:LX/69I;

    .line 422
    .line 423
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :cond_8
    xor-int/lit8 v0, v1, 0x1

    .line 427
    .line 428
    invoke-static {v5, v0, v4}, LX/74o;->A00(LX/74o;ZZ)V

    .line 429
    .line 430
    .line 431
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v6, v0}, LX/472;->CRy(Ljava/util/Set;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_9
    iget-object v0, v5, LX/74o;->A01:LX/DTh;

    .line 440
    .line 441
    if-eqz v0, :cond_d

    .line 442
    .line 443
    iget-object v0, v0, LX/DTh;->A00:Ljava/util/List;

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_d

    .line 450
    .line 451
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 452
    .line 453
    const-wide v0, 0x810e1000001f01L

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    invoke-static {v2, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_d

    .line 463
    .line 464
    iget-object v0, v5, LX/74o;->A01:LX/DTh;

    .line 465
    .line 466
    iget-object v0, v0, LX/DTh;->A00:Ljava/util/List;

    .line 467
    .line 468
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_c

    .line 477
    .line 478
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 483
    .line 484
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_a

    .line 493
    .line 494
    :goto_2
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 495
    .line 496
    const v8, 0x7f1118e4

    .line 497
    .line 498
    .line 499
    if-eqz v4, :cond_b

    .line 500
    .line 501
    const v8, 0x7f1118e5

    .line 502
    .line 503
    .line 504
    :cond_b
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    const/4 v5, 0x0

    .line 509
    sget-object v1, LX/90h;->A03:LX/90h;

    .line 510
    .line 511
    const v0, 0x7f1118e0

    .line 512
    .line 513
    .line 514
    new-instance v4, LX/GWE;

    .line 515
    .line 516
    invoke-direct {v4, v5, v1, v0}, LX/GWE;-><init>(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 517
    .line 518
    .line 519
    const v7, 0x7f1107fd

    .line 520
    .line 521
    .line 522
    new-instance v3, LX/DM5;

    .line 523
    .line 524
    invoke-direct/range {v3 .. v8}, LX/DM5;-><init>(LX/GWE;LX/GWE;Ljava/lang/Boolean;II)V

    .line 525
    .line 526
    .line 527
    new-instance v0, LX/28F;

    .line 528
    .line 529
    invoke-direct {v0, v3}, LX/28F;-><init>(LX/DM5;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_c
    const/4 v4, 0x0

    .line 537
    goto :goto_2

    .line 538
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 539
    .line 540
    .line 541
    move-result-wide v7

    .line 542
    iget-wide v0, v3, LX/6Zl;->A00:J

    .line 543
    .line 544
    sub-long v9, v7, v0

    .line 545
    .line 546
    const-wide/16 v1, 0x1388

    .line 547
    .line 548
    cmp-long v0, v9, v1

    .line 549
    .line 550
    if-lez v0, :cond_2

    .line 551
    .line 552
    iput-wide v7, v3, LX/6Zl;->A00:J

    .line 553
    .line 554
    iget-object v2, v5, LX/74o;->A00:LX/69I;

    .line 555
    .line 556
    iget-object v1, v2, LX/69I;->A03:LX/2T6;

    .line 557
    .line 558
    sget-object v0, LX/2T6;->A04:LX/2T6;

    .line 559
    .line 560
    if-eq v1, v0, :cond_21

    .line 561
    .line 562
    sget-object v0, LX/2T6;->A05:LX/2T6;

    .line 563
    .line 564
    if-eq v1, v0, :cond_21

    .line 565
    .line 566
    invoke-interface {v6, v2}, LX/472;->CVM(LX/69I;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_4
    const v1, 0x4c83f1e0    # 6.9177088E7f

    .line 571
    .line 572
    .line 573
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_6;->A02:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v5, LX/8Vu;

    .line 580
    .line 581
    iget-object v1, v5, LX/8Vu;->A09:LX/0Rc;

    .line 582
    .line 583
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    check-cast v6, LX/DiL;

    .line 588
    .line 589
    iget-object v4, v5, LX/8Vu;->A03:Ljava/lang/String;

    .line 590
    .line 591
    const-string v9, "mediaId"

    .line 592
    .line 593
    if-eqz v4, :cond_19

    .line 594
    .line 595
    const/16 v1, 0x1c2

    .line 596
    .line 597
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    const-string v1, "promotion_preview"

    .line 602
    .line 603
    invoke-virtual {v6, v3, v1, v4}, LX/DiL;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    iget-object v8, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_6;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v8, LX/Gd3;

    .line 609
    .line 610
    iget-object v4, v8, LX/Gd3;->A00:LX/GcN;

    .line 611
    .line 612
    iget-object v1, v4, LX/GcN;->A0I:Ljava/util/List;

    .line 613
    .line 614
    if-eqz v1, :cond_f

    .line 615
    .line 616
    new-instance v7, Lorg/json/JSONArray;

    .line 617
    .line 618
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-eqz v3, :cond_e

    .line 630
    .line 631
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 640
    .line 641
    .line 642
    goto :goto_3

    .line 643
    :cond_e
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v13

    .line 647
    goto :goto_4

    .line 648
    :cond_f
    const/4 v13, 0x0

    .line 649
    :goto_4
    invoke-virtual {v8}, LX/Gd3;->A00()Z

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    const/4 v7, 0x1

    .line 654
    if-eqz v1, :cond_18

    .line 655
    .line 656
    sget-object v3, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A08:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 657
    .line 658
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-ne v3, v7, :cond_18

    .line 663
    .line 664
    :goto_5
    if-ne v6, v7, :cond_10

    .line 665
    .line 666
    if-eqz v13, :cond_10

    .line 667
    .line 668
    invoke-static {v5}, LX/8Vu;->A00(LX/8Vu;)Lcom/instagram/service/session/UserSession;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-static {v3}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    sget-object v11, LX/G5m;->A07:LX/G5m;

    .line 677
    .line 678
    const-string v3, "Diff: "

    .line 679
    .line 680
    invoke-static {v3}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    sget-object v3, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A08:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 685
    .line 686
    invoke-static {v3, v7}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    const/4 v14, 0x1

    .line 691
    if-eqz v1, :cond_17

    .line 692
    .line 693
    sget-object v3, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A07:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 694
    .line 695
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-ne v3, v14, :cond_17

    .line 700
    .line 701
    :goto_6
    const/4 v15, 0x1

    .line 702
    if-eqz v1, :cond_16

    .line 703
    .line 704
    sget-object v3, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A03:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 705
    .line 706
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-ne v3, v15, :cond_16

    .line 711
    .line 712
    :goto_7
    move/from16 v16, v6

    .line 713
    .line 714
    invoke-virtual/range {v10 .. v16}, LX/HAn;->A0M(LX/G5m;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 715
    .line 716
    .line 717
    :cond_10
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    invoke-static {v5}, LX/8Vu;->A00(LX/8Vu;)Lcom/instagram/service/session/UserSession;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    iget-object v10, v5, LX/8Vu;->A03:Ljava/lang/String;

    .line 726
    .line 727
    if-eqz v10, :cond_19

    .line 728
    .line 729
    iget-object v3, v4, LX/GcN;->A02:Lcom/instagram/api/schemas/CallToActionType;

    .line 730
    .line 731
    if-nez v3, :cond_11

    .line 732
    .line 733
    sget-object v3, Lcom/instagram/api/schemas/CallToActionType;->A1c:Lcom/instagram/api/schemas/CallToActionType;

    .line 734
    .line 735
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_6;->A01:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, LX/GcN;

    .line 742
    .line 743
    iget-object v12, v0, LX/GcN;->A0G:Ljava/lang/String;

    .line 744
    .line 745
    const/4 v13, 0x1

    .line 746
    if-eqz v1, :cond_15

    .line 747
    .line 748
    sget-object v0, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A07:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 749
    .line 750
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-ne v0, v13, :cond_15

    .line 755
    .line 756
    :goto_8
    const/4 v14, 0x1

    .line 757
    if-eqz v1, :cond_14

    .line 758
    .line 759
    sget-object v0, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A03:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 760
    .line 761
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-ne v0, v14, :cond_14

    .line 766
    .line 767
    :goto_9
    const/4 v15, 0x1

    .line 768
    if-eqz v1, :cond_13

    .line 769
    .line 770
    sget-object v0, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A08:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 771
    .line 772
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-ne v0, v15, :cond_13

    .line 777
    .line 778
    :goto_a
    const/4 v3, 0x1

    .line 779
    if-eqz v1, :cond_12

    .line 780
    .line 781
    sget-object v0, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A05:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 782
    .line 783
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-ne v0, v3, :cond_12

    .line 788
    .line 789
    :goto_b
    const/16 v0, 0x2e6

    .line 790
    .line 791
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v9

    .line 795
    move/from16 v16, v3

    .line 796
    .line 797
    invoke-static/range {v7 .. v16}, LX/DkY;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 798
    .line 799
    .line 800
    const v0, 0x1ccd47ab

    .line 801
    .line 802
    .line 803
    goto/16 :goto_0

    .line 804
    .line 805
    :cond_12
    const/4 v3, 0x0

    .line 806
    goto :goto_b

    .line 807
    :cond_13
    const/4 v15, 0x0

    .line 808
    goto :goto_a

    .line 809
    :cond_14
    const/4 v14, 0x0

    .line 810
    goto :goto_9

    .line 811
    :cond_15
    const/4 v13, 0x0

    .line 812
    goto :goto_8

    .line 813
    :cond_16
    const/4 v15, 0x0

    .line 814
    goto :goto_7

    .line 815
    :cond_17
    const/4 v14, 0x0

    .line 816
    goto :goto_6

    .line 817
    :cond_18
    const/4 v7, 0x0

    .line 818
    goto/16 :goto_5

    .line 819
    .line 820
    :pswitch_5
    const v1, -0x3e42bb0f

    .line 821
    .line 822
    .line 823
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    iget-object v9, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_6;->A02:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v9, LX/8Vu;

    .line 830
    .line 831
    invoke-static {v9}, LX/8Vu;->A00(LX/8Vu;)Lcom/instagram/service/session/UserSession;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    sget-object v1, LX/0TQ;->A05:LX/0TQ;

    .line 836
    .line 837
    const-wide v3, 0x81053100000a1bL

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    invoke-static {v1, v5, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-eqz v1, :cond_1c

    .line 847
    .line 848
    invoke-static {}, LX/7bu;->A0G()LX/Gj8;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    sget-object v4, LX/G5m;->A0h:LX/G5m;

    .line 853
    .line 854
    iget-object v6, v9, LX/8Vu;->A03:Ljava/lang/String;

    .line 855
    .line 856
    if-nez v6, :cond_1a

    .line 857
    .line 858
    const-string v9, "mediaId"

    .line 859
    .line 860
    :cond_19
    :goto_c
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    const/4 v0, 0x0

    .line 864
    throw v0

    .line 865
    :cond_1a
    iget-object v7, v9, LX/8Vu;->A04:Ljava/lang/String;

    .line 866
    .line 867
    if-nez v7, :cond_1b

    .line 868
    .line 869
    const-string v9, "pageId"

    .line 870
    .line 871
    goto :goto_c

    .line 872
    :cond_1b
    iget-object v8, v9, LX/8Vu;->A02:Ljava/lang/String;

    .line 873
    .line 874
    if-nez v8, :cond_1d

    .line 875
    .line 876
    const-string v9, "entryPoint"

    .line 877
    .line 878
    goto :goto_c

    .line 879
    :cond_1c
    invoke-static {v9}, LX/8Vu;->A00(LX/8Vu;)Lcom/instagram/service/session/UserSession;

    .line 880
    .line 881
    .line 882
    move-result-object v11

    .line 883
    iget-object v10, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_6;->A01:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    .line 886
    .line 887
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_6;->A00:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, LX/Gd3;

    .line 890
    .line 891
    invoke-virtual {v0}, LX/Gd3;->A00()Z

    .line 892
    .line 893
    .line 894
    move-result v12

    .line 895
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    iget-object v1, v9, LX/8Vu;->A06:LX/I4X;

    .line 900
    .line 901
    const/4 v0, 0x6

    .line 902
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;

    .line 903
    .line 904
    invoke-direct {v8, v1, v0, v9}, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    invoke-static/range {v7 .. v12}, LX/APg;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Z)V

    .line 908
    .line 909
    .line 910
    goto :goto_d

    .line 911
    :cond_1d
    new-instance v5, LX/E3a;

    .line 912
    .line 913
    invoke-direct {v5, v9}, LX/E3a;-><init>(LX/8Vu;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual/range {v3 .. v8}, LX/Gj8;->A06(LX/G5m;LX/AId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-static {v9}, LX/8Vu;->A00(LX/8Vu;)Lcom/instagram/service/session/UserSession;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-static {v3, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 929
    .line 930
    .line 931
    :goto_d
    const v0, -0x5418f7f4

    .line 932
    .line 933
    .line 934
    goto/16 :goto_0

    .line 935
    .line 936
    :pswitch_6
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_6;->A00:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v5, LX/C73;

    .line 939
    .line 940
    iget-object v10, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_6;->A01:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 943
    .line 944
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_6;->A02:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v4, LX/54p;

    .line 947
    .line 948
    iget-object v1, v5, LX/C73;->A01:LX/Euk;

    .line 949
    .line 950
    invoke-interface {v1}, LX/Euk;->BkC()Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_1e

    .line 955
    .line 956
    invoke-interface {v1}, LX/Eul;->B2G()LX/1MO;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-static {v0, v10}, LX/BeO;->A1R(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-nez v0, :cond_1f

    .line 965
    .line 966
    :cond_1e
    iget-object v0, v5, LX/C73;->A01:LX/Euk;

    .line 967
    .line 968
    invoke-interface {v0}, LX/Euk;->AaV()LX/3qj;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    if-eqz v3, :cond_20

    .line 973
    .line 974
    const/4 v2, 0x0

    .line 975
    invoke-static {v10}, LX/3xG;->A00(Lcom/instagram/service/session/UserSession;)LX/3xG;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    iget-object v1, v0, LX/3xG;->A00:Landroid/content/SharedPreferences;

    .line 980
    .line 981
    iget-object v0, v3, LX/3qj;->A0O:Ljava/lang/String;

    .line 982
    .line 983
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_20

    .line 988
    .line 989
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    iget-object v9, v5, LX/C73;->A01:LX/Euk;

    .line 994
    .line 995
    iget-object v11, v5, LX/C73;->A0M:Ljava/lang/String;

    .line 996
    .line 997
    iget-object v8, v5, LX/C73;->A0A:LX/390;

    .line 998
    .line 999
    iget-object v7, v5, LX/C73;->A09:LX/BxT;

    .line 1000
    .line 1001
    invoke-virtual/range {v5 .. v11}, LX/C73;->A03(Landroid/content/Context;LX/BxT;LX/390;LX/Euk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :cond_20
    iget-object v3, v5, LX/C73;->A01:LX/Euk;

    .line 1006
    .line 1007
    const/4 v2, 0x0

    .line 1008
    const/4 v1, 0x0

    .line 1009
    iget-object v0, v5, LX/C73;->A0I:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    .line 1010
    .line 1011
    invoke-interface {v4, v3, v0, v1, v2}, LX/54p;->C5n(LX/Euk;Lcom/instagram/igtv/model/IGTVViewerLoggingToken;Ljava/lang/String;Z)V

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :cond_21
    iget-object v2, v3, LX/6Zl;->A05:Lcom/instagram/service/session/UserSession;

    .line 1016
    .line 1017
    invoke-static {v2}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    iget-object v0, v5, LX/74o;->A00:LX/69I;

    .line 1022
    .line 1023
    iget-object v0, v0, LX/69I;->A07:Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-virtual {v1, v0}, LX/6Oy;->A1c(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v2}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v0}, LX/6E1;->A06()V

    .line 1033
    .line 1034
    .line 1035
    iget-object v0, v3, LX/6Zl;->A02:Landroid/content/Context;

    .line 1036
    .line 1037
    invoke-static {v0, v2}, LX/Cpa;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    iget-object v0, v3, LX/6Zl;->A03:LX/472;

    .line 1042
    .line 1043
    invoke-interface {v0}, LX/472;->B06()LX/06B;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    iget-object v0, v5, LX/74o;->A00:LX/69I;

    .line 1048
    .line 1049
    iget-object v2, v0, LX/69I;->A07:Ljava/lang/String;

    .line 1050
    .line 1051
    const/4 v1, 0x0

    .line 1052
    new-instance v0, Lcom/facebook/redex/IDxObjectShape104S0200000_5_I1;

    .line 1053
    .line 1054
    invoke-direct {v0, v6, v1, v5}, Lcom/facebook/redex/IDxObjectShape104S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;->A02(LX/06B;Ljava/lang/String;LX/0Sn;)V

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    nop

    .line 1062
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
.end method
