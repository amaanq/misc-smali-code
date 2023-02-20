.class public Lcom/facebook/redex/IDxCListenerShape274S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape274S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape274S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape274S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_11

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape274S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/BIY;

    .line 10
    .line 11
    iget-boolean v0, v2, LX/BIY;->A01:Z

    .line 12
    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v2, LX/BIY;->A01:Z

    .line 17
    .line 18
    iget-object v1, v2, LX/BIY;->A02:Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LX/BIY;->A00:LX/6XW;

    .line 25
    .line 26
    if-nez v1, :cond_10

    .line 27
    .line 28
    const-string v0, "searchProvider"

    .line 29
    .line 30
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape274S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/7Y0;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, LX/7Y0;->A0C:LX/1nv;

    .line 42
    .line 43
    iget-object v0, v0, LX/7Y0;->A0B:LX/1r9;

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/1nv;->A7f(LX/1r9;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, v0, LX/7Y0;->A04:Lcom/instagram/common/ui/base/IgEditText;

    .line 53
    .line 54
    if-nez v0, :cond_12

    .line 55
    .line 56
    const-string v0, "inputEditText"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape274S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/8Vh;

    .line 62
    .line 63
    iget-object v1, v0, LX/8Vh;->A03:LX/7oT;

    .line 64
    .line 65
    if-nez p2, :cond_11

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LX/7oT;->A00:LX/ABs;

    .line 72
    .line 73
    invoke-interface {v0}, LX/ABs;->CuR()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    if-nez p2, :cond_11

    .line 78
    .line 79
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape274S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LX/8Xd;

    .line 82
    .line 83
    iget-object v0, v2, LX/8Xd;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 84
    .line 85
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/7c3;->A02(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_11

    .line 94
    .line 95
    const v0, 0x7f1131ee

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, LX/8Xd;->DKm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    if-nez p2, :cond_11

    .line 109
    .line 110
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape274S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LX/8Xc;

    .line 113
    .line 114
    iget-object v0, v2, LX/8Xc;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 115
    .line 116
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/7c3;->A02(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_11

    .line 125
    .line 126
    const v0, 0x7f1131ee

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, LX/8Xc;->DKm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape274S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/8XY;

    .line 142
    .line 143
    if-eqz p2, :cond_1

    .line 144
    .line 145
    iget-object v9, v0, LX/8XY;->A09:LX/0XT;

    .line 146
    .line 147
    iget-object v8, v0, LX/8XY;->A0F:LX/92s;

    .line 148
    .line 149
    sget-object v0, LX/97E;->A09:LX/97E;

    .line 150
    .line 151
    iget-object v7, v0, LX/97E;->A00:LX/92n;

    .line 152
    .line 153
    const-string v10, "one_page_registration"

    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_1
    invoke-static {v0}, LX/8XY;->A02(LX/8XY;)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_5
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape274S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, LX/8XY;

    .line 164
    .line 165
    if-eqz p2, :cond_3

    .line 166
    .line 167
    iget-object v0, v4, LX/8XY;->A09:LX/0XT;

    .line 168
    .line 169
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {}, LX/7bs;->A01()D

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    iget-object v0, v4, LX/8XY;->A0F:LX/92s;

    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    iget-object v5, v0, LX/92s;->A00:Ljava/lang/String;

    .line 182
    .line 183
    :goto_1
    const-string v0, "register_full_name_focused"

    .line 184
    .line 185
    invoke-static {v3, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/16 v0, 0xb1d

    .line 190
    .line 191
    invoke-static {v3, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {}, LX/7bs;->A00()D

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    invoke-static {v6, v1, v2, v3, v4}, LX/7bx;->A12(LX/0B2;DD)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v5}, LX/7bs;->A14(LX/0B2;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/97E;->A09:LX/97E;

    .line 206
    .line 207
    iget-object v0, v0, LX/97E;->A00:LX/92n;

    .line 208
    .line 209
    iget-object v0, v0, LX/92n;->A01:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v6, v0}, LX/7bx;->A15(LX/0B2;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, LX/7bu;->A19(LX/0B2;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v1, v2}, LX/7bu;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, LX/7bs;->A00()D

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    invoke-static {v6, v0, v1}, LX/7bt;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :cond_2
    const-string v5, ""

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_3
    iget-object v0, v4, LX/8XY;->A0A:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 233
    .line 234
    if-eqz v0, :cond_11

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_6
    if-eqz p2, :cond_11

    .line 241
    .line 242
    invoke-static {}, LX/7bs;->A01()D

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    invoke-static {}, LX/7bs;->A00()D

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape274S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v7, LX/8XS;

    .line 253
    .line 254
    iget-object v0, v7, LX/8XS;->A0B:LX/0XT;

    .line 255
    .line 256
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const-string v0, "log_in_password_focus"

    .line 261
    .line 262
    invoke-static {v5, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const/16 v0, 0xa0c

    .line 267
    .line 268
    invoke-static {v5, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v6, v1, v2, v3, v4}, LX/7bx;->A12(LX/0B2;DD)V

    .line 273
    .line 274
    .line 275
    invoke-static {v6}, LX/7bv;->A14(LX/0B2;)V

    .line 276
    .line 277
    .line 278
    const-string v5, "waterfall_log_in"

    .line 279
    .line 280
    const-string v0, "containermodule"

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :pswitch_7
    if-eqz p2, :cond_11

    .line 284
    .line 285
    invoke-static {}, LX/7bs;->A01()D

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    invoke-static {}, LX/7bs;->A00()D

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape274S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v7, LX/8XS;

    .line 296
    .line 297
    iget-object v0, v7, LX/8XS;->A0B:LX/0XT;

    .line 298
    .line 299
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    const-string v0, "log_in_username_focus"

    .line 304
    .line 305
    invoke-static {v5, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const/16 v0, 0xa0e

    .line 310
    .line 311
    invoke-static {v5, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-static {v6, v1, v2, v3, v4}, LX/7bx;->A12(LX/0B2;DD)V

    .line 316
    .line 317
    .line 318
    invoke-static {v6}, LX/7bu;->A19(LX/0B2;)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, LX/37h;->A01()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const-string v0, "waterfall_id"

    .line 326
    .line 327
    :goto_2
    invoke-virtual {v6, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v6, v3, v4}, LX/7bt;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 331
    .line 332
    .line 333
    const-string v0, "login"

    .line 334
    .line 335
    invoke-static {v6, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v6, v1, v2}, LX/7bu;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 339
    .line 340
    .line 341
    invoke-static {v6}, LX/ANz;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v7, LX/8XS;->A0B:LX/0XT;

    .line 345
    .line 346
    invoke-static {v6, v0}, LX/ANz;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_8

    .line 350
    .line 351
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape274S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, LX/8Yz;

    .line 354
    .line 355
    iget-object v0, v1, LX/8Yz;->A02:Landroid/view/View;

    .line 356
    .line 357
    if-eqz v0, :cond_11

    .line 358
    .line 359
    if-eqz p2, :cond_4

    .line 360
    .line 361
    invoke-static {v0}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v1}, LX/8Yz;->A04(LX/8Yz;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_9
    if-eqz p2, :cond_11

    .line 373
    .line 374
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape274S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, LX/B8v;

    .line 377
    .line 378
    iget-boolean v0, v1, LX/B8v;->A00:Z

    .line 379
    .line 380
    if-nez v0, :cond_11

    .line 381
    .line 382
    const/4 v0, 0x1

    .line 383
    iput-boolean v0, v1, LX/B8v;->A00:Z

    .line 384
    .line 385
    iget-object v1, v1, LX/B8v;->A01:Landroid/view/View;

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_a
    if-nez p2, :cond_11

    .line 393
    .line 394
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape274S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v4, LX/9ri;

    .line 397
    .line 398
    iget-object v0, v4, LX/9ri;->A06:Landroid/widget/EditText;

    .line 399
    .line 400
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iget-object v2, v4, LX/9ri;->A05:Landroid/widget/EditText;

    .line 405
    .line 406
    invoke-static {v2}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-boolean v0, v4, LX/9ri;->A02:Z

    .line 411
    .line 412
    if-nez v0, :cond_11

    .line 413
    .line 414
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_11

    .line 419
    .line 420
    const/4 v0, 0x1

    .line 421
    iput-boolean v0, v4, LX/9ri;->A01:Z

    .line 422
    .line 423
    iget-object v1, v4, LX/9ri;->A04:Landroid/graphics/drawable/Drawable;

    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 427
    .line 428
    .line 429
    const v0, 0x7f112fec

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :pswitch_b
    if-nez p2, :cond_11

    .line 434
    .line 435
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape274S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v3, LX/9ri;

    .line 438
    .line 439
    iget-object v2, v3, LX/9ri;->A06:Landroid/widget/EditText;

    .line 440
    .line 441
    invoke-static {v2}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    const/4 v0, 0x6

    .line 457
    if-ge v1, v0, :cond_5

    .line 458
    .line 459
    const/4 v0, 0x1

    .line 460
    iput-boolean v0, v3, LX/9ri;->A02:Z

    .line 461
    .line 462
    iget-object v1, v3, LX/9ri;->A04:Landroid/graphics/drawable/Drawable;

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 466
    .line 467
    .line 468
    const v0, 0x7f112fe6

    .line 469
    .line 470
    .line 471
    :goto_3
    invoke-static {v0}, LX/4II;->A02(I)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_5
    const/4 v0, 0x0

    .line 476
    iput-boolean v0, v3, LX/9ri;->A02:Z

    .line 477
    .line 478
    iget-object v1, v3, LX/9ri;->A03:Landroid/graphics/drawable/Drawable;

    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_c
    const/4 v6, 0x0

    .line 486
    const/4 v5, 0x1

    .line 487
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape274S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v4, LX/8Wz;

    .line 490
    .line 491
    if-eqz p2, :cond_9

    .line 492
    .line 493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 494
    .line 495
    .line 496
    move-result-wide v0

    .line 497
    invoke-static {}, LX/37h;->A00()J

    .line 498
    .line 499
    .line 500
    move-result-wide v2

    .line 501
    iget-object v7, v4, LX/8Wz;->A07:LX/0XT;

    .line 502
    .line 503
    invoke-static {v7}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    const-string v7, "password_reset_field_pwd_conf_focus"

    .line 508
    .line 509
    invoke-static {v8, v7}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    const/16 v7, 0xa7d

    .line 514
    .line 515
    invoke-static {v8, v7}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    invoke-static {v8}, LX/54O;->A1Z(LX/0B2;)Z

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    if-eqz v7, :cond_6

    .line 524
    .line 525
    invoke-static {v8, v0, v1}, LX/7bw;->A17(LX/0B2;J)V

    .line 526
    .line 527
    .line 528
    invoke-static {v8, v0, v1, v2, v3}, LX/7bx;->A14(LX/0B2;JJ)V

    .line 529
    .line 530
    .line 531
    long-to-double v0, v2

    .line 532
    invoke-static {v8, v0, v1}, LX/7bw;->A13(LX/0B2;D)V

    .line 533
    .line 534
    .line 535
    const-string v0, "password_reset"

    .line 536
    .line 537
    invoke-static {v8, v0}, LX/7bx;->A15(LX/0B2;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v8, v0}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v8}, LX/7bx;->A16(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v4, LX/8Wz;->A07:LX/0XT;

    .line 547
    .line 548
    invoke-static {v0}, LX/7bx;->A0X(LX/0hc;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v8}, LX/0B2;->Bpe()V

    .line 556
    .line 557
    .line 558
    :cond_6
    invoke-static {}, LX/9O0;->A00()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_11

    .line 563
    .line 564
    iget-object v0, v4, LX/8Wz;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    .line 565
    .line 566
    if-eqz v0, :cond_7

    .line 567
    .line 568
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 569
    .line 570
    .line 571
    :cond_7
    iget-object v0, v4, LX/8Wz;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 572
    .line 573
    if-eqz v0, :cond_8

    .line 574
    .line 575
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 576
    .line 577
    .line 578
    :cond_8
    iget-object v1, v4, LX/8Wz;->A01:Landroid/widget/EditText;

    .line 579
    .line 580
    if-eqz v1, :cond_11

    .line 581
    .line 582
    goto/16 :goto_5

    .line 583
    .line 584
    :cond_9
    iget-object v0, v4, LX/8Wz;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 585
    .line 586
    if-eqz v0, :cond_11

    .line 587
    .line 588
    invoke-static {}, LX/9O0;->A00()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_11

    .line 593
    .line 594
    iget-object v0, v4, LX/8Wz;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 595
    .line 596
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v4, LX/8Wz;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 600
    .line 601
    goto :goto_4

    .line 602
    :pswitch_d
    const/4 v6, 0x0

    .line 603
    const/4 v5, 0x1

    .line 604
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape274S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v4, LX/8Wz;

    .line 607
    .line 608
    if-eqz p2, :cond_d

    .line 609
    .line 610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 611
    .line 612
    .line 613
    move-result-wide v0

    .line 614
    invoke-static {}, LX/37h;->A00()J

    .line 615
    .line 616
    .line 617
    move-result-wide v2

    .line 618
    iget-object v7, v4, LX/8Wz;->A07:LX/0XT;

    .line 619
    .line 620
    invoke-static {v7}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    const-string v7, "password_reset_field_pwd_focus"

    .line 625
    .line 626
    invoke-static {v8, v7}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    const/16 v7, 0xa7e

    .line 631
    .line 632
    invoke-static {v8, v7}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    invoke-static {v8}, LX/54O;->A1Z(LX/0B2;)Z

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    if-eqz v7, :cond_a

    .line 641
    .line 642
    invoke-static {v8, v0, v1}, LX/7bw;->A17(LX/0B2;J)V

    .line 643
    .line 644
    .line 645
    invoke-static {v8, v0, v1, v2, v3}, LX/7bx;->A14(LX/0B2;JJ)V

    .line 646
    .line 647
    .line 648
    long-to-double v0, v2

    .line 649
    invoke-static {v8, v0, v1}, LX/7bw;->A13(LX/0B2;D)V

    .line 650
    .line 651
    .line 652
    const-string v0, "password_reset"

    .line 653
    .line 654
    invoke-static {v8, v0}, LX/7bx;->A15(LX/0B2;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v8, v0}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v8}, LX/7bx;->A16(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v4, LX/8Wz;->A07:LX/0XT;

    .line 664
    .line 665
    invoke-static {v0}, LX/7bx;->A0X(LX/0hc;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v8}, LX/0B2;->Bpe()V

    .line 673
    .line 674
    .line 675
    :cond_a
    iget-object v0, v4, LX/8Wz;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 676
    .line 677
    if-eqz v0, :cond_b

    .line 678
    .line 679
    invoke-static {}, LX/9O0;->A00()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_b

    .line 684
    .line 685
    iget-object v0, v4, LX/8Wz;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 686
    .line 687
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 688
    .line 689
    .line 690
    :cond_b
    iget-object v0, v4, LX/8Wz;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    .line 691
    .line 692
    if-eqz v0, :cond_c

    .line 693
    .line 694
    invoke-static {}, LX/9O0;->A00()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_c

    .line 699
    .line 700
    iget-object v0, v4, LX/8Wz;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    .line 701
    .line 702
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 703
    .line 704
    .line 705
    :cond_c
    iget-object v1, v4, LX/8Wz;->A02:Landroid/widget/EditText;

    .line 706
    .line 707
    goto :goto_5

    .line 708
    :cond_d
    iget-object v0, v4, LX/8Wz;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    .line 709
    .line 710
    if-eqz v0, :cond_11

    .line 711
    .line 712
    invoke-static {}, LX/9O0;->A00()Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_11

    .line 717
    .line 718
    iget-object v0, v4, LX/8Wz;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    .line 719
    .line 720
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 721
    .line 722
    .line 723
    iget-object v0, v4, LX/8Wz;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    .line 724
    .line 725
    :goto_4
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_e
    if-eqz p2, :cond_11

    .line 730
    .line 731
    invoke-static {p1}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 732
    .line 733
    .line 734
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape274S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, LX/7zE;

    .line 737
    .line 738
    iget-object v1, v0, LX/7zE;->A00:Landroid/widget/EditText;

    .line 739
    .line 740
    :goto_5
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_f
    if-eqz p2, :cond_11

    .line 749
    .line 750
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape274S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, LX/8XX;

    .line 753
    .line 754
    invoke-virtual {v0}, LX/8XX;->getSession()LX/0hc;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    invoke-virtual {v0}, LX/8XX;->AqN()LX/92s;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    invoke-virtual {v0}, LX/8XX;->BOv()LX/92n;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    invoke-virtual {v0}, LX/8XX;->getModuleName()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v10

    .line 770
    :goto_6
    const/4 v0, 0x0

    .line 771
    invoke-static {v9, v0, v10}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-static {}, LX/7bs;->A01()D

    .line 775
    .line 776
    .line 777
    move-result-wide v4

    .line 778
    invoke-static {}, LX/7bs;->A00()D

    .line 779
    .line 780
    .line 781
    move-result-wide v2

    .line 782
    invoke-static {v9}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const-string v0, "register_password_focused"

    .line 787
    .line 788
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const/16 v0, 0xb1e

    .line 793
    .line 794
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    invoke-static {v6, v4, v5, v2, v3}, LX/7bx;->A12(LX/0B2;DD)V

    .line 799
    .line 800
    .line 801
    invoke-static {v6, v2, v3}, LX/7by;->A0Z(LX/0B2;D)V

    .line 802
    .line 803
    .line 804
    invoke-static {v6, v4, v5}, LX/7bu;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 805
    .line 806
    .line 807
    invoke-static {v6}, LX/ANz;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v6, v10}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v6, v9}, LX/ANz;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 814
    .line 815
    .line 816
    const/4 v0, 0x0

    .line 817
    if-eqz v8, :cond_f

    .line 818
    .line 819
    iget-object v1, v8, LX/92s;->A00:Ljava/lang/String;

    .line 820
    .line 821
    :goto_7
    invoke-static {v6, v1}, LX/7bs;->A14(LX/0B2;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    if-eqz v7, :cond_e

    .line 825
    .line 826
    iget-object v0, v7, LX/92n;->A01:Ljava/lang/String;

    .line 827
    .line 828
    :cond_e
    invoke-static {v6, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    :goto_8
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :cond_f
    move-object v1, v0

    .line 836
    goto :goto_7

    .line 837
    :cond_10
    const-string v0, ""

    .line 838
    .line 839
    invoke-interface {v1, v0}, LX/6XW;->DEl(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    :cond_11
    return-void

    .line 843
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    nop

    .line 848
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
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
.end method
