.class public Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape108S0100000_4_I1;
.super LX/Bf1;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape108S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape108S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/Bf1;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CLF(Landroid/view/View;LX/2Nu;LX/21X;LX/1MO;)V
    .locals 15

    .line 0
    iget v0, p0, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape108S0100000_4_I1;->A01:I

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v6, p4

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0, v2}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape108S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/CKL;

    .line 20
    .line 21
    invoke-static {v2, v1, v6, v0}, LX/CKL;->A01(LX/2Nu;LX/21X;LX/1MO;LX/CKL;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v1, LX/21X;->A02:LX/2JD;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v2, p0, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape108S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/CKL;

    .line 31
    .line 32
    invoke-static {v6}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/Dim;->A00(LX/21X;)Lcom/instagram/model/keyword/Keyword;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    invoke-static {v6}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v6, v1, v2, v0}, LX/CKL;->A02(LX/1MO;Lcom/instagram/model/keyword/Keyword;LX/CKL;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    const/4 v0, 0x1

    .line 54
    invoke-static {v1, v0}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_b

    .line 59
    .line 60
    if-eqz p4, :cond_b

    .line 61
    .line 62
    iget-object v5, p0, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape108S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, LX/CKL;

    .line 65
    .line 66
    iget-object v0, v5, LX/CKL;->A00:LX/1v7;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v0, "scrollableNavigationHelper"

    .line 71
    .line 72
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0

    .line 77
    :cond_1
    invoke-virtual {v0}, LX/1v7;->A03()V

    .line 78
    .line 79
    .line 80
    iget-object v7, v5, LX/CKL;->A09:Lcom/instagram/model/keyword/Keyword;

    .line 81
    .line 82
    if-nez v7, :cond_2

    .line 83
    .line 84
    const-string v0, "surfaceKeyword"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object v9, v5, LX/CKL;->A0F:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v9, :cond_3

    .line 90
    .line 91
    const-string v0, "keywordSessionId"

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v0, v5, LX/CKL;->A0B:LX/DTA;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const-string v0, "requestController"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object v0, v0, LX/DTA;->A00:LX/3Eq;

    .line 102
    .line 103
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 104
    .line 105
    iget-object v11, v0, LX/398;->A05:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v12, v5, LX/CKL;->A0H:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v5, LX/CKL;->A04:LX/BfY;

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    const-string v0, "dataSource"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-object v0, v0, LX/BfY;->A00:LX/Bf4;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/Bf4;->A05()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v8, v5, LX/CKL;->A0D:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    if-nez v8, :cond_8

    .line 129
    .line 130
    const-string v0, "userSession"

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const/4 v0, 0x0

    .line 134
    goto :goto_0

    .line 135
    :cond_7
    const/4 v1, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_8
    iget-object v4, v5, LX/CKL;->A0O:LX/Beg;

    .line 138
    .line 139
    iget-object v10, v5, LX/CKL;->A0G:Ljava/lang/String;

    .line 140
    .line 141
    const/16 v14, 0x100

    .line 142
    .line 143
    invoke-static/range {v3 .. v14}, LX/Dim;->A01(Landroidx/fragment/app/FragmentActivity;LX/Beg;LX/1zG;LX/1MO;Lcom/instagram/model/keyword/Keyword;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_0
    if-eqz p4, :cond_b

    .line 148
    .line 149
    iget-object v1, p0, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape108S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LX/CRq;

    .line 152
    .line 153
    iget-object v0, v1, LX/CRq;->A0I:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 154
    .line 155
    iget-object v5, v6, LX/1MO;->A0M:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, LX/7bz;->A0J(Landroidx/fragment/app/Fragment;)LX/Dk5;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v3, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 162
    .line 163
    iget-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 164
    .line 165
    const-string v0, "instagram_map_location_detail_tap_feed_media"

    .line 166
    .line 167
    invoke-static {v2, v4, v3, v0}, LX/Dk5;->A00(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Dk5;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v5}, LX/7bs;->A17(LX/0B2;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v0, v1, LX/CRq;->A05:LX/CYQ;

    .line 182
    .line 183
    iget-object v9, v0, LX/CYQ;->A00:LX/ClJ;

    .line 184
    .line 185
    iget-object v0, v1, LX/CRq;->A09:LX/DVX;

    .line 186
    .line 187
    invoke-static {v0, v9}, LX/DVX;->A01(LX/DVX;Ljava/lang/Object;)LX/DOL;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, LX/DOL;->A03:LX/3Eq;

    .line 192
    .line 193
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 194
    .line 195
    iget-object v4, v0, LX/398;->A05:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v0, v1, LX/CRq;->A09:LX/DVX;

    .line 198
    .line 199
    invoke-static {v0, v9}, LX/DVX;->A01(LX/DVX;Ljava/lang/Object;)LX/DOL;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, LX/DOL;->A00:LX/DHe;

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    iget-object v3, v0, LX/DHe;->A01:Ljava/util/List;

    .line 208
    .line 209
    :goto_3
    check-cast v3, Ljava/util/ArrayList;

    .line 210
    .line 211
    iget-object v0, v1, LX/CRq;->A09:LX/DVX;

    .line 212
    .line 213
    invoke-static {v0, v9}, LX/DVX;->A01(LX/DVX;Ljava/lang/Object;)LX/DOL;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, LX/DOL;->A00:LX/DHe;

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    iget-object v0, v0, LX/DHe;->A00:Ljava/lang/String;

    .line 222
    .line 223
    :goto_4
    new-instance v8, Lcom/instagram/discovery/api/model/SectionPagination;

    .line 224
    .line 225
    invoke-direct {v8, v4, v0, v3}, Lcom/instagram/discovery/api/model/SectionPagination;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, LX/CRq;->A05:LX/CYQ;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/CYQ;->A09()I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    iget-object v0, v1, LX/CRq;->A02:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 237
    .line 238
    iget-object v11, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v0, v1, LX/CRq;->A05:LX/CYQ;

    .line 241
    .line 242
    iget-object v0, v0, LX/CYQ;->A00:LX/ClJ;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    packed-switch v0, :pswitch_data_1

    .line 249
    .line 250
    .line 251
    :pswitch_1
    const/4 v3, 0x0

    .line 252
    :goto_5
    iget-object v0, v1, LX/CRq;->A0H:LX/1bn;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    :goto_6
    new-instance v7, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    .line 263
    .line 264
    invoke-direct/range {v7 .. v12}, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;-><init>(Lcom/instagram/discovery/api/model/SectionPagination;LX/ClJ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v1, LX/CRq;->A02:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 270
    .line 271
    iget-object v5, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v4, v1, LX/CRq;->A0K:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v0, v1, LX/CRq;->A09:LX/DVX;

    .line 276
    .line 277
    invoke-static {v0, v9}, LX/DVX;->A01(LX/DVX;Ljava/lang/Object;)LX/DOL;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v0, v0, LX/DOL;->A01:Ljava/lang/String;

    .line 282
    .line 283
    new-instance v3, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    .line 284
    .line 285
    invoke-direct {v3, v7, v4, v0, v5}, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;-><init>(Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v0, "contextual_feed_config"

    .line 289
    .line 290
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 294
    .line 295
    .line 296
    new-instance v5, LX/9uS;

    .line 297
    .line 298
    invoke-direct {v5}, LX/9uS;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v0, "Location"

    .line 302
    .line 303
    iput-object v0, v5, LX/9uS;->A08:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v3, v1, LX/CRq;->A05:LX/CYQ;

    .line 306
    .line 307
    iget-object v0, v3, LX/CYQ;->A00:LX/ClJ;

    .line 308
    .line 309
    invoke-static {v0, v3}, LX/CYQ;->A01(LX/ClJ;LX/CYQ;)LX/Bf4;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, LX/Bf4;->A05()Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v5, LX/9uS;->A0K:Ljava/util/ArrayList;

    .line 322
    .line 323
    iget-object v0, v6, LX/1MO;->A0b:LX/1MY;

    .line 324
    .line 325
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v0, v5, LX/9uS;->A0B:Ljava/lang/String;

    .line 328
    .line 329
    const-string v0, "feed_contextual_map"

    .line 330
    .line 331
    iput-object v0, v5, LX/9uS;->A0C:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v2, v5, LX/9uS;->A04:Landroid/os/Bundle;

    .line 334
    .line 335
    iput-object v4, v5, LX/9uS;->A0H:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v5}, LX/9uS;->A00()Landroid/os/Bundle;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-object v2, v1, LX/CRq;->A0J:Lcom/instagram/service/session/UserSession;

    .line 342
    .line 343
    iget-object v1, v1, LX/CRq;->A0G:Landroidx/fragment/app/FragmentActivity;

    .line 344
    .line 345
    const/16 v0, 0x25

    .line 346
    .line 347
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v1, v3, v2, v0}, LX/7bv;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)LX/5ut;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v1}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_2
    const v3, 0x7f114389

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :pswitch_3
    const v3, 0x7f112a23

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :pswitch_4
    const v3, 0x7f11014a

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :pswitch_5
    const/4 v10, 0x0

    .line 372
    goto :goto_6

    .line 373
    :cond_9
    const/4 v0, 0x0

    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :cond_a
    const/4 v3, 0x0

    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :pswitch_6
    const/4 v0, 0x0

    .line 380
    invoke-static {v1, v0, v2}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape108S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LX/CJQ;

    .line 386
    .line 387
    invoke-static {v2, v1, v6, v0}, LX/CJQ;->A01(LX/2Nu;LX/21X;LX/1MO;LX/CJQ;)V

    .line 388
    .line 389
    .line 390
    :cond_b
    return-void

    .line 391
    nop

    .line 392
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final CQh(Landroid/view/MotionEvent;Landroid/view/View;LX/2Nu;LX/1MO;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape108S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p4, p3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p1}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape108S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/CKL;

    .line 14
    .line 15
    iget-object v2, v0, LX/CKL;->A08:LX/1zo;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v0, "peekMediaController"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :pswitch_0
    invoke-static {p4, p3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape108S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/CJQ;

    .line 35
    .line 36
    iget-object v2, v0, LX/CJQ;->A06:LX/1zp;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const-string v0, "previewMediaController"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v1, p3, LX/2Nu;->A01:I

    .line 44
    .line 45
    iget v0, p3, LX/2Nu;->A00:I

    .line 46
    .line 47
    mul-int/lit8 v1, v1, 0x3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget v0, p3, LX/2Nu;->A01:I

    .line 51
    .line 52
    iget v1, p3, LX/2Nu;->A00:I

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x3

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    invoke-interface {v2, p1, p2, p4, v0}, LX/1zp;->Cmo(Landroid/view/MotionEvent;Landroid/view/View;LX/1MV;I)Z

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape108S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/CRq;

    .line 64
    .line 65
    iget-object v2, v0, LX/CRq;->A07:LX/1zo;

    .line 66
    .line 67
    iget v0, p3, LX/2Nu;->A01:I

    .line 68
    .line 69
    mul-int/lit8 v1, v0, 0x3

    .line 70
    .line 71
    iget v0, p3, LX/2Nu;->A00:I

    .line 72
    .line 73
    :goto_1
    add-int/2addr v1, v0

    .line 74
    invoke-virtual {v2, p1, p2, p4, v1}, LX/1zo;->Cmo(Landroid/view/MotionEvent;Landroid/view/View;LX/1MV;I)Z

    .line 75
    .line 76
    .line 77
    :goto_2
    const/4 v0, 0x0

    .line 78
    return v0

    .line 79
    nop

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 81
    .line 82
.end method
