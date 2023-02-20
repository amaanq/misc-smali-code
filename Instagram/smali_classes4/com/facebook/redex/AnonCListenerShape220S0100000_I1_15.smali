.class public Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :goto_0
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :pswitch_1
    return-void

    .line 9
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/9qt;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v2, LX/9qt;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v0, v2, LX/9qt;->A00:LX/0je;

    .line 18
    .line 19
    iget-object v2, v2, LX/9qt;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "ci_settings_modal_cancelled"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x9d

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, LX/7bv;->A18(LX/0B2;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/0Sn;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/4kt;

    .line 52
    .line 53
    invoke-static {v0}, LX/4kt;->A00(LX/4kt;)LX/FEI;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/FEI;->A03()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/Di5;

    .line 64
    .line 65
    iget-object v1, v0, LX/Di5;->A03:LX/HdC;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0, v0}, LX/HdC;->A06(ZZ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/I73;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v0}, LX/I73;->CkC()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LX/8qb;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, v1, LX/8qb;->A00:Z

    .line 90
    .line 91
    invoke-virtual {v1}, LX/4hw;->A01()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/502;

    .line 98
    .line 99
    invoke-static {v0}, LX/502;->A00(LX/502;)LX/FC7;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/FC7;->A01()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/502;

    .line 110
    .line 111
    invoke-static {v0}, LX/502;->A00(LX/502;)LX/FC7;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LX/FC7;->A00()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/502;

    .line 122
    .line 123
    invoke-static {v0}, LX/502;->A00(LX/502;)LX/FC7;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v1, v0}, LX/FC7;->A09(Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_b
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LX/AzC;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    iput-boolean v0, v1, LX/AzC;->A00:Z

    .line 138
    .line 139
    iget-object v0, v1, LX/AzC;->A01:LX/AA2;

    .line 140
    .line 141
    invoke-interface {v0}, LX/AA2;->CCX()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/9np;

    .line 148
    .line 149
    iget-object v0, v0, LX/9np;->A06:LX/A9C;

    .line 150
    .line 151
    invoke-interface {v0}, LX/A9C;->BrA()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_d
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, LX/8x5;

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, v1, LX/8x5;->A05:Z

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/8x5;

    .line 169
    .line 170
    invoke-static {v0}, LX/8x5;->A01(LX/8x5;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/HTm;

    .line 177
    .line 178
    iget-object v0, v0, LX/HTm;->A03:LX/AAl;

    .line 179
    .line 180
    invoke-interface {v0}, LX/AAl;->Cpe()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_10
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, LX/4vS;

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-static {v1, v0}, LX/4vS;->A02(LX/4vS;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, LX/4vS;->A05()LX/9uD;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget v0, v1, LX/4vS;->A00:I

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const-string v4, "confirm"

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_11
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LX/4vS;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/4vS;->A05()LX/9uD;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget v0, v0, LX/4vS;->A00:I

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const-string v4, "cancel"

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_12
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, LX/4vS;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-static {v1, v0}, LX/4vS;->A02(LX/4vS;Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, LX/4vS;->A05()LX/9uD;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget v0, v1, LX/4vS;->A00:I

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const-string v4, "delete"

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_13
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, LX/4vS;

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    invoke-static {v1, v0}, LX/4vS;->A02(LX/4vS;Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, LX/4vS;->A05()LX/9uD;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget v0, v1, LX/4vS;->A00:I

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const-string v4, "follow"

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :pswitch_14
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, LX/4vS;

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-static {v1, v0}, LX/4vS;->A02(LX/4vS;Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, LX/4vS;->A05()LX/9uD;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget v0, v1, LX/4vS;->A00:I

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const-string v4, "remove"

    .line 286
    .line 287
    :goto_1
    iget-object v1, v3, LX/9uD;->A01:LX/0hS;

    .line 288
    .line 289
    const-string v0, "batch_follow_requests_popup_tapped"

    .line 290
    .line 291
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const/16 v0, 0x4c

    .line 296
    .line 297
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-string v0, "action_type"

    .line 302
    .line 303
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v3, LX/9uD;->A00:LX/0je;

    .line 307
    .line 308
    invoke-static {v2, v0}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "num_requests"

    .line 320
    .line 321
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_15
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, LX/A69;

    .line 331
    .line 332
    check-cast v1, LX/BCt;

    .line 333
    .line 334
    sget-object v0, LX/37h;->A1C:LX/37h;

    .line 335
    .line 336
    iget-object v3, v1, LX/BCt;->A01:LX/8Xb;

    .line 337
    .line 338
    invoke-static {v3, v0}, LX/8Xb;->A00(LX/8Xb;LX/37h;)LX/0lQ;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object v0, v1, LX/BCt;->A00:LX/9ux;

    .line 343
    .line 344
    invoke-virtual {v0}, LX/9ux;->A01()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "autocomplete_account_type"

    .line 349
    .line 350
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v3, LX/8Xb;->A0M:LX/0XT;

    .line 354
    .line 355
    invoke-static {v2, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v3, LX/8Xb;->A00:Landroid/widget/AutoCompleteTextView;

    .line 359
    .line 360
    invoke-static {v0}, LX/7bu;->A0a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v3, v0}, LX/8Xb;->A07(LX/8Xb;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_16
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LX/8Ue;

    .line 374
    .line 375
    invoke-static {v0}, LX/8Ue;->A00(LX/8Ue;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_17
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 380
    .line 381
    .line 382
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, LX/8Ue;

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-static {v1, v0}, LX/8Ue;->A01(LX/8Ue;I)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_18
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, LX/8Vq;

    .line 394
    .line 395
    invoke-static {v0}, LX/8Vq;->A02(LX/8Vq;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_19
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v4, LX/8Vh;

    .line 402
    .line 403
    iget-object v0, v4, LX/8Vh;->A04:Lcom/instagram/service/session/UserSession;

    .line 404
    .line 405
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget-object v0, v4, LX/8Vh;->A04:Lcom/instagram/service/session/UserSession;

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iget-object v0, v4, LX/8Vh;->A01:Landroid/widget/EditText;

    .line 416
    .line 417
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    new-instance v0, LX/AwM;

    .line 422
    .line 423
    invoke-direct {v0, v2, v1}, LX/AwM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v4}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_1a
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, LX/5zw;

    .line 436
    .line 437
    iget-object v0, v0, LX/5zw;->A00:LX/5vb;

    .line 438
    .line 439
    invoke-static {v0}, LX/7by;->A0e(LX/5vb;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_1b
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, LX/0Pg;

    .line 446
    .line 447
    const/4 v0, 0x1

    .line 448
    iput-boolean v0, v1, LX/0Pg;->A00:Z

    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_1c
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, LX/AAg;

    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    invoke-interface {v1, v0}, LX/AAg;->Cg9(Z)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_1d
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LX/AAg;

    .line 463
    .line 464
    invoke-interface {v0}, LX/AAg;->onCancel()V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_1e
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, LX/FyI;

    .line 471
    .line 472
    iget-object v2, v0, LX/FyI;->A0K:LX/GsN;

    .line 473
    .line 474
    goto :goto_2

    .line 475
    :pswitch_1f
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, LX/FyI;

    .line 478
    .line 479
    iget-object v1, v2, LX/FyI;->A0J:LX/GdV;

    .line 480
    .line 481
    sget-object v0, LX/BI6;->A00:LX/BI6;

    .line 482
    .line 483
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v2, LX/FyI;->A0K:LX/GsN;

    .line 487
    .line 488
    sget-object v0, LX/BIG;->A00:LX/BIG;

    .line 489
    .line 490
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_20
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, LX/Fxo;

    .line 497
    .line 498
    iget-object v2, v0, LX/Fxo;->A04:LX/GsN;

    .line 499
    .line 500
    :goto_2
    const/4 v1, 0x0

    .line 501
    new-instance v0, LX/L28;

    .line 502
    .line 503
    invoke-direct {v0, v1}, LX/L28;-><init>(Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_21
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, LX/EPx;

    .line 513
    .line 514
    iget-object v0, v0, LX/EPx;->A01:LX/Fy1;

    .line 515
    .line 516
    invoke-virtual {v0}, LX/Fy1;->A0K()V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_22
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, LX/ABe;

    .line 523
    .line 524
    invoke-interface {v0}, LX/ABe;->Com()V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_23
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, LX/8x7;

    .line 531
    .line 532
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 533
    .line 534
    .line 535
    invoke-static {v0}, LX/8x7;->A02(LX/8x7;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_24
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 542
    .line 543
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 544
    .line 545
    if-eqz v1, :cond_1

    .line 546
    .line 547
    invoke-virtual {v1}, LX/08I;->A0G()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-lez v0, :cond_1

    .line 552
    .line 553
    iget-boolean v0, v1, LX/08I;->A0F:Z

    .line 554
    .line 555
    if-nez v0, :cond_1

    .line 556
    .line 557
    invoke-virtual {v1}, LX/08I;->A0b()V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_1
    invoke-static {v2}, LX/7c0;->A16(Landroidx/fragment/app/Fragment;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_25
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, LX/AAd;

    .line 568
    .line 569
    invoke-interface {v0}, LX/AAd;->C53()V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_26
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, LX/4OX;

    .line 576
    .line 577
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-static {p1, v0}, LX/4OX;->A00(Landroid/content/DialogInterface;LX/4OX;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_27
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, LX/9ha;

    .line 587
    .line 588
    iget-object v1, v0, LX/9ha;->A00:LX/ERk;

    .line 589
    .line 590
    iget-object v0, v0, LX/9ha;->A01:LX/DiI;

    .line 591
    .line 592
    invoke-static {v1, v0}, LX/ERk;->A04(LX/ERk;LX/DiI;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_28
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, LX/9ha;

    .line 599
    .line 600
    iget-object v1, v0, LX/9ha;->A00:LX/ERk;

    .line 601
    .line 602
    iget-object v0, v0, LX/9ha;->A01:LX/DiI;

    .line 603
    .line 604
    invoke-static {v1, v0}, LX/ERk;->A03(LX/ERk;LX/DiI;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_29
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, LX/BML;

    .line 611
    .line 612
    iget-object v0, v0, LX/BML;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 613
    .line 614
    check-cast v0, Lcom/instagram/url/UrlHandlerActivity;

    .line 615
    .line 616
    invoke-virtual {v0}, Lcom/instagram/url/UrlHandlerActivity;->onBackPressed()V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_2a
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, LX/A9a;

    .line 623
    .line 624
    invoke-interface {v0}, LX/A9a;->onCancel()V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_2b
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, LX/AAS;

    .line 631
    .line 632
    invoke-interface {v0}, LX/AAS;->onCancel()V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_2c
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, LX/AAS;

    .line 639
    .line 640
    const/4 v0, 0x0

    .line 641
    invoke-interface {v1, v0, v0}, LX/AAS;->C9g(IZ)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_2d
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, LX/Dkn;

    .line 648
    .line 649
    invoke-static {v0}, LX/Dkn;->A03(LX/Dkn;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_2e
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, LX/4tY;

    .line 656
    .line 657
    iget-object v4, v0, LX/4tY;->A00:Landroid/content/Context;

    .line 658
    .line 659
    iget-object v1, v0, LX/4tY;->A02:Lcom/instagram/service/session/UserSession;

    .line 660
    .line 661
    iget-object v3, v0, LX/4tY;->A03:Ljava/lang/String;

    .line 662
    .line 663
    const-class v0, Lcom/instagram/wellbeing/limitedprofile/activity/LimitedInteractionsReminderActivity;

    .line 664
    .line 665
    invoke-static {v4, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-static {v2, v1}, LX/7bt;->A1D(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    .line 670
    .line 671
    .line 672
    const-string v1, "LimitedInteractionsSettingsFragment.SHOULD_SHOW_BOTTOM_SHEET"

    .line 673
    .line 674
    const/4 v0, 0x1

    .line 675
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 676
    .line 677
    .line 678
    const-string v0, "LimitedSettings.SESSION_ID"

    .line 679
    .line 680
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 681
    .line 682
    .line 683
    const/high16 v0, 0x10000000

    .line 684
    .line 685
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 686
    .line 687
    .line 688
    invoke-static {v4, v2}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_2f
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, LX/6oi;

    .line 695
    .line 696
    invoke-interface {v0}, LX/6oi;->Bx3()V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_30
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, LX/6oi;

    .line 703
    .line 704
    invoke-interface {v0}, LX/6oi;->BwL()V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_31
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, LX/1Mj;

    .line 711
    .line 712
    goto :goto_4

    .line 713
    :pswitch_32
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, LX/BYK;

    .line 716
    .line 717
    iget-object v0, v0, LX/BYK;->A01:LX/1Mj;

    .line 718
    .line 719
    iget-object v1, v0, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 720
    .line 721
    const-string v7, "guardian_daily_limit_near"

    .line 722
    .line 723
    goto :goto_3

    .line 724
    :pswitch_33
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, LX/BYK;

    .line 727
    .line 728
    iget-object v0, v0, LX/BYK;->A01:LX/1Mj;

    .line 729
    .line 730
    iget-object v1, v0, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 731
    .line 732
    const-string v7, "scheduled_break"

    .line 733
    .line 734
    goto :goto_3

    .line 735
    :pswitch_34
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, LX/BYK;

    .line 738
    .line 739
    iget-object v4, v0, LX/BYK;->A01:LX/1Mj;

    .line 740
    .line 741
    invoke-static {v4}, LX/1Mj;->A07(LX/1Mj;)V

    .line 742
    .line 743
    .line 744
    iget-object v3, v4, LX/1Mj;->A02:Landroid/content/Context;

    .line 745
    .line 746
    iget-object v2, v4, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 747
    .line 748
    const-class v0, Lcom/instagram/wellbeing/timespent/activity/TimeSpentDashboardActivity;

    .line 749
    .line 750
    invoke-static {v3, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-static {v1, v2}, LX/7bt;->A1D(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    .line 755
    .line 756
    .line 757
    const/high16 v0, 0x10000000

    .line 758
    .line 759
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 760
    .line 761
    .line 762
    invoke-static {v3, v1}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4}, LX/1Mj;->A0O()V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_35
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, LX/BYK;

    .line 772
    .line 773
    iget-object v0, v0, LX/BYK;->A01:LX/1Mj;

    .line 774
    .line 775
    iget-object v1, v0, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 776
    .line 777
    const-string v7, "daily_limit"

    .line 778
    .line 779
    goto :goto_3

    .line 780
    :pswitch_36
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, LX/BYK;

    .line 783
    .line 784
    iget-object v0, v0, LX/BYK;->A01:LX/1Mj;

    .line 785
    .line 786
    iget-object v1, v0, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 787
    .line 788
    const-string v7, "take_break"

    .line 789
    .line 790
    :goto_3
    sget-object v2, LX/006;->A03:Ljava/lang/Integer;

    .line 791
    .line 792
    const/4 v3, 0x0

    .line 793
    move-object v4, v3

    .line 794
    move-object v5, v3

    .line 795
    move-object v6, v3

    .line 796
    invoke-static/range {v1 .. v7}, LX/APj;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0}, LX/1Mj;->A0O()V

    .line 800
    .line 801
    .line 802
    :goto_4
    invoke-static {v0}, LX/1Mj;->A07(LX/1Mj;)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :pswitch_37
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, LX/0Sn;

    .line 809
    .line 810
    :goto_5
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_13
        :pswitch_11
        :pswitch_14
        :pswitch_11
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_2
        :pswitch_18
        :pswitch_19
        :pswitch_1
        :pswitch_1
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_1c
        :pswitch_1d
        :pswitch_3
        :pswitch_37
        :pswitch_3
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_26
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_29
        :pswitch_0
        :pswitch_2a
        :pswitch_4
        :pswitch_2b
        :pswitch_2c
        :pswitch_5
        :pswitch_2d
        :pswitch_0
        :pswitch_2e
        :pswitch_1
        :pswitch_6
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_34
        :pswitch_36
    .end packed-switch
.end method
