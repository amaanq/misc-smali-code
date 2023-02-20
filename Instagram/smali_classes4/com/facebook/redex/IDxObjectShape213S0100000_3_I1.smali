.class public Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/8Wp;

    .line 9
    .line 10
    iget-object v2, v0, LX/8Wp;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 11
    .line 12
    if-nez v2, :cond_a

    .line 13
    .line 14
    const-string v0, "loginButton"

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/8Vs;

    .line 21
    .line 22
    iget-object v1, v0, LX/8Vs;->A00:Lcom/instagram/actionbar/ActionButton;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/8Vs;->A03(LX/8Vs;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/8Ua;

    .line 37
    .line 38
    iget-object v0, v1, LX/8Ua;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 39
    .line 40
    invoke-static {v0}, LX/7bv;->A1S(Landroid/widget/EditText;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, LX/8Ua;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 47
    .line 48
    invoke-static {v0}, LX/7bv;->A1S(Landroid/widget/EditText;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, v1, LX/8Ua;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0gV;->A09(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v1, v1, LX/8Ua;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, LX/8Xg;

    .line 78
    .line 79
    iget-object v0, v4, LX/8Xg;->A0D:LX/0Rc;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/7rM;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_1
    iput-object v3, v0, LX/7rM;->A00:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    iget-object v2, v0, LX/7rM;->A01:LX/17G;

    .line 99
    .line 100
    iget-object v0, v0, LX/7rM;->A08:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    invoke-static {v0}, LX/7hT;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v3}, LX/0gV;->A00(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr v1, v0

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    if-eqz p1, :cond_0

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/0gV;->A00(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget-object v0, v4, LX/8Xg;->A05:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    const-string v5, "userSession"

    .line 133
    .line 134
    :cond_3
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v6

    .line 138
    :cond_4
    invoke-static {v0}, LX/7hT;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sub-int/2addr v3, v0

    .line 143
    if-lez v3, :cond_5

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    sub-int/2addr v1, v3

    .line 154
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v2, v1, v0}, LX/10t;->A08(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v0, v4, LX/8Xg;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 167
    .line 168
    const-string v5, "textView"

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v4, LX/8Xg;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/4 v3, 0x1

    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const-string v5, "actionBarService"

    .line 201
    .line 202
    iget-object v0, v4, LX/8Xg;->A01:LX/1lS;

    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    invoke-virtual {v0, v2, v2}, LX/1lS;->APH(IZ)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_6
    if-eqz v0, :cond_3

    .line 213
    .line 214
    invoke-virtual {v0, v2, v3}, LX/1lS;->APH(IZ)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_7
    move-object v3, v6

    .line 219
    goto :goto_1

    .line 220
    :pswitch_5
    if-eqz p1, :cond_0

    .line 221
    .line 222
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, LX/8YR;

    .line 225
    .line 226
    iget-object v1, v3, LX/8YR;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 227
    .line 228
    if-nez v1, :cond_8

    .line 229
    .line 230
    const-string v0, "sendButton"

    .line 231
    .line 232
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    throw v6

    .line 237
    :cond_8
    invoke-static {p1}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/4 v2, 0x1

    .line 242
    xor-int/lit8 v0, v0, 0x1

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v3, LX/8YR;->A03:LX/9tW;

    .line 248
    .line 249
    if-nez v1, :cond_9

    .line 250
    .line 251
    const-string v0, "logger"

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_9
    iget-object v0, v3, LX/8YR;->A06:Ljava/lang/String;

    .line 255
    .line 256
    if-nez v0, :cond_13

    .line 257
    .line 258
    const-string v0, "currentTabAsString"

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_a
    if-eqz p1, :cond_b

    .line 262
    .line 263
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/4 v0, 0x0

    .line 268
    if-nez v1, :cond_c

    .line 269
    .line 270
    :cond_b
    const/4 v0, 0x1

    .line 271
    :cond_c
    xor-int/lit8 v0, v0, 0x1

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_6
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, LX/8uv;

    .line 280
    .line 281
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    iget-object v0, v3, LX/8uv;->A03:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v3, LX/8uv;->A03:Landroid/widget/TextView;

    .line 295
    .line 296
    if-eqz v2, :cond_d

    .line 297
    .line 298
    iget v0, v3, LX/8uv;->A01:I

    .line 299
    .line 300
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_d
    iget v0, v3, LX/8uv;->A00:I

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LX/8XG;

    .line 310
    .line 311
    invoke-static {v0}, LX/8XG;->A00(LX/8XG;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LX/8Xn;

    .line 318
    .line 319
    invoke-static {v0}, LX/8Xn;->A00(LX/8Xn;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_9
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, LX/8Vh;

    .line 326
    .line 327
    iget-object v1, v2, LX/8Vh;->A02:Lcom/instagram/actionbar/ActionButton;

    .line 328
    .line 329
    if-eqz v1, :cond_e

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 333
    .line 334
    .line 335
    :cond_e
    iget-object v0, v2, LX/8Vh;->A01:Landroid/widget/EditText;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iget-object v1, v2, LX/8Vh;->A00:Landroid/view/View;

    .line 346
    .line 347
    if-nez v0, :cond_f

    .line 348
    .line 349
    const/16 v0, 0x8

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_f
    const/4 v0, 0x0

    .line 353
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    iget-object v3, v2, LX/8Vh;->A03:LX/7oT;

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, LX/8Vn;

    .line 362
    .line 363
    const/4 v0, 0x1

    .line 364
    iput-boolean v0, v1, LX/8Vn;->A04:Z

    .line 365
    .line 366
    invoke-static {v1}, LX/8Vn;->A00(LX/8Vn;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_b
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, LX/8XS;

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    iput-boolean v0, v1, LX/8XS;->A0G:Z

    .line 376
    .line 377
    invoke-static {v1}, LX/8XS;->A00(LX/8XS;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LX/8W9;

    .line 384
    .line 385
    invoke-static {v0}, LX/8W9;->A00(LX/8W9;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_d
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, LX/8WA;

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    iput-boolean v0, v1, LX/8WA;->A08:Z

    .line 395
    .line 396
    invoke-static {v1}, LX/8WA;->A01(LX/8WA;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_e
    const/4 v0, 0x0

    .line 401
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Landroid/view/View;

    .line 411
    .line 412
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    xor-int/lit8 v0, v0, 0x1

    .line 417
    .line 418
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, LX/AKZ;

    .line 429
    .line 430
    invoke-static {v0}, LX/AKZ;->A00(LX/AKZ;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_10
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, LX/0Sn;

    .line 437
    .line 438
    if-eqz p1, :cond_10

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-nez v0, :cond_12

    .line 445
    .line 446
    :cond_10
    const-string v0, ""

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LX/B3N;

    .line 452
    .line 453
    invoke-static {v0}, LX/B3N;->A01(LX/B3N;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_12
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, LX/8XE;

    .line 460
    .line 461
    iget-object v1, v2, LX/8XE;->A0C:Lcom/instagram/business/ui/BusinessNavBar;

    .line 462
    .line 463
    if-eqz v1, :cond_11

    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    .line 467
    .line 468
    .line 469
    :cond_11
    iget-object v3, v2, LX/8XE;->A0S:Landroid/os/Handler;

    .line 470
    .line 471
    :goto_5
    const/4 v2, 0x1

    .line 472
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 473
    .line 474
    .line 475
    const-wide/16 v0, 0x3e8

    .line 476
    .line 477
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_13
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, LX/8Wx;

    .line 484
    .line 485
    invoke-static {v0}, LX/8Wx;->A01(LX/8Wx;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_14
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, LX/0Sn;

    .line 492
    .line 493
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :cond_12
    :goto_6
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_13
    invoke-static {v0}, LX/9K3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v1, v0, v2}, LX/9tW;->A02(Ljava/lang/Integer;Z)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    nop

    .line 510
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_5
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
    .line 511
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :sswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/0Sn;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/8VU;

    .line 21
    .line 22
    iget-object v3, v0, LX/8VU;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-string v0, "nextButton"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, v0, LX/8VU;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "emailFormField"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, LX/0gV;->A09(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    goto :goto_0

    .line 61
    :sswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/8Wo;

    .line 64
    .line 65
    invoke-static {v0}, LX/8Wo;->A00(LX/8Wo;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :sswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/8Ye;

    .line 72
    .line 73
    iget-object v2, v0, LX/8Ye;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    const-string v0, "sendButton"

    .line 78
    .line 79
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0

    .line 84
    :cond_3
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x0

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    :cond_4
    const/4 v0, 0x1

    .line 94
    :cond_5
    xor-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :sswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LX/8XQ;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v1, LX/8XQ;->A0B:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, v1, LX/8XQ;->A04:Lcom/instagram/actionbar/ActionButton;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    iget-object v1, v1, LX/8XQ;->A0D:Ljava/util/Date;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    :cond_6
    const/4 v0, 0x0

    .line 124
    :cond_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :sswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/8WW;

    .line 131
    .line 132
    iget-object v0, v0, LX/8WW;->A01:LX/0Rc;

    .line 133
    .line 134
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/7rL;

    .line 139
    .line 140
    iget-object v0, v0, LX/7rL;->A02:LX/B1q;

    .line 141
    .line 142
    iget-object v1, v0, LX/B1q;->A01:LX/17G;

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x5 -> :sswitch_4
        0xa -> :sswitch_3
        0xc -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
    .end sparse-switch
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
