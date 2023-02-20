.class public final LX/1iO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Y6;


# static fields
.field public static final A02:LX/0rC;


# instance fields
.field public final A00:Lcom/instagram/mainactivity/MainActivity;

.field public final A01:LX/1g4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "IgSecureUriParser"

    .line 1
    .line 2
    new-instance v0, LX/3Cy;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3Cy;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/3Cy;->A01:LX/0rC;

    .line 8
    .line 9
    sput-object v0, LX/1iO;->A02:LX/0rC;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/instagram/mainactivity/MainActivity;LX/1g4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1iO;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/1iO;->A01:LX/1g4;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const-string/jumbo v0, "original_url"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/1iO;->A02:LX/0rC;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v1, v2, v0}, LX/0q3;->A00(LX/0rC;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object p0
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;LX/1fx;LX/2wH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 31

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v9, :cond_6

    .line 8
    .line 9
    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "bloks"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "bloks_action"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x1

    .line 35
    :cond_1
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A03()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    :cond_3
    move-object/from16 v8, p0

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    new-instance v1, LX/0qV;

    .line 56
    .line 57
    invoke-direct {v1}, LX/0qV;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LX/0qV;->A01()V

    .line 61
    .line 62
    .line 63
    const-string v0, "bloks_deeplink"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/0qV;->A04(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LX/0qV;->A00()LX/0qU;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, v8, LX/1iO;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v2, v1, v7, v0}, LX/0qU;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0rC;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    const-string v0, "from_notification_id"

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    xor-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    const-string v11, "app_shortcut"

    .line 91
    .line 92
    move-object/from16 v6, p4

    .line 93
    .line 94
    if-eqz v0, :cond_25

    .line 95
    .line 96
    sget-object v1, LX/0zv;->A0J:LX/0zv;

    .line 97
    .line 98
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1, v7, v0}, LX/0zv;->A07(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v6}, LX/Jnq;->A00(Landroid/content/Intent;LX/0hc;)V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v2, "push_notification"

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_20

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    :cond_5
    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    .line 117
    .line 118
    :goto_1
    if-nez v1, :cond_1f

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    :goto_2
    iget-object v12, v6, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 122
    .line 123
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v0, v6, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_b

    .line 142
    .line 143
    invoke-virtual {v12, v4}, LX/09Q;->A0E(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    iget-object v13, v8, LX/1iO;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 150
    .line 151
    invoke-virtual {v12, v13, v6, v1}, LX/09Q;->A0P(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    move-object v14, v7

    .line 158
    move-object v15, v6

    .line 159
    move-object/from16 v16, v1

    .line 160
    .line 161
    move-object/from16 v17, v2

    .line 162
    .line 163
    invoke-virtual/range {v12 .. v17}, LX/09Q;->A0J(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    return v5

    .line 167
    :cond_7
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-static {v6}, LX/29K;->A00(LX/0hc;)LX/29K;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string/jumbo v0, "ig_app_auth"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v10, v0}, LX/29K;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v13, v8, LX/1iO;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 186
    .line 187
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    :cond_8
    move-object v14, v9

    .line 195
    move-object v15, v6

    .line 196
    move-object/from16 v16, v2

    .line 197
    .line 198
    move/from16 v17, v5

    .line 199
    .line 200
    invoke-virtual/range {v12 .. v17}, LX/09Q;->A0C(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/0Xi;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-boolean v0, v1, LX/0Xi;->A01:Z

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    iget-object v0, v1, LX/0Xi;->A00:Landroid/os/Bundle;

    .line 209
    .line 210
    invoke-static {v13, v0, v6, v5}, LX/9O2;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Z)V

    .line 211
    .line 212
    .line 213
    return v5

    .line 214
    :cond_9
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-static {v8}, LX/0Xy;->A04(LX/0Y6;)LX/0XT;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v7}, LX/1iO;->A00(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v1, v8, LX/1iO;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 231
    .line 232
    invoke-static {v1}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v1, v2, v0, v1, v3}, LX/9O1;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/06I;LX/0je;LX/0XT;)V

    .line 237
    .line 238
    .line 239
    return v5

    .line 240
    :cond_a
    if-eqz v1, :cond_b

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string/jumbo v0, "security_checkup"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    iget-object v0, v8, LX/1iO;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 256
    .line 257
    invoke-static {v0, v6}, LX/AQ7;->A0J(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 258
    .line 259
    .line 260
    :cond_b
    const-string v0, "current_tab"

    .line 261
    .line 262
    move-object/from16 v1, p5

    .line 263
    .line 264
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-nez v0, :cond_1e

    .line 276
    .line 277
    const-string v10, ""

    .line 278
    .line 279
    :goto_3
    const-string/jumbo v1, "push_category"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v6, v0, v10}, LX/4r8;->A0C(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const-string/jumbo v3, "mainfeed"

    .line 291
    .line 292
    .line 293
    if-nez v0, :cond_c

    .line 294
    .line 295
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "close_friend_story"

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_1d

    .line 306
    .line 307
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 308
    .line 309
    const-wide v0, 0x810a6a00001693L

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-static {v2, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_1d

    .line 323
    .line 324
    :cond_c
    new-instance v0, LX/4r8;

    .line 325
    .line 326
    invoke-direct {v0}, LX/4r8;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v6, v3}, LX/4r8;->A00(LX/4r8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4hS;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :goto_4
    if-eqz v1, :cond_1c

    .line 334
    .line 335
    new-instance v12, LX/4yg;

    .line 336
    .line 337
    invoke-direct {v12}, LX/4yg;-><init>()V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    iput v0, v12, LX/4yg;->A00:F

    .line 342
    .line 343
    iget-object v0, v1, LX/4hS;->A02:LX/ACD;

    .line 344
    .line 345
    move-object/from16 v1, p3

    .line 346
    .line 347
    invoke-interface {v0, v4, v12, v1, v6}, LX/ACD;->Ctj(Landroid/net/Uri;LX/4yg;LX/2wH;Lcom/instagram/service/session/UserSession;)V

    .line 348
    .line 349
    .line 350
    :goto_5
    invoke-static {v6}, LX/29K;->A00(LX/0hc;)LX/29K;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    const-string v0, "attempt_id"

    .line 355
    .line 356
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    const/16 v1, 0x10

    .line 366
    .line 367
    invoke-static {v1}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    array-length v4, v9

    .line 372
    const/4 v2, 0x0

    .line 373
    :goto_6
    if-ge v2, v4, :cond_d

    .line 374
    .line 375
    aget-object v14, v9, v2

    .line 376
    .line 377
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    packed-switch v1, :pswitch_data_0

    .line 382
    .line 383
    .line 384
    move-object v1, v3

    .line 385
    :goto_7
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_1b

    .line 390
    .line 391
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    packed-switch v0, :pswitch_data_1

    .line 396
    .line 397
    .line 398
    const-string v0, "feed_timeline"

    .line 399
    .line 400
    :cond_d
    :goto_8
    invoke-virtual {v11, v10, v0}, LX/29K;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    sget-object v1, LX/1j2;->A0F:LX/1j2;

    .line 404
    .line 405
    iget-object v0, v12, LX/4yg;->A04:LX/1j2;

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-interface/range {p2 .. p2}, LX/1fx;->AcV()LX/20y;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-eqz v0, :cond_12

    .line 416
    .line 417
    sget-object v1, LX/2SM;->A01:LX/2SM;

    .line 418
    .line 419
    iget-object v0, v12, LX/4yg;->A02:LX/92A;

    .line 420
    .line 421
    invoke-interface {v2, v0, v1}, LX/20y;->DML(LX/92A;LX/2SM;)V

    .line 422
    .line 423
    .line 424
    iget-boolean v0, v12, LX/4yg;->A0N:Z

    .line 425
    .line 426
    if-eqz v0, :cond_e

    .line 427
    .line 428
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const/4 v0, 0x1

    .line 433
    iput-boolean v0, v1, LX/3sp;->A0Y:Z

    .line 434
    .line 435
    :cond_e
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-object v0, v12, LX/4yg;->A0I:Ljava/lang/String;

    .line 440
    .line 441
    iput-object v0, v1, LX/3sp;->A0E:Ljava/lang/String;

    .line 442
    .line 443
    :cond_f
    :goto_9
    iget-object v1, v12, LX/4yg;->A04:LX/1j2;

    .line 444
    .line 445
    sget-object v0, LX/1j2;->A0C:LX/1j2;

    .line 446
    .line 447
    if-ne v1, v0, :cond_10

    .line 448
    .line 449
    invoke-static {v6}, LX/3DD;->A00(Lcom/instagram/service/session/UserSession;)LX/B1n;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const/4 v0, 0x1

    .line 454
    iput-boolean v0, v1, LX/B1n;->A01:Z

    .line 455
    .line 456
    :cond_10
    iget-object v10, v8, LX/1iO;->A01:LX/1g4;

    .line 457
    .line 458
    iget-object v9, v12, LX/4yg;->A0C:Ljava/lang/String;

    .line 459
    .line 460
    iget-boolean v4, v12, LX/4yg;->A0L:Z

    .line 461
    .line 462
    iget-object v3, v12, LX/4yg;->A0B:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v2, v12, LX/4yg;->A0A:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v1, v12, LX/4yg;->A08:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v0, v12, LX/4yg;->A09:Ljava/lang/String;

    .line 469
    .line 470
    check-cast v10, Lcom/instagram/mainactivity/MainActivity;

    .line 471
    .line 472
    iput-object v9, v10, Lcom/instagram/mainactivity/MainActivity;->A0S:Ljava/lang/String;

    .line 473
    .line 474
    iput-boolean v4, v10, Lcom/instagram/mainactivity/MainActivity;->A0T:Z

    .line 475
    .line 476
    iput-object v3, v10, Lcom/instagram/mainactivity/MainActivity;->A0R:Ljava/lang/String;

    .line 477
    .line 478
    iput-object v2, v10, Lcom/instagram/mainactivity/MainActivity;->A0Q:Ljava/lang/String;

    .line 479
    .line 480
    iput-object v1, v10, Lcom/instagram/mainactivity/MainActivity;->A0O:Ljava/lang/String;

    .line 481
    .line 482
    iput-object v0, v10, Lcom/instagram/mainactivity/MainActivity;->A0P:Ljava/lang/String;

    .line 483
    .line 484
    const-string v1, "StartupUriController"

    .line 485
    .line 486
    invoke-virtual {v7}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_11

    .line 495
    .line 496
    const-string v0, "com.instagram.url.extra.IS_ALREADY_HANDLED"

    .line 497
    .line 498
    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_11

    .line 503
    .line 504
    iget-object v3, v8, LX/1iO;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 505
    .line 506
    invoke-static {v3, v6, v4, v1}, LX/AO1;->A02(Landroid/content/Context;LX/0hc;Ljava/lang/String;Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_11

    .line 511
    .line 512
    invoke-static {}, LX/0vw;->A00()LX/0vw;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0, v6, v4}, LX/0vw;->A01(LX/0hc;Ljava/lang/String;)LX/30J;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-eqz v0, :cond_11

    .line 521
    .line 522
    invoke-static {v6}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string/jumbo v0, "up"

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v3, v0}, LX/1jF;->A09(Landroid/app/Activity;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const-class v0, Lcom/instagram/url/UrlHandlerActivity;

    .line 533
    .line 534
    new-instance v2, Landroid/content/Intent;

    .line 535
    .line 536
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 537
    .line 538
    .line 539
    sget-object v1, LX/1iO;->A02:LX/0rC;

    .line 540
    .line 541
    const/4 v0, 0x1

    .line 542
    invoke-static {v1, v4, v0}, LX/0q3;->A00(LX/0rC;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-eqz v0, :cond_11

    .line 547
    .line 548
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 549
    .line 550
    .line 551
    const/high16 v0, 0x10000000

    .line 552
    .line 553
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 554
    .line 555
    .line 556
    invoke-static {v3, v2}, LX/0iL;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 557
    .line 558
    .line 559
    :cond_11
    iget-object v0, v12, LX/4yg;->A04:LX/1j2;

    .line 560
    .line 561
    if-eqz v0, :cond_6

    .line 562
    .line 563
    const/4 v5, 0x1

    .line 564
    return v5

    .line 565
    :cond_12
    invoke-interface {v2}, LX/20y;->stop()V

    .line 566
    .line 567
    .line 568
    iget-object v4, v12, LX/4yg;->A04:LX/1j2;

    .line 569
    .line 570
    if-eqz v4, :cond_f

    .line 571
    .line 572
    iget-object v13, v8, LX/1iO;->A01:LX/1g4;

    .line 573
    .line 574
    move-object v3, v13

    .line 575
    check-cast v3, Lcom/instagram/mainactivity/MainActivity;

    .line 576
    .line 577
    iget-boolean v0, v12, LX/4yg;->A0J:Z

    .line 578
    .line 579
    if-eqz v0, :cond_19

    .line 580
    .line 581
    iget-object v2, v3, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 582
    .line 583
    iget-boolean v0, v2, LX/2wL;->A05:Z

    .line 584
    .line 585
    if-eqz v0, :cond_13

    .line 586
    .line 587
    invoke-virtual {v2}, LX/2wL;->A01()LX/1j2;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-eq v4, v0, :cond_14

    .line 592
    .line 593
    :cond_13
    const/4 v1, 0x1

    .line 594
    iget-object v0, v2, LX/2wL;->A01:LX/2wM;

    .line 595
    .line 596
    invoke-virtual {v0, v4, v1}, LX/2wM;->A01(LX/1j2;Z)V

    .line 597
    .line 598
    .line 599
    iput-boolean v1, v2, LX/2wL;->A05:Z

    .line 600
    .line 601
    :cond_14
    :goto_a
    iget-object v0, v12, LX/4yg;->A0O:Landroid/os/Bundle;

    .line 602
    .line 603
    sput-object v0, Lcom/instagram/mainactivity/MainActivity;->A0t:Landroid/os/Bundle;

    .line 604
    .line 605
    iget-object v2, v12, LX/4yg;->A04:LX/1j2;

    .line 606
    .line 607
    iget-object v1, v3, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 608
    .line 609
    iget-object v0, v3, Lcom/instagram/base/activity/IgFragmentActivity;->mBottomSheetNavigator:LX/2mN;

    .line 610
    .line 611
    invoke-virtual {v1, v2, v0}, LX/2wL;->A05(LX/1j2;LX/2mN;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v12, LX/4yg;->A01:Landroid/os/Bundle;

    .line 615
    .line 616
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_15

    .line 621
    .line 622
    iget-object v2, v12, LX/4yg;->A04:LX/1j2;

    .line 623
    .line 624
    iget-object v1, v12, LX/4yg;->A01:Landroid/os/Bundle;

    .line 625
    .line 626
    iget-object v0, v3, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 627
    .line 628
    invoke-virtual {v0, v1, v2}, LX/2wL;->A03(Landroid/os/Bundle;LX/1j3;)V

    .line 629
    .line 630
    .line 631
    :cond_15
    iget-object v11, v12, LX/4yg;->A05:Ljava/lang/String;

    .line 632
    .line 633
    if-nez v11, :cond_16

    .line 634
    .line 635
    const-string/jumbo v11, "startup_uri"

    .line 636
    .line 637
    .line 638
    :cond_16
    iget-object v10, v12, LX/4yg;->A03:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 639
    .line 640
    if-nez v10, :cond_17

    .line 641
    .line 642
    sget-object v1, LX/Bl9;->A00:LX/Bl9;

    .line 643
    .line 644
    new-array v0, v5, [LX/6Yu;

    .line 645
    .line 646
    invoke-static {v1, v0}, LX/6Yv;->A00(LX/Bl1;[LX/6Yu;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    :cond_17
    const/16 v22, 0x0

    .line 651
    .line 652
    iget v0, v12, LX/4yg;->A00:F

    .line 653
    .line 654
    move/from16 v17, v0

    .line 655
    .line 656
    iget-object v0, v12, LX/4yg;->A0D:Ljava/lang/String;

    .line 657
    .line 658
    move-object/from16 v19, v0

    .line 659
    .line 660
    iget-object v15, v12, LX/4yg;->A0F:Ljava/lang/String;

    .line 661
    .line 662
    iget-object v14, v12, LX/4yg;->A0G:Ljava/lang/String;

    .line 663
    .line 664
    iget-object v9, v12, LX/4yg;->A06:Ljava/lang/String;

    .line 665
    .line 666
    iget-object v4, v12, LX/4yg;->A07:Ljava/lang/String;

    .line 667
    .line 668
    iget-boolean v3, v12, LX/4yg;->A0M:Z

    .line 669
    .line 670
    iget-object v2, v12, LX/4yg;->A0H:Ljava/lang/String;

    .line 671
    .line 672
    iget-object v1, v12, LX/4yg;->A0E:Ljava/lang/String;

    .line 673
    .line 674
    if-nez v2, :cond_18

    .line 675
    .line 676
    const/16 v16, 0x0

    .line 677
    .line 678
    :goto_b
    new-instance v0, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 679
    .line 680
    move/from16 v28, v5

    .line 681
    .line 682
    move/from16 v29, v5

    .line 683
    .line 684
    move/from16 v30, v3

    .line 685
    .line 686
    move-object/from16 v24, v2

    .line 687
    .line 688
    move-object/from16 v25, v1

    .line 689
    .line 690
    move-object/from16 v26, v4

    .line 691
    .line 692
    move/from16 v27, v17

    .line 693
    .line 694
    move-object/from16 v20, v15

    .line 695
    .line 696
    move-object/from16 v21, v14

    .line 697
    .line 698
    move-object/from16 v23, v9

    .line 699
    .line 700
    move-object/from16 v17, v10

    .line 701
    .line 702
    move-object/from16 v18, v11

    .line 703
    .line 704
    move-object v15, v0

    .line 705
    invoke-direct/range {v15 .. v30}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/4s9;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 706
    .line 707
    .line 708
    iget-boolean v1, v12, LX/4yg;->A0K:Z

    .line 709
    .line 710
    if-eqz v1, :cond_1a

    .line 711
    .line 712
    new-instance v1, LX/BVE;

    .line 713
    .line 714
    invoke-direct {v1, v8, v0}, LX/BVE;-><init>(LX/1iO;Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v1}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_9

    .line 721
    .line 722
    :cond_18
    sget-object v16, LX/4s9;->A0D:LX/4s9;

    .line 723
    .line 724
    goto :goto_b

    .line 725
    :cond_19
    invoke-virtual {v3, v4}, Lcom/instagram/mainactivity/MainActivity;->DGn(LX/1j2;)V

    .line 726
    .line 727
    .line 728
    goto :goto_a

    .line 729
    :cond_1a
    invoke-interface {v13, v0}, LX/1g4;->DSi(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_9

    .line 733
    .line 734
    :pswitch_0
    const-string v0, "explore_popular"

    .line 735
    .line 736
    goto/16 :goto_8

    .line 737
    .line 738
    :pswitch_1
    const-string/jumbo v0, "newsfeed"

    .line 739
    .line 740
    .line 741
    goto/16 :goto_8

    .line 742
    .line 743
    :pswitch_2
    const-string/jumbo v0, "profile"

    .line 744
    .line 745
    .line 746
    goto/16 :goto_8

    .line 747
    .line 748
    :pswitch_3
    const-string/jumbo v0, "self_profile"

    .line 749
    .line 750
    .line 751
    goto/16 :goto_8

    .line 752
    .line 753
    :pswitch_4
    const-string v0, "camera"

    .line 754
    .line 755
    goto/16 :goto_8

    .line 756
    .line 757
    :pswitch_5
    const-string/jumbo v0, "tags"

    .line 758
    .line 759
    .line 760
    goto/16 :goto_8

    .line 761
    .line 762
    :pswitch_6
    const-string/jumbo v0, "media"

    .line 763
    .line 764
    .line 765
    goto/16 :goto_8

    .line 766
    .line 767
    :pswitch_7
    const-string v0, "direct"

    .line 768
    .line 769
    goto/16 :goto_8

    .line 770
    .line 771
    :pswitch_8
    const-string/jumbo v0, "igtv"

    .line 772
    .line 773
    .line 774
    goto/16 :goto_8

    .line 775
    .line 776
    :pswitch_9
    const-string/jumbo v0, "promoted_posts"

    .line 777
    .line 778
    .line 779
    goto/16 :goto_8

    .line 780
    .line 781
    :pswitch_a
    const-string v0, "ads_manager"

    .line 782
    .line 783
    goto/16 :goto_8

    .line 784
    .line 785
    :pswitch_b
    const-string/jumbo v0, "inspiration_hub"

    .line 786
    .line 787
    .line 788
    goto/16 :goto_8

    .line 789
    .line 790
    :pswitch_c
    const-string v0, "feed_short_url"

    .line 791
    .line 792
    goto/16 :goto_8

    .line 793
    .line 794
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 795
    .line 796
    goto/16 :goto_6

    .line 797
    .line 798
    :pswitch_d
    const-string v1, "explore"

    .line 799
    .line 800
    goto/16 :goto_7

    .line 801
    .line 802
    :pswitch_e
    const-string/jumbo v1, "news"

    .line 803
    .line 804
    .line 805
    goto/16 :goto_7

    .line 806
    .line 807
    :pswitch_f
    const-string/jumbo v1, "user"

    .line 808
    .line 809
    .line 810
    goto/16 :goto_7

    .line 811
    .line 812
    :pswitch_10
    const-string/jumbo v1, "profile"

    .line 813
    .line 814
    .line 815
    goto/16 :goto_7

    .line 816
    .line 817
    :pswitch_11
    const-string v1, "a"

    .line 818
    .line 819
    goto/16 :goto_7

    .line 820
    .line 821
    :pswitch_12
    const-string/jumbo v1, "r"

    .line 822
    .line 823
    .line 824
    goto/16 :goto_7

    .line 825
    .line 826
    :pswitch_13
    const-string v1, "ar"

    .line 827
    .line 828
    goto/16 :goto_7

    .line 829
    .line 830
    :pswitch_14
    const-string/jumbo v1, "tags"

    .line 831
    .line 832
    .line 833
    goto/16 :goto_7

    .line 834
    .line 835
    :pswitch_15
    const-string/jumbo v1, "media"

    .line 836
    .line 837
    .line 838
    goto/16 :goto_7

    .line 839
    .line 840
    :pswitch_16
    const-string v1, "direct-thread"

    .line 841
    .line 842
    goto/16 :goto_7

    .line 843
    .line 844
    :pswitch_17
    const-string/jumbo v1, "igtv_profile"

    .line 845
    .line 846
    .line 847
    goto/16 :goto_7

    .line 848
    .line 849
    :pswitch_18
    const-string/jumbo v1, "promote"

    .line 850
    .line 851
    .line 852
    goto/16 :goto_7

    .line 853
    .line 854
    :pswitch_19
    const-string v1, "active_promotions"

    .line 855
    .line 856
    goto/16 :goto_7

    .line 857
    .line 858
    :pswitch_1a
    const-string/jumbo v1, "pro_inspiration"

    .line 859
    .line 860
    .line 861
    goto/16 :goto_7

    .line 862
    .line 863
    :pswitch_1b
    const-string v1, "feed_short_url"

    .line 864
    .line 865
    goto/16 :goto_7

    .line 866
    .line 867
    :cond_1c
    const-string v0, " Unrecognized action type, just opening app without parameters"

    .line 868
    .line 869
    invoke-static {v10, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    const-string v0, "AppStartupUtil"

    .line 874
    .line 875
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    new-instance v12, LX/4yg;

    .line 879
    .line 880
    invoke-direct {v12}, LX/4yg;-><init>()V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_5

    .line 884
    .line 885
    :cond_1d
    new-instance v0, LX/4r8;

    .line 886
    .line 887
    invoke-direct {v0}, LX/4r8;-><init>()V

    .line 888
    .line 889
    .line 890
    invoke-static {v0, v6, v10}, LX/4r8;->A00(LX/4r8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4hS;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    goto/16 :goto_4

    .line 895
    .line 896
    :cond_1e
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v10

    .line 900
    goto/16 :goto_3

    .line 901
    .line 902
    :cond_1f
    const-string v0, "calling_package"

    .line 903
    .line 904
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    const-string v0, "attempt_id"

    .line 908
    .line 909
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v10

    .line 913
    goto/16 :goto_2

    .line 914
    .line 915
    :cond_20
    const-string/jumbo v3, "user_id"

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    if-nez v0, :cond_21

    .line 923
    .line 924
    const-string/jumbo v3, "target_user_id"

    .line 925
    .line 926
    .line 927
    :cond_21
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    if-eqz v4, :cond_5

    .line 932
    .line 933
    const-string v0, "from_notification_category"

    .line 934
    .line 935
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    const-string v0, "force_logout_login_help"

    .line 940
    .line 941
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_22

    .line 946
    .line 947
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 948
    .line 949
    goto/16 :goto_1

    .line 950
    .line 951
    :cond_22
    iget-object v0, v6, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 952
    .line 953
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_23

    .line 962
    .line 963
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 964
    .line 965
    goto/16 :goto_1

    .line 966
    .line 967
    :cond_23
    iget-object v3, v6, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 968
    .line 969
    const/4 v0, 0x0

    .line 970
    invoke-virtual {v3, v0}, LX/09Q;->A0G(Ljava/lang/String;)Ljava/util/List;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_24

    .line 979
    .line 980
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 981
    .line 982
    goto/16 :goto_1

    .line 983
    .line 984
    :cond_24
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 985
    .line 986
    goto/16 :goto_1

    .line 987
    .line 988
    :cond_25
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    if-eqz v0, :cond_2d

    .line 993
    .line 994
    invoke-virtual {v0, v11, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_2d

    .line 999
    .line 1000
    sget-object v1, LX/0zv;->A0J:LX/0zv;

    .line 1001
    .line 1002
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 1003
    .line 1004
    invoke-virtual {v1, v7, v0}, LX/0zv;->A07(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v14

    .line 1011
    if-eqz v14, :cond_2a

    .line 1012
    .line 1013
    const-string v0, "dummy_param_random_uuid"

    .line 1014
    .line 1015
    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    if-nez v0, :cond_29

    .line 1020
    .line 1021
    const-string v13, "already_logged"

    .line 1022
    .line 1023
    invoke-virtual {v14, v13, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-nez v0, :cond_29

    .line 1028
    .line 1029
    invoke-static {v6, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1030
    .line 1031
    .line 1032
    const-class v1, LX/MkD;

    .line 1033
    .line 1034
    new-instance v0, LX/NJZ;

    .line 1035
    .line 1036
    invoke-direct {v0, v6}, LX/NJZ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v6, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    check-cast v1, LX/MkD;

    .line 1044
    .line 1045
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v12

    .line 1049
    if-eqz v12, :cond_29

    .line 1050
    .line 1051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v3

    .line 1055
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 1056
    .line 1057
    iget-object v1, v1, LX/MkD;->A00:Lcom/instagram/service/session/UserSession;

    .line 1058
    .line 1059
    invoke-virtual {v0, v1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v16

    .line 1067
    const-string/jumbo v0, "user_id"

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v12, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v10

    .line 1074
    sget-object v0, LX/0iT;->A03:LX/0iT;

    .line 1075
    .line 1076
    new-instance v2, LX/0hS;

    .line 1077
    .line 1078
    invoke-direct {v2, v0, v1}, LX/0hS;-><init>(LX/0iT;LX/0hc;)V

    .line 1079
    .line 1080
    .line 1081
    const-string/jumbo v1, "instagram_shortcut_user_tapped"

    .line 1082
    .line 1083
    .line 1084
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 1085
    .line 1086
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    const/16 v0, 0x9b4

    .line 1091
    .line 1092
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1093
    .line 1094
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 1098
    .line 1099
    move-object/from16 v17, v0

    .line 1100
    .line 1101
    invoke-interface/range {v17 .. v17}, LX/0B1;->isSampled()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_28

    .line 1106
    .line 1107
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    if-eqz v1, :cond_26

    .line 1112
    .line 1113
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    sparse-switch v0, :sswitch_data_0

    .line 1118
    .line 1119
    .line 1120
    :cond_26
    const-string/jumbo v1, "unknown"

    .line 1121
    .line 1122
    .line 1123
    :goto_c
    const-string/jumbo v0, "shortcut_id"

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    long-to-double v0, v3

    .line 1130
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2D(Ljava/lang/Double;)V

    .line 1135
    .line 1136
    .line 1137
    const-string/jumbo v0, "module"

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v2, v0, v11}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 1144
    .line 1145
    invoke-static {v0}, LX/0hG;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    const-string v0, "current_launcher_name"

    .line 1150
    .line 1151
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {}, LX/7GJ;->A00()Ljava/util/Set;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    const-string/jumbo v1, "shortcut_ids_enabled"

    .line 1159
    .line 1160
    .line 1161
    move-object/from16 v0, v17

    .line 1162
    .line 1163
    invoke-interface {v0, v3, v1}, LX/0B1;->A8S(Ljava/util/Set;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    iget-object v1, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 1171
    .line 1172
    const-string/jumbo v0, "launcher_badge_count"

    .line 1173
    .line 1174
    .line 1175
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    int-to-long v0, v0

    .line 1180
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    const-string v0, "badge_count"

    .line 1185
    .line 1186
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1187
    .line 1188
    .line 1189
    if-eqz v10, :cond_27

    .line 1190
    .line 1191
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v0

    .line 1195
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    const-string v0, "from_pk"

    .line 1200
    .line 1201
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v0

    .line 1208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    const-string/jumbo v0, "to_pk"

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_27
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 1219
    .line 1220
    .line 1221
    :cond_28
    move-object/from16 v0, v16

    .line 1222
    .line 1223
    invoke-static {v0, v10}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-nez v0, :cond_29

    .line 1228
    .line 1229
    invoke-virtual {v12}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    const-string/jumbo v0, "true"

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v1, v13, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1244
    .line 1245
    .line 1246
    :cond_29
    const/16 v2, 0x2b

    .line 1247
    .line 1248
    const/16 v1, 0x8

    .line 1249
    .line 1250
    const/16 v0, 0x30

    .line 1251
    .line 1252
    invoke-static {v2, v1, v0}, LX/7c8;->A02(III)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    if-nez v0, :cond_2a

    .line 1265
    .line 1266
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v0

    .line 1274
    iget-object v2, v2, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 1275
    .line 1276
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    const-string v2, "dedicated_account_shortcut_last_tap_time"

    .line 1281
    .line 1282
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1287
    .line 1288
    .line 1289
    :cond_2a
    move-object v2, v11

    .line 1290
    goto/16 :goto_0

    .line 1291
    .line 1292
    :sswitch_0
    const-string v0, "direct-inbox"

    .line 1293
    .line 1294
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-eqz v0, :cond_26

    .line 1299
    .line 1300
    sget-object v0, LX/2ZF;->A07:LX/2ZF;

    .line 1301
    .line 1302
    goto :goto_d

    .line 1303
    :sswitch_1
    const-string/jumbo v0, "story-camera"

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-eqz v0, :cond_26

    .line 1311
    .line 1312
    sget-object v0, LX/2ZF;->A06:LX/2ZF;

    .line 1313
    .line 1314
    goto :goto_d

    .line 1315
    :sswitch_2
    const-string/jumbo v0, "mainfeed"

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-eqz v0, :cond_26

    .line 1323
    .line 1324
    const/16 v15, 0x2b

    .line 1325
    .line 1326
    const/16 v1, 0x8

    .line 1327
    .line 1328
    const/16 v0, 0x30

    .line 1329
    .line 1330
    invoke-static {v15, v1, v0}, LX/7c8;->A02(III)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-virtual {v12, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    if-eqz v0, :cond_2b

    .line 1339
    .line 1340
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    if-eqz v0, :cond_2b

    .line 1345
    .line 1346
    const-string/jumbo v1, "pinned_dedicate_account"

    .line 1347
    .line 1348
    .line 1349
    goto/16 :goto_c

    .line 1350
    .line 1351
    :cond_2b
    const-string/jumbo v0, "open_account_switcher"

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v12, v0, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_2c

    .line 1359
    .line 1360
    const-string v1, "account_switch_to_open_account_switcher"

    .line 1361
    .line 1362
    goto/16 :goto_c

    .line 1363
    .line 1364
    :cond_2c
    const-string v1, "account_switch_to_last_used_account"

    .line 1365
    .line 1366
    goto/16 :goto_c

    .line 1367
    .line 1368
    :sswitch_3
    const-string/jumbo v0, "map"

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    if-eqz v0, :cond_26

    .line 1376
    .line 1377
    sget-object v0, LX/2ZF;->A09:LX/2ZF;

    .line 1378
    .line 1379
    goto :goto_d

    .line 1380
    :sswitch_4
    const-string/jumbo v0, "news"

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-eqz v0, :cond_26

    .line 1388
    .line 1389
    sget-object v0, LX/2ZF;->A05:LX/2ZF;

    .line 1390
    .line 1391
    goto :goto_d

    .line 1392
    :sswitch_5
    const-string/jumbo v0, "share"

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_26

    .line 1400
    .line 1401
    sget-object v0, LX/2ZF;->A0A:LX/2ZF;

    .line 1402
    .line 1403
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1408
    .line 1409
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    goto/16 :goto_c

    .line 1417
    .line 1418
    :cond_2d
    sget-object v1, LX/0zv;->A0J:LX/0zv;

    .line 1419
    .line 1420
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 1421
    .line 1422
    invoke-virtual {v1, v7, v0}, LX/0zv;->A07(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 1423
    .line 1424
    .line 1425
    const-string v2, "deep_link"

    .line 1426
    .line 1427
    goto/16 :goto_0

    .line 1428
    .line 1429
    nop

    .line 1430
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
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

    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    :sswitch_data_0
    .sparse-switch
        -0x2ded805e -> :sswitch_0
        -0xcdfd903 -> :sswitch_1
        -0x789929 -> :sswitch_2
        0x1a55c -> :sswitch_3
        0x338ad3 -> :sswitch_4
        0x6854fdf -> :sswitch_5
    .end sparse-switch
.end method

.method public final A02(Landroid/content/Intent;LX/1fx;Lcom/instagram/service/session/UserSession;)Z
    .locals 23

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v12, 0x0

    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 v12, 0x1

    .line 8
    :cond_0
    const-string v10, "ShareHandlerActivity.EXTRA_SHARE_INTENT"

    .line 9
    .line 10
    move-object/from16 v6, p1

    .line 11
    .line 12
    invoke-virtual {v6, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v9, "ClipsShareHandlerActivity.EXTRA_SHARE_REELS_INTENT"

    .line 17
    .line 18
    const-string v8, "ReelShareHandlerActivity.EXTRA_SHARE_REELS_INTENT"

    .line 19
    .line 20
    const-string v11, "EXTRA_PROFILE_SHARE_INTENT"

    .line 21
    .line 22
    const-string v7, "StoryHandlerActivity.EXTRA_SHARE_INTENT"

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v6, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v6, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v6, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v6, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    :cond_1
    return v3

    .line 51
    :cond_2
    invoke-virtual {v6}, Landroid/content/Intent;->getFlags()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/high16 v1, 0x100000

    .line 56
    .line 57
    and-int/2addr v4, v1

    .line 58
    if-gtz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    move-object/from16 v5, p0

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    if-eqz v12, :cond_10

    .line 69
    .line 70
    invoke-virtual {v6, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/content/Intent;

    .line 75
    .line 76
    iget-object v1, v5, LX/1iO;->A01:LX/1g4;

    .line 77
    .line 78
    check-cast v1, Lcom/instagram/mainactivity/MainActivity;

    .line 79
    .line 80
    iput-object v2, v1, Lcom/instagram/mainactivity/MainActivity;->A02:Landroid/content/Intent;

    .line 81
    .line 82
    :cond_3
    return v0

    .line 83
    :cond_4
    invoke-virtual {v6, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    if-eqz v12, :cond_10

    .line 90
    .line 91
    const-string v1, "StoryHandlerActivity.EXTRA_MISSING_FB_APP_ID"

    .line 92
    .line 93
    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_d

    .line 98
    .line 99
    new-instance v4, LX/4RR;

    .line 100
    .line 101
    invoke-direct {v4}, LX/4RR;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/4Ei;->A04:LX/4Ei;

    .line 105
    .line 106
    invoke-virtual {v4, v0}, LX/4RR;->A05(LX/4Ei;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v5, LX/1iO;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f11296c

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v4, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 123
    .line 124
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 125
    .line 126
    invoke-virtual {v4}, LX/4RR;->A00()LX/4lW;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, LX/28D;

    .line 131
    .line 132
    invoke-direct {v0, v1}, LX/28D;-><init>(LX/4lW;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 136
    .line 137
    .line 138
    return v3

    .line 139
    :cond_5
    invoke-virtual {v6, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    iget-object v7, v5, LX/1iO;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 146
    .line 147
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Landroid/content/Intent;

    .line 152
    .line 153
    if-eqz v4, :cond_1

    .line 154
    .line 155
    if-eqz v12, :cond_f

    .line 156
    .line 157
    if-eqz p3, :cond_f

    .line 158
    .line 159
    sget-object v0, LX/4hQ;->A09:LX/556;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/556;->A00()LX/4hQ;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget-object v1, v0, LX/4hQ;->A08:Ljava/util/List;

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    sget-object v8, LX/2nG;->A2I:LX/2nG;

    .line 173
    .line 174
    :goto_0
    const-string v0, "attribution"

    .line 175
    .line 176
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    move-object v10, v2

    .line 181
    move-object v12, v1

    .line 182
    invoke-virtual/range {v6 .. v12}, LX/1Da;->A07(Landroidx/fragment/app/FragmentActivity;LX/2nG;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    return v3

    .line 187
    :cond_6
    invoke-virtual {v6, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    iget-object v7, v5, LX/1iO;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 194
    .line 195
    invoke-virtual {v6, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Landroid/content/Intent;

    .line 200
    .line 201
    if-eqz v4, :cond_1

    .line 202
    .line 203
    if-eqz v12, :cond_f

    .line 204
    .line 205
    if-eqz p3, :cond_f

    .line 206
    .line 207
    sget-object v0, LX/4hQ;->A09:LX/556;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/556;->A00()LX/4hQ;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-object v1, v0, LX/4hQ;->A08:Ljava/util/List;

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    sget-object v8, LX/2nG;->A3t:LX/2nG;

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_7
    invoke-virtual {v6, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Landroid/content/Intent;

    .line 228
    .line 229
    if-eqz v12, :cond_10

    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-eqz v6, :cond_3

    .line 236
    .line 237
    const-string/jumbo v1, "image"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    const-string v1, "capture_flow"

    .line 247
    .line 248
    invoke-static {v1}, LX/17A;->A01(Ljava/lang/String;)LX/17A;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, LX/17A;->A08()V

    .line 253
    .line 254
    .line 255
    sget-object v1, LX/006;->A0L:Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-static {v2, v1}, LX/7lt;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 258
    .line 259
    .line 260
    const-string v1, "android.intent.extra.STREAM"

    .line 261
    .line 262
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Landroid/net/Uri;

    .line 267
    .line 268
    const-string v1, "autoCenterCrop"

    .line 269
    .line 270
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-interface/range {p2 .. p2}, LX/1fx;->AcV()LX/20y;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/4 v3, 0x0

    .line 279
    const/4 v4, 0x2

    .line 280
    const/16 v5, 0x2714

    .line 281
    .line 282
    check-cast v1, LX/20x;

    .line 283
    .line 284
    invoke-virtual/range {v1 .. v6}, LX/20x;->A02(Landroid/net/Uri;Ljava/lang/String;IIZ)V

    .line 285
    .line 286
    .line 287
    return v0

    .line 288
    :cond_8
    const-string/jumbo v1, "video"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_3

    .line 296
    .line 297
    const-string v1, "capture_flow"

    .line 298
    .line 299
    invoke-static {v1}, LX/17A;->A01(Ljava/lang/String;)LX/17A;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, LX/17A;->A08()V

    .line 304
    .line 305
    .line 306
    sget-object v1, LX/006;->A0Z:Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-static {v2, v1}, LX/7lt;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 309
    .line 310
    .line 311
    iget-object v11, v5, LX/1iO;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 312
    .line 313
    invoke-static {v4}, LX/1iO;->A00(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    sget-object v12, LX/2nG;->A2J:LX/2nG;

    .line 318
    .line 319
    invoke-virtual {v2}, LX/0hc;->isLoggedIn()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_9

    .line 324
    .line 325
    sget-object v1, LX/2lj;->A00:LX/2lj;

    .line 326
    .line 327
    invoke-virtual {v1, v11, v4, v2}, LX/2lj;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;)V

    .line 328
    .line 329
    .line 330
    return v0

    .line 331
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v1, "android.intent.extra.STREAM"

    .line 337
    .line 338
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_3

    .line 343
    .line 344
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    const-string v1, "attribution"

    .line 348
    .line 349
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    invoke-static {v2}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    const/16 v19, 0x0

    .line 362
    .line 363
    check-cast v13, LX/1DZ;

    .line 364
    .line 365
    invoke-static {v14, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    const-class v2, LX/GqO;

    .line 369
    .line 370
    new-instance v1, LX/HEf;

    .line 371
    .line 372
    invoke-direct {v1, v14}, LX/HEf;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14, v1, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, LX/GqO;

    .line 380
    .line 381
    new-instance v16, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    new-instance v10, LX/EF0;

    .line 391
    .line 392
    move-object/from16 v17, v5

    .line 393
    .line 394
    invoke-direct/range {v10 .. v17}, LX/EF0;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2nG;LX/1DZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_3

    .line 406
    .line 407
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    check-cast v6, Landroid/net/Uri;

    .line 412
    .line 413
    invoke-virtual {v2, v6}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    if-eqz v5, :cond_c

    .line 418
    .line 419
    const-string/jumbo v1, "image/"

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_c

    .line 427
    .line 428
    invoke-static {v11, v6}, LX/0gl;->A06(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_a

    .line 437
    .line 438
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 439
    .line 440
    .line 441
    move-result-object v18

    .line 442
    new-instance v15, LX/Hqs;

    .line 443
    .line 444
    move-object/from16 v16, v11

    .line 445
    .line 446
    move-object/from16 v17, v6

    .line 447
    .line 448
    move-object/from16 v20, v19

    .line 449
    .line 450
    move-object/from16 v21, v19

    .line 451
    .line 452
    move-object/from16 v22, v19

    .line 453
    .line 454
    invoke-direct/range {v15 .. v22}, LX/Hqs;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :try_start_0
    invoke-virtual {v15}, LX/Hqs;->A00()Lcom/instagram/common/gallery/Medium;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v5, v1, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :catch_0
    invoke-static {v11}, LX/Gv1;->A00(Landroid/app/Activity;)V

    .line 465
    .line 466
    .line 467
    :cond_a
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_b

    .line 472
    .line 473
    invoke-static {v11}, LX/Gv1;->A00(Landroid/app/Activity;)V

    .line 474
    .line 475
    .line 476
    :cond_b
    new-instance v1, Ljava/io/File;

    .line 477
    .line 478
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v0, v3}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-static {v11, v14}, LX/1O1;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1O3;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    const-string v5, ".mp4"

    .line 498
    .line 499
    const-string/jumbo v1, "photo_import"

    .line 500
    .line 501
    .line 502
    invoke-static {v7, v6, v5, v1}, LX/7La;->A02(LX/1O3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const/16 v7, 0x1cb

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-static {v11, v14}, LX/4qA;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    new-instance v1, LX/Hqz;

    .line 517
    .line 518
    invoke-direct {v1, v8, v5, v14, v6}, LX/Hqz;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    new-instance v5, LX/6Ti;

    .line 522
    .line 523
    invoke-direct {v5, v1, v7}, LX/6Ti;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 524
    .line 525
    .line 526
    new-instance v1, LX/Fjt;

    .line 527
    .line 528
    invoke-direct {v1, v11, v10}, LX/Fjt;-><init>(Landroidx/fragment/app/FragmentActivity;LX/I35;)V

    .line 529
    .line 530
    .line 531
    iput-object v1, v5, LX/6Ti;->A00:LX/3HK;

    .line 532
    .line 533
    invoke-static {v5}, LX/2qU;->A03(LX/0zL;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :catch_1
    invoke-static {v11}, LX/Gv1;->A00(Landroid/app/Activity;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v11}, LX/Gv1;->A00(Landroid/app/Activity;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :cond_c
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-static {v1, v6, v10, v4}, LX/Gv1;->A01(Landroid/content/Context;Landroid/net/Uri;LX/I35;LX/GqO;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :cond_d
    iget-object v4, v5, LX/1iO;->A01:LX/1g4;

    .line 556
    .line 557
    check-cast v4, Lcom/instagram/mainactivity/MainActivity;

    .line 558
    .line 559
    iput-boolean v0, v4, Lcom/instagram/mainactivity/MainActivity;->A0V:Z

    .line 560
    .line 561
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Landroid/content/Intent;

    .line 566
    .line 567
    const-string v2, "StoryHandlerActivity.EXTRA_STORY_SHARE_WITH_SHOUT_OUT_USERNAME_INTENT"

    .line 568
    .line 569
    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-nez v1, :cond_e

    .line 574
    .line 575
    const-string v1, "EXTRA_SWITCHED_FROM_USER"

    .line 576
    .line 577
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 582
    .line 583
    .line 584
    :cond_e
    iput-object v3, v4, Lcom/instagram/mainactivity/MainActivity;->A03:Landroid/content/Intent;

    .line 585
    .line 586
    return v0

    .line 587
    :cond_f
    const v1, 0x7f112d49

    .line 588
    .line 589
    .line 590
    invoke-static {v7, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 591
    .line 592
    .line 593
    return v3

    .line 594
    :cond_10
    iget-object v2, v5, LX/1iO;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 595
    .line 596
    const v1, 0x7f112d49

    .line 597
    .line 598
    .line 599
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 600
    .line 601
    .line 602
    return v3
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
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
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
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
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
.end method
