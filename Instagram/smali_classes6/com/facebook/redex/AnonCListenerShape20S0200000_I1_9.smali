.class public Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_9;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_9;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_9;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0xcbe78f1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LX/FIH;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/0je;

    .line 19
    .line 20
    iget-object v1, v5, LX/FIH;->A00:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v5, LX/FIH;->A01:LX/I42;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/I42;->Csh(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v5, LX/FIH;->A03:LX/0Rc;

    .line 30
    .line 31
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/5t9;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/5t9;->A01()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 42
    .line 43
    const-string v0, "\ud83d\udc4b"

    .line 44
    .line 45
    invoke-static {v0}, LX/3H8;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0xf

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape264S0100000_5_I1;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFListenerShape264S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, LX/Gwz;->A03(Landroid/view/View;LX/5CI;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, LX/FIH;->A06:LX/0Rc;

    .line 63
    .line 64
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/View;

    .line 69
    .line 70
    invoke-static {v0}, LX/Gwz;->A02(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    const v0, -0x215330ce

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :pswitch_0
    const v0, 0x69c05179

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LX/9hn;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v2, LX/9hn;->A01:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0g6;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f110cf3

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v3, v0}, LX/F0Z;->A1P(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 108
    .line 109
    .line 110
    const v0, 0x3e3d617a

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_1
    const v0, 0x5333774b

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/9he;

    .line 124
    .line 125
    iget-object v0, v0, LX/9he;->A01:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v2, LX/Df6;

    .line 128
    .line 129
    invoke-direct {v2, v0}, LX/Df6;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f113713

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v2, LX/Df6;->A02:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2}, LX/Df6;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/8cX;

    .line 156
    .line 157
    iget-object v0, v0, LX/8cX;->A00:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    invoke-static {v1, v0, v2}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A00(Landroid/content/Context;LX/0hc;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x6c4a9771

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_2
    const v0, -0x5255351e

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, LX/0hc;

    .line 184
    .line 185
    const/16 v0, 0xf7

    .line 186
    .line 187
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/37U;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v3, v0}, LX/Gso;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, LX/Df6;

    .line 200
    .line 201
    invoke-direct {v1, v0}, LX/Df6;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, LX/7bu;->A0b(Landroid/widget/TextView;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v1, LX/Df6;->A02:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1}, LX/Df6;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v3, v2, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A00(Landroid/content/Context;LX/0hc;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 215
    .line 216
    .line 217
    const v0, -0x4c1fbd59

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_3
    const v0, 0x446edb9b

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, LX/31x;

    .line 232
    .line 233
    invoke-static {v2}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/HKS;

    .line 240
    .line 241
    iget-object v0, v0, LX/HKS;->A00:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v1, v0}, LX/7CW;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const v1, 0x7f1142a2

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 255
    .line 256
    .line 257
    const v0, -0x3004071e    # -8.454784E9f

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_4
    const v0, 0x73b9922

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 272
    .line 273
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v5, Ljava/util/AbstractCollection;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "clipboard"

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Landroid/content/ClipboardManager;

    .line 288
    .line 289
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_2

    .line 302
    .line 303
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v0, "\n"

    .line 311
    .line 312
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/16 v0, 0x1ad

    .line 321
    .line 322
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v3, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 331
    .line 332
    .line 333
    const v0, 0x7f1104be

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, LX/4II;->A02(I)V

    .line 337
    .line 338
    .line 339
    const v0, 0xd918590

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :pswitch_5
    const v0, 0x33e369e5

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, LX/Ff1;

    .line 354
    .line 355
    iget-object v0, v2, LX/Ff1;->A09:LX/0Rc;

    .line 356
    .line 357
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-virtual {v1, v2, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09(LX/1la;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const v0, 0x20448377

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :pswitch_6
    const v0, 0x6175e0d3

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v3, LX/Ff8;

    .line 381
    .line 382
    invoke-virtual {v3}, LX/Ff8;->getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 387
    .line 388
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 391
    .line 392
    iget v0, v2, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 393
    .line 394
    if-eq v1, v0, :cond_3

    .line 395
    .line 396
    invoke-static {v3, v2}, LX/Ff8;->A00(LX/Ff8;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v3, LX/Ff8;->A0F:LX/0Rc;

    .line 400
    .line 401
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/FAh;

    .line 406
    .line 407
    iget-object v1, v0, LX/FAh;->A02:Landroid/widget/TextView;

    .line 408
    .line 409
    if-eqz v1, :cond_3

    .line 410
    .line 411
    iget-object v0, v2, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    :cond_3
    const v0, -0x7171caf5

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :pswitch_7
    const v0, -0x20ab1e63

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    xor-int/lit8 v5, v0, 0x1

    .line 433
    .line 434
    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 435
    .line 436
    .line 437
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v6, LX/Ff2;

    .line 440
    .line 441
    iget-object v0, v6, LX/Ff2;->A0D:LX/0Rc;

    .line 442
    .line 443
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/0Rc;)LX/FsQ;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v0, v0, LX/FsQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 448
    .line 449
    iput-boolean v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Q:Z

    .line 450
    .line 451
    iget-object v0, v6, LX/Ff2;->A01:Landroid/widget/Toast;

    .line 452
    .line 453
    if-eqz v0, :cond_4

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 456
    .line 457
    .line 458
    :cond_4
    const v1, 0x7f1146f1

    .line 459
    .line 460
    .line 461
    if-eqz v5, :cond_5

    .line 462
    .line 463
    const v1, 0x7f1146f0

    .line 464
    .line 465
    .line 466
    :cond_5
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-static {v0}, LX/F0V;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const/4 v2, 0x0

    .line 477
    const/4 v0, 0x0

    .line 478
    invoke-static {v3, v1, v0}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iput-object v0, v6, LX/Ff2;->A01:Landroid/widget/Toast;

    .line 483
    .line 484
    const-string v1, "videoPreviewDelegate"

    .line 485
    .line 486
    iget-object v0, v6, LX/Ff2;->A04:LX/6W8;

    .line 487
    .line 488
    if-eqz v5, :cond_7

    .line 489
    .line 490
    if-eqz v0, :cond_11

    .line 491
    .line 492
    iget-object v0, v0, LX/6W8;->A08:LX/6WC;

    .line 493
    .line 494
    if-eqz v0, :cond_6

    .line 495
    .line 496
    invoke-virtual {v0}, LX/6WC;->A09()V

    .line 497
    .line 498
    .line 499
    :cond_6
    :goto_2
    const v0, -0x1eaadcfd

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_7
    if-eqz v0, :cond_11

    .line 505
    .line 506
    iget-object v0, v0, LX/6W8;->A08:LX/6WC;

    .line 507
    .line 508
    if-eqz v0, :cond_6

    .line 509
    .line 510
    invoke-virtual {v0}, LX/6WC;->A0A()V

    .line 511
    .line 512
    .line 513
    goto :goto_2

    .line 514
    :pswitch_8
    const v0, -0x3f226b8c

    .line 515
    .line 516
    .line 517
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, LX/8cN;

    .line 524
    .line 525
    iget-object v3, v0, LX/8cN;->A00:LX/8Us;

    .line 526
    .line 527
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, LX/9gN;

    .line 530
    .line 531
    const/4 v0, 0x0

    .line 532
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iget-object v0, v2, LX/9gN;->A01:Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {v1, v0}, LX/0g6;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const v0, 0x7f110cf3

    .line 549
    .line 550
    .line 551
    invoke-static {v1, v3, v0}, LX/F0Z;->A1P(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 552
    .line 553
    .line 554
    const v0, 0x126b10e3

    .line 555
    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :pswitch_9
    const v0, -0x6e8c9aa9

    .line 560
    .line 561
    .line 562
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, LX/Fj5;

    .line 573
    .line 574
    iget-object v0, v0, LX/Fj5;->A00:LX/GPP;

    .line 575
    .line 576
    iget-object v6, v0, LX/GPP;->A00:LX/KRs;

    .line 577
    .line 578
    iget-object v5, v6, LX/KRs;->A07:LX/KGk;

    .line 579
    .line 580
    iget-object v0, v6, LX/KRs;->A06:LX/1KG;

    .line 581
    .line 582
    invoke-virtual {v0}, LX/1KG;->A0J()I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    iget-object v0, v6, LX/KRs;->A05:LX/JcA;

    .line 587
    .line 588
    iget-object v0, v0, LX/JcA;->A01:LX/5Fz;

    .line 589
    .line 590
    iget-object v2, v0, LX/5Fz;->A00:Ljava/lang/String;

    .line 591
    .line 592
    const/16 v0, 0x43d

    .line 593
    .line 594
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const/4 v0, 0x0

    .line 599
    invoke-static {v5, v1, v2, v0, v3}, LX/KGk;->A00(LX/KGk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v6, LX/KRs;->A0e:Lcom/instagram/service/session/UserSession;

    .line 603
    .line 604
    new-instance v6, LX/9uy;

    .line 605
    .line 606
    invoke-direct {v6, v0}, LX/9uy;-><init>(LX/0hc;)V

    .line 607
    .line 608
    .line 609
    const/4 v0, 0x2

    .line 610
    new-array v2, v0, [LX/JcA;

    .line 611
    .line 612
    sget-object v1, LX/JcA;->A05:LX/JcA;

    .line 613
    .line 614
    const/4 v0, 0x0

    .line 615
    aput-object v1, v2, v0

    .line 616
    .line 617
    sget-object v1, LX/JcA;->A09:LX/JcA;

    .line 618
    .line 619
    const/4 v0, 0x1

    .line 620
    invoke-static {v1, v2, v0}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, LX/HK6;

    .line 631
    .line 632
    iget-object v0, v0, LX/HK6;->A01:Lcom/instagram/service/session/UserSession;

    .line 633
    .line 634
    invoke-static {v0}, LX/7ie;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_8

    .line 639
    .line 640
    sget-object v0, LX/JcA;->A08:LX/JcA;

    .line 641
    .line 642
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    :cond_8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_9

    .line 654
    .line 655
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast v3, LX/JcA;

    .line 660
    .line 661
    iget v2, v3, LX/JcA;->A00:I

    .line 662
    .line 663
    const/4 v1, 0x3

    .line 664
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_9;

    .line 665
    .line 666
    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v6, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 670
    .line 671
    .line 672
    goto :goto_3

    .line 673
    :cond_9
    new-instance v0, LX/9uc;

    .line 674
    .line 675
    invoke-direct {v0, v6}, LX/9uc;-><init>(LX/9uy;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v7}, LX/9uc;->A04(Landroid/content/Context;)V

    .line 679
    .line 680
    .line 681
    const v0, -0x3039a456

    .line 682
    .line 683
    .line 684
    goto/16 :goto_0

    .line 685
    .line 686
    :pswitch_a
    const v0, -0x2afb36a6

    .line 687
    .line 688
    .line 689
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_9;

    .line 696
    .line 697
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, LX/Fj5;

    .line 700
    .line 701
    iget-object v0, v0, LX/Fj5;->A00:LX/GPP;

    .line 702
    .line 703
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, LX/JcA;

    .line 706
    .line 707
    iget-object v0, v0, LX/GPP;->A00:LX/KRs;

    .line 708
    .line 709
    invoke-static {v1, v0}, LX/KRs;->A09(LX/JcA;LX/KRs;)V

    .line 710
    .line 711
    .line 712
    const v0, 0x252ba9

    .line 713
    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :pswitch_b
    const v0, -0x23b9905

    .line 718
    .line 719
    .line 720
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v6, LX/4DK;

    .line 727
    .line 728
    iget-object v7, v6, LX/4DK;->A01:LX/4VJ;

    .line 729
    .line 730
    iget-object v0, v7, LX/4VJ;->A1a:LX/6CS;

    .line 731
    .line 732
    iget-object v0, v0, LX/6CS;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 733
    .line 734
    iget-object v5, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 735
    .line 736
    if-eqz v5, :cond_a

    .line 737
    .line 738
    iget-object v1, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/Map;

    .line 739
    .line 740
    const/16 v0, 0x221

    .line 741
    .line 742
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    if-eqz v0, :cond_a

    .line 751
    .line 752
    iget-object v0, v7, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 753
    .line 754
    invoke-static {v0}, LX/GAI;->A00(Lcom/instagram/service/session/UserSession;)LX/1Nt;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    iget-object v2, v7, LX/4VJ;->A0D:LX/2nG;

    .line 759
    .line 760
    iget-object v1, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 761
    .line 762
    iget-object v0, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    .line 763
    .line 764
    invoke-interface {v3, v2, v1, v0}, LX/1Nt;->Bql(LX/2nG;Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    :cond_a
    iget-object v0, v7, LX/4VJ;->A2q:LX/4Nf;

    .line 768
    .line 769
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, LX/6TK;

    .line 774
    .line 775
    invoke-virtual {v0}, LX/6TK;->A07()V

    .line 776
    .line 777
    .line 778
    invoke-static {v6}, LX/4DK;->A03(LX/4DK;)LX/6ZY;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const/4 v0, 0x1

    .line 783
    invoke-virtual {v1, v0}, LX/6ZY;->A0Y(Z)V

    .line 784
    .line 785
    .line 786
    const v0, -0x5d826728

    .line 787
    .line 788
    .line 789
    goto/16 :goto_0

    .line 790
    .line 791
    :pswitch_c
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;

    .line 794
    .line 795
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v5, Lcom/instagram/common/gallery/Draft;

    .line 798
    .line 799
    iget-boolean v0, v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A04:Z

    .line 800
    .line 801
    if-eqz v0, :cond_d

    .line 802
    .line 803
    iget-object v3, v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A01:LX/Fgu;

    .line 804
    .line 805
    iget-object v0, v3, LX/Fgu;->A03:Ljava/util/Map;

    .line 806
    .line 807
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    check-cast v2, LX/GSd;

    .line 812
    .line 813
    if-nez v2, :cond_b

    .line 814
    .line 815
    new-instance v2, LX/GSd;

    .line 816
    .line 817
    invoke-direct {v2}, LX/GSd;-><init>()V

    .line 818
    .line 819
    .line 820
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    :cond_b
    iget-boolean v0, v3, LX/Fgu;->A00:Z

    .line 824
    .line 825
    iput-boolean v0, v2, LX/GSd;->A00:Z

    .line 826
    .line 827
    iget-object v1, v3, LX/Fgu;->A02:Ljava/util/ArrayList;

    .line 828
    .line 829
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    iput-boolean v0, v2, LX/GSd;->A01:Z

    .line 834
    .line 835
    if-eqz v0, :cond_c

    .line 836
    .line 837
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    :goto_4
    invoke-static {v3}, LX/Fgu;->A00(LX/Fgu;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :cond_c
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    goto :goto_4

    .line 848
    :cond_d
    iget-object v0, v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 849
    .line 850
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    iget-object v0, v5, Lcom/instagram/common/gallery/Draft;->A01:Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_e

    .line 865
    .line 866
    iget-object v0, v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 867
    .line 868
    invoke-static {v2, v0}, LX/7KQ;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 869
    .line 870
    .line 871
    :cond_e
    iget-object v1, v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 872
    .line 873
    iget-object v0, v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A02:LX/6Ct;

    .line 874
    .line 875
    invoke-static {v4, v0, v2, v1}, LX/7KQ;->A00(Landroidx/fragment/app/Fragment;LX/6Ct;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 876
    .line 877
    .line 878
    iget-object v0, v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A02:LX/6Ct;

    .line 879
    .line 880
    invoke-static {v0}, LX/F0X;->A0a(LX/6Ct;)Lcom/instagram/creation/base/CreationSession;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0J:Z

    .line 885
    .line 886
    if-eqz v0, :cond_1

    .line 887
    .line 888
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    check-cast v3, Landroid/app/Activity;

    .line 893
    .line 894
    iget-object v2, v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 895
    .line 896
    iget-object v1, v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A02:LX/6Ct;

    .line 897
    .line 898
    const/4 v0, 0x0

    .line 899
    invoke-static {v3, v0, v1, v2}, LX/9xz;->A01(Landroid/app/Activity;LX/2nG;LX/6Ct;Lcom/instagram/service/session/UserSession;)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :pswitch_d
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v4, LX/6VP;

    .line 906
    .line 907
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v3, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 910
    .line 911
    iget-object v0, v4, LX/6VP;->A18:LX/6Ta;

    .line 912
    .line 913
    iget-object v2, v0, LX/6Ta;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 914
    .line 915
    if-eqz v2, :cond_f

    .line 916
    .line 917
    iget-boolean v0, v4, LX/6VP;->A0Q:Z

    .line 918
    .line 919
    if-nez v0, :cond_f

    .line 920
    .line 921
    iget v1, v3, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 922
    .line 923
    iget v0, v2, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 924
    .line 925
    if-eq v1, v0, :cond_10

    .line 926
    .line 927
    :cond_f
    iget-object v0, v4, LX/6VP;->A0w:LX/6V0;

    .line 928
    .line 929
    invoke-interface {v0, v3}, LX/6V0;->CVN(Lcom/instagram/ui/widget/mediapicker/Folder;)Z

    .line 930
    .line 931
    .line 932
    :cond_10
    invoke-virtual {v4, v3}, LX/6VP;->setSelectedFolder(LX/6Tg;)V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :cond_11
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    throw v2

    .line 940
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
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
        :pswitch_0
    .end packed-switch
    .line 941
.end method
