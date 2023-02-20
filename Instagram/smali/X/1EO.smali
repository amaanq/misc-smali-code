.class public final LX/1EO;
.super LX/1EP;
.source ""


# static fields
.field public static final A02:LX/0rC;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/net/Uri;


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
    sput-object v0, LX/1EO;->A02:LX/0rC;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1EP;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1EO;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/1EO;->A01:Landroid/net/Uri;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic AA3(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 0
    check-cast p1, LX/2dk;

    .line 1
    .line 2
    check-cast p2, LX/2dk;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/2dk;->A0Q:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p2, LX/2dk;->A0Q:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/F1Y;->A01(Landroid/net/Uri;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/F1Y;->A01(Landroid/net/Uri;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2}, LX/F1Y;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1}, LX/F1Y;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    :cond_0
    return v4
    .line 61
    .line 62
.end method

.method public final AFZ(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/4Ao;
    .locals 29

    .line 0
    const-string v16, "direct"

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    iget-object v2, v9, LX/1EO;->A00:Landroid/content/Context;

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    move-object/from16 v27, p2

    .line 9
    .line 10
    move-object/from16 v8, p3

    .line 11
    .line 12
    move-object/from16 v1, v16

    .line 13
    .line 14
    move-object/from16 v0, v27

    .line 15
    .line 16
    invoke-static {v2, v3, v1, v0, v8}, LX/GxP;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/4jn;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f060045

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual {v1, v6}, LX/4jn;->A06(I)V

    .line 29
    .line 30
    .line 31
    iput v5, v1, LX/4jn;->A07:I

    .line 32
    .line 33
    const/16 v4, 0x12c

    .line 34
    .line 35
    const/16 v0, 0x3e8

    .line 36
    .line 37
    invoke-virtual {v1, v5, v4, v0}, LX/4jn;->A08(III)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    iput v7, v1, LX/4jn;->A09:I

    .line 42
    .line 43
    sget-object v4, LX/IHe;->A04:[J

    .line 44
    .line 45
    iget-object v0, v1, LX/4jn;->A0E:Landroid/app/Notification;

    .line 46
    .line 47
    iput-object v4, v0, Landroid/app/Notification;->vibrate:[J

    .line 48
    .line 49
    iget-object v0, v9, LX/1EO;->A01:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/4jn;->A0A(Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "msg"

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, LX/4jn;->A0R:Ljava/lang/String;

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    move/from16 v4, p4

    .line 62
    .line 63
    invoke-static {v1, v0, v4}, LX/4jn;->A01(LX/4jn;IZ)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v0, v7

    .line 71
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/2dk;

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    new-instance v5, Ljava/lang/Exception;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v4, "DirectThreadNotificationDelegate_lastNotification_isNull"

    .line 85
    .line 86
    invoke-static {v4, v5}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object v4, v3, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v4, v0, LX/2dk;->A0S:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    iget-object v4, v0, LX/2dk;->A03:LX/DfS;

    .line 106
    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    const-string/jumbo v5, "ig://"

    .line 110
    .line 111
    .line 112
    iget-object v4, v0, LX/2dk;->A0Q:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v5, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v4, LX/1EO;->A02:LX/0rC;

    .line 119
    .line 120
    invoke-static {v4, v5, v7}, LX/0q3;->A00(LX/0rC;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    const-string/jumbo v4, "t"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const-string v4, "ds"

    .line 134
    .line 135
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_3

    .line 140
    .line 141
    invoke-static/range {v27 .. v27}, LX/5mg;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    iget-object v14, v0, LX/2dk;->A0f:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v12, v0, LX/2dk;->A0e:Ljava/lang/String;

    .line 148
    .line 149
    iget-boolean v11, v0, LX/2dk;->A0v:Z

    .line 150
    .line 151
    const-string/jumbo v4, "x"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const-string/jumbo v4, "transport_type"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v26

    .line 165
    invoke-static {v3}, LX/71D;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/capabilities/Capabilities;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sget-object v4, LX/71r;->A0u:LX/71r;

    .line 170
    .line 171
    invoke-virtual {v5, v4}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_1

    .line 176
    .line 177
    if-nez v9, :cond_3d

    .line 178
    .line 179
    const-string v5, "DirectThreadNotificationDelegate_like_messageId_not_found"

    .line 180
    .line 181
    const-string v4, "Can\'t send inline like since messageId wasn\'t provided"

    .line 182
    .line 183
    invoke-static {v5, v4}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_1
    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    const/16 v4, 0x18

    .line 189
    .line 190
    if-lt v5, v4, :cond_3

    .line 191
    .line 192
    const-string v4, "direct_v2_pending"

    .line 193
    .line 194
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_3

    .line 199
    .line 200
    if-nez v11, :cond_3

    .line 201
    .line 202
    const v9, 0x7f110031

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    iget-object v13, v0, LX/2dk;->A0S:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v11, v0, LX/2dk;->A0N:Ljava/lang/String;

    .line 212
    .line 213
    sget-object v5, LX/3Gt;->A00:LX/3Gt;

    .line 214
    .line 215
    const-string v4, "Must call setInstance() first"

    .line 216
    .line 217
    invoke-static {v5, v4}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const v5, 0xfb16

    .line 221
    .line 222
    .line 223
    new-instance v4, LX/0rB;

    .line 224
    .line 225
    invoke-direct {v4}, LX/0rB;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, LX/0rB;->A05()V

    .line 229
    .line 230
    .line 231
    const-string v18, "direct_text_reply"

    .line 232
    .line 233
    const/16 v23, 0x0

    .line 234
    .line 235
    move-object/from16 v17, v2

    .line 236
    .line 237
    move-object/from16 v19, v13

    .line 238
    .line 239
    move-object/from16 v20, v10

    .line 240
    .line 241
    move-object/from16 v21, v27

    .line 242
    .line 243
    move-object/from16 v22, v14

    .line 244
    .line 245
    move-object/from16 v24, v23

    .line 246
    .line 247
    move-object/from16 v25, v11

    .line 248
    .line 249
    invoke-static/range {v17 .. v26}, Lcom/instagram/direct/notifications/impl/DirectNotificationActionReceiver;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v4, v11, v10}, LX/0rB;->A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v2, v5, v6}, LX/0rB;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    new-instance v5, LX/GuL;

    .line 265
    .line 266
    invoke-direct {v5, v6, v12, v4}, LX/GuL;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 267
    .line 268
    .line 269
    new-instance v21, Ljava/util/HashSet;

    .line 270
    .line 271
    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v18, Landroid/os/Bundle;

    .line 275
    .line 276
    invoke-direct/range {v18 .. v18}, Landroid/os/Bundle;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v19

    .line 283
    const-string v20, "DirectNotificationConstants.DirectReply"

    .line 284
    .line 285
    new-instance v9, LX/Gah;

    .line 286
    .line 287
    move-object/from16 v22, v23

    .line 288
    .line 289
    move/from16 v23, v6

    .line 290
    .line 291
    move/from16 v24, v7

    .line 292
    .line 293
    move-object/from16 v17, v9

    .line 294
    .line 295
    invoke-direct/range {v17 .. v24}, LX/Gah;-><init>(Landroid/os/Bundle;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Set;[Ljava/lang/CharSequence;IZ)V

    .line 296
    .line 297
    .line 298
    iget-object v4, v5, LX/GuL;->A01:Ljava/util/ArrayList;

    .line 299
    .line 300
    if-nez v4, :cond_2

    .line 301
    .line 302
    new-instance v4, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v4, v5, LX/GuL;->A01:Ljava/util/ArrayList;

    .line 308
    .line 309
    :cond_2
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, LX/GuL;->A01()LX/51J;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    iget-object v4, v1, LX/4jn;->A0W:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_3
    invoke-static/range {v27 .. v27}, LX/5mg;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {v3}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v4, v5}, LX/1KG;->A03(LX/1KG;Ljava/lang/String;)LX/5Hc;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    if-eqz p1, :cond_5

    .line 334
    .line 335
    iget-object v4, v3, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 336
    .line 337
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    iget-object v4, v0, LX/2dk;->A0S:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_5

    .line 348
    .line 349
    iget-object v4, v0, LX/2dk;->A0p:Ljava/lang/String;

    .line 350
    .line 351
    if-nez v4, :cond_5

    .line 352
    .line 353
    move-object v5, v0

    .line 354
    if-eqz v11, :cond_3b

    .line 355
    .line 356
    invoke-static {v2, v11, v3}, LX/6yc;->A06(Landroid/content/Context;LX/1Kf;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    :goto_1
    iget-object v5, v5, LX/2dk;->A0x:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v4, :cond_5

    .line 363
    .line 364
    if-nez v5, :cond_4

    .line 365
    .line 366
    const-string v5, ""

    .line 367
    .line 368
    :cond_4
    invoke-static {v5, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-eqz v4, :cond_5

    .line 373
    .line 374
    invoke-virtual {v1, v4}, LX/4jn;->A0D(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    :cond_5
    iget-object v4, v0, LX/2dk;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 378
    .line 379
    if-eqz v4, :cond_6

    .line 380
    .line 381
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    iget-object v4, v0, LX/2dk;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 386
    .line 387
    invoke-static {v2, v4}, LX/33v;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v5, v4}, LX/12Q;->A0K(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 392
    .line 393
    .line 394
    :cond_6
    iget-object v5, v0, LX/2dk;->A0J:Ljava/lang/String;

    .line 395
    .line 396
    const-string v4, "direct_v2_reply_reminder"

    .line 397
    .line 398
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_b

    .line 403
    .line 404
    iget-object v4, v0, LX/2dk;->A03:LX/DfS;

    .line 405
    .line 406
    if-eqz v4, :cond_7

    .line 407
    .line 408
    if-eqz p1, :cond_a

    .line 409
    .line 410
    const v18, 0x7f0c0c61

    .line 411
    .line 412
    .line 413
    const v19, 0x7f0c0c62

    .line 414
    .line 415
    .line 416
    move-object v12, v2

    .line 417
    move-object v13, v1

    .line 418
    move-object v14, v0

    .line 419
    move-object v15, v3

    .line 420
    move-object/from16 v17, v27

    .line 421
    .line 422
    invoke-static/range {v12 .. v19}, LX/Gt6;->A00(Landroid/content/Context;LX/4jn;LX/2dk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)Landroid/app/Notification;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    :goto_2
    invoke-static {v8, v7}, LX/GxP;->A05(Ljava/util/List;I)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iget-object v2, v0, LX/2dk;->A0Q:Ljava/lang/String;

    .line 431
    .line 432
    new-instance v1, LX/4Ao;

    .line 433
    .line 434
    move-object/from16 v0, v16

    .line 435
    .line 436
    invoke-direct {v1, v4, v0, v2, v3}, LX/4Ao;-><init>(Landroid/app/Notification;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    return-object v1

    .line 440
    :cond_7
    if-eqz p1, :cond_a

    .line 441
    .line 442
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    const/4 v3, 0x0

    .line 447
    const/4 v11, 0x0

    .line 448
    iget-object v9, v0, LX/2dk;->A0p:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v4, v0, LX/2dk;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 451
    .line 452
    if-eqz v4, :cond_8

    .line 453
    .line 454
    invoke-static {v2, v4}, LX/33v;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    const-string/jumbo v4, "reply_reminder_notification"

    .line 459
    .line 460
    .line 461
    invoke-static {v10, v5, v4, v6, v6}, LX/12Q;->A00(LX/12Q;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    if-eqz v4, :cond_8

    .line 466
    .line 467
    invoke-static {v2, v4}, LX/GxP;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    new-instance v3, Landroidx/core/graphics/drawable/IconCompat;

    .line 472
    .line 473
    invoke-direct {v3, v7}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 474
    .line 475
    .line 476
    iput-object v2, v3, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 477
    .line 478
    :cond_8
    new-instance v10, LX/Gvi;

    .line 479
    .line 480
    invoke-direct {v10, v3, v9, v11}, LX/Gvi;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    new-instance v9, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 484
    .line 485
    invoke-direct {v9, v10}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(LX/Gvi;)V

    .line 486
    .line 487
    .line 488
    iget-object v4, v0, LX/2dk;->A0a:Ljava/lang/String;

    .line 489
    .line 490
    const-wide/16 v2, 0x0

    .line 491
    .line 492
    new-instance v5, LX/GuI;

    .line 493
    .line 494
    invoke-direct {v5, v10, v4, v2, v3}, LX/GuI;-><init>(LX/Gvi;Ljava/lang/CharSequence;J)V

    .line 495
    .line 496
    .line 497
    iget-object v4, v9, Landroidx/core/app/NotificationCompat$MessagingStyle;->A03:Ljava/util/List;

    .line 498
    .line 499
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    const/16 v2, 0x19

    .line 507
    .line 508
    if-le v3, v2, :cond_9

    .line 509
    .line 510
    invoke-interface {v4, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    :cond_9
    invoke-virtual {v1, v9}, LX/4jn;->A0B(LX/4dy;)V

    .line 514
    .line 515
    .line 516
    :cond_a
    invoke-virtual {v1}, LX/4jn;->A02()Landroid/app/Notification;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    goto :goto_2

    .line 521
    :cond_b
    invoke-static {v8}, LX/JmQ;->A00(Ljava/util/List;)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_36

    .line 526
    .line 527
    if-eqz p1, :cond_e

    .line 528
    .line 529
    const/4 v10, 0x0

    .line 530
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 531
    .line 532
    .line 533
    move-result-object v26

    .line 534
    invoke-static {v3}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 535
    .line 536
    .line 537
    move-result-object v25

    .line 538
    sget-object v4, LX/0iT;->A03:LX/0iT;

    .line 539
    .line 540
    new-instance v12, LX/0hS;

    .line 541
    .line 542
    invoke-direct {v12, v4, v3}, LX/0hS;-><init>(LX/0iT;LX/0hc;)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v28, v10

    .line 546
    .line 547
    new-instance v24, LX/00l;

    .line 548
    .line 549
    invoke-direct/range {v24 .. v24}, LX/00l;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    add-int/lit8 v4, v5, -0x6

    .line 557
    .line 558
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    invoke-interface {v8, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v23

    .line 566
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    add-int/lit8 v5, v4, -0x1

    .line 571
    .line 572
    move-object/from16 v4, v23

    .line 573
    .line 574
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    check-cast v13, LX/2dk;

    .line 579
    .line 580
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_35

    .line 589
    .line 590
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    check-cast v4, LX/2dk;

    .line 595
    .line 596
    iget-object v4, v4, LX/2dk;->A0m:Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-eqz v4, :cond_c

    .line 603
    .line 604
    const/4 v4, 0x0

    .line 605
    :goto_3
    const-string v22, "DirectNotificationMessagingStyleCreator"

    .line 606
    .line 607
    if-nez v4, :cond_13

    .line 608
    .line 609
    const-string v5, "Notification has no sender id. Aborting usage of Messaging Style."

    .line 610
    .line 611
    move-object/from16 v4, v22

    .line 612
    .line 613
    invoke-static {v4, v5}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    sget-object v7, LX/4y8;->A03:LX/4y8;

    .line 617
    .line 618
    :goto_4
    sget-object v6, LX/4hR;->A02:LX/4hR;

    .line 619
    .line 620
    const-string/jumbo v5, "ig_direct_notification_messaging_style_events"

    .line 621
    .line 622
    .line 623
    iget-object v4, v12, LX/0hS;->A00:LX/0iT;

    .line 624
    .line 625
    invoke-virtual {v12, v4, v5}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    const/16 v4, 0x540

    .line 630
    .line 631
    new-instance v9, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 632
    .line 633
    invoke-direct {v9, v5, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 634
    .line 635
    .line 636
    iget-object v4, v9, LX/0B2;->A00:LX/0B1;

    .line 637
    .line 638
    invoke-interface {v4}, LX/0B1;->isSampled()Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-eqz v4, :cond_d

    .line 643
    .line 644
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    add-int/lit8 v5, v4, -0x1

    .line 649
    .line 650
    move-object/from16 v4, v23

    .line 651
    .line 652
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    check-cast v4, LX/2dk;

    .line 657
    .line 658
    iget-object v4, v4, LX/2dk;->A0S:Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 661
    .line 662
    .line 663
    move-result-wide v4

    .line 664
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    const-string/jumbo v4, "recipient_id"

    .line 669
    .line 670
    .line 671
    invoke-virtual {v9, v4, v5}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 672
    .line 673
    .line 674
    if-eqz v11, :cond_12

    .line 675
    .line 676
    invoke-interface {v11}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    :goto_5
    invoke-virtual {v9, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    if-nez v11, :cond_f

    .line 684
    .line 685
    const/4 v5, 0x0

    .line 686
    :goto_6
    const-string/jumbo v4, "thread_type"

    .line 687
    .line 688
    .line 689
    invoke-virtual {v9, v4, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    sget-object v5, LX/94z;->A02:LX/94z;

    .line 693
    .line 694
    const-string/jumbo v4, "messaging_style_event"

    .line 695
    .line 696
    .line 697
    invoke-virtual {v9, v5, v4}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    int-to-long v4, v4

    .line 705
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    const-string/jumbo v4, "message_cnt"

    .line 710
    .line 711
    .line 712
    invoke-virtual {v9, v4, v5}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 713
    .line 714
    .line 715
    const-string v4, "event_status"

    .line 716
    .line 717
    invoke-virtual {v9, v6, v4}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    const-string v4, "failure_reason"

    .line 721
    .line 722
    invoke-virtual {v9, v7, v4}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v9}, LX/0B2;->Bpe()V

    .line 726
    .line 727
    .line 728
    :cond_d
    :goto_7
    invoke-virtual {v1, v10}, LX/4jn;->A0B(LX/4dy;)V

    .line 729
    .line 730
    .line 731
    :cond_e
    :goto_8
    invoke-virtual {v1}, LX/4jn;->A02()Landroid/app/Notification;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    :goto_9
    invoke-static {v3}, LX/1Dv;->A00(Lcom/instagram/service/session/UserSession;)LX/1Dv;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {v1, v4, v2, v8}, LX/1Dv;->A02(Landroid/app/Notification;Landroid/content/Context;Ljava/util/List;)V

    .line 740
    .line 741
    .line 742
    const/4 v7, 0x6

    .line 743
    goto/16 :goto_2

    .line 744
    .line 745
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 748
    .line 749
    .line 750
    invoke-interface {v11}, LX/1Kc;->Bij()Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    if-eqz v4, :cond_11

    .line 755
    .line 756
    const-string/jumbo v4, "group"

    .line 757
    .line 758
    .line 759
    :goto_a
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-interface {v11}, LX/1Ke;->Bja()Z

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    if-eqz v4, :cond_10

    .line 767
    .line 768
    const-string v4, ":xac"

    .line 769
    .line 770
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    goto :goto_6

    .line 778
    :cond_11
    const-string/jumbo v4, "one_to_one"

    .line 779
    .line 780
    .line 781
    goto :goto_a

    .line 782
    :cond_12
    const/4 v4, 0x0

    .line 783
    goto :goto_5

    .line 784
    :cond_13
    iget-object v5, v13, LX/2dk;->A0S:Ljava/lang/String;

    .line 785
    .line 786
    iget-object v4, v3, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 787
    .line 788
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    if-eqz v4, :cond_14

    .line 797
    .line 798
    invoke-static {v3}, LX/0Ri;->A00(Lcom/instagram/service/session/UserSession;)LX/0Td;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    iget-object v4, v4, LX/0Td;->A00:Lcom/instagram/user/model/User;

    .line 803
    .line 804
    move-object/from16 v21, v4

    .line 805
    .line 806
    :goto_b
    if-nez v21, :cond_15

    .line 807
    .line 808
    const-string v5, "Notification recipient user was not found. Aborting Messaging Style creation."

    .line 809
    .line 810
    move-object/from16 v4, v22

    .line 811
    .line 812
    invoke-static {v4, v5}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    sget-object v7, LX/4y8;->A02:LX/4y8;

    .line 816
    .line 817
    goto/16 :goto_4

    .line 818
    .line 819
    :cond_14
    iget-object v4, v3, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 820
    .line 821
    invoke-virtual {v4, v5}, LX/09Q;->A0E(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 822
    .line 823
    .line 824
    move-result-object v21

    .line 825
    goto :goto_b

    .line 826
    :cond_15
    invoke-virtual/range {v21 .. v21}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v17

    .line 830
    invoke-virtual/range {v21 .. v21}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v14

    .line 834
    const/4 v9, 0x0

    .line 835
    invoke-virtual/range {v21 .. v21}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    invoke-static {v2, v4}, LX/33v;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 840
    .line 841
    .line 842
    move-result-object v15

    .line 843
    const-string v20, "direct_notification"

    .line 844
    .line 845
    move-object/from16 v5, v26

    .line 846
    .line 847
    move-object/from16 v4, v20

    .line 848
    .line 849
    invoke-static {v5, v15, v4, v6, v6}, LX/12Q;->A00(LX/12Q;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    if-eqz v4, :cond_16

    .line 854
    .line 855
    invoke-static {v2, v4}, LX/GxP;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    new-instance v9, Landroidx/core/graphics/drawable/IconCompat;

    .line 860
    .line 861
    invoke-direct {v9, v7}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 862
    .line 863
    .line 864
    iput-object v4, v9, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 865
    .line 866
    :cond_16
    new-instance v5, LX/Gvi;

    .line 867
    .line 868
    move-object/from16 v4, v17

    .line 869
    .line 870
    invoke-direct {v5, v9, v4, v14}, LX/Gvi;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    new-instance v9, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 874
    .line 875
    invoke-direct {v9, v5}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(LX/Gvi;)V

    .line 876
    .line 877
    .line 878
    if-eqz v11, :cond_27

    .line 879
    .line 880
    invoke-interface {v11}, LX/1Kf;->BRs()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v14

    .line 884
    invoke-interface {v11}, LX/1Kf;->B3A()Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    if-eqz v4, :cond_17

    .line 893
    .line 894
    move-object/from16 v4, v21

    .line 895
    .line 896
    invoke-static {v2, v4, v5}, LX/5K8;->A01(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/util/List;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v14

    .line 900
    :cond_17
    invoke-interface {v11}, LX/1Kc;->Bij()Z

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    :goto_c
    if-eqz v4, :cond_29

    .line 905
    .line 906
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    iget-object v4, v3, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 911
    .line 912
    invoke-virtual {v4}, LX/09Q;->A0N()Z

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    if-eqz v5, :cond_26

    .line 917
    .line 918
    if-eqz v4, :cond_25

    .line 919
    .line 920
    invoke-virtual/range {v21 .. v21}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v14

    .line 924
    :cond_18
    :goto_d
    iput-object v14, v9, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    .line 925
    .line 926
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    iput-object v4, v9, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 931
    .line 932
    :cond_19
    :goto_e
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 933
    .line 934
    .line 935
    move-result-object v19

    .line 936
    :cond_1a
    :goto_f
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    if-eqz v4, :cond_2a

    .line 941
    .line 942
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    check-cast v5, LX/2dk;

    .line 947
    .line 948
    iget-object v4, v5, LX/2dk;->A0m:Ljava/lang/String;

    .line 949
    .line 950
    move-object/from16 v27, v4

    .line 951
    .line 952
    move-object/from16 v13, v24

    .line 953
    .line 954
    invoke-virtual {v13, v4}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v14

    .line 958
    check-cast v14, LX/Gvi;

    .line 959
    .line 960
    if-nez v14, :cond_1d

    .line 961
    .line 962
    iget-object v4, v5, LX/2dk;->A0m:Ljava/lang/String;

    .line 963
    .line 964
    move-object/from16 v18, v4

    .line 965
    .line 966
    move-object/from16 v13, v25

    .line 967
    .line 968
    invoke-virtual {v13, v4}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 969
    .line 970
    .line 971
    move-result-object v13

    .line 972
    if-nez v13, :cond_1b

    .line 973
    .line 974
    iget-object v14, v5, LX/2dk;->A0m:Ljava/lang/String;

    .line 975
    .line 976
    if-eqz v14, :cond_22

    .line 977
    .line 978
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    if-eqz v4, :cond_22

    .line 983
    .line 984
    iget-object v4, v5, LX/2dk;->A0l:Ljava/lang/String;

    .line 985
    .line 986
    if-eqz v4, :cond_22

    .line 987
    .line 988
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    if-eqz v4, :cond_22

    .line 993
    .line 994
    new-instance v13, Lcom/instagram/user/model/User;

    .line 995
    .line 996
    move-object/from16 v4, v28

    .line 997
    .line 998
    invoke-direct {v13, v14, v4}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v4, v5, LX/2dk;->A0l:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-virtual {v13, v4}, Lcom/instagram/user/model/User;->A2I(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v4, v5, LX/2dk;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1007
    .line 1008
    invoke-virtual {v13, v4}, Lcom/instagram/user/model/User;->A25(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_1b
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v18

    .line 1015
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v17

    .line 1019
    const/4 v15, 0x0

    .line 1020
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    invoke-static {v2, v4}, LX/33v;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v14

    .line 1028
    move-object/from16 v13, v26

    .line 1029
    .line 1030
    move-object/from16 v4, v20

    .line 1031
    .line 1032
    invoke-static {v13, v14, v4, v6, v6}, LX/12Q;->A00(LX/12Q;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    if-eqz v4, :cond_1c

    .line 1037
    .line 1038
    invoke-static {v2, v4}, LX/GxP;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    new-instance v15, Landroidx/core/graphics/drawable/IconCompat;

    .line 1043
    .line 1044
    invoke-direct {v15, v7}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1045
    .line 1046
    .line 1047
    iput-object v4, v15, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 1048
    .line 1049
    :cond_1c
    new-instance v14, LX/Gvi;

    .line 1050
    .line 1051
    move-object/from16 v13, v18

    .line 1052
    .line 1053
    move-object/from16 v4, v17

    .line 1054
    .line 1055
    invoke-direct {v14, v15, v13, v4}, LX/Gvi;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    :goto_10
    move-object/from16 v13, v24

    .line 1059
    .line 1060
    move-object/from16 v4, v27

    .line 1061
    .line 1062
    invoke-virtual {v13, v4, v14}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    :cond_1d
    iget-object v13, v5, LX/2dk;->A0c:Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    if-eqz v4, :cond_1f

    .line 1072
    .line 1073
    sget-object v4, LX/95W;->A02:LX/95W;

    .line 1074
    .line 1075
    if-nez v10, :cond_1e

    .line 1076
    .line 1077
    new-instance v10, Ljava/util/HashSet;

    .line 1078
    .line 1079
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    :cond_1e
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    :cond_1f
    if-eqz v13, :cond_21

    .line 1086
    .line 1087
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v17

    .line 1091
    :goto_11
    invoke-virtual/range {v21 .. v21}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v13

    .line 1095
    iget-object v4, v5, LX/2dk;->A0m:Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    if-eqz v4, :cond_20

    .line 1102
    .line 1103
    iget-object v4, v5, LX/2dk;->A0K:Ljava/lang/String;

    .line 1104
    .line 1105
    :goto_12
    new-instance v15, LX/GuI;

    .line 1106
    .line 1107
    move-object v13, v4

    .line 1108
    move-wide/from16 v4, v17

    .line 1109
    .line 1110
    invoke-direct {v15, v14, v13, v4, v5}, LX/GuI;-><init>(LX/Gvi;Ljava/lang/CharSequence;J)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v13, v9, Landroidx/core/app/NotificationCompat$MessagingStyle;->A03:Ljava/util/List;

    .line 1114
    .line 1115
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    const/16 v4, 0x19

    .line 1123
    .line 1124
    if-le v5, v4, :cond_1a

    .line 1125
    .line 1126
    invoke-interface {v13, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_f

    .line 1130
    .line 1131
    :cond_20
    iget-object v4, v5, LX/2dk;->A0a:Ljava/lang/String;

    .line 1132
    .line 1133
    goto :goto_12

    .line 1134
    :cond_21
    const-wide/16 v17, 0x0

    .line 1135
    .line 1136
    goto :goto_11

    .line 1137
    :cond_22
    :try_start_0
    new-instance v15, LX/56t;

    .line 1138
    .line 1139
    invoke-direct {v15, v3}, LX/56t;-><init>(LX/0hc;)V

    .line 1140
    .line 1141
    .line 1142
    const/4 v4, -0x2

    .line 1143
    new-instance v14, LX/17s;

    .line 1144
    .line 1145
    invoke-direct {v14, v3, v4}, LX/17s;-><init>(LX/0hc;I)V

    .line 1146
    .line 1147
    .line 1148
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 1149
    .line 1150
    invoke-virtual {v14, v4}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 1151
    .line 1152
    .line 1153
    new-array v4, v7, [Ljava/lang/Object;

    .line 1154
    .line 1155
    move-object/from16 v17, v4

    .line 1156
    .line 1157
    aput-object v18, v4, v6

    .line 1158
    .line 1159
    const-string/jumbo v4, "users/%s/info/"

    .line 1160
    .line 1161
    .line 1162
    move-object v13, v4

    .line 1163
    move-object/from16 v4, v17

    .line 1164
    .line 1165
    invoke-virtual {v14, v13, v4}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    const-class v13, LX/CGY;

    .line 1169
    .line 1170
    const-class v4, LX/Dau;

    .line 1171
    .line 1172
    invoke-virtual {v14, v13, v4}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v14}, LX/17s;->A01()LX/1IM;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    iput-object v15, v4, LX/1IM;->A00:LX/3Ci;

    .line 1180
    .line 1181
    invoke-static {v4}, LX/2qU;->A02(LX/0zL;)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v13, v15, LX/56t;->A00:Lcom/instagram/user/model/User;

    .line 1185
    .line 1186
    if-nez v13, :cond_1b

    .line 1187
    .line 1188
    iget-object v13, v15, LX/56t;->A01:Ljava/lang/Throwable;

    .line 1189
    .line 1190
    if-eqz v13, :cond_23

    .line 1191
    .line 1192
    new-instance v4, LX/2QT;

    .line 1193
    .line 1194
    invoke-direct {v4, v13}, LX/2QT;-><init>(Ljava/lang/Throwable;)V

    .line 1195
    .line 1196
    .line 1197
    throw v4
    :try_end_0
    .catch LX/2QT; {:try_start_0 .. :try_end_0} :catch_0

    .line 1198
    :catch_0
    move-exception v4

    .line 1199
    new-array v15, v7, [Ljava/lang/Object;

    .line 1200
    .line 1201
    aput-object v18, v15, v6

    .line 1202
    .line 1203
    const-string v14, "An error occurred while fetching user %s"

    .line 1204
    .line 1205
    move-object/from16 v13, v22

    .line 1206
    .line 1207
    invoke-static {v13, v14, v4, v15}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    :cond_23
    const v4, 0x7f110032

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v15

    .line 1217
    new-instance v14, LX/Gvi;

    .line 1218
    .line 1219
    move-object/from16 v13, v28

    .line 1220
    .line 1221
    move-object/from16 v4, v27

    .line 1222
    .line 1223
    invoke-direct {v14, v13, v15, v4}, LX/Gvi;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    sget-object v4, LX/95W;->A03:LX/95W;

    .line 1227
    .line 1228
    if-nez v10, :cond_24

    .line 1229
    .line 1230
    new-instance v10, Ljava/util/HashSet;

    .line 1231
    .line 1232
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 1233
    .line 1234
    .line 1235
    :cond_24
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_10

    .line 1239
    .line 1240
    :cond_25
    const/4 v14, 0x0

    .line 1241
    goto/16 :goto_d

    .line 1242
    .line 1243
    :cond_26
    if-eqz v4, :cond_18

    .line 1244
    .line 1245
    const v13, 0x7f110033

    .line 1246
    .line 1247
    .line 1248
    const/4 v4, 0x2

    .line 1249
    new-array v5, v4, [Ljava/lang/Object;

    .line 1250
    .line 1251
    invoke-virtual/range {v21 .. v21}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    aput-object v4, v5, v6

    .line 1256
    .line 1257
    aput-object v14, v5, v7

    .line 1258
    .line 1259
    invoke-virtual {v2, v13, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v14

    .line 1263
    goto/16 :goto_d

    .line 1264
    .line 1265
    :cond_27
    iget-object v14, v13, LX/2dk;->A0M:Ljava/lang/String;

    .line 1266
    .line 1267
    iget-object v4, v13, LX/2dk;->A01:LX/Nma;

    .line 1268
    .line 1269
    if-nez v4, :cond_28

    .line 1270
    .line 1271
    iget-object v4, v13, LX/2dk;->A0L:Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v4

    .line 1277
    if-nez v4, :cond_28

    .line 1278
    .line 1279
    iget-object v4, v13, LX/2dk;->A0L:Ljava/lang/String;

    .line 1280
    .line 1281
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1282
    .line 1283
    .line 1284
    move-result v5

    .line 1285
    new-instance v4, LX/NKX;

    .line 1286
    .line 1287
    invoke-direct {v4, v5}, LX/NKX;-><init>(I)V

    .line 1288
    .line 1289
    .line 1290
    iput-object v4, v13, LX/2dk;->A01:LX/Nma;

    .line 1291
    .line 1292
    :cond_28
    iget-object v4, v13, LX/2dk;->A01:LX/Nma;

    .line 1293
    .line 1294
    if-eqz v4, :cond_29

    .line 1295
    .line 1296
    invoke-interface {v4}, LX/Nma;->Bij()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v4

    .line 1300
    goto/16 :goto_c

    .line 1301
    .line 1302
    :cond_29
    iget-object v4, v3, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 1303
    .line 1304
    invoke-virtual {v4}, LX/09Q;->A0N()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v4

    .line 1308
    if-eqz v4, :cond_19

    .line 1309
    .line 1310
    invoke-virtual/range {v21 .. v21}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    iput-object v4, v9, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    .line 1315
    .line 1316
    goto/16 :goto_e

    .line 1317
    .line 1318
    :cond_2a
    if-eqz v10, :cond_30

    .line 1319
    .line 1320
    sget-object v7, LX/4hR;->A03:LX/4hR;

    .line 1321
    .line 1322
    const-string/jumbo v5, "ig_direct_notification_messaging_style_events"

    .line 1323
    .line 1324
    .line 1325
    iget-object v4, v12, LX/0hS;->A00:LX/0iT;

    .line 1326
    .line 1327
    invoke-virtual {v12, v4, v5}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v5

    .line 1331
    const/16 v4, 0x540

    .line 1332
    .line 1333
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1334
    .line 1335
    invoke-direct {v6, v5, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v4, v6, LX/0B2;->A00:LX/0B1;

    .line 1339
    .line 1340
    invoke-interface {v4}, LX/0B1;->isSampled()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v4

    .line 1344
    if-eqz v4, :cond_2b

    .line 1345
    .line 1346
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 1347
    .line 1348
    .line 1349
    move-result v4

    .line 1350
    add-int/lit8 v5, v4, -0x1

    .line 1351
    .line 1352
    move-object/from16 v4, v23

    .line 1353
    .line 1354
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    check-cast v4, LX/2dk;

    .line 1359
    .line 1360
    iget-object v4, v4, LX/2dk;->A0S:Ljava/lang/String;

    .line 1361
    .line 1362
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v4

    .line 1366
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v5

    .line 1370
    const-string/jumbo v4, "recipient_id"

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v6, v4, v5}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1374
    .line 1375
    .line 1376
    if-eqz v11, :cond_2f

    .line 1377
    .line 1378
    invoke-interface {v11}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    :goto_13
    invoke-virtual {v6, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    if-nez v11, :cond_2c

    .line 1386
    .line 1387
    const/4 v5, 0x0

    .line 1388
    :goto_14
    const-string/jumbo v4, "thread_type"

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v6, v4, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    sget-object v5, LX/94z;->A02:LX/94z;

    .line 1395
    .line 1396
    const-string/jumbo v4, "messaging_style_event"

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v6, v5, v4}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 1403
    .line 1404
    .line 1405
    move-result v4

    .line 1406
    int-to-long v4, v4

    .line 1407
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    const-string/jumbo v4, "message_cnt"

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v6, v4, v5}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1415
    .line 1416
    .line 1417
    const-string v4, "event_status"

    .line 1418
    .line 1419
    invoke-virtual {v6, v7, v4}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    new-instance v5, Ljava/util/ArrayList;

    .line 1423
    .line 1424
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1425
    .line 1426
    .line 1427
    const-string/jumbo v4, "incomplete_reason"

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v6, v4, v5}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 1431
    .line 1432
    .line 1433
    :goto_15
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 1434
    .line 1435
    .line 1436
    :cond_2b
    move-object v10, v9

    .line 1437
    goto/16 :goto_7

    .line 1438
    .line 1439
    :cond_2c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1442
    .line 1443
    .line 1444
    invoke-interface {v11}, LX/1Kc;->Bij()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v4

    .line 1448
    if-eqz v4, :cond_2e

    .line 1449
    .line 1450
    const-string/jumbo v4, "group"

    .line 1451
    .line 1452
    .line 1453
    :goto_16
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    .line 1456
    invoke-interface {v11}, LX/1Ke;->Bja()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v4

    .line 1460
    if-eqz v4, :cond_2d

    .line 1461
    .line 1462
    const-string v4, ":xac"

    .line 1463
    .line 1464
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    .line 1467
    :cond_2d
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v5

    .line 1471
    goto :goto_14

    .line 1472
    :cond_2e
    const-string/jumbo v4, "one_to_one"

    .line 1473
    .line 1474
    .line 1475
    goto :goto_16

    .line 1476
    :cond_2f
    const/4 v4, 0x0

    .line 1477
    goto :goto_13

    .line 1478
    :cond_30
    sget-object v7, LX/4hR;->A04:LX/4hR;

    .line 1479
    .line 1480
    const-string/jumbo v5, "ig_direct_notification_messaging_style_events"

    .line 1481
    .line 1482
    .line 1483
    iget-object v4, v12, LX/0hS;->A00:LX/0iT;

    .line 1484
    .line 1485
    invoke-virtual {v12, v4, v5}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v5

    .line 1489
    const/16 v4, 0x540

    .line 1490
    .line 1491
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1492
    .line 1493
    invoke-direct {v6, v5, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v4, v6, LX/0B2;->A00:LX/0B1;

    .line 1497
    .line 1498
    invoke-interface {v4}, LX/0B1;->isSampled()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v4

    .line 1502
    if-eqz v4, :cond_2b

    .line 1503
    .line 1504
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 1505
    .line 1506
    .line 1507
    move-result v4

    .line 1508
    add-int/lit8 v5, v4, -0x1

    .line 1509
    .line 1510
    move-object/from16 v4, v23

    .line 1511
    .line 1512
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v4

    .line 1516
    check-cast v4, LX/2dk;

    .line 1517
    .line 1518
    iget-object v4, v4, LX/2dk;->A0S:Ljava/lang/String;

    .line 1519
    .line 1520
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1521
    .line 1522
    .line 1523
    move-result-wide v4

    .line 1524
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v5

    .line 1528
    const-string/jumbo v4, "recipient_id"

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v6, v4, v5}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1532
    .line 1533
    .line 1534
    if-eqz v11, :cond_34

    .line 1535
    .line 1536
    invoke-interface {v11}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v4

    .line 1540
    :goto_17
    invoke-virtual {v6, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    if-nez v11, :cond_31

    .line 1544
    .line 1545
    const/4 v5, 0x0

    .line 1546
    :goto_18
    const-string/jumbo v4, "thread_type"

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v6, v4, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    sget-object v5, LX/94z;->A02:LX/94z;

    .line 1553
    .line 1554
    const-string/jumbo v4, "messaging_style_event"

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v6, v5, v4}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 1561
    .line 1562
    .line 1563
    move-result v4

    .line 1564
    int-to-long v4, v4

    .line 1565
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v5

    .line 1569
    const-string/jumbo v4, "message_cnt"

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v6, v4, v5}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1573
    .line 1574
    .line 1575
    const-string v4, "event_status"

    .line 1576
    .line 1577
    invoke-virtual {v6, v7, v4}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    goto/16 :goto_15

    .line 1581
    .line 1582
    :cond_31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1583
    .line 1584
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1585
    .line 1586
    .line 1587
    invoke-interface {v11}, LX/1Kc;->Bij()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v4

    .line 1591
    if-eqz v4, :cond_33

    .line 1592
    .line 1593
    const-string/jumbo v4, "group"

    .line 1594
    .line 1595
    .line 1596
    :goto_19
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    .line 1599
    invoke-interface {v11}, LX/1Ke;->Bja()Z

    .line 1600
    .line 1601
    .line 1602
    move-result v4

    .line 1603
    if-eqz v4, :cond_32

    .line 1604
    .line 1605
    const-string v4, ":xac"

    .line 1606
    .line 1607
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1608
    .line 1609
    .line 1610
    :cond_32
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v5

    .line 1614
    goto :goto_18

    .line 1615
    :cond_33
    const-string/jumbo v4, "one_to_one"

    .line 1616
    .line 1617
    .line 1618
    goto :goto_19

    .line 1619
    :cond_34
    const/4 v4, 0x0

    .line 1620
    goto :goto_17

    .line 1621
    :cond_35
    const/4 v4, 0x1

    .line 1622
    goto/16 :goto_3

    .line 1623
    .line 1624
    :cond_36
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1625
    .line 1626
    .line 1627
    move-result v4

    .line 1628
    if-ne v4, v7, :cond_37

    .line 1629
    .line 1630
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v4

    .line 1634
    check-cast v4, LX/2dk;

    .line 1635
    .line 1636
    iget-object v4, v4, LX/2dk;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1637
    .line 1638
    if-eqz v4, :cond_e

    .line 1639
    .line 1640
    if-eqz p1, :cond_e

    .line 1641
    .line 1642
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v4

    .line 1646
    check-cast v4, LX/2dk;

    .line 1647
    .line 1648
    iget-object v4, v4, LX/2dk;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1649
    .line 1650
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v7

    .line 1654
    invoke-static {v2, v4}, LX/33v;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v5

    .line 1658
    const/4 v4, 0x0

    .line 1659
    invoke-static {v7, v5, v4, v6, v6}, LX/12Q;->A00(LX/12Q;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v4

    .line 1663
    invoke-virtual {v1, v4}, LX/4jn;->A09(Landroid/graphics/Bitmap;)V

    .line 1664
    .line 1665
    .line 1666
    goto/16 :goto_8

    .line 1667
    .line 1668
    :cond_37
    new-instance v10, Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 1669
    .line 1670
    invoke-direct {v10, v1}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>(LX/4jn;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1674
    .line 1675
    .line 1676
    move-result v12

    .line 1677
    add-int/lit8 v11, v12, -0x6

    .line 1678
    .line 1679
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 1680
    .line 1681
    .line 1682
    move-result v9

    .line 1683
    move v5, v9

    .line 1684
    :goto_1a
    if-ge v5, v12, :cond_39

    .line 1685
    .line 1686
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    check-cast v1, LX/2dk;

    .line 1691
    .line 1692
    iget-object v1, v1, LX/2dk;->A0a:Ljava/lang/String;

    .line 1693
    .line 1694
    if-eqz v1, :cond_38

    .line 1695
    .line 1696
    iget-object v4, v10, Landroidx/core/app/NotificationCompat$InboxStyle;->A00:Ljava/util/ArrayList;

    .line 1697
    .line 1698
    invoke-static {v1}, LX/4jn;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    :cond_38
    add-int/lit8 v5, v5, 0x1

    .line 1706
    .line 1707
    goto :goto_1a

    .line 1708
    :cond_39
    if-lez v9, :cond_3a

    .line 1709
    .line 1710
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v9

    .line 1714
    const v5, 0x7f0f0046

    .line 1715
    .line 1716
    .line 1717
    new-array v4, v7, [Ljava/lang/Object;

    .line 1718
    .line 1719
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    aput-object v1, v4, v6

    .line 1724
    .line 1725
    invoke-virtual {v9, v5, v11, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    invoke-static {v1}, LX/4jn;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    iput-object v1, v10, LX/4dy;->A02:Ljava/lang/CharSequence;

    .line 1734
    .line 1735
    iput-boolean v7, v10, LX/4dy;->A03:Z

    .line 1736
    .line 1737
    :cond_3a
    iget-object v1, v10, LX/4dy;->A00:LX/4jn;

    .line 1738
    .line 1739
    if-nez v1, :cond_e

    .line 1740
    .line 1741
    const/4 v4, 0x0

    .line 1742
    goto/16 :goto_9

    .line 1743
    .line 1744
    :cond_3b
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1745
    .line 1746
    .line 1747
    move-result v4

    .line 1748
    add-int/lit8 v9, v4, -0x2

    .line 1749
    .line 1750
    :goto_1b
    if-ltz v9, :cond_5

    .line 1751
    .line 1752
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v5

    .line 1756
    check-cast v5, LX/2dk;

    .line 1757
    .line 1758
    iget-object v4, v5, LX/2dk;->A0p:Ljava/lang/String;

    .line 1759
    .line 1760
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v4

    .line 1764
    if-nez v4, :cond_3c

    .line 1765
    .line 1766
    iget-object v4, v5, LX/2dk;->A0p:Ljava/lang/String;

    .line 1767
    .line 1768
    goto/16 :goto_1

    .line 1769
    .line 1770
    :cond_3c
    add-int/lit8 v9, v9, -0x1

    .line 1771
    .line 1772
    goto :goto_1b

    .line 1773
    :cond_3d
    const-string v4, "direct_v2_pending"

    .line 1774
    .line 1775
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v4

    .line 1779
    if-nez v4, :cond_1

    .line 1780
    .line 1781
    if-nez v11, :cond_1

    .line 1782
    .line 1783
    invoke-static {v3}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v5

    .line 1787
    new-instance v4, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1788
    .line 1789
    invoke-direct {v4, v10}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v5, v4, v9}, LX/1KG;->A0Q(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/5GS;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v5

    .line 1796
    if-eqz v5, :cond_3e

    .line 1797
    .line 1798
    sget-object v13, LX/387;->A00:LX/387;

    .line 1799
    .line 1800
    iget-object v4, v5, LX/5GS;->A0i:LX/5GU;

    .line 1801
    .line 1802
    invoke-virtual {v13, v4}, LX/387;->A01(LX/5GU;)LX/5kq;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v4

    .line 1806
    invoke-interface {v4, v5, v3}, LX/5kq;->BjK(LX/5GS;Lcom/instagram/service/session/UserSession;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v4

    .line 1810
    if-eqz v4, :cond_1

    .line 1811
    .line 1812
    :cond_3e
    iget-object v5, v0, LX/2dk;->A0S:Ljava/lang/String;

    .line 1813
    .line 1814
    iget-object v4, v0, LX/2dk;->A0b:Ljava/lang/String;

    .line 1815
    .line 1816
    const-string v18, "direct_inline_like"

    .line 1817
    .line 1818
    const/16 v25, 0x0

    .line 1819
    .line 1820
    move-object/from16 v17, v2

    .line 1821
    .line 1822
    move-object/from16 v19, v5

    .line 1823
    .line 1824
    move-object/from16 v20, v10

    .line 1825
    .line 1826
    move-object/from16 v21, v27

    .line 1827
    .line 1828
    move-object/from16 v22, v14

    .line 1829
    .line 1830
    move-object/from16 v23, v9

    .line 1831
    .line 1832
    move-object/from16 v24, v4

    .line 1833
    .line 1834
    invoke-static/range {v17 .. v26}, Lcom/instagram/direct/notifications/impl/DirectNotificationActionReceiver;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v13

    .line 1838
    const v4, 0x7f110030

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v9

    .line 1845
    new-instance v5, LX/0rB;

    .line 1846
    .line 1847
    invoke-direct {v5}, LX/0rB;-><init>()V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v4

    .line 1854
    invoke-virtual {v5, v13, v4}, LX/0rB;->A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 1855
    .line 1856
    .line 1857
    const v4, 0xfb16

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v5, v2, v4, v6}, LX/0rB;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v4

    .line 1864
    new-instance v5, LX/51J;

    .line 1865
    .line 1866
    invoke-direct {v5, v6, v9, v4}, LX/51J;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1867
    .line 1868
    .line 1869
    iget-object v4, v1, LX/4jn;->A0W:Ljava/util/ArrayList;

    .line 1870
    .line 1871
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1872
    .line 1873
    .line 1874
    goto/16 :goto_0
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
.end method

.method public final bridge synthetic AN3(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/2dk;->A01(Ljava/lang/String;)LX/2dk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final Acu()Ljava/lang/String;
    .locals 1

    const-string v0, "direct"

    return-object v0
.end method

.method public final BGt(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    const-string v3, ""

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v1, ";"

    .line 17
    .line 18
    invoke-static {p1, v1, v2}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, LX/3JH;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/3JH;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/3JH;->A01(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-array v0, v2, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [Ljava/lang/String;

    .line 40
    .line 41
    aget-object v1, v0, v2

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    :cond_1
    invoke-static {p1}, LX/5mg;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    new-instance v1, Ljava/util/LinkedList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "rr"

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v2, v0}, LX/5mg;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    return-object v1
.end method

.method public final BLr()Landroid/content/SharedPreferences;
    .locals 1

    .line 0
    const-string v0, "direct_thread_notifications"

    .line 1
    .line 2
    invoke-static {v0}, LX/0cU;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic D6U(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/2dk;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/2dk;->A03()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
