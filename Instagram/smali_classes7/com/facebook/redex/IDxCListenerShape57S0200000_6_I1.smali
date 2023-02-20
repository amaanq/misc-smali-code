.class public Lcom/facebook/redex/IDxCListenerShape57S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape57S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape57S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape57S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lcom/facebook/redex/IDxCListenerShape57S0200000_6_I1;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0xce366b2

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape57S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/JW7;

    .line 17
    .line 18
    iget-object v0, v0, LX/JW7;->A00:LX/K4L;

    .line 19
    .line 20
    iget-object v7, v4, Lcom/facebook/redex/IDxCListenerShape57S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    .line 23
    .line 24
    iget-object v6, v0, LX/K4L;->A00:LX/KOe;

    .line 25
    .line 26
    iget-object v0, v6, LX/KOe;->A05:LX/5e4;

    .line 27
    .line 28
    iget-object v5, v6, LX/KOe;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    .line 29
    .line 30
    iget-object v1, v0, LX/5e4;->A00:LX/0hS;

    .line 31
    .line 32
    const-string v0, "show_voters"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0xb94

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v2, LX/Ihi;

    .line 45
    .line 46
    invoke-direct {v2}, LX/Ihi;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    const-string v0, "thread_id"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "poll"

    .line 59
    .line 60
    invoke-virtual {v4, v2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v6, LX/KOe;->A02:LX/JUl;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    iget-object v8, v0, LX/JUl;->A03:LX/JuO;

    .line 71
    .line 72
    if-eqz v8, :cond_7

    .line 73
    .line 74
    iget-boolean v6, v0, LX/JUl;->A09:Z

    .line 75
    .line 76
    const-string v11, "userSession"

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    iget-object v0, v8, LX/JuO;->A00:LX/JUq;

    .line 82
    .line 83
    iget-object v5, v0, LX/JUq;->A03:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 88
    .line 89
    const-wide v0, 0x20810aac00111755L    # 4.067286668721497E-152

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    :cond_0
    iget-object v5, v8, LX/JuO;->A00:LX/JUq;

    .line 101
    .line 102
    iget-object v0, v5, LX/JUq;->A03:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-static {v0}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v5, LX/JUq;->A04:Ljava/lang/String;

    .line 111
    .line 112
    const-string v10, "threadId"

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/1KG;->A03(LX/1KG;Ljava/lang/String;)LX/5Hc;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, LX/1Kc;->BRv()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_0
    if-eqz v6, :cond_1

    .line 127
    .line 128
    iget-object v0, v5, LX/JUq;->A03:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-static {v0}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v9, v5, LX/JUq;->A04:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v9, :cond_2

    .line 139
    .line 140
    iget-object v0, v1, LX/5Ym;->A02:LX/0hS;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v8}, LX/54O;->A1Z(LX/0B2;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    iget-wide v0, v1, LX/5Ym;->A01:J

    .line 153
    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "actor_id"

    .line 159
    .line 160
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, LX/Cn3;->A13:LX/Cn3;

    .line 164
    .line 165
    const-string v0, "event"

    .line 166
    .line 167
    invoke-virtual {v8, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, LX/Cmc;->A06:LX/Cmc;

    .line 171
    .line 172
    const-string v0, "action"

    .line 173
    .line 174
    invoke-virtual {v8, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, LX/Cn2;->A0m:LX/Cn2;

    .line 178
    .line 179
    const-string v0, "source"

    .line 180
    .line 181
    invoke-virtual {v8, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, LX/Cmw;->A0M:LX/Cmw;

    .line 185
    .line 186
    const-string v0, "surface"

    .line 187
    .line 188
    invoke-virtual {v8, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, LX/CmD;->A03:LX/CmD;

    .line 192
    .line 193
    const/16 v0, 0x209

    .line 194
    .line 195
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v8, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    if-eqz v2, :cond_3

    .line 206
    .line 207
    invoke-static {v2}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_1
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, LX/0B2;->Bpe()V

    .line 215
    .line 216
    .line 217
    :cond_1
    iget-object v1, v5, LX/JUq;->A03:Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    iget-object v0, v5, LX/JUq;->A04:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    invoke-static {v7, v1, v0, v2, v6}, LX/Jlq;->A00(Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v2, LX/JUr;

    .line 230
    .line 231
    invoke-direct {v2}, LX/JUr;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v5, LX/JUq;->A02:LX/08I;

    .line 238
    .line 239
    if-nez v0, :cond_6

    .line 240
    .line 241
    const-string v10, "childFragMan"

    .line 242
    .line 243
    :cond_2
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v4

    .line 247
    :cond_3
    const/4 v0, 0x0

    .line 248
    goto :goto_1

    .line 249
    :cond_4
    move-object v2, v4

    .line 250
    goto :goto_0

    .line 251
    :cond_5
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v4

    .line 255
    :cond_6
    new-instance v1, LX/03d;

    .line 256
    .line 257
    invoke-direct {v1, v0}, LX/03d;-><init>(LX/08I;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v4}, LX/05W;->A0K(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const v0, 0x7f091212

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2, v0}, LX/05W;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, LX/05W;->A00()I

    .line 270
    .line 271
    .line 272
    :cond_7
    const v0, -0x404fa017

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_8
    const-string v0, "Required value was null."

    .line 280
    .line 281
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    throw v0

    .line 286
    :pswitch_0
    const v0, -0x313a7bac

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    iget-object v5, v4, Lcom/facebook/redex/IDxCListenerShape57S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v5, LX/Ic2;

    .line 296
    .line 297
    iget-object v7, v5, LX/Ic2;->A01:LX/Id0;

    .line 298
    .line 299
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape57S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Landroid/widget/CompoundButton;

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    const-string v3, "logger_data"

    .line 312
    .line 313
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 318
    .line 319
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    sget-object v1, LX/Jcz;->A05:LX/Jcz;

    .line 324
    .line 325
    const-string v0, "auth_factor_type"

    .line 326
    .line 327
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    if-eqz v6, :cond_11

    .line 331
    .line 332
    sget-object v1, LX/Jd7;->A06:LX/Jd7;

    .line 333
    .line 334
    :goto_2
    const-string v0, "target_name"

    .line 335
    .line 336
    invoke-static {v0, v1, v4}, LX/KAL;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)LX/1Qi;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "user_click_auth_atomic"

    .line 341
    .line 342
    invoke-interface {v1, v0, v4}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v7, LX/Id0;->A01:LX/2wR;

    .line 346
    .line 347
    invoke-static {v1}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_b

    .line 356
    .line 357
    invoke-static {v1}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v6, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v6, LX/Jtd;

    .line 364
    .line 365
    if-eqz v6, :cond_b

    .line 366
    .line 367
    iget-object v4, v7, LX/Id0;->A04:LX/2wQ;

    .line 368
    .line 369
    invoke-static {v7}, LX/Id0;->A00(LX/Id0;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget-object v0, v7, LX/Id0;->A00:Landroid/os/Bundle;

    .line 374
    .line 375
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 380
    .line 381
    invoke-static {v0, v1}, LX/KKh;->A01(Lcom/fbpay/logging/FBPayLoggerData;Ljava/lang/String;)LX/K4w;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    iget-object v1, v6, LX/Jtd;->A00:Ljava/lang/String;

    .line 386
    .line 387
    const-string v0, "ACTIVE"

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    const/4 v9, 0x0

    .line 394
    const/4 v7, 0x1

    .line 395
    if-eqz v0, :cond_c

    .line 396
    .line 397
    iget-object v6, v3, LX/K4w;->A01:Landroid/os/Bundle;

    .line 398
    .line 399
    const-string v0, "VERIFY_PIN_TO_DISABLE_PIN_HUB"

    .line 400
    .line 401
    invoke-static {v6, v0}, LX/KRn;->A08(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string v1, "DISABLE_PIN"

    .line 405
    .line 406
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_9

    .line 411
    .line 412
    const-string v0, "AUTH_EXTENSION_ID"

    .line 413
    .line 414
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_9
    new-array v1, v7, [Ljava/lang/String;

    .line 418
    .line 419
    const-string v0, "DISABLE_FBPAY_PIN"

    .line 420
    .line 421
    aput-object v0, v1, v9

    .line 422
    .line 423
    const-string v0, "PTT_UTIL_CAP_NAMES"

    .line 424
    .line 425
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_a
    :goto_3
    invoke-static {v4, v3}, LX/K4z;->A01(LX/2wR;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_b
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const-string v3, "fbpay_always_ask_for_pin_click"

    .line 436
    .line 437
    invoke-static {}, LX/KAB;->A01()LX/1Qi;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v0}, LX/KNy;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-interface {v1, v3, v0}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 446
    .line 447
    .line 448
    const v0, 0x61a239c6

    .line 449
    .line 450
    .line 451
    goto/16 :goto_7

    .line 452
    .line 453
    :cond_c
    const-string v0, "DELETED"

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    const-string v8, "ENABLE_FBPAY_PIN"

    .line 460
    .line 461
    if-eqz v0, :cond_d

    .line 462
    .line 463
    iget-object v6, v3, LX/K4w;->A01:Landroid/os/Bundle;

    .line 464
    .line 465
    new-array v1, v7, [Ljava/lang/String;

    .line 466
    .line 467
    aput-object v8, v1, v9

    .line 468
    .line 469
    const-string v0, "PTT_UTIL_CAP_NAMES"

    .line 470
    .line 471
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const-string v0, "CREATE_PIN_FROM_HUB"

    .line 475
    .line 476
    :goto_4
    invoke-static {v6, v0}, LX/KRn;->A08(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_d
    const-string v0, "DISABLED"

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    const-string v6, "ENABLE_PIN"

    .line 487
    .line 488
    if-eqz v0, :cond_f

    .line 489
    .line 490
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_e

    .line 495
    .line 496
    iget-object v1, v3, LX/K4w;->A01:Landroid/os/Bundle;

    .line 497
    .line 498
    const-string v0, "AUTH_EXTENSION_ID"

    .line 499
    .line 500
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_e
    iget-object v6, v3, LX/K4w;->A01:Landroid/os/Bundle;

    .line 504
    .line 505
    new-array v1, v7, [Ljava/lang/String;

    .line 506
    .line 507
    aput-object v8, v1, v9

    .line 508
    .line 509
    const-string v0, "PTT_UTIL_CAP_NAMES"

    .line 510
    .line 511
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const-string v0, "VERIFY_PIN_TO_ENABLE_PIN_HUB"

    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_f
    const-string v0, "LOCKED"

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_a

    .line 524
    .line 525
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_10

    .line 530
    .line 531
    iget-object v1, v3, LX/K4w;->A01:Landroid/os/Bundle;

    .line 532
    .line 533
    const-string v0, "AUTH_EXTENSION_ID"

    .line 534
    .line 535
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_10
    iget-object v6, v3, LX/K4w;->A01:Landroid/os/Bundle;

    .line 539
    .line 540
    new-array v1, v7, [Ljava/lang/String;

    .line 541
    .line 542
    const-string v0, "RESET_FBPAY_PIN"

    .line 543
    .line 544
    aput-object v0, v1, v9

    .line 545
    .line 546
    const-string v0, "PTT_UTIL_CAP_NAMES"

    .line 547
    .line 548
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const-string v0, "LOCKED_PIN_RECOVER_WITH_PASSWORD_HUB"

    .line 552
    .line 553
    goto :goto_4

    .line 554
    :cond_11
    sget-object v1, LX/Jd7;->A08:LX/Jd7;

    .line 555
    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :pswitch_1
    const v0, 0x235e0197

    .line 559
    .line 560
    .line 561
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    iget-object v3, v4, Lcom/facebook/redex/IDxCListenerShape57S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v3, LX/Ic2;

    .line 568
    .line 569
    iget-object v5, v3, LX/Ic2;->A01:LX/Id0;

    .line 570
    .line 571
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape57S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Landroid/widget/CompoundButton;

    .line 582
    .line 583
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    const-string v6, "logger_data"

    .line 588
    .line 589
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 594
    .line 595
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    sget-object v1, LX/Jcz;->A02:LX/Jcz;

    .line 600
    .line 601
    const-string v0, "auth_factor_type"

    .line 602
    .line 603
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    if-eqz v8, :cond_18

    .line 607
    .line 608
    sget-object v1, LX/Jd7;->A07:LX/Jd7;

    .line 609
    .line 610
    :goto_5
    const-string v0, "target_name"

    .line 611
    .line 612
    invoke-static {v0, v1, v4}, LX/KAL;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)LX/1Qi;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const-string v0, "user_click_auth_atomic"

    .line 617
    .line 618
    invoke-interface {v1, v0, v4}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 619
    .line 620
    .line 621
    iget-object v14, v5, LX/Id0;->A06:LX/Id2;

    .line 622
    .line 623
    iget-object v8, v14, LX/Id2;->A02:LX/2wR;

    .line 624
    .line 625
    invoke-static {v8}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    if-eqz v4, :cond_12

    .line 630
    .line 631
    invoke-static {v4}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_13

    .line 636
    .line 637
    invoke-static {v5}, LX/Id0;->A00(LX/Id0;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    iget-object v1, v5, LX/Id0;->A00:Landroid/os/Bundle;

    .line 642
    .line 643
    iget-object v0, v14, LX/Id2;->A03:LX/1k1;

    .line 644
    .line 645
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, LX/KRj;->A0O(LX/KRj;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-nez v0, :cond_12

    .line 654
    .line 655
    new-instance v0, LX/Kbp;

    .line 656
    .line 657
    invoke-direct {v0, v1, v14, v4}, LX/Kbp;-><init>(Landroid/os/Bundle;LX/Id2;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v8, v0}, LX/KRj;->A0F(LX/2wR;LX/1OH;)V

    .line 661
    .line 662
    .line 663
    :cond_12
    :goto_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    const-string v3, "fbpay_use_faceid_click"

    .line 668
    .line 669
    invoke-static {}, LX/KAB;->A01()LX/1Qi;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-static {v0}, LX/KNy;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-interface {v1, v3, v0}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 678
    .line 679
    .line 680
    const v0, -0x7b0464fa

    .line 681
    .line 682
    .line 683
    :goto_7
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :cond_13
    invoke-static {v4}, LX/KRj;->A0N(LX/KRj;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_12

    .line 692
    .line 693
    iget-object v1, v4, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 694
    .line 695
    instance-of v0, v1, LX/LGW;

    .line 696
    .line 697
    if-eqz v0, :cond_12

    .line 698
    .line 699
    check-cast v1, LX/LGW;

    .line 700
    .line 701
    iget v1, v1, LX/LGW;->A00:I

    .line 702
    .line 703
    const/16 v0, 0x66

    .line 704
    .line 705
    if-ne v1, v0, :cond_14

    .line 706
    .line 707
    iget-object v0, v4, LX/KRj;->A01:Ljava/lang/Object;

    .line 708
    .line 709
    if-eqz v0, :cond_15

    .line 710
    .line 711
    invoke-static {v5}, LX/Id0;->A00(LX/Id0;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    check-cast v0, LX/KMb;

    .line 716
    .line 717
    iget-object v1, v0, LX/KMb;->A05:Ljava/lang/String;

    .line 718
    .line 719
    iget-object v0, v5, LX/Id0;->A00:Landroid/os/Bundle;

    .line 720
    .line 721
    invoke-virtual {v14, v4, v1, v0}, LX/Id2;->A04(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 722
    .line 723
    .line 724
    goto :goto_6

    .line 725
    :cond_14
    const/16 v0, 0xb

    .line 726
    .line 727
    if-ne v1, v0, :cond_15

    .line 728
    .line 729
    iget-object v6, v5, LX/Id0;->A05:LX/2wQ;

    .line 730
    .line 731
    new-instance v4, LX/K2j;

    .line 732
    .line 733
    invoke-direct {v4}, LX/K2j;-><init>()V

    .line 734
    .line 735
    .line 736
    const v0, 0x7f110405

    .line 737
    .line 738
    .line 739
    iput v0, v4, LX/K2j;->A07:I

    .line 740
    .line 741
    const v0, 0x7f110404

    .line 742
    .line 743
    .line 744
    iput v0, v4, LX/K2j;->A00:I

    .line 745
    .line 746
    const v0, 0x7f110407

    .line 747
    .line 748
    .line 749
    iput v0, v4, LX/K2j;->A06:I

    .line 750
    .line 751
    const v0, 0x7f110406

    .line 752
    .line 753
    .line 754
    iput v0, v4, LX/K2j;->A02:I

    .line 755
    .line 756
    const/4 v1, 0x0

    .line 757
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;

    .line 758
    .line 759
    invoke-direct {v0, v5, v1, v7}, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    iput-object v0, v4, LX/K2j;->A0B:Landroid/content/DialogInterface$OnClickListener;

    .line 763
    .line 764
    new-instance v0, LX/K8B;

    .line 765
    .line 766
    invoke-direct {v0, v4}, LX/K8B;-><init>(LX/K2j;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v6, v0}, LX/K4z;->A01(LX/2wR;Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    goto :goto_6

    .line 773
    :cond_15
    const/4 v4, 0x1

    .line 774
    const/16 v0, 0xc

    .line 775
    .line 776
    if-eq v1, v0, :cond_12

    .line 777
    .line 778
    if-eq v1, v4, :cond_12

    .line 779
    .line 780
    iget-object v0, v5, LX/Id0;->A01:LX/2wR;

    .line 781
    .line 782
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-static {v1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_16

    .line 791
    .line 792
    iget-object v0, v1, LX/KRj;->A01:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, LX/Jtd;

    .line 795
    .line 796
    iget-object v1, v0, LX/Jtd;->A00:Ljava/lang/String;

    .line 797
    .line 798
    const-string v0, "DELETED"

    .line 799
    .line 800
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_16

    .line 805
    .line 806
    const-string v15, "SETUP_PIN_TO_CREATE_BIO_HUB"

    .line 807
    .line 808
    :goto_8
    invoke-static {v5}, LX/Id0;->A00(LX/Id0;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    iget-object v13, v5, LX/Id0;->A00:Landroid/os/Bundle;

    .line 813
    .line 814
    iget-object v5, v14, LX/Id2;->A04:LX/1k1;

    .line 815
    .line 816
    invoke-static {v5}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-static {v0}, LX/KRj;->A0O(LX/KRj;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-nez v0, :cond_12

    .line 825
    .line 826
    const/4 v8, 0x0

    .line 827
    invoke-static {v8}, LX/KRj;->A09(Ljava/lang/Object;)LX/KRj;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v5, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    iget-object v1, v14, LX/Id2;->A01:LX/KOl;

    .line 835
    .line 836
    const/16 v0, 0xf

    .line 837
    .line 838
    invoke-virtual {v1, v0}, LX/KOl;->A03(I)I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-eqz v1, :cond_17

    .line 843
    .line 844
    new-instance v0, LX/LGW;

    .line 845
    .line 846
    invoke-direct {v0, v1}, LX/LGW;-><init>(I)V

    .line 847
    .line 848
    .line 849
    invoke-static {v8, v0}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v5, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_6

    .line 857
    .line 858
    :cond_16
    const-string v15, "VERIFY_PIN_TO_ENABLE_BIO_HUB"

    .line 859
    .line 860
    goto :goto_8

    .line 861
    :cond_17
    new-instance v11, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;

    .line 862
    .line 863
    move-object v12, v11

    .line 864
    move-object/from16 v16, v7

    .line 865
    .line 866
    move/from16 v17, v4

    .line 867
    .line 868
    invoke-direct/range {v12 .. v17}, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v13, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 876
    .line 877
    invoke-static {v0, v7}, LX/KKh;->A01(Lcom/fbpay/logging/FBPayLoggerData;Ljava/lang/String;)LX/K4w;

    .line 878
    .line 879
    .line 880
    move-result-object v12

    .line 881
    iget-object v5, v12, LX/K4w;->A01:Landroid/os/Bundle;

    .line 882
    .line 883
    invoke-static {v5, v15}, LX/KRn;->A08(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v13, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 891
    .line 892
    .line 893
    new-array v4, v4, [Ljava/lang/String;

    .line 894
    .line 895
    const/4 v1, 0x0

    .line 896
    const-string v0, "CREATE_AUTH_TICKET_BASED_FACTOR"

    .line 897
    .line 898
    aput-object v0, v4, v1

    .line 899
    .line 900
    const-string v0, "PTT_UTIL_CAP_NAMES"

    .line 901
    .line 902
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    iget-object v1, v14, LX/Id2;->A05:LX/2wQ;

    .line 906
    .line 907
    iget-object v0, v14, LX/Id2;->A09:LX/Jtj;

    .line 908
    .line 909
    iget-object v0, v0, LX/Jtj;->A00:LX/1QU;

    .line 910
    .line 911
    iget-object v13, v0, LX/1QU;->A03:Ljava/util/concurrent/Executor;

    .line 912
    .line 913
    new-instance v7, LX/K82;

    .line 914
    .line 915
    move-object v9, v8

    .line 916
    move-object v10, v8

    .line 917
    invoke-direct/range {v7 .. v13}, LX/K82;-><init>(LX/K8D;LX/KOn;LX/K07;LX/LSj;LX/K4w;Ljava/util/concurrent/Executor;)V

    .line 918
    .line 919
    .line 920
    invoke-static {v1, v7}, LX/K4z;->A01(LX/2wR;Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_6

    .line 924
    .line 925
    :cond_18
    sget-object v1, LX/Jd7;->A09:LX/Jd7;

    .line 926
    .line 927
    goto/16 :goto_5

    .line 928
    .line 929
    nop

    .line 930
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
.end method
