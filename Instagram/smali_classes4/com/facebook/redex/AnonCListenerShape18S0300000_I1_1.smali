.class public Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A03:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(LX/4du;LX/3zq;LX/0Rc;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A03:I

    .line 1
    .line 2
    packed-switch p4, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 23
    .line 24
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/8PN;

    .line 8
    .line 9
    iget-object v0, v0, LX/8PN;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v3, v0}, LX/Gso;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/AH2;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LX/0hc;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const v0, 0x7f112074

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, LX/7c0;->A0M(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v3, v4, v0}, LX/AH2;->A01(Landroid/content/Context;LX/0hc;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 41
    .line 42
    .line 43
    const-string v8, "account_assistance_impression"

    .line 44
    .line 45
    move-object v6, v5

    .line 46
    move-object v7, v5

    .line 47
    move-object v9, v5

    .line 48
    invoke-static/range {v4 .. v9}, LX/AKo;->A00(LX/0hc;LX/AIT;LX/92s;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :pswitch_1
    return-void

    .line 52
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LX/3zq;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, LX/4du;

    .line 61
    .line 62
    invoke-static {v2}, LX/7bt;->A0S(LX/3zq;)LX/5Ox;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-gt v0, v1, :cond_f

    .line 78
    .line 79
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-gt v0, v1, :cond_f

    .line 88
    .line 89
    invoke-static {v6, v3, v1}, LX/7bv;->A0P(Ljava/lang/Object;Ljava/util/List;I)LX/4E8;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v5, v0, v4}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, LX/B41;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Landroid/content/Context;

    .line 104
    .line 105
    const v0, 0x7f114269

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v4, p2, v0}, LX/B41;->A02(Landroid/content/Context;LX/B41;II)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v2, 0x0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v0, v4, LX/B41;->A02:LX/4Zv;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v6, "android.permission.CAMERA"

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    invoke-static {v2, v6, v1}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-static {v2, v5, v1}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-static {v4}, LX/B41;->A01(LX/B41;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_0
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_2
    iget-object v0, v4, LX/B41;->A02:LX/4Zv;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, v4, LX/B41;->A02:LX/4Zv;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :cond_3
    invoke-static {v3, v6}, LX/3CJ;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v3, v5}, LX/3CJ;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    new-instance v1, LX/AzK;

    .line 178
    .line 179
    invoke-direct {v1, v3, v4, v2, v0}, LX/AzK;-><init>(Landroid/app/Activity;LX/B41;ZZ)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, LX/7bs;->A1a()[Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v6, v5, v0}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v1, v0}, LX/3CJ;->A04(Landroid/app/Activity;LX/4xL;[Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_4
    const v0, 0x7f1108d1

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v4, p2, v0}, LX/B41;->A02(Landroid/content/Context;LX/B41;II)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    iget-object v0, v4, LX/B41;->A02:LX/4Zv;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-static {v1}, LX/0gl;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iput-object v2, v4, LX/B41;->A04:Ljava/io/File;

    .line 211
    .line 212
    iget-object v1, v4, LX/B41;->A02:LX/4Zv;

    .line 213
    .line 214
    const/4 v0, 0x2

    .line 215
    invoke-static {v1, v2, v0}, LX/7Ke;->A03(Landroidx/fragment/app/Fragment;Ljava/io/File;I)V

    .line 216
    .line 217
    .line 218
    :cond_5
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_6
    const v0, 0x7f112344

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v4, p2, v0}, LX/B41;->A02(Landroid/content/Context;LX/B41;II)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    iget-object v1, v4, LX/B41;->A02:LX/4Zv;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    const v0, 0x7f113a70

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v4, p2, v0}, LX/B41;->A02(Landroid/content/Context;LX/B41;II)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_10

    .line 241
    .line 242
    iget-object v0, v4, LX/B41;->A02:LX/4Zv;

    .line 243
    .line 244
    invoke-virtual {v0, v2}, LX/4Zv;->A02(Landroid/graphics/Bitmap;)V

    .line 245
    .line 246
    .line 247
    iput-object v2, v4, LX/B41;->A00:LX/9fa;

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, LX/B41;

    .line 253
    .line 254
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Landroid/content/Context;

    .line 257
    .line 258
    const v0, 0x7f114269

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v3, p2, v0}, LX/B41;->A02(Landroid/content/Context;LX/B41;II)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const/4 v2, 0x0

    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    iget-object v4, v3, LX/B41;->A01:LX/20y;

    .line 269
    .line 270
    if-eqz v4, :cond_8

    .line 271
    .line 272
    sget-object v3, LX/2SM;->A03:LX/2SM;

    .line 273
    .line 274
    new-instance v2, LX/30M;

    .line 275
    .line 276
    invoke-direct {v2, v3}, LX/30M;-><init>(LX/2SM;)V

    .line 277
    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    iput-boolean v1, v2, LX/30M;->A01:Z

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    iput-boolean v0, v2, LX/30M;->A02:Z

    .line 284
    .line 285
    iput-boolean v1, v2, LX/30M;->A04:Z

    .line 286
    .line 287
    iput-boolean v0, v2, LX/30M;->A07:Z

    .line 288
    .line 289
    iput-boolean v0, v2, LX/30M;->A08:Z

    .line 290
    .line 291
    iput-boolean v0, v2, LX/30M;->A05:Z

    .line 292
    .line 293
    new-instance v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 294
    .line 295
    invoke-direct {v1, v2}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/30M;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, LX/92A;->A0C:LX/92A;

    .line 299
    .line 300
    invoke-interface {v4, v0, v1, v3}, LX/20y;->DNY(LX/92A;Lcom/instagram/model/creation/MediaCaptureConfig;LX/2SM;)V

    .line 301
    .line 302
    .line 303
    :cond_8
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 304
    .line 305
    :goto_1
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LX/9dA;

    .line 308
    .line 309
    if-eqz v2, :cond_0

    .line 310
    .line 311
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 312
    .line 313
    iget-object v0, v0, LX/9dA;->A00:LX/9tX;

    .line 314
    .line 315
    iget-object v3, v0, LX/9tX;->A00:LX/4Zv;

    .line 316
    .line 317
    if-ne v2, v1, :cond_9

    .line 318
    .line 319
    iget-object v0, v3, LX/4Zv;->A0D:LX/AC2;

    .line 320
    .line 321
    :goto_2
    iput-object v0, v3, LX/4Zv;->A03:LX/AC2;

    .line 322
    .line 323
    return-void

    .line 324
    :cond_9
    iget-object v0, v3, LX/4Zv;->A0E:LX/AC2;

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_a
    const v0, 0x7f1108d1

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v3, p2, v0}, LX/B41;->A02(Landroid/content/Context;LX/B41;II)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    invoke-virtual {v3}, LX/B41;->A04()V

    .line 337
    .line 338
    .line 339
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_b
    const v0, 0x7f112344

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v3, p2, v0}, LX/B41;->A02(Landroid/content/Context;LX/B41;II)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_c

    .line 350
    .line 351
    iget-object v1, v3, LX/B41;->A02:LX/4Zv;

    .line 352
    .line 353
    :goto_3
    sget-object v0, LX/7l2;->A0R:LX/7l2;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, LX/4Zv;->A03(LX/7l2;)V

    .line 356
    .line 357
    .line 358
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_c
    const v0, 0x7f113a70

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v3, p2, v0}, LX/B41;->A02(Landroid/content/Context;LX/B41;II)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_10

    .line 369
    .line 370
    iget-object v0, v3, LX/B41;->A02:LX/4Zv;

    .line 371
    .line 372
    invoke-virtual {v0, v2}, LX/4Zv;->A02(Landroid/graphics/Bitmap;)V

    .line 373
    .line 374
    .line 375
    iput-object v2, v3, LX/B41;->A00:LX/9fa;

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, LX/EsX;

    .line 381
    .line 382
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, LX/AA4;

    .line 385
    .line 386
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LX/5Gc;

    .line 389
    .line 390
    invoke-interface {v2}, LX/EsX;->CBd()V

    .line 391
    .line 392
    .line 393
    if-eqz v1, :cond_0

    .line 394
    .line 395
    invoke-interface {v1, v0}, LX/AA4;->CBe(LX/5Gc;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Landroid/app/Activity;

    .line 402
    .line 403
    new-instance v0, LX/BOQ;

    .line 404
    .line 405
    invoke-direct {v0, p0}, LX/BOQ;-><init>(Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Landroid/app/Activity;

    .line 415
    .line 416
    new-instance v0, LX/BOR;

    .line 417
    .line 418
    invoke-direct {v0, p0}, LX/BOR;-><init>(Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_8
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, LX/4du;

    .line 428
    .line 429
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, LX/3zq;

    .line 432
    .line 433
    invoke-static {v0}, LX/7bt;->A0S(LX/3zq;)LX/5Ox;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :pswitch_9
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, LX/4du;

    .line 443
    .line 444
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LX/3zq;

    .line 447
    .line 448
    invoke-static {v0}, LX/7bt;->A0S(LX/3zq;)LX/5Ox;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 453
    .line 454
    :goto_4
    check-cast v0, LX/0Rc;

    .line 455
    .line 456
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LX/4E8;

    .line 461
    .line 462
    invoke-static {v2, v0, v1}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_a
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, Landroid/content/Context;

    .line 469
    .line 470
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 473
    .line 474
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 477
    .line 478
    const-string v3, "branded_content_allow_to_promote_toggle"

    .line 479
    .line 480
    invoke-static {}, LX/9FZ;->A00()V

    .line 481
    .line 482
    .line 483
    invoke-static {}, LX/52R;->A00()LX/37s;

    .line 484
    .line 485
    .line 486
    const-class v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 487
    .line 488
    invoke-static {v2, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v1}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v1, v3}, LX/7bs;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const/4 v0, 0x3

    .line 500
    invoke-static {v2, v0, v1}, LX/7bz;->A0c(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 501
    .line 502
    .line 503
    const/16 v0, 0xe

    .line 504
    .line 505
    invoke-static {v2, v4, v0}, LX/0iL;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_b
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v3, LX/FET;

    .line 512
    .line 513
    sget-object v0, LX/95g;->A02:LX/95g;

    .line 514
    .line 515
    invoke-static {v0, v3}, LX/FET;->A04(LX/95g;LX/FET;)V

    .line 516
    .line 517
    .line 518
    iget-boolean v2, v3, LX/FET;->A0T:Z

    .line 519
    .line 520
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, LX/70b;

    .line 523
    .line 524
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, LX/0PC;

    .line 527
    .line 528
    iget-object v0, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, LX/G6c;

    .line 531
    .line 532
    if-eqz v2, :cond_d

    .line 533
    .line 534
    invoke-static {v0, v3, v1}, LX/FET;->A01(LX/G6c;LX/FET;LX/70b;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_d
    invoke-static {v0, v3, v1}, LX/FET;->A02(LX/G6c;LX/FET;LX/70b;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_c
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 545
    .line 546
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v4, LX/1MO;

    .line 549
    .line 550
    sget-object v3, LX/2Rz;->A04:LX/2Rz;

    .line 551
    .line 552
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v2, Landroid/content/Context;

    .line 555
    .line 556
    const/4 v1, 0x1

    .line 557
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;

    .line 558
    .line 559
    invoke-direct {v0, v2, v1}, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    invoke-static {v2, v0, v4, v3, v5}, LX/51y;->A0A(Landroid/content/Context;LX/3Ci;LX/1MO;LX/2Rz;Lcom/instagram/service/session/UserSession;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_d
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, LX/5vf;

    .line 569
    .line 570
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lcom/instagram/user/model/User;

    .line 573
    .line 574
    invoke-interface {v1, v0}, LX/5vf;->C0A(Lcom/instagram/user/model/User;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, LX/7fH;

    .line 581
    .line 582
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v3, LX/1Kb;

    .line 585
    .line 586
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, LX/AAt;

    .line 589
    .line 590
    iget-object v1, v0, LX/7fH;->A04:LX/BkW;

    .line 591
    .line 592
    sget-object v0, LX/96h;->A03:LX/96h;

    .line 593
    .line 594
    invoke-static {v0, v1, v3}, LX/BkW;->A00(LX/96h;LX/BkW;LX/1Kb;)V

    .line 595
    .line 596
    .line 597
    const/4 v0, 0x2

    .line 598
    invoke-interface {v2, v0}, LX/AAt;->C4p(I)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_f
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v4, LX/1MO;

    .line 605
    .line 606
    invoke-virtual {v4}, LX/1MO;->A32()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 613
    .line 614
    if-eqz v0, :cond_e

    .line 615
    .line 616
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Landroid/content/Context;

    .line 619
    .line 620
    invoke-static {v0, v4, v3}, LX/51y;->A0B(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_e
    sget-object v2, LX/2Rz;->A03:LX/2Rz;

    .line 625
    .line 626
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, Landroid/content/Context;

    .line 629
    .line 630
    const/4 v0, 0x0

    .line 631
    invoke-static {v1, v0, v4, v2, v3}, LX/51y;->A0A(Landroid/content/Context;LX/3Ci;LX/1MO;LX/2Rz;Lcom/instagram/service/session/UserSession;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_10
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 638
    .line 639
    sget-object v1, LX/971;->A0A:LX/971;

    .line 640
    .line 641
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, LX/96z;

    .line 644
    .line 645
    invoke-static {v1, v0, v2}, LX/ALa;->A02(LX/971;LX/96z;Lcom/instagram/service/session/UserSession;)V

    .line 646
    .line 647
    .line 648
    goto :goto_5

    .line 649
    :pswitch_11
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 652
    .line 653
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 656
    .line 657
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Ljava/lang/Integer;

    .line 660
    .line 661
    sget-object v1, LX/971;->A0C:LX/971;

    .line 662
    .line 663
    invoke-static {v0}, LX/ALZ;->A00(Ljava/lang/Integer;)LX/96z;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v1, v0, v4}, LX/ALa;->A03(LX/971;LX/96z;Lcom/instagram/service/session/UserSession;)V

    .line 668
    .line 669
    .line 670
    sget-object v0, LX/1Dq;->A02:LX/1Dq;

    .line 671
    .line 672
    new-instance v2, LX/8qW;

    .line 673
    .line 674
    invoke-direct {v2, v3, v4}, LX/8qW;-><init>(Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 675
    .line 676
    .line 677
    iput-object v2, v0, LX/1Dq;->A00:LX/8qW;

    .line 678
    .line 679
    const-string v1, "TOGGLE_CENTRAL_IDENTITY_SYNC"

    .line 680
    .line 681
    const/4 v0, 0x0

    .line 682
    invoke-virtual {v2, v1, v0, v0}, LX/8qW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_12
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 689
    .line 690
    sget-object v1, LX/971;->A0A:LX/971;

    .line 691
    .line 692
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Ljava/lang/Integer;

    .line 695
    .line 696
    invoke-static {v0}, LX/ALZ;->A00(Ljava/lang/Integer;)LX/96z;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v1, v0, v2}, LX/ALa;->A03(LX/971;LX/96z;Lcom/instagram/service/session/UserSession;)V

    .line 701
    .line 702
    .line 703
    :goto_5
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, LX/ACP;

    .line 706
    .line 707
    invoke-interface {v0}, LX/ACP;->C9f()V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_13
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v4, Landroid/app/Activity;

    .line 714
    .line 715
    const/4 v0, 0x4

    .line 716
    new-instance v3, Lcom/facebook/redex/IDxPCallbackShape383S0100000_3_I1;

    .line 717
    .line 718
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxPCallbackShape383S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-static {}, LX/1sw;->A01()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    const/4 v0, 0x0

    .line 730
    aput-object v1, v2, v0

    .line 731
    .line 732
    invoke-static {v4, v3, v2}, LX/3CJ;->A04(Landroid/app/Activity;LX/4xL;[Ljava/lang/String;)Z

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_14
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v1, LX/AAh;

    .line 739
    .line 740
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lcom/instagram/user/model/User;

    .line 743
    .line 744
    invoke-interface {v1, v0}, LX/AAh;->CmJ(Lcom/instagram/user/model/User;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_15
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, LX/AAh;

    .line 751
    .line 752
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lcom/instagram/user/model/User;

    .line 755
    .line 756
    invoke-interface {v1, v0}, LX/AAh;->Cgt(Lcom/instagram/user/model/User;)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :pswitch_16
    sget-object v4, LX/1Cp;->A00:LX/1Cp;

    .line 761
    .line 762
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 765
    .line 766
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v2, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    .line 769
    .line 770
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 773
    .line 774
    const-string v0, "drops"

    .line 775
    .line 776
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1Cp;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_17
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v2, Lcom/instagram/user/follow/BlockButton;

    .line 783
    .line 784
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v1, Lcom/instagram/user/model/User;

    .line 787
    .line 788
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, LX/CLD;

    .line 791
    .line 792
    invoke-static {v0, v2, v1}, Lcom/instagram/user/follow/BlockButton;->A00(LX/CLD;Lcom/instagram/user/follow/BlockButton;Lcom/instagram/user/model/User;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v2, v1}, Lcom/instagram/user/follow/BlockButton;->A01(Lcom/instagram/user/follow/BlockButton;Lcom/instagram/user/model/User;)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_18
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, LX/5Ox;

    .line 802
    .line 803
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, LX/4du;

    .line 806
    .line 807
    invoke-static {v0, v1}, LX/7by;->A0d(LX/4du;LX/5Ox;)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :cond_f
    invoke-static {}, LX/7bu;->A0S()Ljava/lang/IllegalArgumentException;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    throw v0

    .line 816
    :cond_10
    const-string v0, "Dialog option not supported"

    .line 817
    .line 818
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    throw v0

    .line 823
    nop

    .line 824
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_5
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_1
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
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
