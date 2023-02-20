.class public Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;->A01:Ljava/lang/Object;

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
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/DNd;

    .line 13
    .line 14
    iget-object v1, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0f:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v3, v1, v2, v0}, LX/Dki;->A09(LX/0je;Lcom/instagram/service/session/UserSession;LX/DNd;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/DNd;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "1337"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v3, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0W(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/DNd;

    .line 39
    .line 40
    iget-object v1, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0f:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v3, v1, v2, v0}, LX/Dki;->A09(LX/0je;Lcom/instagram/service/session/UserSession;LX/DNd;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, LX/DNd;->A03:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "1337"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v3, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0V(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    const v0, -0x3f9beb3

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/9pw;

    .line 68
    .line 69
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 72
    .line 73
    iget-object v4, v1, LX/9pw;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 74
    .line 75
    invoke-static {v4}, LX/7bz;->A0J(Landroidx/fragment/app/Fragment;)LX/Dk5;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v2, v4, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 80
    .line 81
    const-string v1, "instagram_map_location_detail_tap_directions"

    .line 82
    .line 83
    invoke-static {v2, v3, v8, v1}, LX/7bz;->A18(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Dk5;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v7, v4, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->mDirectionsBottomSheetController:LX/9jM;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v5, v8, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 93
    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    iget-object v1, v7, LX/9jM;->A00:LX/AKS;

    .line 97
    .line 98
    iget-object v1, v1, LX/AKS;->A00:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    invoke-static {v1}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v1, LX/B8L;

    .line 105
    .line 106
    invoke-direct {v1}, LX/B8L;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v1, v4, LX/9uy;->A03:LX/5zG;

    .line 110
    .line 111
    const v3, 0x7f112f4d

    .line 112
    .line 113
    .line 114
    const/16 v2, 0xe

    .line 115
    .line 116
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_9;

    .line 117
    .line 118
    invoke-direct {v1, v2, v8, v6, v7}, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v1, v3}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v5, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A05:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_0

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-static {v5, v1}, LX/AKS;->A00(Lcom/instagram/discovery/mediamap/model/LocationPageInformation;Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v4, v1}, LX/9uy;->A08(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const v3, 0x7f110cf5

    .line 143
    .line 144
    .line 145
    const/16 v2, 0xd

    .line 146
    .line 147
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_9;

    .line 148
    .line 149
    invoke-direct {v1, v2, v5, v6, v7}, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v1, v3}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 153
    .line 154
    .line 155
    :cond_0
    invoke-static {v6, v4}, LX/9uc;->A00(Landroid/content/Context;LX/9uy;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    const v1, 0x5b84c5e8

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_3
    const v0, -0x7609f5db

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, LX/9pw;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, LX/9pw;->A00(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    .line 179
    .line 180
    .line 181
    const v1, -0x16e23a33

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_4
    const v0, -0x25f1a509

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, LX/9pw;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, LX/9pw;->A00(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    .line 202
    .line 203
    .line 204
    const v1, -0x686888ed

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_5
    const v0, -0x2f8ed57c

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, LX/9pw;

    .line 219
    .line 220
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v7, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 223
    .line 224
    iget-object v4, v1, LX/9pw;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 225
    .line 226
    invoke-static {v4}, LX/7bz;->A0J(Landroidx/fragment/app/Fragment;)LX/Dk5;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-object v2, v4, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 231
    .line 232
    const-string v1, "instagram_map_location_detail_tap_direct_share"

    .line 233
    .line 234
    invoke-static {v2, v3, v7, v1}, LX/7bz;->A18(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Dk5;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 242
    .line 243
    new-instance v1, LX/5em;

    .line 244
    .line 245
    invoke-direct {v1}, LX/5em;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v5, LX/5en;

    .line 249
    .line 250
    invoke-direct {v5, v6, v1}, LX/5en;-><init>(Landroidx/fragment/app/Fragment;LX/5em;)V

    .line 251
    .line 252
    .line 253
    iget-object v4, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    iget-object v1, v7, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 256
    .line 257
    iget-object v3, v1, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 258
    .line 259
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 260
    .line 261
    const-string v1, "discovery_map"

    .line 262
    .line 263
    invoke-static {v4, v2, v3, v1}, LX/CyZ;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const/4 v2, 0x4

    .line 268
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;

    .line 269
    .line 270
    invoke-direct {v1, v2, v7, v5, v6}, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iput-object v1, v3, LX/1IM;->A00:LX/3Ci;

    .line 274
    .line 275
    invoke-virtual {v6, v3}, LX/1bn;->schedule(LX/0zL;)V

    .line 276
    .line 277
    .line 278
    const v1, 0x3be0216a

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_6
    const v0, -0x68919118

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, LX/Fy3;

    .line 293
    .line 294
    iget-object v3, v1, LX/Fy3;->A04:LX/GdV;

    .line 295
    .line 296
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 297
    .line 298
    new-instance v1, LX/BIA;

    .line 299
    .line 300
    invoke-direct {v1, v2}, LX/BIA;-><init>(Ljava/lang/Integer;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v1}, LX/GdV;->A00(LX/Bdk;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;->A01:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, LX/Ggd;

    .line 309
    .line 310
    const v1, 0x7f114779

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v1}, LX/Ggd;->A01(I)V

    .line 314
    .line 315
    .line 316
    const v1, 0x33c10826

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :pswitch_7
    const v0, 0x559a2fc1

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, LX/Fy3;

    .line 331
    .line 332
    iget-object v3, v1, LX/Fy3;->A04:LX/GdV;

    .line 333
    .line 334
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 335
    .line 336
    new-instance v1, LX/BIA;

    .line 337
    .line 338
    invoke-direct {v1, v2}, LX/BIA;-><init>(Ljava/lang/Integer;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v1}, LX/GdV;->A00(LX/Bdk;)V

    .line 342
    .line 343
    .line 344
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;->A01:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, LX/Ggd;

    .line 347
    .line 348
    const v1, 0x7f11477a

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v1}, LX/Ggd;->A01(I)V

    .line 352
    .line 353
    .line 354
    const v1, 0x680f5b2d

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :pswitch_8
    const v0, 0x57705f41

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, LX/Fy3;

    .line 369
    .line 370
    iget-object v3, v1, LX/Fy3;->A04:LX/GdV;

    .line 371
    .line 372
    sget-object v2, LX/006;->A0u:Ljava/lang/Integer;

    .line 373
    .line 374
    new-instance v1, LX/BIA;

    .line 375
    .line 376
    invoke-direct {v1, v2}, LX/BIA;-><init>(Ljava/lang/Integer;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v1}, LX/GdV;->A00(LX/Bdk;)V

    .line 380
    .line 381
    .line 382
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;->A01:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, LX/Ggd;

    .line 385
    .line 386
    const v1, 0x7f11477b

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v1}, LX/Ggd;->A01(I)V

    .line 390
    .line 391
    .line 392
    const v1, 0x3c957540

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :pswitch_9
    const v0, 0x5af37d04

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, LX/AKH;

    .line 407
    .line 408
    iget-object v4, v3, LX/AKH;->A05:Lcom/instagram/service/session/UserSession;

    .line 409
    .line 410
    iget-object v2, v3, LX/AKH;->A02:LX/0je;

    .line 411
    .line 412
    const-string v1, "options_logout_tapped"

    .line 413
    .line 414
    invoke-static {v2, v4, v1}, LX/AJ1;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v3, v3, LX/AKH;->A04:LX/AQ1;

    .line 418
    .line 419
    invoke-virtual {v3}, LX/AQ1;->A0C()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_2

    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    sget-object v1, LX/0ZA;->A3A:LX/0cZ;

    .line 438
    .line 439
    invoke-virtual {v1}, LX/0cZ;->A00()LX/0ZA;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iget-object v1, v1, LX/0ZA;->A2j:LX/0cc;

    .line 444
    .line 445
    iget-object v1, v1, LX/0cc;->A01:LX/0Sn;

    .line 446
    .line 447
    invoke-interface {v1, v2}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    const-string v5, "logout_button_clicked"

    .line 451
    .line 452
    const-string v6, "login_logout"

    .line 453
    .line 454
    const-string v7, "logout"

    .line 455
    .line 456
    const-string v8, "home_page"

    .line 457
    .line 458
    const/4 v9, 0x0

    .line 459
    move-object v10, v9

    .line 460
    invoke-static/range {v4 .. v10}, LX/AHz;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 461
    .line 462
    .line 463
    :cond_2
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v3, v1}, LX/AQ1;->A0B(Ljava/lang/Integer;)V

    .line 466
    .line 467
    .line 468
    const v1, 0x9c9beea

    .line 469
    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :pswitch_a
    const v0, -0x46d86ca4

    .line 474
    .line 475
    .line 476
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v3, LX/AKH;

    .line 483
    .line 484
    iget-object v4, v3, LX/AKH;->A05:Lcom/instagram/service/session/UserSession;

    .line 485
    .line 486
    iget-object v2, v3, LX/AKH;->A02:LX/0je;

    .line 487
    .line 488
    const-string v1, "options_logout_all_tapped"

    .line 489
    .line 490
    invoke-static {v2, v4, v1}, LX/AJ1;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v3, v3, LX/AKH;->A04:LX/AQ1;

    .line 494
    .line 495
    invoke-virtual {v3}, LX/AQ1;->A0C()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_3

    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {v1}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    sget-object v1, LX/0ZA;->A3A:LX/0cZ;

    .line 514
    .line 515
    invoke-virtual {v1}, LX/0cZ;->A00()LX/0ZA;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iget-object v1, v1, LX/0ZA;->A2j:LX/0cc;

    .line 520
    .line 521
    iget-object v1, v1, LX/0cc;->A01:LX/0Sn;

    .line 522
    .line 523
    invoke-interface {v1, v2}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    const-string v5, "logout_all_accounts_button_clicked"

    .line 527
    .line 528
    const-string v6, "logout_spi"

    .line 529
    .line 530
    const-string v7, "logout"

    .line 531
    .line 532
    const-string v8, "home_page"

    .line 533
    .line 534
    const/4 v9, 0x0

    .line 535
    move-object v10, v9

    .line 536
    invoke-static/range {v4 .. v10}, LX/AHz;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 537
    .line 538
    .line 539
    :cond_3
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-virtual {v3, v1}, LX/AQ1;->A0B(Ljava/lang/Integer;)V

    .line 542
    .line 543
    .line 544
    const v1, -0x15af5864

    .line 545
    .line 546
    .line 547
    goto :goto_0

    .line 548
    :pswitch_b
    const v0, 0x10bc106

    .line 549
    .line 550
    .line 551
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;->A01:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, LX/DSW;

    .line 558
    .line 559
    iget-object v2, v1, LX/DSW;->A03:LX/Cdc;

    .line 560
    .line 561
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, LX/8vZ;

    .line 564
    .line 565
    iget-object v6, v1, LX/E9t;->A02:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    iget-object v7, v1, LX/8vZ;->A03:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v5, v1, LX/8vZ;->A02:Ljava/lang/Integer;

    .line 573
    .line 574
    iget-object v3, v1, LX/8vZ;->A00:LX/1M4;

    .line 575
    .line 576
    const/4 v4, 0x0

    .line 577
    invoke-virtual/range {v2 .. v7}, LX/Cdc;->A00(LX/1M4;LX/CHA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const v1, -0xb49ad6d

    .line 581
    .line 582
    .line 583
    goto :goto_0

    .line 584
    :pswitch_c
    const v0, 0x548dca2b

    .line 585
    .line 586
    .line 587
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;->A01:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, LX/DSW;

    .line 594
    .line 595
    iget-object v2, v1, LX/DSW;->A03:LX/Cdc;

    .line 596
    .line 597
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, LX/8vZ;

    .line 600
    .line 601
    iget-object v6, v1, LX/E9t;->A02:Ljava/lang/String;

    .line 602
    .line 603
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    iget-object v7, v1, LX/8vZ;->A03:Ljava/lang/String;

    .line 607
    .line 608
    iget-object v5, v1, LX/8vZ;->A02:Ljava/lang/Integer;

    .line 609
    .line 610
    iget-object v4, v1, LX/8vZ;->A01:LX/CHA;

    .line 611
    .line 612
    const/4 v3, 0x0

    .line 613
    invoke-virtual/range {v2 .. v7}, LX/Cdc;->A00(LX/1M4;LX/CHA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const v1, 0x36605f2d    # 3.3434E-6f

    .line 617
    .line 618
    .line 619
    :goto_0
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    nop

    .line 624
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
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
    .end packed-switch
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
.end method
