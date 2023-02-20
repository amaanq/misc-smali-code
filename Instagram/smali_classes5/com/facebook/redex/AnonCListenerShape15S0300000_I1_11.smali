.class public Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;
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

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A03:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A02:Ljava/lang/Object;

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
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
.end method

.method public constructor <init>(LX/1m0;LX/9oK;LX/9rt;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A03:I

    .line 1
    .line 2
    packed-switch p4, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A03:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/AKb;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/92C;

    .line 18
    .line 19
    invoke-static {v2, v0, v3}, LX/AKb;->A00(Landroid/view/View;LX/92C;LX/AKb;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LX/4Bf;

    .line 26
    .line 27
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;->mUrl:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, LX/4Bf;

    .line 41
    .line 42
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;

    .line 49
    .line 50
    iget-object v3, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;->mAssetURL:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    invoke-static {v3}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "http"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "https"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/1Qb;->A0s:LX/1Qb;

    .line 91
    .line 92
    invoke-static {v1, v4, v0, v3}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, LX/KQC;->A06(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "effect_licensing"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    const v0, 0x5fbc5882

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gallery/GalleryView;->getSelectedItems()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    const v1, -0x5cb54db

    .line 127
    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :pswitch_3
    const v0, -0x229fbffa

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, LX/Dey;

    .line 141
    .line 142
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, LX/Ckr;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 149
    .line 150
    invoke-static {v1, v2, v3}, LX/Dey;->A00(Landroidx/fragment/app/FragmentActivity;LX/Ckr;LX/Dey;)V

    .line 151
    .line 152
    .line 153
    const v1, 0x5ac0f418

    .line 154
    .line 155
    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :pswitch_4
    const v0, -0x48ad4bce

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, LX/Dey;

    .line 168
    .line 169
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, LX/Ckr;

    .line 172
    .line 173
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 176
    .line 177
    invoke-static {v1, v2, v3}, LX/Dey;->A00(Landroidx/fragment/app/FragmentActivity;LX/Ckr;LX/Dey;)V

    .line 178
    .line 179
    .line 180
    const v1, -0x39553aca

    .line 181
    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :pswitch_5
    const v0, 0x1a2c01dd

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, LX/Er1;

    .line 195
    .line 196
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 199
    .line 200
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LX/DLB;

    .line 203
    .line 204
    invoke-interface {v3, v2, v1}, LX/Er1;->CXb(Lcom/instagram/model/shopping/productcollection/ProductCollection;LX/DLB;)V

    .line 205
    .line 206
    .line 207
    const v1, -0x6e65a968

    .line 208
    .line 209
    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :pswitch_6
    const v0, -0xa43908e

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, LX/DPJ;

    .line 222
    .line 223
    iget-object v3, v2, LX/DPJ;->A00:Landroid/widget/LinearLayout;

    .line 224
    .line 225
    const/16 v2, 0x8

    .line 226
    .line 227
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    invoke-static {v6}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/4 v4, 0x1

    .line 239
    invoke-static {v2}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const-string v2, "fb_feed_crossposting_like_sheet_upsell_has_dismissed"

    .line 244
    .line 245
    invoke-static {v3, v2, v4}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    sget-object v5, LX/Cmt;->A0D:LX/Cmt;

    .line 249
    .line 250
    sget-object v4, LX/Cmz;->A0V:LX/Cmz;

    .line 251
    .line 252
    sget-object v3, LX/CmZ;->A03:LX/CmZ;

    .line 253
    .line 254
    new-instance v2, LX/4BQ;

    .line 255
    .line 256
    invoke-direct {v2}, LX/4BQ;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, LX/DIJ;

    .line 262
    .line 263
    iget-object v1, v1, LX/DIJ;->A02:LX/1MO;

    .line 264
    .line 265
    iget-object v1, v1, LX/1MO;->A0b:LX/1MY;

    .line 266
    .line 267
    iget-object v1, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v2, v1}, LX/4BQ;->A0B(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v3, v4, v2, v6}, LX/CzR;->A01(LX/Cmt;LX/CmZ;LX/Cmz;LX/4BQ;Lcom/instagram/service/session/UserSession;)V

    .line 273
    .line 274
    .line 275
    const v1, 0x123e3541

    .line 276
    .line 277
    .line 278
    goto/16 :goto_8

    .line 279
    .line 280
    :pswitch_7
    const v0, 0x2aaebef6

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, LX/DPJ;

    .line 290
    .line 291
    iget-object v3, v2, LX/DPJ;->A00:Landroid/widget/LinearLayout;

    .line 292
    .line 293
    const/16 v2, 0x8

    .line 294
    .line 295
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 301
    .line 302
    invoke-static {v6}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const/4 v4, 0x1

    .line 307
    invoke-static {v2}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const-string v2, "fb_feed_crossposting_like_sheet_upsell_has_dismissed"

    .line 312
    .line 313
    invoke-static {v3, v2, v4}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    sget-object v5, LX/Cmt;->A0D:LX/Cmt;

    .line 317
    .line 318
    sget-object v4, LX/Cmz;->A0T:LX/Cmz;

    .line 319
    .line 320
    sget-object v3, LX/CmZ;->A03:LX/CmZ;

    .line 321
    .line 322
    new-instance v2, LX/4BQ;

    .line 323
    .line 324
    invoke-direct {v2}, LX/4BQ;-><init>()V

    .line 325
    .line 326
    .line 327
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, LX/DIJ;

    .line 330
    .line 331
    iget-object v1, v1, LX/DIJ;->A02:LX/1MO;

    .line 332
    .line 333
    iget-object v1, v1, LX/1MO;->A0b:LX/1MY;

    .line 334
    .line 335
    iget-object v1, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v2, v1}, LX/4BQ;->A0B(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v5, v3, v4, v2, v6}, LX/CzR;->A01(LX/Cmt;LX/CmZ;LX/Cmz;LX/4BQ;Lcom/instagram/service/session/UserSession;)V

    .line 341
    .line 342
    .line 343
    const v1, 0xb93f4a

    .line 344
    .line 345
    .line 346
    goto/16 :goto_8

    .line 347
    .line 348
    :pswitch_8
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, LX/Euw;

    .line 351
    .line 352
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, LX/Bjh;

    .line 355
    .line 356
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, LX/Bp3;

    .line 359
    .line 360
    invoke-interface {v3, v0, v2}, LX/Euw;->CGW(LX/Bp3;LX/Bjh;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_9
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, LX/Euw;

    .line 367
    .line 368
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, LX/Bjh;

    .line 371
    .line 372
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, LX/Bp3;

    .line 375
    .line 376
    invoke-interface {v3, v0, v2}, LX/Euw;->Cpi(LX/Bp3;LX/Bjh;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_a
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, LX/Euv;

    .line 383
    .line 384
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, LX/CcL;

    .line 387
    .line 388
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LX/Bp3;

    .line 391
    .line 392
    invoke-interface {v3, v2, v0}, LX/Euv;->CVc(LX/CcL;LX/Bp3;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_b
    const v0, -0x3897e48b

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v3, LX/A65;

    .line 406
    .line 407
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, LX/CcK;

    .line 410
    .line 411
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, LX/Bp3;

    .line 414
    .line 415
    invoke-interface {v3, v2, v1}, LX/A65;->CPd(LX/CcK;LX/Bp3;)V

    .line 416
    .line 417
    .line 418
    const v1, -0x6be9839

    .line 419
    .line 420
    .line 421
    goto/16 :goto_8

    .line 422
    .line 423
    :pswitch_c
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, LX/Euu;

    .line 426
    .line 427
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, LX/BrH;

    .line 430
    .line 431
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LX/Bp3;

    .line 434
    .line 435
    invoke-interface {v3, v2, v0}, LX/Euu;->CNW(LX/BrH;LX/Bp3;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_d
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v3, LX/A66;

    .line 442
    .line 443
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, LX/BwZ;

    .line 446
    .line 447
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, LX/Bp3;

    .line 450
    .line 451
    invoke-interface {v3, v2, v0}, LX/A66;->CKR(LX/BwZ;LX/Bp3;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_e
    const v0, 0x5305ebd5

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v3, LX/ABc;

    .line 465
    .line 466
    if-eqz v3, :cond_2

    .line 467
    .line 468
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, LX/4fe;

    .line 471
    .line 472
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, LX/Bp3;

    .line 475
    .line 476
    invoke-interface {v3, v2, v1}, LX/ABc;->CCt(LX/4fe;LX/Bp3;)V

    .line 477
    .line 478
    .line 479
    :cond_2
    const v1, -0x7998f1e2

    .line 480
    .line 481
    .line 482
    goto/16 :goto_8

    .line 483
    .line 484
    :pswitch_f
    const v0, -0x27f8bf54

    .line 485
    .line 486
    .line 487
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v3, LX/Ep8;

    .line 494
    .line 495
    if-eqz v3, :cond_3

    .line 496
    .line 497
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, LX/BrH;

    .line 500
    .line 501
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, LX/Bp3;

    .line 504
    .line 505
    invoke-interface {v3, v2, v1}, LX/Ep8;->C2F(LX/BrH;LX/Bp3;)V

    .line 506
    .line 507
    .line 508
    :cond_3
    const v1, -0x11b22596

    .line 509
    .line 510
    .line 511
    goto/16 :goto_8

    .line 512
    .line 513
    :pswitch_10
    const v0, -0x2daadaf3

    .line 514
    .line 515
    .line 516
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v3, LX/Esb;

    .line 523
    .line 524
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, LX/CcJ;

    .line 527
    .line 528
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, LX/Bp3;

    .line 531
    .line 532
    invoke-interface {v3}, LX/Esb;->Ciu()V

    .line 533
    .line 534
    .line 535
    invoke-interface {v3, v2, v1}, LX/Esb;->C26(LX/CcJ;LX/Bp3;)V

    .line 536
    .line 537
    .line 538
    const v1, 0xb252dd2

    .line 539
    .line 540
    .line 541
    goto/16 :goto_8

    .line 542
    .line 543
    :pswitch_11
    const v0, 0x13eec491

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v3, LX/Esb;

    .line 553
    .line 554
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, LX/CcJ;

    .line 557
    .line 558
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, LX/Bp3;

    .line 561
    .line 562
    invoke-interface {v3, v2, v1}, LX/Esb;->C27(LX/CcJ;LX/Bp3;)V

    .line 563
    .line 564
    .line 565
    const v1, 0x79dd5f99

    .line 566
    .line 567
    .line 568
    goto/16 :goto_8

    .line 569
    .line 570
    :pswitch_12
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, LX/7eA;

    .line 573
    .line 574
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, LX/7eh;

    .line 577
    .line 578
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, LX/A9c;

    .line 581
    .line 582
    iget-object v0, v0, LX/7eA;->A00:LX/7dp;

    .line 583
    .line 584
    invoke-virtual {v0, v1, v2}, LX/7dp;->A01(LX/A9c;LX/7eh;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_13
    const v0, -0xf80332f

    .line 589
    .line 590
    .line 591
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v3, LX/1m0;

    .line 598
    .line 599
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, LX/9rt;

    .line 602
    .line 603
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, LX/9oK;

    .line 606
    .line 607
    invoke-interface {v3, v1, v2}, LX/1m0;->CQp(LX/9oK;LX/9rt;)V

    .line 608
    .line 609
    .line 610
    const v1, 0x45ca5752

    .line 611
    .line 612
    .line 613
    goto/16 :goto_8

    .line 614
    .line 615
    :pswitch_14
    const v0, 0x216705f9

    .line 616
    .line 617
    .line 618
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v3, LX/1m0;

    .line 625
    .line 626
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v2, LX/9rt;

    .line 629
    .line 630
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, LX/9oK;

    .line 633
    .line 634
    invoke-interface {v3, v1, v2}, LX/1m0;->CQp(LX/9oK;LX/9rt;)V

    .line 635
    .line 636
    .line 637
    const v1, -0x9399530

    .line 638
    .line 639
    .line 640
    goto/16 :goto_8

    .line 641
    .line 642
    :pswitch_15
    const v0, 0x60283de4

    .line 643
    .line 644
    .line 645
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v3, LX/1m0;

    .line 652
    .line 653
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v2, LX/9rt;

    .line 656
    .line 657
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, LX/9oK;

    .line 660
    .line 661
    invoke-interface {v3, v1, v2}, LX/1m0;->CQp(LX/9oK;LX/9rt;)V

    .line 662
    .line 663
    .line 664
    const v1, -0x136421ca

    .line 665
    .line 666
    .line 667
    goto/16 :goto_8

    .line 668
    .line 669
    :pswitch_16
    const v0, -0x550b2036

    .line 670
    .line 671
    .line 672
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v3, LX/1m0;

    .line 679
    .line 680
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v2, LX/9rt;

    .line 683
    .line 684
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, LX/9oK;

    .line 687
    .line 688
    invoke-interface {v3, v1, v2}, LX/1m0;->CQp(LX/9oK;LX/9rt;)V

    .line 689
    .line 690
    .line 691
    const v1, -0x3d51ed2

    .line 692
    .line 693
    .line 694
    goto/16 :goto_8

    .line 695
    .line 696
    :pswitch_17
    const v0, 0x3bb6aa63

    .line 697
    .line 698
    .line 699
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v2, LX/8lj;

    .line 706
    .line 707
    iget-object v4, v2, LX/8lj;->A02:LX/5w3;

    .line 708
    .line 709
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 712
    .line 713
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, LX/89G;

    .line 716
    .line 717
    iget-object v2, v1, LX/89G;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 718
    .line 719
    iget v1, v1, LX/89G;->A00:I

    .line 720
    .line 721
    invoke-interface {v4, v2, v3, v1}, LX/5w3;->CYU(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/instagram/reels/prompt/model/PromptStickerModel;I)V

    .line 722
    .line 723
    .line 724
    const v1, 0x4d6ce8b0    # 2.48417024E8f

    .line 725
    .line 726
    .line 727
    goto/16 :goto_8

    .line 728
    .line 729
    :pswitch_18
    const v0, 0x6a19250f

    .line 730
    .line 731
    .line 732
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v2, LX/8lj;

    .line 739
    .line 740
    iget-object v5, v2, LX/8lj;->A02:LX/5w3;

    .line 741
    .line 742
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 745
    .line 746
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, LX/89G;

    .line 749
    .line 750
    iget-object v3, v1, LX/89G;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 751
    .line 752
    iget-boolean v2, v1, LX/89G;->A03:Z

    .line 753
    .line 754
    iget v1, v1, LX/89G;->A00:I

    .line 755
    .line 756
    invoke-interface {v5, v3, v4, v1, v2}, LX/5w3;->CYV(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/instagram/reels/prompt/model/PromptStickerModel;IZ)V

    .line 757
    .line 758
    .line 759
    const v1, 0x35aa9ad7

    .line 760
    .line 761
    .line 762
    goto/16 :goto_8

    .line 763
    .line 764
    :pswitch_19
    const v0, 0x95e730d

    .line 765
    .line 766
    .line 767
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v2, LX/CUR;

    .line 774
    .line 775
    iget-object v3, v2, LX/CUR;->A01:LX/4hC;

    .line 776
    .line 777
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v2, LX/EAF;

    .line 780
    .line 781
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v1, LX/C6J;

    .line 784
    .line 785
    invoke-interface {v3, v1, v2}, LX/4hC;->CdU(LX/C6J;LX/EAF;)V

    .line 786
    .line 787
    .line 788
    const v1, 0x26927c17

    .line 789
    .line 790
    .line 791
    goto/16 :goto_8

    .line 792
    .line 793
    :pswitch_1a
    const v0, 0x60e2d9e8

    .line 794
    .line 795
    .line 796
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 803
    .line 804
    invoke-static {v5}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    const-string v3, "fx_cal_story_viewers_dashboard_upsell_dismissed"

    .line 809
    .line 810
    const/4 v2, 0x1

    .line 811
    invoke-static {v4, v3, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 812
    .line 813
    .line 814
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v2, LX/DTR;

    .line 817
    .line 818
    invoke-virtual {v2}, LX/DTR;->A00()Landroid/widget/LinearLayout;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    const/16 v2, 0x8

    .line 823
    .line 824
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 825
    .line 826
    .line 827
    sget-object v3, LX/Cmz;->A0W:LX/Cmz;

    .line 828
    .line 829
    sget-object v2, LX/CmZ;->A03:LX/CmZ;

    .line 830
    .line 831
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v1, LX/DKN;

    .line 834
    .line 835
    invoke-static {v2, v3, v1, v5}, LX/DXs;->A00(LX/CmZ;LX/Cmz;LX/DKN;Lcom/instagram/service/session/UserSession;)V

    .line 836
    .line 837
    .line 838
    const v1, -0x798e6897

    .line 839
    .line 840
    .line 841
    goto/16 :goto_8

    .line 842
    .line 843
    :pswitch_1b
    const v0, -0x6a199bb2

    .line 844
    .line 845
    .line 846
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 853
    .line 854
    invoke-static {v5}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    const-string v3, "fx_cal_story_viewers_dashboard_upsell_dismissed"

    .line 859
    .line 860
    const/4 v2, 0x1

    .line 861
    invoke-static {v4, v3, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 862
    .line 863
    .line 864
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v2, LX/DTR;

    .line 867
    .line 868
    invoke-virtual {v2}, LX/DTR;->A00()Landroid/widget/LinearLayout;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    const/16 v2, 0x8

    .line 873
    .line 874
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 875
    .line 876
    .line 877
    sget-object v3, LX/Cmz;->A0U:LX/Cmz;

    .line 878
    .line 879
    sget-object v2, LX/CmZ;->A03:LX/CmZ;

    .line 880
    .line 881
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v1, LX/DKN;

    .line 884
    .line 885
    invoke-static {v2, v3, v1, v5}, LX/DXs;->A00(LX/CmZ;LX/Cmz;LX/DKN;Lcom/instagram/service/session/UserSession;)V

    .line 886
    .line 887
    .line 888
    const v1, -0x101352b2

    .line 889
    .line 890
    .line 891
    goto/16 :goto_8

    .line 892
    .line 893
    :pswitch_1c
    const v0, 0x7b6c1919

    .line 894
    .line 895
    .line 896
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v2, LX/E8d;

    .line 903
    .line 904
    iget-object v2, v2, LX/E8d;->A00:LX/DH9;

    .line 905
    .line 906
    iget-object v3, v2, LX/DH9;->A01:Ljava/lang/String;

    .line 907
    .line 908
    const/4 v2, 0x1

    .line 909
    invoke-static {v3, v2}, LX/5eJ;->A0I(Ljava/lang/String;I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v3, Landroid/content/Context;

    .line 916
    .line 917
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v1, LX/CSy;

    .line 920
    .line 921
    iget-object v2, v1, LX/CSy;->A00:Ljava/lang/String;

    .line 922
    .line 923
    iget-object v1, v1, LX/CSy;->A01:Ljava/lang/String;

    .line 924
    .line 925
    invoke-static {v3, v2, v1, v4}, LX/9Ju;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    const v1, 0x452cdbb4

    .line 929
    .line 930
    .line 931
    goto/16 :goto_8

    .line 932
    .line 933
    :pswitch_1d
    const v0, -0x2fc6e84d

    .line 934
    .line 935
    .line 936
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v5, LX/AKi;

    .line 943
    .line 944
    iget-object v2, v5, LX/AKi;->A01:Ljava/lang/String;

    .line 945
    .line 946
    if-eqz v2, :cond_4

    .line 947
    .line 948
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v4, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 951
    .line 952
    iget-boolean v2, v4, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0E:Z

    .line 953
    .line 954
    xor-int/lit8 v3, v2, 0x1

    .line 955
    .line 956
    invoke-virtual {v4, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 957
    .line 958
    .line 959
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v2, LX/9pp;

    .line 962
    .line 963
    iget-object v1, v5, LX/AKi;->A01:Ljava/lang/String;

    .line 964
    .line 965
    invoke-virtual {v2, v1, v3}, LX/9pp;->A00(Ljava/lang/String;Z)V

    .line 966
    .line 967
    .line 968
    :cond_4
    const v1, 0x746a98ce

    .line 969
    .line 970
    .line 971
    goto/16 :goto_8

    .line 972
    .line 973
    :pswitch_1e
    const v0, -0x3c256728

    .line 974
    .line 975
    .line 976
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v5, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 983
    .line 984
    iget-object v4, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A11:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 985
    .line 986
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v3, LX/Dkd;

    .line 989
    .line 990
    invoke-static {v3}, LX/Dkd;->A00(LX/Dkd;)V

    .line 991
    .line 992
    .line 993
    if-eqz v4, :cond_6

    .line 994
    .line 995
    iget-object v2, v3, LX/Dkd;->A03:Lcom/instagram/service/session/UserSession;

    .line 996
    .line 997
    invoke-static {v2}, LX/Dh2;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    if-eqz v2, :cond_5

    .line 1002
    .line 1003
    iget-object v2, v4, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 1004
    .line 1005
    if-eqz v2, :cond_5

    .line 1006
    .line 1007
    :goto_1
    const v1, 0x5651c79c

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_8

    .line 1011
    .line 1012
    :cond_5
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v1, LX/AAv;

    .line 1015
    .line 1016
    invoke-static {v3, v1, v4, v5}, LX/Dkd;->A03(LX/Dkd;LX/AAv;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_1

    .line 1020
    :cond_6
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v1, LX/AAv;

    .line 1023
    .line 1024
    invoke-static {v3, v1, v5}, LX/Dkd;->A04(LX/Dkd;LX/AAv;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_1

    .line 1028
    :pswitch_1f
    const v0, 0x169a796d

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v4, LX/6UM;

    .line 1038
    .line 1039
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v3, LX/6Uc;

    .line 1042
    .line 1043
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-static {v3, v4, v2}, LX/6UM;->A02(LX/6Uc;LX/6UM;Ljava/lang/Boolean;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v1, LX/Dft;

    .line 1053
    .line 1054
    invoke-virtual {v1}, LX/Dft;->A02()V

    .line 1055
    .line 1056
    .line 1057
    const v1, 0x1907def4

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_8

    .line 1061
    .line 1062
    :pswitch_20
    const v0, -0x3b4c987

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v4, LX/6UM;

    .line 1072
    .line 1073
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v3, LX/6Uc;

    .line 1076
    .line 1077
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    invoke-static {v3, v4, v2}, LX/6UM;->A02(LX/6Uc;LX/6UM;Ljava/lang/Boolean;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v1, LX/Dft;

    .line 1087
    .line 1088
    invoke-virtual {v1}, LX/Dft;->A02()V

    .line 1089
    .line 1090
    .line 1091
    const v1, 0x268f067f

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_8

    .line 1095
    .line 1096
    :pswitch_21
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 1099
    .line 1100
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v3, LX/DNd;

    .line 1103
    .line 1104
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v2, LX/Dft;

    .line 1107
    .line 1108
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0f:Lcom/instagram/service/session/UserSession;

    .line 1109
    .line 1110
    const/4 v0, 0x0

    .line 1111
    invoke-static {v4, v1, v3, v0}, LX/Dki;->A09(LX/0je;Lcom/instagram/service/session/UserSession;LX/DNd;Z)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v2}, LX/Dft;->A02()V

    .line 1115
    .line 1116
    .line 1117
    iget-object v1, v3, LX/DNd;->A03:Ljava/lang/String;

    .line 1118
    .line 1119
    const-string v0, "1337"

    .line 1120
    .line 1121
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    goto :goto_2

    .line 1126
    :pswitch_22
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 1129
    .line 1130
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v3, LX/DNd;

    .line 1133
    .line 1134
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v2, LX/Dft;

    .line 1137
    .line 1138
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0f:Lcom/instagram/service/session/UserSession;

    .line 1139
    .line 1140
    const/4 v0, 0x1

    .line 1141
    invoke-static {v4, v1, v3, v0}, LX/Dki;->A09(LX/0je;Lcom/instagram/service/session/UserSession;LX/DNd;Z)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v2}, LX/Dft;->A02()V

    .line 1145
    .line 1146
    .line 1147
    iget-object v1, v3, LX/DNd;->A03:Ljava/lang/String;

    .line 1148
    .line 1149
    const-string v0, "1337"

    .line 1150
    .line 1151
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    goto :goto_3

    .line 1156
    :pswitch_23
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 1159
    .line 1160
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v3, LX/DNd;

    .line 1163
    .line 1164
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v2, LX/Dft;

    .line 1167
    .line 1168
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0f:Lcom/instagram/service/session/UserSession;

    .line 1169
    .line 1170
    const/4 v0, 0x0

    .line 1171
    invoke-static {v4, v1, v3, v0}, LX/Dki;->A09(LX/0je;Lcom/instagram/service/session/UserSession;LX/DNd;Z)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v2}, LX/Dft;->A02()V

    .line 1175
    .line 1176
    .line 1177
    const-string v0, "1337"

    .line 1178
    .line 1179
    invoke-static {v0, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    :goto_2
    invoke-virtual {v4, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0V(Z)V

    .line 1184
    .line 1185
    .line 1186
    return-void

    .line 1187
    :pswitch_24
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 1190
    .line 1191
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v3, LX/DNd;

    .line 1194
    .line 1195
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v2, LX/Dft;

    .line 1198
    .line 1199
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0f:Lcom/instagram/service/session/UserSession;

    .line 1200
    .line 1201
    const/4 v0, 0x1

    .line 1202
    invoke-static {v4, v1, v3, v0}, LX/Dki;->A09(LX/0je;Lcom/instagram/service/session/UserSession;LX/DNd;Z)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v2}, LX/Dft;->A02()V

    .line 1206
    .line 1207
    .line 1208
    const-string v0, "1337"

    .line 1209
    .line 1210
    invoke-static {v0, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    :goto_3
    invoke-virtual {v4, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0W(Z)V

    .line 1215
    .line 1216
    .line 1217
    return-void

    .line 1218
    :pswitch_25
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 1221
    .line 1222
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v2, LX/Cm6;

    .line 1225
    .line 1226
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, LX/FMr;

    .line 1229
    .line 1230
    invoke-virtual {v3, v2, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0R(LX/Cm6;LX/FMr;)V

    .line 1231
    .line 1232
    .line 1233
    return-void

    .line 1234
    :pswitch_26
    const v0, -0x6dc0b751

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    iget-object v7, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v7, LX/204;

    .line 1244
    .line 1245
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v4, LX/E3d;

    .line 1248
    .line 1249
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v2, LX/K0a;

    .line 1252
    .line 1253
    iget-object v10, v4, LX/E3d;->A02:Ljava/lang/String;

    .line 1254
    .line 1255
    const-string v1, "slideshow"

    .line 1256
    .line 1257
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    const/4 v6, 0x0

    .line 1262
    if-eqz v1, :cond_9

    .line 1263
    .line 1264
    if-eqz v2, :cond_8

    .line 1265
    .line 1266
    iget v1, v2, LX/K0a;->A00:I

    .line 1267
    .line 1268
    :goto_4
    invoke-virtual {v4, v1}, LX/E3d;->A00(I)LX/MMY;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    iget-object v1, v7, LX/204;->A0M:LX/CJY;

    .line 1273
    .line 1274
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    iget-object v9, v7, LX/204;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1279
    .line 1280
    iget-object v14, v2, LX/MMY;->A02:Ljava/util/List;

    .line 1281
    .line 1282
    iget-object v1, v4, LX/E3d;->A00:LX/Mhe;

    .line 1283
    .line 1284
    if-eqz v1, :cond_7

    .line 1285
    .line 1286
    iget-object v11, v1, LX/Mhe;->A00:Ljava/lang/String;

    .line 1287
    .line 1288
    :goto_5
    iget-object v1, v2, LX/MMY;->A00:LX/Mhe;

    .line 1289
    .line 1290
    iget-object v12, v1, LX/Mhe;->A00:Ljava/lang/String;

    .line 1291
    .line 1292
    iget-object v5, v7, LX/204;->A0A:LX/19v;

    .line 1293
    .line 1294
    iget-object v4, v7, LX/204;->A06:LX/EKY;

    .line 1295
    .line 1296
    iget-object v1, v7, LX/204;->A0D:Ljava/util/List;

    .line 1297
    .line 1298
    const-string v13, "tap"

    .line 1299
    .line 1300
    move-object v8, v6

    .line 1301
    move-object v15, v1

    .line 1302
    invoke-static/range {v3 .. v15}, LX/CpK;->A00(Landroidx/fragment/app/FragmentActivity;LX/2B8;LX/19v;LX/1MO;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1303
    .line 1304
    .line 1305
    :goto_6
    const v1, -0x662e3f5d

    .line 1306
    .line 1307
    .line 1308
    goto/16 :goto_8

    .line 1309
    .line 1310
    :cond_7
    move-object v11, v6

    .line 1311
    goto :goto_5

    .line 1312
    :cond_8
    const/4 v1, 0x0

    .line 1313
    goto :goto_4

    .line 1314
    :cond_9
    iget-object v1, v7, LX/204;->A0M:LX/CJY;

    .line 1315
    .line 1316
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v11

    .line 1320
    iget-object v3, v7, LX/204;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1321
    .line 1322
    iget-object v2, v4, LX/E3d;->A03:Ljava/util/List;

    .line 1323
    .line 1324
    const/4 v14, 0x0

    .line 1325
    iget-object v1, v4, LX/E3d;->A00:LX/Mhe;

    .line 1326
    .line 1327
    if-eqz v1, :cond_a

    .line 1328
    .line 1329
    iget-object v6, v1, LX/Mhe;->A00:Ljava/lang/String;

    .line 1330
    .line 1331
    :cond_a
    iget-object v13, v7, LX/204;->A0A:LX/19v;

    .line 1332
    .line 1333
    iget-object v12, v7, LX/204;->A06:LX/EKY;

    .line 1334
    .line 1335
    iget-object v1, v7, LX/204;->A0D:Ljava/util/List;

    .line 1336
    .line 1337
    const-string v21, "tap"

    .line 1338
    .line 1339
    move-object v15, v7

    .line 1340
    move-object/from16 v16, v14

    .line 1341
    .line 1342
    move-object/from16 v17, v3

    .line 1343
    .line 1344
    move-object/from16 v18, v10

    .line 1345
    .line 1346
    move-object/from16 v19, v6

    .line 1347
    .line 1348
    move-object/from16 v20, v14

    .line 1349
    .line 1350
    move-object/from16 v22, v2

    .line 1351
    .line 1352
    move-object/from16 v23, v1

    .line 1353
    .line 1354
    invoke-static/range {v11 .. v23}, LX/CpK;->A00(Landroidx/fragment/app/FragmentActivity;LX/2B8;LX/19v;LX/1MO;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_6

    .line 1358
    :pswitch_27
    const v0, 0x7042205c

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v3, LX/Es7;

    .line 1368
    .line 1369
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v2, LX/Et9;

    .line 1372
    .line 1373
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v1, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    .line 1376
    .line 1377
    invoke-interface {v3, v1, v2}, LX/Es7;->BzK(Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;LX/Et9;)V

    .line 1378
    .line 1379
    .line 1380
    const v1, -0x6c5fa67d

    .line 1381
    .line 1382
    .line 1383
    goto :goto_8

    .line 1384
    :pswitch_28
    const v0, -0x775e7bde

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v3, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 1394
    .line 1395
    const/4 v6, -0x1

    .line 1396
    const/4 v4, 0x0

    .line 1397
    if-eqz v3, :cond_d

    .line 1398
    .line 1399
    iget v2, v3, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    .line 1400
    .line 1401
    if-eq v2, v6, :cond_d

    .line 1402
    .line 1403
    invoke-static {v3, v2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    check-cast v5, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 1412
    .line 1413
    :goto_7
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v3, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 1416
    .line 1417
    if-eqz v3, :cond_b

    .line 1418
    .line 1419
    iget v2, v3, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    .line 1420
    .line 1421
    if-eq v2, v6, :cond_b

    .line 1422
    .line 1423
    invoke-static {v3, v2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    check-cast v2, LX/IYw;

    .line 1428
    .line 1429
    iget-object v4, v2, LX/IYw;->A00:Lcom/fbpay/w3c/CardDetails;

    .line 1430
    .line 1431
    :cond_b
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v3, LX/IkN;

    .line 1434
    .line 1435
    iget-object v2, v3, LX/IkN;->A00:LX/KQl;

    .line 1436
    .line 1437
    if-eqz v2, :cond_c

    .line 1438
    .line 1439
    invoke-static {v5, v4}, LX/KJ5;->A00(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/fbpay/w3c/CardDetails;)LX/KJ5;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    invoke-virtual {v2, v1}, LX/KQl;->A0I(LX/KJ5;)V

    .line 1444
    .line 1445
    .line 1446
    :cond_c
    invoke-virtual {v3}, LX/08V;->A0C()V

    .line 1447
    .line 1448
    .line 1449
    const v1, -0x1a0accdd

    .line 1450
    .line 1451
    .line 1452
    goto :goto_8

    .line 1453
    :cond_d
    move-object v5, v4

    .line 1454
    goto :goto_7

    .line 1455
    :pswitch_29
    const v0, -0x5e089555

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v2, LX/En2;

    .line 1465
    .line 1466
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v1, LX/KMv;

    .line 1469
    .line 1470
    invoke-interface {v2, v1}, LX/En2;->C6M(LX/KMv;)V

    .line 1471
    .line 1472
    .line 1473
    const v1, -0x1735bf59

    .line 1474
    .line 1475
    .line 1476
    goto :goto_8

    .line 1477
    :pswitch_2a
    const v0, -0x5735f464

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v2, LX/En2;

    .line 1487
    .line 1488
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v1, LX/KMv;

    .line 1491
    .line 1492
    invoke-interface {v2, v1}, LX/En2;->C6M(LX/KMv;)V

    .line 1493
    .line 1494
    .line 1495
    const v1, -0x72d49eb7

    .line 1496
    .line 1497
    .line 1498
    :goto_8
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 1499
    .line 1500
    .line 1501
    return-void

    .line 1502
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_1
        :pswitch_0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
    .end packed-switch
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
.end method
