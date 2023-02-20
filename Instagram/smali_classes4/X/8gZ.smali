.class public final LX/8gZ;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/CLW;


# direct methods
.method public constructor <init>(LX/CLW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8gZ;->A00:LX/CLW;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 13

    .line 0
    const v0, -0x78997a6a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p1, LX/447;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v5, :cond_6

    .line 10
    .line 11
    move-object v0, v5

    .line 12
    check-cast v0, LX/1M5;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "geoblock_required"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object v6, p0, LX/8gZ;->A00:LX/CLW;

    .line 27
    .line 28
    iget-object v4, v6, LX/CLW;->A03:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 31
    .line 32
    const-wide v0, 0x81096b0000144dL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    check-cast v5, LX/8Pd;

    .line 44
    .line 45
    iget-object v11, v5, LX/8Pd;->A07:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, v5, LX/8Pd;->A01:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v5, LX/8Pd;->A06:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v5, LX/8Pd;->A00:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v12, v5, LX/8Pd;->A03:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v0, 0x16

    .line 56
    .line 57
    new-instance v10, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;

    .line 58
    .line 59
    invoke-direct {v10, v6, v0}, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v6, LX/CLW;->A03:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const-string v7, ""

    .line 77
    .line 78
    if-nez v12, :cond_0

    .line 79
    .line 80
    move-object v12, v7

    .line 81
    :cond_0
    const-string v0, "media_id"

    .line 82
    .line 83
    invoke-virtual {v9, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    if-nez v11, :cond_1

    .line 87
    .line 88
    move-object v11, v7

    .line 89
    :cond_1
    const-string v0, "title"

    .line 90
    .line 91
    invoke-virtual {v9, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    if-nez v8, :cond_2

    .line 95
    .line 96
    move-object v8, v7

    .line 97
    :cond_2
    const-string v0, "description"

    .line 98
    .line 99
    invoke-virtual {v9, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    move-object v4, v7

    .line 105
    :cond_3
    invoke-static {}, LX/7c8;->A00()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v9, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    move-object v2, v7

    .line 115
    :cond_4
    const-string v0, "blocks_logging_data"

    .line 116
    .line 117
    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/1J2;->A00:LX/1J2;

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    new-instance v0, LX/1J2;

    .line 125
    .line 126
    invoke-direct {v0}, LX/1J2;-><init>()V

    .line 127
    .line 128
    .line 129
    sput-object v0, LX/1J2;->A00:LX/1J2;

    .line 130
    .line 131
    :cond_5
    iget-object v8, v6, LX/CLW;->A03:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 138
    .line 139
    const v4, 0x115b3a9c

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v1, v4, v0}, LX/05U;->markerStart(II)V

    .line 144
    .line 145
    .line 146
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 147
    .line 148
    invoke-interface {v10}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x162

    .line 153
    .line 154
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v4, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "com.bloks.www.instagram.igwb.exp.geogating_viewer"

    .line 162
    .line 163
    invoke-static {v0, v9}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v8}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v7, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 172
    .line 173
    sget-object v0, Lcom/instagram/wellbeing/viewergeogating/impl/ViewerGeoGatingPluginImpl$IXTScreenExitCallback;->A00:Lcom/instagram/wellbeing/viewergeogating/impl/ViewerGeoGatingPluginImpl$IXTScreenExitCallback;

    .line 174
    .line 175
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 176
    .line 177
    invoke-static {v1, v2}, LX/7KM;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v5, v6}, LX/4n3;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v5, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 185
    .line 186
    invoke-virtual {v5}, LX/4n3;->A05()V

    .line 187
    .line 188
    .line 189
    const v0, 0x5d770c32

    .line 190
    .line 191
    .line 192
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    iget-object v7, p0, LX/8gZ;->A00:LX/CLW;

    .line 197
    .line 198
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    invoke-virtual {v7}, LX/4LE;->A0I()Landroid/widget/ListView;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    invoke-virtual {v7}, LX/4LE;->A0I()Landroid/widget/ListView;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0x8

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 v0, 0xf

    .line 228
    .line 229
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_8

    .line 238
    .line 239
    const-string v0, ""

    .line 240
    .line 241
    :cond_8
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/4 v0, 0x3

    .line 254
    if-ne v1, v0, :cond_a

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-static {v2, v0}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v1, v7, LX/CLW;->A0A:Landroid/os/Handler;

    .line 262
    .line 263
    new-instance v0, LX/BW8;

    .line 264
    .line 265
    invoke-direct {v0, p0, v2}, LX/BW8;-><init>(LX/8gZ;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 269
    .line 270
    .line 271
    invoke-static {}, LX/7c0;->A0J()LX/4RR;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-string v0, "short_url_feed_post_unavailable"

    .line 276
    .line 277
    iput-object v0, v2, LX/4RR;->A0E:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const v0, 0x7f11327d    # 1.930002E38f

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v2, v0}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, LX/4RR;->A01()V

    .line 290
    .line 291
    .line 292
    invoke-static {v2}, LX/54Q;->A0x(LX/4RR;)V

    .line 293
    .line 294
    .line 295
    :cond_9
    :goto_1
    const v0, 0x5cc82ca5

    .line 296
    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_a
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    iget-object v0, v7, LX/CLW;->A03:Lcom/instagram/service/session/UserSession;

    .line 304
    .line 305
    invoke-static {v7, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "oembed_fail_redirect_to_web"

    .line 310
    .line 311
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/16 v0, 0xa63

    .line 316
    .line 317
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    const/4 v2, 0x1

    .line 326
    const/4 v0, 0x2

    .line 327
    if-le v1, v0, :cond_b

    .line 328
    .line 329
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "p"

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_b

    .line 340
    .line 341
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "has_username_in_url"

    .line 346
    .line 347
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5N(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 358
    .line 359
    .line 360
    iget-object v1, v7, LX/CLW;->A03:Lcom/instagram/service/session/UserSession;

    .line 361
    .line 362
    const/16 v0, 0x1e6

    .line 363
    .line 364
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v4, v5, v1, v0}, LX/AQ7;->A02(Landroid/app/Activity;Landroid/net/Uri;LX/0hc;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    if-eqz v4, :cond_9

    .line 372
    .line 373
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_9

    .line 378
    .line 379
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_b
    const/4 v2, 0x0

    .line 384
    goto :goto_2
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    const v0, 0x4b651ab9    # 1.5014585E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/8gZ;->A00:LX/CLW;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v2, LX/CLW;->A06:Z

    .line 11
    .line 12
    invoke-virtual {v2}, LX/4LE;->A0I()Landroid/widget/ListView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, LX/4LE;->A0I()Landroid/widget/ListView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, -0x2b3e0472

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, -0x326eae4d    # -3.0475632E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/8gZ;->A00:LX/CLW;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v2, LX/CLW;->A06:Z

    .line 11
    .line 12
    invoke-virtual {v2}, LX/4LE;->A0I()Landroid/widget/ListView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, LX/4LE;->A0I()Landroid/widget/ListView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, -0x8723bd8

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x44eb7185

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/8Pd;

    .line 8
    .line 9
    const v0, -0x574d9012

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p1, LX/8Pd;->A08:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/8gZ;->A00:LX/CLW;

    .line 23
    .line 24
    iget-object v0, p1, LX/8Pd;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v1, LX/CLW;->A05:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, LX/CLW;->A01(LX/CLW;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    const v0, 0x260d5d5e

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    const v0, 0x19878e4a

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v2, p1, LX/8Pd;->A04:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, LX/8gZ;->A00:LX/CLW;

    .line 47
    .line 48
    iget-object v1, v0, LX/CLW;->A0A:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v0, LX/BW8;

    .line 51
    .line 52
    invoke-direct {v0, p0, v2}, LX/BW8;-><init>(LX/8gZ;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
.end method
