.class public Lcom/instagram/urlhandlers/exploreexternal/ExploreExternalUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0hc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/exploreexternal/ExploreExternalUrlHandlerActivity;->A00:LX/0hc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x1fd32abf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/54Q;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const v0, 0x6ec7bfeb

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v3}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/urlhandlers/exploreexternal/ExploreExternalUrlHandlerActivity;->A00:LX/0hc;

    .line 31
    .line 32
    invoke-static {v3}, LX/7bt;->A0s(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    const v0, -0x16349fbb

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "HTTP"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_8

    .line 60
    .line 61
    const-string v0, "HTTPS"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    const-string v0, "INSTAGRAM"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_b

    .line 82
    .line 83
    const-string v4, "tag"

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_b

    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "name"

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_b

    .line 102
    .line 103
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_b

    .line 112
    .line 113
    const-string v0, " "

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-string v0, "explore_type"

    .line 126
    .line 127
    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    const-string v0, "explore_param"

    .line 131
    .line 132
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/instagram/urlhandlers/exploreexternal/ExploreExternalUrlHandlerActivity;->A00:LX/0hc;

    .line 139
    .line 140
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    invoke-static {p0, v3, v1}, LX/7bs;->A0w(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_3
    const v0, 0x45446bd1

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_3
    invoke-static {v1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string v0, "explore_type"

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v0, "explore_param"

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v3, 0x1

    .line 171
    if-eqz v5, :cond_7

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    const-string v0, "tags"

    .line 176
    .line 177
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    const-string v0, "tag"

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    :cond_4
    sget-object v0, LX/2s5;->A01:LX/2s5;

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    iget-object v0, p0, Lcom/instagram/urlhandlers/exploreexternal/ExploreExternalUrlHandlerActivity;->A00:LX/0hc;

    .line 196
    .line 197
    invoke-static {p0, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const/4 v0, 0x0

    .line 202
    iput-boolean v0, v6, LX/4n3;->A0C:Z

    .line 203
    .line 204
    sget-object v0, LX/2s5;->A01:LX/2s5;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/2s5;->A00()LX/DTf;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v1}, LX/DYR;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string v1, "from_url"

    .line 215
    .line 216
    const-string v0, "DEFAULT"

    .line 217
    .line 218
    invoke-virtual {v5, v3, v1, v0}, LX/DTf;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :goto_4
    iget-object v1, v4, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0, v1}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 232
    .line 233
    .line 234
    iput-object v3, v6, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 235
    .line 236
    invoke-virtual {v6}, LX/4n3;->A05()V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    const-string v0, "locations"

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_2

    .line 247
    .line 248
    sget-object v0, LX/3D9;->A00:LX/3D9;

    .line 249
    .line 250
    if-eqz v0, :cond_2

    .line 251
    .line 252
    sget-object v0, LX/1It;->A00:LX/1It;

    .line 253
    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    new-instance v0, LX/DUe;

    .line 257
    .line 258
    invoke-direct {v0, p0, v4, v1}, LX/DUe;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iput-boolean v3, v0, LX/DUe;->A05:Z

    .line 262
    .line 263
    invoke-virtual {v0}, LX/DUe;->A00()V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_6
    iget-object v0, p0, Lcom/instagram/urlhandlers/exploreexternal/ExploreExternalUrlHandlerActivity;->A00:LX/0hc;

    .line 268
    .line 269
    invoke-static {p0, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const/4 v0, 0x0

    .line 274
    iput-boolean v0, v6, LX/4n3;->A0C:Z

    .line 275
    .line 276
    sget-object v0, LX/3D9;->A00:LX/3D9;

    .line 277
    .line 278
    check-cast v0, Lcom/instagram/location/impl/LocationPluginImpl;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/instagram/location/impl/LocationPluginImpl;->A01:LX/1CQ;

    .line 281
    .line 282
    invoke-interface {v0, v1}, LX/1CQ;->Bxd(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    goto :goto_4

    .line 287
    :cond_7
    iget-object v0, p0, Lcom/instagram/urlhandlers/exploreexternal/ExploreExternalUrlHandlerActivity;->A00:LX/0hc;

    .line 288
    .line 289
    invoke-static {p0, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const/4 v0, 0x0

    .line 294
    iput-boolean v0, v6, LX/4n3;->A0C:Z

    .line 295
    .line 296
    invoke-static {}, LX/3DP;->A00()LX/3DP;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, LX/3DP;->A01()LX/9pO;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v4, v3}, LX/9pO;->A00(Lcom/instagram/service/session/UserSession;I)Landroidx/fragment/app/Fragment;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    goto :goto_4

    .line 309
    :cond_8
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    const/4 v5, 0x1

    .line 318
    if-ne v0, v5, :cond_9

    .line 319
    .line 320
    const-string v1, "explore"

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-static {v4, v0}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_9
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    const/4 v0, 0x3

    .line 348
    if-lt v1, v0, :cond_b

    .line 349
    .line 350
    const-string v1, "explore"

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-static {v4, v0}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_b

    .line 362
    .line 363
    invoke-static {v4, v5}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v0, "tags"

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_a

    .line 378
    .line 379
    const-string v0, "locations"

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_b

    .line 386
    .line 387
    :cond_a
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-static {v4, v5}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v0, "explore_type"

    .line 396
    .line 397
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v4}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Ljava/lang/String;

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 409
    .line 410
    .line 411
    const v0, -0x10097efc

    .line 412
    .line 413
    .line 414
    goto/16 :goto_0
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
.end method
