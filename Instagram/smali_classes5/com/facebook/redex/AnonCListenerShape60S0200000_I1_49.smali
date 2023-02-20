.class public Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_49;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_49;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_49;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_49;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_49;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x70fca37d

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_49;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LX/8Z6;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_49;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, LX/DSD;

    .line 19
    .line 20
    iget-object v4, v5, LX/8Z6;->A05:LX/Dfe;

    .line 21
    .line 22
    iget-object v9, v5, LX/8Z6;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v5, LX/8Z6;->A04:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    iget-object v2, v5, LX/8Z6;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v6}, LX/DSD;->A00()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v4, v3, v9, v2, v1}, LX/Dfe;->A02(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v7, v6, LX/DSD;->A00:LX/92T;

    .line 36
    .line 37
    iget-object v2, v5, LX/8Z6;->A0H:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, LX/288;->A00(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    invoke-static {v5}, LX/BeS;->A0s(Landroidx/fragment/app/Fragment;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v5, LX/8Z6;->A03:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    iget-object v1, v5, LX/8Z6;->A09:LX/CHe;

    .line 60
    .line 61
    invoke-virtual {v1}, LX/CHe;->A01()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v2}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/7bt;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    move-object v12, v10

    .line 78
    invoke-static/range {v6 .. v14}, LX/DbH;->A01(Lcom/instagram/service/session/UserSession;LX/92T;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)LX/1IM;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/16 v2, 0xb

    .line 83
    .line 84
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;

    .line 85
    .line 86
    invoke-direct {v1, v4, v2, v5}, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v3, LX/1IM;->A00:LX/3Ci;

    .line 90
    .line 91
    invoke-virtual {v5, v3}, LX/4LE;->schedule(LX/0zL;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    const v1, 0x10fcc12c

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :pswitch_0
    const v0, 0x5ffc9359    # 3.6399977E19f

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_49;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, LX/8Z4;

    .line 111
    .line 112
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_49;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, LX/DSD;

    .line 115
    .line 116
    iget-object v4, v5, LX/8Z4;->A05:LX/Dfe;

    .line 117
    .line 118
    iget-object v9, v5, LX/8Z4;->A0B:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, v5, LX/8Z4;->A04:Lcom/instagram/user/model/User;

    .line 121
    .line 122
    iget-object v2, v5, LX/8Z4;->A0A:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v6}, LX/DSD;->A00()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v4, v3, v9, v2, v1}, LX/Dfe;->A02(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, LX/BeS;->A0s(Landroidx/fragment/app/Fragment;)V

    .line 132
    .line 133
    .line 134
    iget-object v7, v6, LX/DSD;->A00:LX/92T;

    .line 135
    .line 136
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, LX/288;->A00(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    iget-object v6, v5, LX/8Z4;->A03:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    iget-object v8, v5, LX/8Z4;->A09:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    iget-object v12, v5, LX/8Z4;->A0C:Ljava/lang/String;

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    move-object v11, v10

    .line 156
    invoke-static/range {v6 .. v14}, LX/DbH;->A01(Lcom/instagram/service/session/UserSession;LX/92T;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)LX/1IM;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/16 v2, 0xa

    .line 161
    .line 162
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;

    .line 163
    .line 164
    invoke-direct {v1, v4, v2, v5}, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, v3, LX/1IM;->A00:LX/3Ci;

    .line 168
    .line 169
    invoke-virtual {v5, v3}, LX/4LE;->schedule(LX/0zL;)V

    .line 170
    .line 171
    .line 172
    const v1, 0x33864acd

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_49;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, LX/C78;

    .line 179
    .line 180
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_49;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;

    .line 183
    .line 184
    iget-object v1, v4, LX/C78;->A08:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 185
    .line 186
    if-eqz v1, :cond_1

    .line 187
    .line 188
    iget-boolean v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A09:Z

    .line 189
    .line 190
    if-nez v0, :cond_1

    .line 191
    .line 192
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 193
    .line 194
    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 195
    .line 196
    const-string v10, "discovery_map_location_list"

    .line 197
    .line 198
    iget-object v2, v4, LX/C78;->A01:LX/E8t;

    .line 199
    .line 200
    if-eqz v2, :cond_1

    .line 201
    .line 202
    iget-object v0, v4, LX/C78;->A07:LX/DVO;

    .line 203
    .line 204
    iget-object v2, v2, LX/E8t;->A01:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, v0, LX/DVO;->A02:Ljava/util/Map;

    .line 207
    .line 208
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 213
    .line 214
    if-eqz v5, :cond_1

    .line 215
    .line 216
    iget-object v6, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/Dk5;

    .line 217
    .line 218
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 219
    .line 220
    iget-object v7, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 221
    .line 222
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/Dg0;

    .line 223
    .line 224
    invoke-virtual {v0, v7, v5}, LX/Dg0;->A01(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    int-to-long v11, v0

    .line 229
    move-object v8, v5

    .line 230
    invoke-virtual/range {v6 .. v12}, LX/Dk5;->A06(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v5}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    .line 234
    .line 235
    .line 236
    iput-object v3, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0N:Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;

    .line 237
    .line 238
    iget-object v2, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/Dfd;

    .line 239
    .line 240
    iget-object v0, v5, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v2, v0}, LX/Dfd;->A03(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_49;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, LX/C78;

    .line 252
    .line 253
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_49;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 256
    .line 257
    if-eqz v1, :cond_1

    .line 258
    .line 259
    iget-boolean v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A09:Z

    .line 260
    .line 261
    if-nez v0, :cond_1

    .line 262
    .line 263
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 264
    .line 265
    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 266
    .line 267
    const-string v7, "discovery_map_location_list"

    .line 268
    .line 269
    iget-object v2, v3, LX/C78;->A01:LX/E8t;

    .line 270
    .line 271
    if-eqz v2, :cond_1

    .line 272
    .line 273
    iget-object v0, v3, LX/C78;->A07:LX/DVO;

    .line 274
    .line 275
    iget-object v2, v2, LX/E8t;->A01:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v0, v0, LX/DVO;->A02:Ljava/util/Map;

    .line 278
    .line 279
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 284
    .line 285
    if-eqz v5, :cond_1

    .line 286
    .line 287
    iget-object v3, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/Dk5;

    .line 288
    .line 289
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 290
    .line 291
    iget-object v4, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 292
    .line 293
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/Dg0;

    .line 294
    .line 295
    invoke-virtual {v0, v4, v5}, LX/Dg0;->A01(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    int-to-long v8, v0

    .line 300
    invoke-virtual/range {v3 .. v9}, LX/Dk5;->A06(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v5}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/Dfd;

    .line 307
    .line 308
    iget-object v0, v5, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v2, v0}, LX/Dfd;->A03(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 316
    .line 317
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v2, v0}, LX/DVf;->A02(Ljava/util/Set;)Ljava/util/Set;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    const/4 v0, 0x1

    .line 330
    if-ne v2, v0, :cond_2

    .line 331
    .line 332
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/Dzp;

    .line 341
    .line 342
    invoke-virtual {v0}, LX/Dzp;->BCE()Lcom/facebook/android/maps/model/LatLng;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v4, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 347
    .line 348
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 349
    .line 350
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-wide v2, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 355
    .line 356
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :goto_1
    iget-object v5, v4, LX/DVf;->A00:LX/DSe;

    .line 361
    .line 362
    if-eqz v5, :cond_1

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 365
    .line 366
    .line 367
    move-result-wide v2

    .line 368
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 369
    .line 370
    .line 371
    move-result-wide v0

    .line 372
    invoke-static {v2, v3, v0, v1}, LX/BeM;->A0B(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const/4 v3, 0x0

    .line 377
    const/16 v2, 0x12c

    .line 378
    .line 379
    iget-object v1, v5, LX/DSe;->A01:LX/E07;

    .line 380
    .line 381
    new-instance v0, LX/DTL;

    .line 382
    .line 383
    invoke-direct {v0}, LX/DTL;-><init>()V

    .line 384
    .line 385
    .line 386
    iput-object v4, v0, LX/DTL;->A08:Lcom/facebook/android/maps/model/LatLng;

    .line 387
    .line 388
    invoke-virtual {v1, v0, v3, v2}, LX/E07;->A06(LX/DTL;LX/Emv;I)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_1

    .line 397
    .line 398
    :goto_2
    iget-object v2, v5, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 399
    .line 400
    if-eqz v2, :cond_1

    .line 401
    .line 402
    iget-object v0, v2, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 403
    .line 404
    if-eqz v0, :cond_1

    .line 405
    .line 406
    iget-object v0, v2, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 407
    .line 408
    if-eqz v0, :cond_1

    .line 409
    .line 410
    iget-object v4, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 411
    .line 412
    iget-object v1, v5, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    .line 413
    .line 414
    iget-object v0, v5, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    .line 415
    .line 416
    goto :goto_1

    .line 417
    :pswitch_3
    const v0, -0x1038e0ce

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_49;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 427
    .line 428
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 429
    .line 430
    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 431
    .line 432
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_49;->A01:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0M(Lcom/instagram/guides/intf/model/MinimalGuide;)V

    .line 437
    .line 438
    .line 439
    const v0, -0x7aa50d2

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :pswitch_4
    const v0, 0x8b1eaf9

    .line 444
    .line 445
    .line 446
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_49;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LX/Feo;

    .line 453
    .line 454
    iget-object v0, v0, LX/Feo;->A09:LX/Giz;

    .line 455
    .line 456
    iget-object v0, v0, LX/Giz;->A01:Ljava/util/Map;

    .line 457
    .line 458
    new-instance v1, Ljava/util/HashMap;

    .line 459
    .line 460
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 461
    .line 462
    .line 463
    const/16 v0, 0x94

    .line 464
    .line 465
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LX/4kD;

    .line 474
    .line 475
    if-eqz v0, :cond_3

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    const/4 v1, 0x1

    .line 482
    packed-switch v0, :pswitch_data_1

    .line 483
    .line 484
    .line 485
    :goto_3
    const v0, 0x482b660b

    .line 486
    .line 487
    .line 488
    :goto_4
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_49;->A01:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Landroid/app/Activity;

    .line 495
    .line 496
    const v0, 0x7f114092

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v0}, LX/AOI;->A03(Landroid/app/Activity;I)V

    .line 500
    .line 501
    .line 502
    goto :goto_3

    .line 503
    :pswitch_6
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_49;->A01:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v3, Landroid/app/Activity;

    .line 506
    .line 507
    const/4 v0, 0x2

    .line 508
    new-instance v2, Lcom/facebook/redex/IDxPCallbackShape384S0100000_4_I1;

    .line 509
    .line 510
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxPCallbackShape384S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    new-array v1, v1, [Ljava/lang/String;

    .line 514
    .line 515
    const/4 v0, 0x0

    .line 516
    aput-object v5, v1, v0

    .line 517
    .line 518
    invoke-static {v3, v2, v1}, LX/3CJ;->A04(Landroid/app/Activity;LX/4xL;[Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_3

    .line 522
    :cond_3
    const-string v0, "STORAGE PermissionState not received in permission request"

    .line 523
    .line 524
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const v0, 0x5dfe301d

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 532
    .line 533
    .line 534
    throw v1

    .line 535
    :pswitch_7
    const v0, 0xb2d2738

    .line 536
    .line 537
    .line 538
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_49;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, LX/Fep;

    .line 545
    .line 546
    iget-object v0, v0, LX/Fep;->A04:LX/Giz;

    .line 547
    .line 548
    iget-object v0, v0, LX/Giz;->A01:Ljava/util/Map;

    .line 549
    .line 550
    new-instance v1, Ljava/util/HashMap;

    .line 551
    .line 552
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 553
    .line 554
    .line 555
    const/16 v0, 0x94

    .line 556
    .line 557
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LX/4kD;

    .line 566
    .line 567
    if-eqz v0, :cond_4

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    const/4 v0, 0x1

    .line 574
    packed-switch v1, :pswitch_data_2

    .line 575
    .line 576
    .line 577
    :goto_5
    const v0, 0x6046b40c

    .line 578
    .line 579
    .line 580
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_49;->A01:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, Landroid/app/Activity;

    .line 587
    .line 588
    const v0, 0x7f114092

    .line 589
    .line 590
    .line 591
    invoke-static {v1, v0}, LX/AOI;->A03(Landroid/app/Activity;I)V

    .line 592
    .line 593
    .line 594
    goto :goto_5

    .line 595
    :pswitch_9
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_49;->A01:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v3, Landroid/app/Activity;

    .line 598
    .line 599
    new-instance v2, Lcom/facebook/redex/IDxPCallbackShape384S0100000_4_I1;

    .line 600
    .line 601
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxPCallbackShape384S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    new-array v1, v0, [Ljava/lang/String;

    .line 605
    .line 606
    const/4 v0, 0x0

    .line 607
    aput-object v4, v1, v0

    .line 608
    .line 609
    invoke-static {v3, v2, v1}, LX/3CJ;->A04(Landroid/app/Activity;LX/4xL;[Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_5

    .line 613
    :cond_4
    const-string v0, "STORAGE PermissionState not received in permission request"

    .line 614
    .line 615
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const v0, -0x6a1e1f6a

    .line 620
    .line 621
    .line 622
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 623
    .line 624
    .line 625
    throw v1

    .line 626
    :pswitch_a
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_49;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v3, LX/F6H;

    .line 629
    .line 630
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_49;->A01:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, Landroid/app/Activity;

    .line 633
    .line 634
    iget-object v0, v3, LX/F6H;->A09:LX/Giz;

    .line 635
    .line 636
    iget-object v0, v0, LX/Giz;->A01:Ljava/util/Map;

    .line 637
    .line 638
    new-instance v1, Ljava/util/HashMap;

    .line 639
    .line 640
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 641
    .line 642
    .line 643
    const/16 v0, 0x375

    .line 644
    .line 645
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, LX/4kD;

    .line 654
    .line 655
    if-eqz v0, :cond_5

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    packed-switch v0, :pswitch_data_3

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_b
    const v0, 0x7f11077b

    .line 666
    .line 667
    .line 668
    invoke-static {v2, v0}, LX/AOI;->A03(Landroid/app/Activity;I)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_c
    const/4 v0, 0x0

    .line 673
    new-instance v1, Lcom/facebook/redex/IDxPCallbackShape384S0100000_4_I1;

    .line 674
    .line 675
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxPCallbackShape384S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    invoke-static {v3}, LX/F6H;->A06(LX/F6H;)[Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v2, v1, v0}, LX/3CJ;->A04(Landroid/app/Activity;LX/4xL;[Ljava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :cond_5
    const-string v0, "CAMERA PermissionState not received in permission request"

    .line 687
    .line 688
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    throw v1

    .line 693
    nop

    .line 694
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
