.class public Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;
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
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A03:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A02:Ljava/lang/Object;

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

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/user/model/User;LX/7jo;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A03:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    rsub-int/lit8 p4, p4, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x669305c6

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, LX/6AR;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/GhI;

    .line 19
    .line 20
    iget-object v0, v0, LX/GhI;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    const v0, 0x7f11277a

    .line 31
    .line 32
    .line 33
    invoke-static {v7, v5, v0}, LX/7by;->A0X(Landroidx/fragment/app/Fragment;LX/6AO;I)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-static {v5, v4}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 38
    .line 39
    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    .line 42
    iput v0, v5, LX/6AO;->A00:F

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/16 v0, 0x3ff

    .line 46
    .line 47
    new-instance v2, LX/6AP;

    .line 48
    .line 49
    invoke-direct {v2, v3, v3, v3, v0}, LX/6AP;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f080677

    .line 53
    .line 54
    .line 55
    iput v0, v2, LX/6AP;->A01:I

    .line 56
    .line 57
    const v0, 0x7f11049e

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/6AP;->A06:Ljava/lang/CharSequence;

    .line 65
    .line 66
    const/16 v0, 0x41

    .line 67
    .line 68
    invoke-static {v7, v0}, LX/7bs;->A0E(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/6AP;->A03:Landroid/view/View$OnClickListener;

    .line 73
    .line 74
    invoke-virtual {v2}, LX/6AP;->A00()LX/6AQ;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v5, LX/6AO;->A0E:LX/6AQ;

    .line 79
    .line 80
    invoke-static {}, LX/9Uv;->A00()LX/1Dh;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/1Dh;->A00()LX/K71;

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/8Sz;

    .line 88
    .line 89
    invoke-direct {v0}, LX/8Sz;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v0, v5, v4}, LX/6AR;->A08(Landroidx/fragment/app/Fragment;LX/6AO;Z)V

    .line 93
    .line 94
    .line 95
    const v0, -0x5271ff59

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_0
    const v0, 0xf9a67aa

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Landroid/content/Context;

    .line 112
    .line 113
    const v0, 0x7f0600b6

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, LX/8WF;

    .line 123
    .line 124
    iget-object v8, v5, LX/8WF;->A02:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    const-string v1, "userSession"

    .line 127
    .line 128
    if-eqz v8, :cond_3

    .line 129
    .line 130
    const-class v7, Lcom/instagram/modal/ModalActivity;

    .line 131
    .line 132
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-object v0, v5, LX/8WF;->A02:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-static {v6, v0}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v5, LX/8WF;->A00:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    .line 144
    .line 145
    const-string v0, "Required value was null."

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A00:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v2, v5, LX/8WF;->A03:Ljava/util/ArrayList;

    .line 152
    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    const-string v1, "selectedMedia"

    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :pswitch_1
    const v0, 0x2fb35dcd

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, LX/9ol;

    .line 169
    .line 170
    iget-object v9, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v9, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, LX/6AR;

    .line 177
    .line 178
    iget-object v0, v9, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A03:Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v8, 0x0

    .line 185
    packed-switch v0, :pswitch_data_1

    .line 186
    .line 187
    .line 188
    :cond_0
    :goto_1
    const v0, -0x5f4534c8

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_2
    iget-object v7, v9, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    if-eqz v7, :cond_12

    .line 195
    .line 196
    check-cast v7, Ljava/lang/String;

    .line 197
    .line 198
    iget-object v0, v3, LX/9ol;->A05:LX/0je;

    .line 199
    .line 200
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    iget-boolean v9, v3, LX/9ol;->A03:Z

    .line 205
    .line 206
    iget-object v5, v3, LX/9ol;->A09:LX/9k5;

    .line 207
    .line 208
    iget-object v4, v3, LX/9ol;->A08:LX/60K;

    .line 209
    .line 210
    const-string v6, "ig_stories_consumption_attribution_bottom_sheet"

    .line 211
    .line 212
    invoke-static/range {v4 .. v9}, LX/9RC;->A00(LX/60K;LX/9k5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8QN;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iput-object v2, v5, LX/8QN;->A01:LX/6AR;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_3
    iget-object v7, v3, LX/9ol;->A05:LX/0je;

    .line 220
    .line 221
    iget-object v6, v3, LX/9ol;->A0A:Lcom/instagram/service/session/UserSession;

    .line 222
    .line 223
    invoke-interface {v7}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    iget-object v4, v3, LX/9ol;->A02:Ljava/lang/String;

    .line 228
    .line 229
    const-string v0, "music_attribution_bottom_sheet"

    .line 230
    .line 231
    invoke-static {v7, v6, v5, v0, v4}, LX/Gsn;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v9, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    if-eqz v0, :cond_12

    .line 237
    .line 238
    check-cast v0, LX/2iE;

    .line 239
    .line 240
    :try_start_0
    invoke-static {v0}, LX/2iD;->A00(LX/2iE;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v6, v0, v4}, LX/9PY;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/FfG;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    new-instance v0, LX/BCd;

    .line 249
    .line 250
    invoke-direct {v0, v3}, LX/BCd;-><init>(LX/9ol;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v5, LX/FfG;->A07:LX/I5H;

    .line 254
    .line 255
    iget-object v0, v3, LX/9ol;->A07:LX/Bde;

    .line 256
    .line 257
    iput-object v0, v5, LX/FfG;->A09:LX/Bde;

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :catch_0
    const-string v2, "MixedAttributionDelegate"

    .line 261
    .line 262
    const-string v0, "Could not json serialize MusicOverlayStickerModel for the music consumption sheet"

    .line 263
    .line 264
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :pswitch_4
    iget-object v6, v3, LX/9ol;->A05:LX/0je;

    .line 269
    .line 270
    iget-object v5, v3, LX/9ol;->A0A:Lcom/instagram/service/session/UserSession;

    .line 271
    .line 272
    invoke-interface {v6}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iget-object v7, v3, LX/9ol;->A02:Ljava/lang/String;

    .line 277
    .line 278
    const-string v0, "camera_format_attribution_bottom_sheet"

    .line 279
    .line 280
    invoke-static {v6, v5, v4, v0, v7}, LX/Gsn;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v4, v9, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A01:Ljava/lang/Object;

    .line 284
    .line 285
    if-eqz v4, :cond_12

    .line 286
    .line 287
    check-cast v4, LX/2ZE;

    .line 288
    .line 289
    if-eqz v4, :cond_0

    .line 290
    .line 291
    sget-object v0, LX/7CJ;->A04:LX/7CJ;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v6, v4, LX/2ZE;->A00:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_0

    .line 304
    .line 305
    new-instance v5, LX/8Y6;

    .line 306
    .line 307
    invoke-direct {v5}, LX/8Y6;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const-string v0, "reel_capture_type"

    .line 315
    .line 316
    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "source_media_id"

    .line 320
    .line 321
    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 325
    .line 326
    .line 327
    :goto_2
    iget-object v0, v3, LX/9ol;->A0A:Lcom/instagram/service/session/UserSession;

    .line 328
    .line 329
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    goto :goto_5

    .line 334
    :pswitch_5
    iget-object v7, v3, LX/9ol;->A05:LX/0je;

    .line 335
    .line 336
    iget-object v6, v3, LX/9ol;->A0A:Lcom/instagram/service/session/UserSession;

    .line 337
    .line 338
    invoke-interface {v7}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    iget-object v4, v3, LX/9ol;->A02:Ljava/lang/String;

    .line 343
    .line 344
    const-string v0, "camera_effect_bottom_sheet"

    .line 345
    .line 346
    invoke-static {v7, v6, v5, v0, v4}, LX/Gsn;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v5, v9, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A01:Ljava/lang/Object;

    .line 350
    .line 351
    if-eqz v5, :cond_12

    .line 352
    .line 353
    check-cast v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    .line 354
    .line 355
    if-eqz v4, :cond_2

    .line 356
    .line 357
    const-string v0, "[_@]"

    .line 358
    .line 359
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    const/4 v0, 0x1

    .line 364
    aget-object v4, v4, v0

    .line 365
    .line 366
    :goto_3
    const/4 v0, 0x5

    .line 367
    invoke-static {v5, v4, v0}, LX/Guz;->A02(Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;Ljava/lang/String;I)Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    iget-object v4, v3, LX/9ol;->A06:LX/4TI;

    .line 372
    .line 373
    sget-object v0, LX/6Uc;->A09:LX/6Uc;

    .line 374
    .line 375
    invoke-static {v0, v8, v5, v4, v6}, LX/Gsx;->A00(LX/6Uc;LX/Bl1;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/4TI;Lcom/instagram/service/session/UserSession;)LX/1bn;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v6}, LX/9Mo;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    iget-object v0, v3, LX/9ol;->A04:Landroidx/fragment/app/Fragment;

    .line 384
    .line 385
    if-eqz v4, :cond_1

    .line 386
    .line 387
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    :goto_4
    invoke-static {v6}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const v0, 0x7f0700bd

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v4, v0}, LX/6AO;->A03(Landroid/content/Context;I)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v3, v0}, LX/6AO;->A04(Ljava/lang/Boolean;)V

    .line 406
    .line 407
    .line 408
    :goto_5
    invoke-virtual {v2, v5, v3}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    goto :goto_4

    .line 418
    :cond_2
    move-object v4, v8

    .line 419
    goto :goto_3

    .line 420
    :pswitch_6
    const v0, -0x2b8e71ae

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v4, LX/A9v;

    .line 430
    .line 431
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LX/DdD;

    .line 434
    .line 435
    iget-object v0, v0, LX/DdD;->A00:Landroid/widget/ImageView;

    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 447
    .line 448
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, LX/4S3;

    .line 451
    .line 452
    const/4 v0, 0x1

    .line 453
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v3}, LX/4S3;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-interface {v4, v0}, LX/A9v;->CCq(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const v0, 0x547f5514

    .line 468
    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :pswitch_7
    const v0, -0x4d469d25

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v5, Lcom/instagram/user/model/User;

    .line 482
    .line 483
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v3, Landroid/app/Activity;

    .line 486
    .line 487
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 490
    .line 491
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    sget-object v2, LX/3DO;->A02:LX/3DO;

    .line 495
    .line 496
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 497
    .line 498
    sget-object v6, LX/7kV;->A0D:LX/7kV;

    .line 499
    .line 500
    const/4 v7, 0x1

    .line 501
    invoke-virtual/range {v2 .. v7}, LX/3DO;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/7kV;Z)V

    .line 502
    .line 503
    .line 504
    const v0, -0x161eeeb4

    .line 505
    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :pswitch_8
    const v0, -0x785f0107

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 519
    .line 520
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-static {v0}, LX/7bt;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v4, Landroid/view/View;

    .line 529
    .line 530
    const-string v2, "igds_people_cell_component"

    .line 531
    .line 532
    const-string v0, "deep_link"

    .line 533
    .line 534
    invoke-static {v5, v3, v0, v2}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 543
    .line 544
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 548
    .line 549
    invoke-static {v2, v5}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v2, v0, v3}, LX/7kM;->A01(LX/4n3;LX/7kO;LX/7kM;)V

    .line 558
    .line 559
    .line 560
    const v0, -0x72761b41

    .line 561
    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :pswitch_9
    const v0, 0x1cc5654a

    .line 566
    .line 567
    .line 568
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

    .line 575
    .line 576
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v4, LX/1MO;

    .line 579
    .line 580
    new-instance v3, LX/DUo;

    .line 581
    .line 582
    invoke-direct {v3}, LX/DUo;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    const v0, 0x7f111cbf

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iput-object v0, v3, LX/DUo;->A0C:Ljava/lang/String;

    .line 597
    .line 598
    iget-object v0, v4, LX/1MO;->A0b:LX/1MY;

    .line 599
    .line 600
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 601
    .line 602
    iput-object v0, v3, LX/DUo;->A08:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v3}, LX/DUo;->A02()Landroidx/fragment/app/Fragment;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    iget-object v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 613
    .line 614
    invoke-static {v3, v2, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 615
    .line 616
    .line 617
    const v0, -0x1f16ee95

    .line 618
    .line 619
    .line 620
    goto/16 :goto_0

    .line 621
    .line 622
    :pswitch_a
    const v0, 0x257f521d

    .line 623
    .line 624
    .line 625
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v5, LX/9jJ;

    .line 632
    .line 633
    iget-object v7, v5, LX/9jJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 634
    .line 635
    iget-object v0, v5, LX/9jJ;->A01:LX/0je;

    .line 636
    .line 637
    new-instance v3, LX/9tW;

    .line 638
    .line 639
    invoke-direct {v3, v0, v7}, LX/9tW;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 640
    .line 641
    .line 642
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v6, LX/92J;

    .line 645
    .line 646
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 651
    .line 652
    invoke-static {v0, v2}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0}, LX/9K3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v3, v0}, LX/9tW;->A00(Ljava/lang/Integer;)V

    .line 661
    .line 662
    .line 663
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    .line 666
    .line 667
    new-instance v3, LX/8YR;

    .line 668
    .line 669
    invoke-direct {v3}, LX/8YR;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-static {v2, v7}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 677
    .line 678
    .line 679
    const-string v0, "direct_thread_key"

    .line 680
    .line 681
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 682
    .line 683
    .line 684
    const-string v0, "prompts_tab"

    .line 685
    .line 686
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v7}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iput-object v0, v2, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 701
    .line 702
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.fragment.prompts.DirectPromptsFragment"

    .line 703
    .line 704
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    iput-object v3, v2, LX/6AO;->A0H:LX/5zH;

    .line 708
    .line 709
    const/high16 v0, 0x3f800000    # 1.0f

    .line 710
    .line 711
    iput v0, v2, LX/6AO;->A00:F

    .line 712
    .line 713
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    iget-object v0, v5, LX/9jJ;->A00:Landroid/app/Activity;

    .line 718
    .line 719
    invoke-static {v0, v3, v2}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 720
    .line 721
    .line 722
    const v0, 0xffcc996

    .line 723
    .line 724
    .line 725
    goto/16 :goto_0

    .line 726
    .line 727
    :pswitch_b
    const v0, -0x8f51e3a

    .line 728
    .line 729
    .line 730
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v4, LX/8Vb;

    .line 737
    .line 738
    iget-object v3, v4, LX/8Vb;->A00:LX/HAn;

    .line 739
    .line 740
    if-nez v3, :cond_4

    .line 741
    .line 742
    const-string v1, "logger"

    .line 743
    .line 744
    :cond_3
    :goto_6
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    const/4 v1, 0x0

    .line 748
    throw v1

    .line 749
    :cond_4
    sget-object v2, LX/G5m;->A0B:LX/G5m;

    .line 750
    .line 751
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, LX/0PC;

    .line 754
    .line 755
    iget-object v0, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v3, v2, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, LX/0PC;

    .line 765
    .line 766
    iget-object v0, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Ljava/lang/String;

    .line 769
    .line 770
    invoke-static {v4, v0}, LX/8Vb;->A00(LX/8Vb;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    const v0, 0x4efb9123

    .line 774
    .line 775
    .line 776
    goto/16 :goto_0

    .line 777
    .line 778
    :pswitch_c
    const v0, 0x859c9c

    .line 779
    .line 780
    .line 781
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 788
    .line 789
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 792
    .line 793
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 794
    .line 795
    invoke-static {v2, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 802
    .line 803
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 804
    .line 805
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 806
    .line 807
    .line 808
    const v0, -0x1b2e2313

    .line 809
    .line 810
    .line 811
    goto/16 :goto_0

    .line 812
    .line 813
    :pswitch_d
    const v0, 0x3650107d

    .line 814
    .line 815
    .line 816
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v2, LX/BeK;

    .line 823
    .line 824
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    .line 827
    .line 828
    invoke-interface {v2, v0}, LX/BeK;->C2L(Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;)V

    .line 829
    .line 830
    .line 831
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Landroid/view/View;

    .line 834
    .line 835
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Landroid/app/Activity;

    .line 840
    .line 841
    invoke-static {v0}, LX/7bv;->A0I(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    const/4 v0, 0x0

    .line 854
    invoke-virtual {v3, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 855
    .line 856
    .line 857
    const v0, 0x74678d

    .line 858
    .line 859
    .line 860
    goto/16 :goto_0

    .line 861
    .line 862
    :cond_5
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A01:Ljava/util/List;

    .line 863
    .line 864
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    .line 865
    .line 866
    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 867
    .line 868
    .line 869
    const-string v0, "edit_media_selection_config"

    .line 870
    .line 871
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 872
    .line 873
    .line 874
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v1, Landroid/app/Activity;

    .line 877
    .line 878
    const/16 v0, 0x3b7

    .line 879
    .line 880
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v1, v6, v8, v7, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    iput-object v0, v1, LX/5ut;->A03:Ljava/lang/Integer;

    .line 893
    .line 894
    iput-object v0, v1, LX/5ut;->A04:Ljava/lang/Integer;

    .line 895
    .line 896
    const/16 v0, 0x2407

    .line 897
    .line 898
    invoke-virtual {v1, v5, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 899
    .line 900
    .line 901
    const v0, 0x6c8f00e9

    .line 902
    .line 903
    .line 904
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :cond_6
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    const v0, -0xa95e76a

    .line 913
    .line 914
    .line 915
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 916
    .line 917
    .line 918
    throw v1

    .line 919
    :pswitch_e
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v8, LX/7jo;

    .line 922
    .line 923
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v7, Lcom/instagram/user/model/User;

    .line 926
    .line 927
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v3, Landroid/content/Context;

    .line 930
    .line 931
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    const-string v0, "user_following_relationship_alert_mute"

    .line 936
    .line 937
    invoke-static {v8, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    const-string v0, "target_id"

    .line 942
    .line 943
    invoke-virtual {v1, v0, v2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    iget-object v0, v8, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 947
    .line 948
    invoke-static {v1, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 949
    .line 950
    .line 951
    new-instance v6, LX/8yU;

    .line 952
    .line 953
    invoke-direct {v6}, LX/8yU;-><init>()V

    .line 954
    .line 955
    .line 956
    iget-object v0, v8, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 957
    .line 958
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    iput-object v0, v2, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 967
    .line 968
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    const v0, 0x7f111d8e

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    iput-object v0, v2, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 980
    .line 981
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    iget-object v2, v8, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 994
    .line 995
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    const-string v0, "self_following"

    .line 1000
    .line 1001
    invoke-virtual {v3, v2, v6, v1, v0}, LX/7kO;->A03(Lcom/instagram/service/session/UserSession;LX/A9q;Ljava/lang/String;Ljava/lang/String;)LX/1bn;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-static {v4, v0, v5}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :pswitch_f
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v8, LX/7jo;

    .line 1012
    .line 1013
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v7, Landroid/content/Context;

    .line 1016
    .line 1017
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v6, Lcom/instagram/user/model/User;

    .line 1020
    .line 1021
    iget-object v0, v8, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 1022
    .line 1023
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    const/4 v5, 0x1

    .line 1028
    invoke-static {v2, v5}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    const v0, 0x7f111d8f

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    iput-object v0, v2, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 1043
    .line 1044
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    new-instance v3, LX/BDn;

    .line 1049
    .line 1050
    invoke-direct {v3, v7, v4, v6, v8}, LX/BDn;-><init>(Landroid/content/Context;LX/6AR;Lcom/instagram/user/model/User;LX/7jo;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {}, LX/7bs;->A0r()V

    .line 1054
    .line 1055
    .line 1056
    iget-object v2, v8, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 1057
    .line 1058
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-static {v2, v5, v1}, LX/7c0;->A1X(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    const/4 v0, 0x0

    .line 1066
    invoke-static {v2, v1, v0}, LX/9Qt;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/51E;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    iput-object v3, v0, LX/51E;->A01:LX/ABo;

    .line 1071
    .line 1072
    invoke-static {v7, v0, v4}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :pswitch_10
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v2, LX/7jo;

    .line 1079
    .line 1080
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v1, LX/A9L;

    .line 1083
    .line 1084
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, LX/7kV;

    .line 1087
    .line 1088
    invoke-virtual {v2, v1, v0}, LX/7jo;->A0P(LX/A9L;LX/7kV;)V

    .line 1089
    .line 1090
    .line 1091
    return-void

    .line 1092
    :pswitch_11
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v3, LX/AIJ;

    .line 1095
    .line 1096
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, LX/0je;

    .line 1099
    .line 1100
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v1, LX/B1w;

    .line 1103
    .line 1104
    iget-object v2, v3, LX/AIJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 1105
    .line 1106
    new-instance v7, LX/7hb;

    .line 1107
    .line 1108
    invoke-direct {v7, v0, v2}, LX/7hb;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v8, v1, LX/B1w;->A03:Ljava/lang/Boolean;

    .line 1112
    .line 1113
    iget-object v0, v1, LX/B1w;->A05:Ljava/lang/String;

    .line 1114
    .line 1115
    iget-object v5, v1, LX/B1w;->A04:Ljava/lang/String;

    .line 1116
    .line 1117
    sget-object v6, LX/96s;->A05:LX/96s;

    .line 1118
    .line 1119
    const/4 v4, 0x0

    .line 1120
    if-eqz v0, :cond_7

    .line 1121
    .line 1122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    const/4 v0, 0x0

    .line 1127
    if-nez v1, :cond_8

    .line 1128
    .line 1129
    :cond_7
    const/4 v0, 0x1

    .line 1130
    :cond_8
    xor-int/lit8 v0, v0, 0x1

    .line 1131
    .line 1132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v9

    .line 1136
    if-eqz v5, :cond_9

    .line 1137
    .line 1138
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-nez v0, :cond_a

    .line 1143
    .line 1144
    :cond_9
    const/4 v4, 0x1

    .line 1145
    :cond_a
    xor-int/lit8 v0, v4, 0x1

    .line 1146
    .line 1147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v10

    .line 1151
    const/4 v11, 0x0

    .line 1152
    const-string v12, "source_business_options"

    .line 1153
    .line 1154
    move-object v13, v11

    .line 1155
    invoke-static/range {v6 .. v13}, LX/7hb;->A00(LX/96s;LX/7hb;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {}, LX/7bs;->A0s()V

    .line 1159
    .line 1160
    .line 1161
    new-instance v1, LX/4aG;

    .line 1162
    .line 1163
    invoke-direct {v1}, LX/4aG;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    iget-object v0, v3, LX/AIJ;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 1167
    .line 1168
    invoke-static {v0, v2}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    iput-object v1, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 1173
    .line 1174
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :pswitch_12
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;

    .line 1181
    .line 1182
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v1, Lcom/instagram/user/model/User;

    .line 1185
    .line 1186
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, Ljava/util/List;

    .line 1189
    .line 1190
    new-instance v3, LX/8Yh;

    .line 1191
    .line 1192
    invoke-direct {v3}, LX/8Yh;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    iput-object v1, v3, LX/8Yh;->A00:Lcom/instagram/user/model/User;

    .line 1196
    .line 1197
    iput-object v0, v3, LX/8Yh;->A01:Ljava/util/List;

    .line 1198
    .line 1199
    iget-object v2, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A00:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1202
    .line 1203
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 1204
    .line 1205
    invoke-static {v0}, LX/7bv;->A0S(LX/0hc;)LX/6AR;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-static {v0, v3, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 1214
    .line 1215
    .line 1216
    return-void

    .line 1217
    :pswitch_13
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v5, Landroid/app/Activity;

    .line 1220
    .line 1221
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 1224
    .line 1225
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v2, LX/HSb;

    .line 1228
    .line 1229
    invoke-virtual {v5}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    if-eqz v0, :cond_b

    .line 1234
    .line 1235
    invoke-virtual {v5}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v5}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 1247
    .line 1248
    .line 1249
    :cond_b
    new-instance v4, LX/8Te;

    .line 1250
    .line 1251
    invoke-direct {v4}, LX/8Te;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-static {v0, v3}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 1259
    .line 1260
    .line 1261
    const/16 v1, 0xc

    .line 1262
    .line 1263
    new-instance v0, Lcom/facebook/redex/IDxObjectShape280S0100000_5_I1;

    .line 1264
    .line 1265
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxObjectShape280S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1266
    .line 1267
    .line 1268
    iput-object v0, v4, LX/8Te;->A01:LX/0Sn;

    .line 1269
    .line 1270
    invoke-static {v3}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    iget-object v0, v2, LX/HSb;->A04:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 1275
    .line 1276
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    const v0, 0x7f112534

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v1, v3, v0}, LX/7bt;->A1A(Landroid/content/Context;LX/6AO;I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    iput-object v0, v3, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 1291
    .line 1292
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1293
    .line 1294
    iput v0, v3, LX/6AO;->A00:F

    .line 1295
    .line 1296
    new-instance v2, LX/6AP;

    .line 1297
    .line 1298
    invoke-direct {v2}, LX/6AP;-><init>()V

    .line 1299
    .line 1300
    .line 1301
    const v0, 0x7f0805dc

    .line 1302
    .line 1303
    .line 1304
    iput v0, v2, LX/6AP;->A01:I

    .line 1305
    .line 1306
    const/16 v1, 0x1a

    .line 1307
    .line 1308
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;

    .line 1309
    .line 1310
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 1311
    .line 1312
    .line 1313
    iput-object v0, v2, LX/6AP;->A03:Landroid/view/View$OnClickListener;

    .line 1314
    .line 1315
    invoke-virtual {v2}, LX/6AP;->A00()LX/6AQ;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    iput-object v0, v3, LX/6AO;->A0E:LX/6AQ;

    .line 1320
    .line 1321
    invoke-static {v5, v4, v3}, LX/7bz;->A0a(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 1322
    .line 1323
    .line 1324
    return-void

    .line 1325
    :pswitch_14
    const v0, 0x20a71f42

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1329
    .line 1330
    .line 1331
    move-result v5

    .line 1332
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v7, LX/6VU;

    .line 1335
    .line 1336
    if-eqz v7, :cond_d

    .line 1337
    .line 1338
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v2, LX/6Vn;

    .line 1341
    .line 1342
    check-cast v7, LX/6VP;

    .line 1343
    .line 1344
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    const/4 v1, 0x1

    .line 1349
    iput-boolean v1, v0, LX/3sp;->A0Q:Z

    .line 1350
    .line 1351
    iget-object v0, v2, LX/6Vn;->A01:LX/6Vo;

    .line 1352
    .line 1353
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    packed-switch v0, :pswitch_data_2

    .line 1358
    .line 1359
    .line 1360
    const-string v0, "Invalid ManageButtonState"

    .line 1361
    .line 1362
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    throw v1

    .line 1367
    :pswitch_15
    sget-object v0, LX/6Vo;->A05:LX/6Vo;

    .line 1368
    .line 1369
    goto :goto_7

    .line 1370
    :pswitch_16
    iget-object v0, v7, LX/6VP;->A0z:LX/I7l;

    .line 1371
    .line 1372
    check-cast v0, LX/6V6;

    .line 1373
    .line 1374
    iget-object v0, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 1375
    .line 1376
    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0J:Z

    .line 1377
    .line 1378
    if-eqz v0, :cond_c

    .line 1379
    .line 1380
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v6

    .line 1384
    iget-object v2, v7, LX/6VP;->A0y:LX/6Ct;

    .line 1385
    .line 1386
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1387
    .line 1388
    .line 1389
    const/16 v0, 0x6e

    .line 1390
    .line 1391
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    invoke-virtual {v2}, LX/6Ct;->A00()LX/I7l;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    check-cast v0, LX/6V6;

    .line 1400
    .line 1401
    iget-object v0, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 1402
    .line 1403
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1404
    .line 1405
    .line 1406
    const-string v1, "previousCameraSessionId"

    .line 1407
    .line 1408
    iget-object v0, v2, LX/6Ct;->A02:Ljava/lang/String;

    .line 1409
    .line 1410
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v4, v7, LX/6VP;->A16:Lcom/instagram/service/session/UserSession;

    .line 1417
    .line 1418
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 1419
    .line 1420
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    move-object v1, v2

    .line 1425
    check-cast v1, Landroid/app/Activity;

    .line 1426
    .line 1427
    const/16 v0, 0x401

    .line 1428
    .line 1429
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    invoke-static {v1, v6, v4, v3, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-virtual {v0, v2}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_8

    .line 1441
    :cond_c
    iget-object v1, v7, LX/6VP;->A16:Lcom/instagram/service/session/UserSession;

    .line 1442
    .line 1443
    new-instance v0, LX/8oH;

    .line 1444
    .line 1445
    invoke-direct {v0}, LX/8oH;-><init>()V

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v0, v1}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 1449
    .line 1450
    .line 1451
    goto :goto_8

    .line 1452
    :pswitch_17
    sget-object v0, LX/6Vo;->A04:LX/6Vo;

    .line 1453
    .line 1454
    :goto_7
    iput-object v0, v2, LX/6Vn;->A01:LX/6Vo;

    .line 1455
    .line 1456
    iget-object v0, v7, LX/6VP;->A0u:LX/6Vi;

    .line 1457
    .line 1458
    invoke-virtual {v0}, LX/6Vi;->A08()V

    .line 1459
    .line 1460
    .line 1461
    :cond_d
    :goto_8
    const v0, -0x48a303e0

    .line 1462
    .line 1463
    .line 1464
    goto :goto_a

    .line 1465
    :pswitch_18
    const v0, -0x28353945

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1469
    .line 1470
    .line 1471
    move-result v5

    .line 1472
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v1, Landroid/view/View;

    .line 1475
    .line 1476
    const/4 v0, 0x0

    .line 1477
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 1478
    .line 1479
    .line 1480
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v6, LX/FfV;

    .line 1483
    .line 1484
    iget-object v3, v6, LX/FfV;->A00:LX/HAn;

    .line 1485
    .line 1486
    const/4 v0, 0x0

    .line 1487
    if-nez v3, :cond_e

    .line 1488
    .line 1489
    const-string v1, "promoteLogger"

    .line 1490
    .line 1491
    :goto_9
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    throw v0

    .line 1495
    :cond_e
    sget-object v2, LX/G5m;->A0L:LX/G5m;

    .line 1496
    .line 1497
    const-string v1, "use_credit_button"

    .line 1498
    .line 1499
    invoke-virtual {v3, v2, v1}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    iget-object v4, v6, LX/FfV;->A01:LX/9uh;

    .line 1503
    .line 1504
    if-nez v4, :cond_f

    .line 1505
    .line 1506
    const-string v1, "adsManagerDataFetcher"

    .line 1507
    .line 1508
    goto :goto_9

    .line 1509
    :cond_f
    const/4 v1, 0x2

    .line 1510
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;

    .line 1511
    .line 1512
    invoke-direct {v3, v6, v1}, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 1513
    .line 1514
    .line 1515
    iget-object v1, v6, LX/FfV;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 1516
    .line 1517
    if-nez v1, :cond_10

    .line 1518
    .line 1519
    const-string v1, "promoteData"

    .line 1520
    .line 1521
    goto :goto_9

    .line 1522
    :cond_10
    iget-object v2, v1, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 1523
    .line 1524
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v1, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    .line 1527
    .line 1528
    if-eqz v1, :cond_11

    .line 1529
    .line 1530
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A06:Ljava/lang/String;

    .line 1531
    .line 1532
    :cond_11
    invoke-virtual {v4, v3, v2, v0}, LX/9uh;->A01(LX/3Ci;Ljava/lang/String;Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    const v0, -0x73587c4a

    .line 1536
    .line 1537
    .line 1538
    :goto_a
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 1539
    .line 1540
    .line 1541
    return-void

    .line 1542
    :cond_12
    const-string v0, "attributionObject"

    .line 1543
    .line 1544
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    throw v8

    .line 1548
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_18
        :pswitch_b
        :pswitch_14
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_13
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_11
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_17
    .end packed-switch
.end method
