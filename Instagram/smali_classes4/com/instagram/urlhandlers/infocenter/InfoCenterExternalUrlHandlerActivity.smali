.class public Lcom/instagram/urlhandlers/infocenter/InfoCenterExternalUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0hc;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/urlhandlers/infocenter/InfoCenterExternalUrlHandlerActivity;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/infocenter/InfoCenterExternalUrlHandlerActivity;->A00:LX/0hc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const v0, 0x321b067d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

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
    invoke-static {v12}, LX/54Q;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    const v0, -0x1cb52e6d

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v1}, LX/0nS;->A07(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v2}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v12, Lcom/instagram/urlhandlers/infocenter/InfoCenterExternalUrlHandlerActivity;->A00:LX/0hc;

    .line 35
    .line 36
    invoke-static {v2}, LX/7bt;->A0s(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_f

    .line 45
    .line 46
    const-string v0, "votinginfocenter"

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const-string v0, "voting_info_center"

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const-string v0, "coronavirus_info"

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    :goto_1
    iput-object v0, v12, Lcom/instagram/urlhandlers/infocenter/InfoCenterExternalUrlHandlerActivity;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    sget-object v9, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 75
    .line 76
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v0, v8}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v11, " "

    .line 90
    .line 91
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, v12, Lcom/instagram/urlhandlers/infocenter/InfoCenterExternalUrlHandlerActivity;->A00:LX/0hc;

    .line 95
    .line 96
    sget-object v6, LX/0TQ;->A06:LX/0TQ;

    .line 97
    .line 98
    const-wide v3, 0x8101e5000103a0L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v6, v0, v3, v4}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v0, v12, Lcom/instagram/urlhandlers/infocenter/InfoCenterExternalUrlHandlerActivity;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {v0, v7}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v0, v12, Lcom/instagram/urlhandlers/infocenter/InfoCenterExternalUrlHandlerActivity;->A00:LX/0hc;

    .line 128
    .line 129
    const-wide v3, 0x8102e800000594L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v6, v0, v3, v4}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v10}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v9, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v12, Lcom/instagram/urlhandlers/infocenter/InfoCenterExternalUrlHandlerActivity;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    if-ne v0, v8, :cond_1

    .line 148
    .line 149
    iget-object v0, v12, Lcom/instagram/urlhandlers/infocenter/InfoCenterExternalUrlHandlerActivity;->A00:LX/0hc;

    .line 150
    .line 151
    const-wide v3, 0x8101e5000103a0L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v6, v0, v3, v4}, LX/7bu;->A1U(LX/0TQ;LX/0hc;J)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    :cond_1
    iget-object v0, v12, Lcom/instagram/urlhandlers/infocenter/InfoCenterExternalUrlHandlerActivity;->A01:Ljava/lang/Integer;

    .line 163
    .line 164
    if-ne v0, v7, :cond_f

    .line 165
    .line 166
    iget-object v0, v12, Lcom/instagram/urlhandlers/infocenter/InfoCenterExternalUrlHandlerActivity;->A00:LX/0hc;

    .line 167
    .line 168
    const-wide v3, 0x8102e800000594L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v6, v0, v3, v4}, LX/7bu;->A1U(LX/0TQ;LX/0hc;J)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_f

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    :goto_2
    :try_start_0
    invoke-static {v5}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v0, "https"

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    const-string v0, "http"

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    const-string v0, "instagram"

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_5

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :cond_5
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    if-eqz v3, :cond_7

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    const/4 v0, 0x1

    .line 253
    if-le v3, v0, :cond_7

    .line 254
    .line 255
    invoke-static {v4, v0}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :goto_3
    const-string v0, "url_path"

    .line 260
    .line 261
    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    const-string v6, "entry_point"

    .line 265
    .line 266
    invoke-virtual {v7, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    invoke-virtual {v8, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    const-string v5, "media_id"

    .line 276
    .line 277
    invoke-virtual {v7, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    invoke-virtual {v8, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    const-string v4, "utm_source"

    .line 287
    .line 288
    invoke-virtual {v7, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    invoke-virtual {v8, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, LX/05B;->A01(LX/08I;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    iget-object v3, v12, Lcom/instagram/urlhandlers/infocenter/InfoCenterExternalUrlHandlerActivity;->A00:LX/0hc;

    .line 311
    .line 312
    invoke-virtual {v3}, LX/0hc;->isLoggedIn()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_c

    .line 317
    .line 318
    invoke-static {v12, v2, v3}, LX/7bs;->A0w(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    :goto_4
    const v0, -0x7e6c51bf

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_c
    invoke-static {v3}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_e

    .line 335
    .line 336
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    sget-object v0, LX/925;->A01:Ljava/util/Map;

    .line 341
    .line 342
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    check-cast v13, LX/925;

    .line 347
    .line 348
    if-nez v13, :cond_d

    .line 349
    .line 350
    sget-object v13, LX/925;->A0B:LX/925;

    .line 351
    .line 352
    :cond_d
    :goto_5
    iget-object v0, v12, Lcom/instagram/urlhandlers/infocenter/InfoCenterExternalUrlHandlerActivity;->A01:Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    const-string v0, "url_path"

    .line 359
    .line 360
    packed-switch v3, :pswitch_data_0

    .line 361
    .line 362
    .line 363
    :goto_6
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :pswitch_0
    sget-object v11, LX/1Dn;->A01:LX/1Dn;

    .line 368
    .line 369
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v16

    .line 377
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v17

    .line 381
    invoke-virtual/range {v11 .. v17}, LX/1Dn;->A00(Landroidx/fragment/app/FragmentActivity;LX/925;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :pswitch_1
    sget-object v11, LX/1Dn;->A01:LX/1Dn;

    .line 386
    .line 387
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v16

    .line 395
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v17

    .line 399
    invoke-virtual/range {v11 .. v17}, LX/1Dn;->A01(Landroidx/fragment/app/FragmentActivity;LX/925;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_e
    sget-object v13, LX/925;->A05:LX/925;

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :catch_0
    :cond_f
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 407
    .line 408
    .line 409
    const v0, 0x624e1823

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
.end method
