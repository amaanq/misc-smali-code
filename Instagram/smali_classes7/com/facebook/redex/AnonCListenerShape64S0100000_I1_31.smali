.class public Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/JH7;

    .line 8
    .line 9
    iget-object v0, v0, LX/JH7;->A00:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/LSd;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;

    .line 22
    .line 23
    invoke-static {v0}, LX/7c0;->A0h(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->RETAKE_PHOTO:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logButtonClick(Lcom/facebook/smartcapture/logging/IdCaptureButton;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/JR2;

    .line 39
    .line 40
    iget-object v2, v0, LX/JR2;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/IHD;->A0P(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/JJM;

    .line 62
    .line 63
    iget-object v2, v0, LX/JJM;->A04:LX/JIu;

    .line 64
    .line 65
    instance-of v0, v2, LX/JIt;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    check-cast v2, LX/JIt;

    .line 70
    .line 71
    iget-object v1, v2, LX/JIt;->A00:LX/2wQ;

    .line 72
    .line 73
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v2, LX/KNP;->A06:LX/2wQ;

    .line 81
    .line 82
    const/16 v0, 0x41c

    .line 83
    .line 84
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/IHC;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, LX/JHE;

    .line 99
    .line 100
    iget-object v3, v4, LX/JHE;->A04:LX/HHP;

    .line 101
    .line 102
    sget-object v2, LX/G2t;->A02:LX/G2t;

    .line 103
    .line 104
    sget-object v1, LX/MSP;->A03:LX/MSP;

    .line 105
    .line 106
    iget-object v0, v4, LX/JHE;->A06:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v2, v1, v0}, LX/HHP;->A00(LX/G2t;LX/MSP;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, v4, LX/JHE;->A0A:Z

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v5, v4, LX/JHE;->A03:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    iget-object v6, v4, LX/JHE;->A05:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v9, v4, LX/JHE;->A07:Ljava/lang/String;

    .line 120
    .line 121
    const-string v7, "av_idv"

    .line 122
    .line 123
    const-string v8, "submit_id"

    .line 124
    .line 125
    invoke-static/range {v4 .. v9}, LX/GwL;->A03(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object v0, v4, LX/JH7;->A00:Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/LSd;

    .line 137
    .line 138
    if-eqz v2, :cond_0

    .line 139
    .line 140
    check-cast v2, Lcom/facebook/smartcapture/view/PhotoReviewActivity;

    .line 141
    .line 142
    new-instance v1, Landroid/content/Intent;

    .line 143
    .line 144
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v0, v2, Lcom/facebook/smartcapture/view/PhotoReviewActivity;->A01:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-static {v2, v1}, LX/7c0;->A0i(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_3
    const v0, -0x9841a26

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, LX/Ikk;

    .line 176
    .line 177
    iget-object v0, v2, LX/Ikk;->A01:Landroid/view/View;

    .line 178
    .line 179
    invoke-static {v0}, LX/IHC;->A0L(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    iget-object v0, v2, LX/Ikk;->A01:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    iput-boolean v0, v2, LX/Ikk;->A04:Z

    .line 192
    .line 193
    invoke-virtual {v2}, LX/Ikk;->CP9()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, LX/Ikk;->CPB()V

    .line 197
    .line 198
    .line 199
    :cond_3
    const v0, -0x15b0287d

    .line 200
    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :pswitch_4
    const v0, -0x43e52e35

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v7, LX/JH4;

    .line 214
    .line 215
    iget-object v6, v7, LX/JH4;->A0D:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    .line 216
    .line 217
    invoke-static {v6}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    iput-boolean v0, v6, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A04:Z

    .line 222
    .line 223
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 224
    .line 225
    .line 226
    invoke-static {v6}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const v0, 0x7f0407b4

    .line 231
    .line 232
    .line 233
    invoke-static {v5, v0}, LX/KPT;->A01(Landroid/content/Context;I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/16 v0, 0x78

    .line 238
    .line 239
    invoke-static {v1, v0}, LX/2x0;->A06(II)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    iget-object v1, v6, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00:Landroid/view/View;

    .line 244
    .line 245
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    new-instance v0, LX/7pe;

    .line 250
    .line 251
    invoke-direct {v0, v5, v1, v4, v2}, LX/7pe;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v6, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A03:LX/7pe;

    .line 255
    .line 256
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v6, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A03:LX/7pe;

    .line 260
    .line 261
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, LX/7pe;->A01()V

    .line 265
    .line 266
    .line 267
    iget-object v1, v7, LX/JH4;->A01:Landroid/view/View;

    .line 268
    .line 269
    if-nez v1, :cond_4

    .line 270
    .line 271
    const-string v0, "helpButton"

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_4
    instance-of v0, v1, Lcom/facebook/smartcapture/view/HelpButton;

    .line 276
    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    check-cast v1, Lcom/facebook/smartcapture/view/HelpButton;

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Lcom/facebook/smartcapture/view/HelpButton;->setExpanded(Z)V

    .line 282
    .line 283
    .line 284
    :cond_5
    iget-object v1, v7, LX/JH8;->A01:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 285
    .line 286
    if-eqz v1, :cond_6

    .line 287
    .line 288
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->SHOW_PHOTO_REQUIREMENTS:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logButtonClick(Lcom/facebook/smartcapture/logging/IdCaptureButton;)V

    .line 291
    .line 292
    .line 293
    :cond_6
    const v0, -0x94a898f

    .line 294
    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :pswitch_5
    const v0, -0x4b5cc433

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, LX/JH6;

    .line 308
    .line 309
    iget-object v1, v2, LX/JH8;->A01:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 310
    .line 311
    if-eqz v1, :cond_7

    .line 312
    .line 313
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->CAPTURE_STEP_BACK_BUTTON:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logButtonClick(Lcom/facebook/smartcapture/logging/IdCaptureButton;)V

    .line 316
    .line 317
    .line 318
    :cond_7
    iget-object v0, v2, LX/JH6;->A00:Ljava/lang/ref/WeakReference;

    .line 319
    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/NmJ;

    .line 327
    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    invoke-interface {v0}, LX/NmJ;->C5Q()V

    .line 331
    .line 332
    .line 333
    :cond_8
    const v0, -0x2552efe

    .line 334
    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :pswitch_6
    const v0, -0x57396540

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LX/JH6;

    .line 348
    .line 349
    iget-object v0, v0, LX/JH6;->A00:Ljava/lang/ref/WeakReference;

    .line 350
    .line 351
    if-eqz v0, :cond_9

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/NmJ;

    .line 358
    .line 359
    if-eqz v0, :cond_9

    .line 360
    .line 361
    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 362
    .line 363
    iget-object v2, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/Kjc;

    .line 364
    .line 365
    if-eqz v2, :cond_b

    .line 366
    .line 367
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_MANUAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 368
    .line 369
    iput-object v0, v2, LX/Kjc;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    const/4 v0, 0x1

    .line 373
    invoke-static {v1, v2, v0}, LX/Kjc;->A02(Lcom/facebook/smartcapture/docauth/DocAuthResult;LX/Kjc;Z)V

    .line 374
    .line 375
    .line 376
    :cond_9
    const v0, -0x688bf1db

    .line 377
    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :pswitch_7
    const v0, 0x1c3b0596

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LX/JH6;

    .line 391
    .line 392
    iget-object v0, v0, LX/JH6;->A00:Ljava/lang/ref/WeakReference;

    .line 393
    .line 394
    if-eqz v0, :cond_a

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/NmJ;

    .line 401
    .line 402
    if-eqz v0, :cond_a

    .line 403
    .line 404
    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 405
    .line 406
    iget-object v2, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/Kjc;

    .line 407
    .line 408
    if-eqz v2, :cond_b

    .line 409
    .line 410
    iget-object v0, v2, LX/Kjc;->A0D:LX/KMy;

    .line 411
    .line 412
    invoke-virtual {v0}, LX/KMy;->A02()V

    .line 413
    .line 414
    .line 415
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->DOWNLOADING_DEPS:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 416
    .line 417
    iput-object v0, v2, LX/Kjc;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-static {v1, v2, v0}, LX/Kjc;->A02(Lcom/facebook/smartcapture/docauth/DocAuthResult;LX/Kjc;Z)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v2, LX/Kjc;->A0F:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 425
    .line 426
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->DOWNLOAD_RETRY:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logButtonClick(Lcom/facebook/smartcapture/logging/IdCaptureButton;)V

    .line 429
    .line 430
    .line 431
    :cond_a
    const v0, -0x60a70ea9

    .line 432
    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :cond_b
    const-string v0, "presenter"

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :pswitch_8
    const v0, 0x69e766d3

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v6, LX/JHD;

    .line 450
    .line 451
    const/high16 v1, 0x3f800000    # 1.0f

    .line 452
    .line 453
    iput v1, v6, LX/JHD;->A04:F

    .line 454
    .line 455
    iget-object v0, v6, LX/JHD;->A0E:Landroid/widget/ImageView;

    .line 456
    .line 457
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v6, LX/JHD;->A0E:Landroid/widget/ImageView;

    .line 464
    .line 465
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v6, LX/JHD;->A0E:Landroid/widget/ImageView;

    .line 472
    .line 473
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    const/4 v1, 0x0

    .line 477
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v6, LX/JHD;->A0E:Landroid/widget/ImageView;

    .line 481
    .line 482
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v6, LX/JH7;->A00:Ljava/lang/ref/WeakReference;

    .line 489
    .line 490
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LX/LSd;

    .line 498
    .line 499
    if-eqz v0, :cond_c

    .line 500
    .line 501
    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;

    .line 502
    .line 503
    invoke-virtual {v0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->EXPAND_FULL_PHOTO:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    .line 508
    .line 509
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logButtonClick(Lcom/facebook/smartcapture/logging/IdCaptureButton;)V

    .line 510
    .line 511
    .line 512
    :cond_c
    const/4 v5, 0x1

    .line 513
    iput-boolean v5, v6, LX/JHD;->A0T:Z

    .line 514
    .line 515
    iget-object v1, v6, LX/JHD;->A08:Landroid/view/ViewGroup;

    .line 516
    .line 517
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v6, LX/JHD;->A09:Landroid/widget/FrameLayout;

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    iget-object v2, v6, LX/JHD;->A09:Landroid/widget/FrameLayout;

    .line 530
    .line 531
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    const/4 v1, 0x0

    .line 535
    new-instance v0, LX/7pe;

    .line 536
    .line 537
    invoke-direct {v0, v4, v2, v1, v5}, LX/7pe;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    .line 538
    .line 539
    .line 540
    iput-object v0, v6, LX/JHD;->A0Q:LX/7pe;

    .line 541
    .line 542
    iget-object v1, v6, LX/JHD;->A08:Landroid/view/ViewGroup;

    .line 543
    .line 544
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v6, LX/JHD;->A0Q:LX/7pe;

    .line 548
    .line 549
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v6, LX/JHD;->A0Q:LX/7pe;

    .line 553
    .line 554
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, LX/7pe;->A01()V

    .line 558
    .line 559
    .line 560
    const v0, 0x32ec532

    .line 561
    .line 562
    .line 563
    goto/16 :goto_3

    .line 564
    .line 565
    :pswitch_9
    const v0, 0x648fc370

    .line 566
    .line 567
    .line 568
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, LX/JHD;

    .line 575
    .line 576
    iget-object v0, v1, LX/JHD;->A0Q:LX/7pe;

    .line 577
    .line 578
    if-eqz v0, :cond_d

    .line 579
    .line 580
    invoke-virtual {v0}, LX/7pe;->A00()V

    .line 581
    .line 582
    .line 583
    const/4 v0, 0x0

    .line 584
    iput-object v0, v1, LX/JHD;->A0Q:LX/7pe;

    .line 585
    .line 586
    :cond_d
    const/4 v0, 0x0

    .line 587
    iput-boolean v0, v1, LX/JHD;->A0T:Z

    .line 588
    .line 589
    const v0, 0x6395dfe5

    .line 590
    .line 591
    .line 592
    goto/16 :goto_3

    .line 593
    .line 594
    :pswitch_a
    const v0, 0x19643cf2

    .line 595
    .line 596
    .line 597
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, LX/JH7;

    .line 604
    .line 605
    iget-object v0, v0, LX/JH7;->A00:Ljava/lang/ref/WeakReference;

    .line 606
    .line 607
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, LX/LSd;

    .line 615
    .line 616
    if-eqz v2, :cond_f

    .line 617
    .line 618
    check-cast v2, Lcom/facebook/smartcapture/view/PhotoReviewActivity;

    .line 619
    .line 620
    new-instance v1, Landroid/content/Intent;

    .line 621
    .line 622
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 623
    .line 624
    .line 625
    iget-object v0, v2, Lcom/facebook/smartcapture/view/PhotoReviewActivity;->A01:Ljava/lang/String;

    .line 626
    .line 627
    if-eqz v0, :cond_e

    .line 628
    .line 629
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 638
    .line 639
    .line 640
    :cond_e
    invoke-static {v2, v1}, LX/7c0;->A0i(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 641
    .line 642
    .line 643
    :cond_f
    const v0, 0x4a55a53d    # 3500367.2f

    .line 644
    .line 645
    .line 646
    goto/16 :goto_3

    .line 647
    .line 648
    :pswitch_b
    const v0, 0x5f6949e

    .line 649
    .line 650
    .line 651
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, LX/JH7;

    .line 658
    .line 659
    iget-object v0, v0, LX/JH7;->A00:Ljava/lang/ref/WeakReference;

    .line 660
    .line 661
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, LX/LSd;

    .line 669
    .line 670
    if-eqz v0, :cond_10

    .line 671
    .line 672
    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;

    .line 673
    .line 674
    invoke-static {v0}, LX/7c0;->A0h(Landroid/app/Activity;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->RETAKE_PHOTO:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    .line 682
    .line 683
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logButtonClick(Lcom/facebook/smartcapture/logging/IdCaptureButton;)V

    .line 684
    .line 685
    .line 686
    :cond_10
    const v0, -0x754f40e

    .line 687
    .line 688
    .line 689
    goto/16 :goto_3

    .line 690
    .line 691
    :pswitch_c
    const v0, -0x1fc8e082

    .line 692
    .line 693
    .line 694
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    .line 701
    .line 702
    iget-object v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A03:LX/7pe;

    .line 703
    .line 704
    if-eqz v0, :cond_11

    .line 705
    .line 706
    invoke-virtual {v0}, LX/7pe;->A00()V

    .line 707
    .line 708
    .line 709
    const/4 v0, 0x0

    .line 710
    iput-object v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A03:LX/7pe;

    .line 711
    .line 712
    :cond_11
    const/4 v0, 0x0

    .line 713
    iput-boolean v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A04:Z

    .line 714
    .line 715
    const v0, -0x3b5454db

    .line 716
    .line 717
    .line 718
    goto/16 :goto_3

    .line 719
    .line 720
    :pswitch_d
    const v0, -0x17527dd6

    .line 721
    .line 722
    .line 723
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, LX/7pe;

    .line 730
    .line 731
    invoke-virtual {v0}, LX/7pe;->A00()V

    .line 732
    .line 733
    .line 734
    const v0, -0x32f34434

    .line 735
    .line 736
    .line 737
    goto/16 :goto_3

    .line 738
    .line 739
    :pswitch_e
    const v0, 0x7738f832

    .line 740
    .line 741
    .line 742
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, LX/Idj;

    .line 749
    .line 750
    iget-object v0, v0, LX/Idj;->A00:Landroid/view/View$OnClickListener;

    .line 751
    .line 752
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 753
    .line 754
    .line 755
    const v0, -0x636a35d4

    .line 756
    .line 757
    .line 758
    goto/16 :goto_3

    .line 759
    .line 760
    :pswitch_f
    const v0, -0x2da9c467

    .line 761
    .line 762
    .line 763
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, LX/Idj;

    .line 770
    .line 771
    iget-object v0, v0, LX/Idj;->A00:Landroid/view/View$OnClickListener;

    .line 772
    .line 773
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 774
    .line 775
    .line 776
    const v0, -0x7fdd91f7

    .line 777
    .line 778
    .line 779
    goto/16 :goto_3

    .line 780
    .line 781
    :pswitch_10
    const v0, -0x260d9d3d

    .line 782
    .line 783
    .line 784
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    const/4 v0, 0x0

    .line 789
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 790
    .line 791
    .line 792
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, LX/8wP;

    .line 795
    .line 796
    iget-object v0, v0, LX/8wP;->A00:Landroid/view/View$OnClickListener;

    .line 797
    .line 798
    if-nez v0, :cond_12

    .line 799
    .line 800
    const-string v0, "iUnderstandListener"

    .line 801
    .line 802
    goto :goto_0

    .line 803
    :cond_12
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 804
    .line 805
    .line 806
    const v0, -0x2de99741

    .line 807
    .line 808
    .line 809
    goto/16 :goto_3

    .line 810
    .line 811
    :pswitch_11
    const v0, 0x46c4a04f

    .line 812
    .line 813
    .line 814
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    const/4 v0, 0x0

    .line 819
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 820
    .line 821
    .line 822
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, LX/8wP;

    .line 825
    .line 826
    iget-object v0, v0, LX/8wP;->A01:Landroid/view/View$OnClickListener;

    .line 827
    .line 828
    if-nez v0, :cond_13

    .line 829
    .line 830
    const-string v0, "neverMindListener"

    .line 831
    .line 832
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    const/4 v0, 0x0

    .line 836
    throw v0

    .line 837
    :cond_13
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 838
    .line 839
    .line 840
    const v0, -0x500b06a8

    .line 841
    .line 842
    .line 843
    goto/16 :goto_3

    .line 844
    .line 845
    :pswitch_12
    const v0, 0x34f3bf0f

    .line 846
    .line 847
    .line 848
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    .line 855
    .line 856
    iget-object v0, v0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mBusinessRadioButton:Landroid/widget/RadioButton;

    .line 857
    .line 858
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 859
    .line 860
    .line 861
    const v0, 0x558c3a1b

    .line 862
    .line 863
    .line 864
    goto/16 :goto_3

    .line 865
    .line 866
    :pswitch_13
    const v0, -0x425ba130

    .line 867
    .line 868
    .line 869
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    .line 876
    .line 877
    iget-object v0, v0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mCreatorRadioButton:Landroid/widget/RadioButton;

    .line 878
    .line 879
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 880
    .line 881
    .line 882
    const v0, -0x216edf58

    .line 883
    .line 884
    .line 885
    goto/16 :goto_3

    .line 886
    .line 887
    :pswitch_14
    const v0, 0x4bd6e72b    # 2.8167766E7f

    .line 888
    .line 889
    .line 890
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, LX/9gB;

    .line 897
    .line 898
    iget-object v0, v0, LX/9gB;->A00:Landroid/view/View$OnClickListener;

    .line 899
    .line 900
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 901
    .line 902
    .line 903
    const v0, -0x4b6e287c

    .line 904
    .line 905
    .line 906
    goto/16 :goto_3

    .line 907
    .line 908
    :pswitch_15
    const v0, 0x7c78dfe1

    .line 909
    .line 910
    .line 911
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, LX/899;

    .line 918
    .line 919
    iget-object v0, v0, LX/899;->A00:Landroid/view/View$OnClickListener;

    .line 920
    .line 921
    if-eqz v0, :cond_14

    .line 922
    .line 923
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 924
    .line 925
    .line 926
    :cond_14
    const v0, 0x654271c9

    .line 927
    .line 928
    .line 929
    goto/16 :goto_3

    .line 930
    .line 931
    :pswitch_16
    const v0, 0x48bed4fa

    .line 932
    .line 933
    .line 934
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, LX/GWD;

    .line 941
    .line 942
    iget-object v5, v0, LX/GWD;->A02:LX/GZm;

    .line 943
    .line 944
    iget-object v1, v5, LX/GZm;->A00:LX/Lqd;

    .line 945
    .line 946
    iget-object v7, v5, LX/GZm;->A03:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 947
    .line 948
    if-nez v1, :cond_15

    .line 949
    .line 950
    invoke-static {v7}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    iget-object v0, v5, LX/GZm;->A02:LX/Nqd;

    .line 955
    .line 956
    check-cast v0, LX/Hak;

    .line 957
    .line 958
    iget v1, v0, LX/Hak;->A01:I

    .line 959
    .line 960
    const/16 v0, 0xa6

    .line 961
    .line 962
    invoke-static {v1, v0}, LX/2x0;->A06(II)I

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    new-instance v6, LX/Lqd;

    .line 967
    .line 968
    invoke-direct {v6, v2, v0}, LX/Lqd;-><init>(Landroid/content/Context;I)V

    .line 969
    .line 970
    .line 971
    iget-object v8, v7, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/Nun;

    .line 972
    .line 973
    const/4 v0, 0x0

    .line 974
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 975
    .line 976
    .line 977
    iput-object v8, v6, LX/Lqd;->A00:LX/Nuo;

    .line 978
    .line 979
    const/4 v0, 0x0

    .line 980
    invoke-virtual {v6, v8, v0, v0}, LX/Lqd;->A00(LX/Nuo;FF)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    int-to-float v4, v0

    .line 992
    const/high16 v1, 0x40000000    # 2.0f

    .line 993
    .line 994
    div-float/2addr v4, v1

    .line 995
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    int-to-float v2, v0

    .line 1004
    div-float/2addr v2, v1

    .line 1005
    iget-object v1, v6, LX/Lqd;->A0C:Landroid/content/Context;

    .line 1006
    .line 1007
    const/high16 v0, 0x42a00000    # 80.0f

    .line 1008
    .line 1009
    invoke-static {v1, v0}, LX/0gP;->A00(Landroid/content/Context;F)F

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    add-float/2addr v2, v0

    .line 1014
    invoke-virtual {v6, v8, v4, v2}, LX/Lqd;->A00(LX/Nuo;FF)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, v5, LX/GZm;->A01:Ljava/util/List;

    .line 1018
    .line 1019
    iput-object v0, v6, LX/Lqd;->A01:Ljava/util/List;

    .line 1020
    .line 1021
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1022
    .line 1023
    .line 1024
    iget-object v0, v5, LX/GZm;->A04:Ljava/util/LinkedList;

    .line 1025
    .line 1026
    invoke-virtual {v6, v0}, LX/Lqd;->A01(Ljava/util/List;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v0, v6}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 1034
    .line 1035
    .line 1036
    :goto_1
    iput-object v6, v5, LX/GZm;->A00:LX/Lqd;

    .line 1037
    .line 1038
    const v0, -0x645b0b1e

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_3

    .line 1042
    .line 1043
    :cond_15
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 1048
    .line 1049
    .line 1050
    const/4 v6, 0x0

    .line 1051
    goto :goto_1

    .line 1052
    :pswitch_17
    const v0, 0x3970d3a6

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, LX/CKG;

    .line 1062
    .line 1063
    iget-object v1, v0, LX/CKG;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1064
    .line 1065
    const/4 v0, 0x0

    .line 1066
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C(F)F

    .line 1067
    .line 1068
    .line 1069
    const v0, 0x780518e3

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_3

    .line 1073
    .line 1074
    :pswitch_18
    const v0, 0x379a60aa

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, LX/CKG;

    .line 1084
    .line 1085
    iget-object v1, v0, LX/CKG;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1086
    .line 1087
    const/4 v0, 0x0

    .line 1088
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B(F)F

    .line 1089
    .line 1090
    .line 1091
    const v0, 0x5e5c1e63

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_3

    .line 1095
    .line 1096
    :pswitch_19
    const v0, 0xe0a8960

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 1106
    .line 1107
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1108
    .line 1109
    .line 1110
    const v0, 0x1e55f679

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_3

    .line 1114
    .line 1115
    :pswitch_1a
    const v0, -0x3cab1dba

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v1, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;

    .line 1125
    .line 1126
    const/4 v0, 0x1

    .line 1127
    invoke-virtual {v1, v0}, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->setChecked(Z)V

    .line 1128
    .line 1129
    .line 1130
    const v0, 0x7193fdc8

    .line 1131
    .line 1132
    .line 1133
    goto :goto_3

    .line 1134
    :pswitch_1b
    const v0, 0x62ede381

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, Landroid/view/View;

    .line 1146
    .line 1147
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1148
    .line 1149
    .line 1150
    const v0, -0x1e24197a

    .line 1151
    .line 1152
    .line 1153
    goto :goto_3

    .line 1154
    :pswitch_1c
    const v0, 0x27108f11

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v6, LX/GpN;

    .line 1164
    .line 1165
    iget-boolean v0, v6, LX/GpN;->A02:Z

    .line 1166
    .line 1167
    if-nez v0, :cond_17

    .line 1168
    .line 1169
    iget-object v0, v6, LX/GpN;->A04:LX/GuK;

    .line 1170
    .line 1171
    iget-object v1, v0, LX/GuK;->A03:Landroid/widget/ImageView;

    .line 1172
    .line 1173
    const v0, 0x7f080687

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v0, v6, LX/GpN;->A00:LX/GP3;

    .line 1180
    .line 1181
    if-eqz v0, :cond_16

    .line 1182
    .line 1183
    iget-object v1, v6, LX/GpN;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1184
    .line 1185
    iget-object v7, v0, LX/GP3;->A00:LX/FfE;

    .line 1186
    .line 1187
    iget-object v0, v7, LX/FfE;->A03:Landroid/view/ViewGroup;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1190
    .line 1191
    .line 1192
    const/4 v0, 0x1

    .line 1193
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v0, v7, LX/FfE;->A03:Landroid/view/ViewGroup;

    .line 1197
    .line 1198
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v1, v7, LX/FfE;->A03:Landroid/view/ViewGroup;

    .line 1202
    .line 1203
    const/4 v0, 0x0

    .line 1204
    invoke-static {v1, v0}, LX/BeN;->A0X(Landroid/view/View;I)LX/5qz;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    iput v0, v1, LX/5qz;->A0A:I

    .line 1209
    .line 1210
    sget-object v0, LX/FfE;->A0M:LX/2mB;

    .line 1211
    .line 1212
    invoke-virtual {v1, v0}, LX/5qz;->A0F(LX/2mB;)LX/5qz;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    iget-object v0, v7, LX/FfE;->A01:Landroid/view/View;

    .line 1217
    .line 1218
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    int-to-float v4, v0

    .line 1223
    iget-object v0, v7, LX/FfE;->A02:Landroid/view/View;

    .line 1224
    .line 1225
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    const v0, 0x7f07006a

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    add-float/2addr v2, v0

    .line 1241
    invoke-virtual {v5, v4, v2}, LX/5qz;->A0S(FF)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v5}, LX/5qz;->A0B()LX/5qz;

    .line 1245
    .line 1246
    .line 1247
    :cond_16
    const/4 v0, 0x1

    .line 1248
    iput-boolean v0, v6, LX/GpN;->A02:Z

    .line 1249
    .line 1250
    :goto_2
    const v0, -0x65de63c7

    .line 1251
    .line 1252
    .line 1253
    :goto_3
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 1254
    .line 1255
    .line 1256
    return-void

    .line 1257
    :cond_17
    invoke-static {v6}, LX/GpN;->A00(LX/GpN;)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_2

    .line 1261
    nop

    .line 1262
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_1
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_2
    .end packed-switch
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
.end method
