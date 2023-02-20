.class public final Lcom/instagram/urlhandlers/aradscamera/ArAdsCameraUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


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
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const v0, 0x10845731

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v12, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v12, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 19
    .line 20
    const-wide v0, 0x8106d600000dc2L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v0, v1}, LX/7bx;->A1Z(LX/0TQ;LX/0hc;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    invoke-static {v12}, LX/54Q;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    const v0, -0x12f9e447

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A07(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v0}, LX/7bt;->A0s(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    const v0, -0x5872e943

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :try_start_0
    invoke-static {v0}, LX/7bz;->A08(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    const-string v0, "arads_camera_url_handler"

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v0, "instagram.com"

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v0, "www.instagram.com"

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    :cond_3
    :goto_1
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 97
    .line 98
    .line 99
    const v0, 0x17aabb9

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    const-string v0, "/aradscamera/"

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_2
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    const-string v0, "https"

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    const-string v0, "http"

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    const-string v0, "instagram"

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    const-string v0, "aradscamera"

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    const-string v0, "ar_commerce"

    .line 169
    .line 170
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    :cond_5
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-string v10, "encoded_token"

    .line 181
    .line 182
    invoke-static {v1, v4, v10}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v11, "effect_id"

    .line 186
    .line 187
    invoke-static {v1, v4, v11}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "device_position"

    .line 191
    .line 192
    invoke-static {v1, v4, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v8, "media_id"

    .line 196
    .line 197
    invoke-static {v1, v4, v8}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v7, "mode"

    .line 201
    .line 202
    invoke-static {v1, v4, v7}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v5, "ad_impression_client_token"

    .line 206
    .line 207
    invoke-static {v1, v4, v5}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v6, "adgroup_id"

    .line 211
    .line 212
    invoke-static {v1, v4, v6}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v3, "product_id"

    .line 216
    .line 217
    invoke-static {v1, v4, v3}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    const-string v1, "ar_commerce"

    .line 225
    .line 226
    invoke-static {v9, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 233
    .line 234
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    const-string v1, "AR_ADS"

    .line 241
    .line 242
    :goto_5
    const-string v9, "camera_name"

    .line 243
    .line 244
    invoke-virtual {v4, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, LX/7bt;->A0e(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v16

    .line 259
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v17

    .line 263
    if-eqz v16, :cond_b

    .line 264
    .line 265
    if-eqz v17, :cond_b

    .line 266
    .line 267
    sget-object v11, LX/383;->A04:LX/383;

    .line 268
    .line 269
    sget-object v13, LX/2nG;->A0E:LX/2nG;

    .line 270
    .line 271
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    if-eqz v9, :cond_a

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_6
    const-string v1, "DYNAMIC_AR_ADS"

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_7
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :goto_6
    :try_start_1
    const-string v1, "DYNAMIC_AR_ADS"

    .line 285
    .line 286
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_8

    .line 291
    .line 292
    sget-object v15, LX/006;->A00:Ljava/lang/Integer;

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_8
    const-string v1, "AR_ADS"

    .line 296
    .line 297
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_9

    .line 302
    .line 303
    sget-object v15, LX/006;->A01:Ljava/lang/Integer;

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_9
    invoke-static {v9}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 311
    :cond_a
    sget-object v15, LX/006;->A01:Ljava/lang/Integer;

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :catch_1
    sget-object v15, LX/006;->A01:Ljava/lang/Integer;

    .line 315
    .line 316
    :goto_7
    invoke-virtual/range {v11 .. v17}, LX/383;->A01(Landroidx/fragment/app/FragmentActivity;LX/2nG;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Gg7;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v1, LX/Gg7;->A02:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v1, LX/Gg7;->A03:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v1, LX/Gg7;->A04:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v1, LX/Gg7;->A00:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v1, LX/Gg7;->A01:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v1, LX/Gg7;->A05:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v1}, LX/Gg7;->A00()V

    .line 357
    .line 358
    .line 359
    :cond_b
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 360
    .line 361
    .line 362
    const v0, -0x21719353

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method
