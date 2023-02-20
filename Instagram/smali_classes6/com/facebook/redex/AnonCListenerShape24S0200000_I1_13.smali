.class public Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/Gc5;Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x3

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;->A02:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
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
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 30

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    const v0, -0x1e13367c

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/DC7;

    .line 18
    .line 19
    iget-object v6, v3, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 22
    .line 23
    iget-object v1, v1, LX/DC7;->A00:LX/DC6;

    .line 24
    .line 25
    iget-object v1, v1, LX/DC6;->A00:LX/EXr;

    .line 26
    .line 27
    iget-object v1, v1, LX/EXr;->A08:LX/Cia;

    .line 28
    .line 29
    iget-object v1, v1, LX/Cia;->A09:LX/0Rc;

    .line 30
    .line 31
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/Bzk;

    .line 36
    .line 37
    iget-object v3, v5, LX/Bzk;->A03:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v2, v5, LX/Bzk;->A02:LX/0je;

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    new-instance v4, LX/Dec;

    .line 44
    .line 45
    invoke-direct {v4, v2, v3, v1}, LX/Dec;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, LX/Dks;->A07(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-boolean v1, v6, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/16 v1, 0x71

    .line 57
    .line 58
    :goto_0
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v1, 0x4c0

    .line 63
    .line 64
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v4, v6, v3, v2, v1}, LX/Dec;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v3, 0x0

    .line 76
    const/16 v1, 0x58

    .line 77
    .line 78
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 79
    .line 80
    invoke-direct {v2, v6, v5, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-static {v3, v3, v2, v4, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 85
    .line 86
    .line 87
    const v1, 0x517c7f25

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_0
    const/16 v1, 0x722

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    const v0, -0x107f4f7e

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LX/FEh;

    .line 105
    .line 106
    iget-object v1, v1, LX/FEh;->A02:LX/GRI;

    .line 107
    .line 108
    iget-object v6, v3, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, v1, LX/GRI;->A00:LX/4zO;

    .line 111
    .line 112
    iget-object v1, v1, LX/4zO;->A02:LX/0Rc;

    .line 113
    .line 114
    invoke-static {v1}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/4 v3, 0x0

    .line 123
    const/16 v1, 0x3f

    .line 124
    .line 125
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 126
    .line 127
    invoke-direct {v2, v6, v5, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x3

    .line 131
    invoke-static {v3, v3, v2, v4, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 132
    .line 133
    .line 134
    const v1, 0x4b37d4b2    # 1.2047538E7f

    .line 135
    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :pswitch_2
    const v0, 0x598e77a5

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LX/CTA;

    .line 149
    .line 150
    iget-object v2, v1, LX/CTA;->A01:LX/DAk;

    .line 151
    .line 152
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, LX/CCU;

    .line 155
    .line 156
    iget-object v5, v1, LX/CCU;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 157
    .line 158
    iget-object v2, v2, LX/DAk;->A00:LX/CJz;

    .line 159
    .line 160
    iget-object v1, v2, LX/CJz;->A05:LX/DAh;

    .line 161
    .line 162
    iget-object v1, v1, LX/DAh;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 163
    .line 164
    if-eqz v1, :cond_1

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 167
    .line 168
    .line 169
    :cond_1
    sget-object v3, LX/2s4;->A00:LX/2s4;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v1, v2, LX/CJz;->A08:LX/0Rc;

    .line 176
    .line 177
    invoke-static {v1}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const/4 v8, 0x1

    .line 182
    new-instance v7, Lcom/facebook/redex/IDxDelegateShape655S0100000_4_I1;

    .line 183
    .line 184
    invoke-direct {v7, v2, v8}, Lcom/facebook/redex/IDxDelegateShape655S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v3 .. v8}, LX/2s4;->A0w(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/ProductGroup;Lcom/instagram/service/session/UserSession;LX/Erz;Z)V

    .line 188
    .line 189
    .line 190
    const v1, 0x43665e64

    .line 191
    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :pswitch_3
    const v0, 0x4277f053

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, LX/FEk;

    .line 205
    .line 206
    iget-object v1, v1, LX/FEk;->A02:LX/DAB;

    .line 207
    .line 208
    iget-object v6, v3, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v1, v1, LX/DAB;->A00:LX/CJy;

    .line 211
    .line 212
    iget-object v1, v1, LX/CJy;->A02:LX/0Rc;

    .line 213
    .line 214
    invoke-static {v1}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const/4 v3, 0x0

    .line 223
    const/16 v1, 0x24

    .line 224
    .line 225
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 226
    .line 227
    invoke-direct {v2, v6, v5, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x3

    .line 231
    invoke-static {v3, v3, v2, v4, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 232
    .line 233
    .line 234
    const v1, -0x64fd45b7

    .line 235
    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :pswitch_4
    const v0, -0x4a67a58a

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iget-object v7, v3, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v7, LX/4oI;

    .line 249
    .line 250
    iget-object v1, v7, LX/4oI;->A09:LX/0Rc;

    .line 251
    .line 252
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, LX/FDc;

    .line 257
    .line 258
    iget-object v5, v3, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v5, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 261
    .line 262
    iget v2, v5, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 263
    .line 264
    const/4 v1, -0x5

    .line 265
    if-eq v2, v1, :cond_2

    .line 266
    .line 267
    iget-object v1, v6, LX/FDc;->A01:LX/6Ta;

    .line 268
    .line 269
    invoke-virtual {v1, v2}, LX/6Ta;->A08(I)Z

    .line 270
    .line 271
    .line 272
    :goto_1
    iget-object v1, v7, LX/4oI;->A05:LX/0Rc;

    .line 273
    .line 274
    invoke-static {v1}, LX/F0Z;->A0N(LX/0Rc;)LX/HUF;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget-object v2, v5, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v3, LX/4cK;

    .line 284
    .line 285
    invoke-direct {v3}, LX/4cK;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v1, "album_title"

    .line 289
    .line 290
    invoke-virtual {v3, v1, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v5, "album_selector"

    .line 294
    .line 295
    const-string v6, "select_album"

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v8, 0x4

    .line 299
    invoke-static/range {v3 .. v8}, LX/HUF;->A04(LX/4cK;LX/HUF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    const v1, -0x3547af3b    # -6039650.5f

    .line 303
    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_2
    invoke-static {v6}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const/4 v3, 0x0

    .line 312
    const/16 v1, 0x4d

    .line 313
    .line 314
    invoke-static {v6, v3, v1}, LX/F0Z;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const/4 v1, 0x3

    .line 319
    invoke-static {v3, v3, v2, v4, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :pswitch_5
    const v0, 0xafceb15

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;->A01:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, LX/Ffg;

    .line 333
    .line 334
    iget-object v1, v1, LX/Ffg;->A02:LX/0Rc;

    .line 335
    .line 336
    invoke-static {v1}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;

    .line 343
    .line 344
    iget-object v2, v1, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;->A03:LX/Cjg;

    .line 345
    .line 346
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    const/4 v3, 0x0

    .line 351
    const/16 v1, 0x51

    .line 352
    .line 353
    invoke-static {v2, v5, v3, v1}, LX/F0V;->A10(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const/4 v1, 0x3

    .line 358
    invoke-static {v3, v3, v2, v4, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 359
    .line 360
    .line 361
    const v1, 0x6bcbe248

    .line 362
    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :pswitch_6
    const v0, 0x286ff686

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;->A01:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, LX/FIh;

    .line 376
    .line 377
    iget-object v5, v1, LX/FIh;->A01:LX/Bzu;

    .line 378
    .line 379
    iget-object v2, v3, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const/4 v3, 0x0

    .line 386
    const/16 v1, 0x30

    .line 387
    .line 388
    invoke-static {v2, v5, v3, v1}, LX/F0V;->A10(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const/4 v1, 0x3

    .line 393
    invoke-static {v3, v3, v2, v4, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 394
    .line 395
    .line 396
    const v1, 0x1d1dc9b4

    .line 397
    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :pswitch_7
    const v0, 0x8c29e79

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    iget-object v5, v3, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;->A01:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v5, LX/3HP;

    .line 411
    .line 412
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    iget-object v2, v3, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    const/4 v3, 0x0

    .line 419
    const/16 v1, 0x1b

    .line 420
    .line 421
    invoke-static {v2, v5, v3, v1}, LX/F0V;->A10(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const/4 v1, 0x3

    .line 426
    invoke-static {v3, v3, v2, v4, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 427
    .line 428
    .line 429
    const v1, 0x76e09790

    .line 430
    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :pswitch_8
    const v0, 0x2c186ba8

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    iget-object v5, v3, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;->A01:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v5, LX/3HP;

    .line 444
    .line 445
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    iget-object v2, v3, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    const/16 v1, 0x1a

    .line 453
    .line 454
    invoke-static {v2, v5, v3, v1}, LX/F0V;->A10(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    const/4 v1, 0x3

    .line 459
    invoke-static {v3, v3, v2, v4, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 460
    .line 461
    .line 462
    const v1, 0x46173b63

    .line 463
    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :pswitch_9
    const v0, -0x2c3aa61b

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;->A01:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, LX/Gc5;

    .line 477
    .line 478
    iget-object v1, v1, LX/Gc5;->A0D:LX/0Rc;

    .line 479
    .line 480
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, LX/HHU;

    .line 485
    .line 486
    const-string v1, "get_inspired_pill_dismissed"

    .line 487
    .line 488
    invoke-virtual {v2, v1}, LX/HHU;->A06(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-static {v1}, LX/BeO;->A1F(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    const v1, -0x742cf2cc

    .line 497
    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :pswitch_a
    const v0, -0x192a3f7f

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-static {v1}, LX/BeO;->A1F(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    iget-object v3, v3, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;->A01:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v3, LX/Gc5;

    .line 516
    .line 517
    iget-object v1, v3, LX/Gc5;->A0D:LX/0Rc;

    .line 518
    .line 519
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, LX/HHU;

    .line 524
    .line 525
    iget-object v4, v3, LX/Gc5;->A06:Ljava/lang/String;

    .line 526
    .line 527
    iget-object v2, v3, LX/Gc5;->A09:Ljava/lang/String;

    .line 528
    .line 529
    sget-object v11, LX/G7D;->A0K:LX/G7D;

    .line 530
    .line 531
    iget-object v9, v3, LX/Gc5;->A07:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v10, v3, LX/Gc5;->A08:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v8, v3, LX/Gc5;->A0A:Ljava/util/List;

    .line 536
    .line 537
    const/4 v12, 0x0

    .line 538
    const/4 v7, 0x0

    .line 539
    const v28, 0x3ddcc

    .line 540
    .line 541
    .line 542
    move-object v13, v12

    .line 543
    move-object v14, v12

    .line 544
    move-object v15, v12

    .line 545
    move-object/from16 v16, v12

    .line 546
    .line 547
    move-object/from16 v21, v12

    .line 548
    .line 549
    move-object/from16 v23, v12

    .line 550
    .line 551
    move-object/from16 v24, v12

    .line 552
    .line 553
    move-object/from16 v25, v8

    .line 554
    .line 555
    move-object/from16 v26, v12

    .line 556
    .line 557
    move-object/from16 v27, v12

    .line 558
    .line 559
    move/from16 v29, v7

    .line 560
    .line 561
    move-object/from16 v22, v10

    .line 562
    .line 563
    move-object/from16 v19, v2

    .line 564
    .line 565
    move-object/from16 v20, v9

    .line 566
    .line 567
    move-object/from16 v17, v1

    .line 568
    .line 569
    move-object/from16 v18, v4

    .line 570
    .line 571
    invoke-static/range {v11 .. v29}, LX/HHU;->A00(LX/G7D;LX/G6t;LX/G7C;LX/CmB;LX/3pf;LX/G78;LX/HHU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 572
    .line 573
    .line 574
    invoke-static {}, LX/CvN;->A00()LX/38B;

    .line 575
    .line 576
    .line 577
    iget-object v1, v3, LX/Gc5;->A03:Lcom/instagram/service/session/UserSession;

    .line 578
    .line 579
    new-instance v6, LX/Fda;

    .line 580
    .line 581
    invoke-direct {v6}, LX/Fda;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-static {v5, v1}, LX/6Xi;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 589
    .line 590
    .line 591
    const-string v1, "board_id"

    .line 592
    .line 593
    invoke-virtual {v5, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const-string v1, "thread_id"

    .line 597
    .line 598
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    const/16 v4, 0xae

    .line 602
    .line 603
    const/16 v2, 0xa

    .line 604
    .line 605
    const/16 v1, 0x17

    .line 606
    .line 607
    invoke-static {v4, v2, v1}, LX/7cf;->A00(III)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v5, v1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const-string v1, "board_name"

    .line 615
    .line 616
    invoke-virtual {v5, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    new-array v1, v7, [Ljava/lang/String;

    .line 620
    .line 621
    invoke-interface {v8, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, [Ljava/lang/String;

    .line 626
    .line 627
    const-string v1, "participant_ids"

    .line 628
    .line 629
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 633
    .line 634
    .line 635
    const-string v1, "null cannot be cast to non-null type com.instagram.hangouts.prompts.HangoutsPromptsFragment"

    .line 636
    .line 637
    invoke-static {v6, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    iput-object v6, v3, LX/Gc5;->A00:LX/Fda;

    .line 641
    .line 642
    new-instance v1, LX/GPs;

    .line 643
    .line 644
    invoke-direct {v1, v3}, LX/GPs;-><init>(LX/Gc5;)V

    .line 645
    .line 646
    .line 647
    iput-object v1, v6, LX/Fda;->A05:LX/GPs;

    .line 648
    .line 649
    iget-object v1, v3, LX/Gc5;->A0B:LX/0Rc;

    .line 650
    .line 651
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, LX/4n3;

    .line 656
    .line 657
    iget-object v1, v3, LX/Gc5;->A00:LX/Fda;

    .line 658
    .line 659
    iput-object v1, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 660
    .line 661
    invoke-virtual {v2}, LX/4n3;->A04()V

    .line 662
    .line 663
    .line 664
    const v1, -0x2568327f

    .line 665
    .line 666
    .line 667
    goto/16 :goto_2

    .line 668
    .line 669
    :pswitch_b
    const v0, -0x52096a4a

    .line 670
    .line 671
    .line 672
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    iget-object v5, v3, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;->A01:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v5, LX/FdZ;

    .line 679
    .line 680
    iget-object v6, v5, LX/FdZ;->A0E:LX/0Rc;

    .line 681
    .line 682
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, LX/FDp;

    .line 687
    .line 688
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;->A00:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;

    .line 691
    .line 692
    iget-boolean v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;->A02:Z

    .line 693
    .line 694
    if-eqz v1, :cond_6

    .line 695
    .line 696
    if-eqz v2, :cond_6

    .line 697
    .line 698
    iget-object v1, v5, LX/FdZ;->A0D:LX/0Rc;

    .line 699
    .line 700
    invoke-static {v1}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-static {v1}, LX/9SX;->A00(Lcom/instagram/service/session/UserSession;)LX/HHU;

    .line 705
    .line 706
    .line 707
    move-result-object v13

    .line 708
    iget-object v4, v5, LX/FdZ;->A0C:LX/0Rc;

    .line 709
    .line 710
    invoke-static {v4}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v15

    .line 714
    iget-object v1, v5, LX/FdZ;->A08:LX/0Rc;

    .line 715
    .line 716
    invoke-static {v1}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v14

    .line 720
    iget-object v3, v5, LX/FdZ;->A0B:LX/0Rc;

    .line 721
    .line 722
    invoke-static {v3}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v18

    .line 726
    sget-object v7, LX/G7D;->A05:LX/G7D;

    .line 727
    .line 728
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, LX/FDp;

    .line 733
    .line 734
    iget-object v1, v1, LX/FDp;->A01:LX/2wR;

    .line 735
    .line 736
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 741
    .line 742
    if-eqz v1, :cond_3

    .line 743
    .line 744
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, Ljava/util/List;

    .line 747
    .line 748
    if-nez v1, :cond_4

    .line 749
    .line 750
    :cond_3
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 751
    .line 752
    :cond_4
    const/4 v8, 0x0

    .line 753
    const/16 v25, 0x0

    .line 754
    .line 755
    const v24, 0x3dfac

    .line 756
    .line 757
    .line 758
    move-object v9, v8

    .line 759
    move-object v10, v8

    .line 760
    move-object v11, v8

    .line 761
    move-object v12, v8

    .line 762
    move-object/from16 v16, v8

    .line 763
    .line 764
    move-object/from16 v17, v8

    .line 765
    .line 766
    move-object/from16 v19, v8

    .line 767
    .line 768
    move-object/from16 v20, v8

    .line 769
    .line 770
    move-object/from16 v21, v8

    .line 771
    .line 772
    move-object/from16 v22, v1

    .line 773
    .line 774
    move-object/from16 v23, v8

    .line 775
    .line 776
    invoke-static/range {v7 .. v25}, LX/HHU;->A00(LX/G7D;LX/G6t;LX/G7C;LX/CmB;LX/3pf;LX/G78;LX/HHU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 777
    .line 778
    .line 779
    iget-object v1, v5, LX/FdZ;->A0A:LX/0Rc;

    .line 780
    .line 781
    invoke-static {v1}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-static {v4}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    invoke-static {v3}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    const/4 v9, 0x1

    .line 794
    invoke-static {v6, v9, v7}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    iget-object v1, v2, LX/FDp;->A04:LX/ECH;

    .line 798
    .line 799
    iput-boolean v9, v1, LX/ECH;->A04:Z

    .line 800
    .line 801
    iget-object v4, v2, LX/FDp;->A02:LX/FxU;

    .line 802
    .line 803
    iget-object v1, v4, LX/FxU;->A01:LX/15Q;

    .line 804
    .line 805
    if-eqz v1, :cond_5

    .line 806
    .line 807
    invoke-interface {v1, v8}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 808
    .line 809
    .line 810
    :cond_5
    iget-object v2, v4, LX/2a9;->A00:LX/15e;

    .line 811
    .line 812
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;

    .line 813
    .line 814
    invoke-direct/range {v3 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;I)V

    .line 815
    .line 816
    .line 817
    const/4 v1, 0x3

    .line 818
    invoke-static {v8, v8, v3, v2, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    iput-object v1, v4, LX/FxU;->A01:LX/15Q;

    .line 823
    .line 824
    iget-object v4, v4, LX/FxU;->A03:LX/17G;

    .line 825
    .line 826
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    const/16 v2, 0x1b

    .line 831
    .line 832
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 833
    .line 834
    invoke-direct {v1, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 835
    .line 836
    .line 837
    invoke-interface {v4, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    :cond_6
    const v1, -0x7e58a0cc

    .line 841
    .line 842
    .line 843
    goto :goto_2

    .line 844
    :pswitch_c
    const v0, 0x7745dc56

    .line 845
    .line 846
    .line 847
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;->A01:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v1, LX/Fiy;

    .line 854
    .line 855
    iget-object v2, v1, LX/Fiy;->A00:LX/GNq;

    .line 856
    .line 857
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;->A00:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v1, LX/HK3;

    .line 860
    .line 861
    iget-object v3, v1, LX/HK3;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I1;

    .line 862
    .line 863
    iget-object v1, v2, LX/GNq;->A00:LX/FdP;

    .line 864
    .line 865
    iget-object v1, v1, LX/FdP;->A01:LX/0Rc;

    .line 866
    .line 867
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    check-cast v2, LX/FDr;

    .line 872
    .line 873
    iget-object v1, v2, LX/FDr;->A02:LX/B1q;

    .line 874
    .line 875
    iget-object v1, v1, LX/B1q;->A02:LX/17G;

    .line 876
    .line 877
    invoke-static {v2, v3, v1}, LX/F0Z;->A1C(LX/3HP;Ljava/lang/Object;LX/17G;)LX/15e;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    const/4 v3, 0x0

    .line 882
    const/16 v1, 0x2f

    .line 883
    .line 884
    invoke-static {v2, v3, v1}, LX/F0V;->A13(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    const/4 v1, 0x3

    .line 889
    invoke-static {v3, v3, v2, v4, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 890
    .line 891
    .line 892
    const v1, -0x4789150a

    .line 893
    .line 894
    .line 895
    goto :goto_2

    .line 896
    :pswitch_d
    const v0, -0x163dca6c

    .line 897
    .line 898
    .line 899
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;->A01:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v1, LX/FHT;

    .line 906
    .line 907
    iget-object v1, v1, LX/FHT;->A01:LX/Fff;

    .line 908
    .line 909
    const-string v5, "122090011042414624"

    .line 910
    .line 911
    iget-object v1, v1, LX/Fff;->A01:LX/0Rc;

    .line 912
    .line 913
    invoke-static {v1}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-static {v2}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    const/4 v3, 0x0

    .line 922
    const/4 v1, 0x1

    .line 923
    invoke-static {v2, v5, v3, v1}, LX/F0V;->A11(Ljava/lang/Object;Ljava/lang/String;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    const/4 v1, 0x3

    .line 928
    invoke-static {v3, v3, v2, v4, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 929
    .line 930
    .line 931
    const v1, 0x5eb7eb42

    .line 932
    .line 933
    .line 934
    :goto_2
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
    .line 939
    .line 940
    .line 941
.end method
