.class public final Lcom/instagram/urlhandlers/mediakit/MediaKitExternalUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public final A00:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/urlhandlers/mediakit/MediaKitExternalUrlHandlerActivity;->A00:LX/0Rc;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
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
    .locals 11

    .line 0
    const v0, 0x4a347c47    # 2957073.8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/54Q;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/7bt;->A0s(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/7bz;->A1O()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_d

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v0, 0x310888    # 4.503E-39f

    .line 46
    .line 47
    .line 48
    if-eq v1, v0, :cond_c

    .line 49
    .line 50
    const v0, 0x1b907b2

    .line 51
    .line 52
    .line 53
    if-eq v1, v0, :cond_5

    .line 54
    .line 55
    const v0, 0x5f008eb

    .line 56
    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    const-string v0, "https"

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/1K4;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    sget-object v1, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A05:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lcom/instagram/mediakit/config/MediaKitConfig;

    .line 90
    .line 91
    invoke-direct {v5, v1, v3, v2}, Lcom/instagram/mediakit/config/MediaKitConfig;-><init>(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v3, p0, Lcom/instagram/urlhandlers/mediakit/MediaKitExternalUrlHandlerActivity;->A00:LX/0Rc;

    .line 95
    .line 96
    invoke-static {v3}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/GwQ;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_2
    if-eqz v0, :cond_0

    .line 105
    .line 106
    :goto_3
    invoke-static {}, LX/1jC;->A00()LX/1fq;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-static {}, LX/1E6;->A00()LX/1E4;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v3}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v2, LX/1E3;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v5, v2, v1}, LX/1E3;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/mediakit/config/MediaKitConfig;LX/1E3;Lcom/instagram/service/session/UserSession;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 130
    .line 131
    .line 132
    :goto_5
    const v0, 0x65f8671a

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v4}, LX/0nS;->A07(II)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    invoke-static {p0}, LX/7bx;->A0D(Landroid/content/Context;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v0, "instagram://mediakit"

    .line 144
    .line 145
    invoke-static {v0}, LX/7bv;->A0C(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v1, "destination"

    .line 150
    .line 151
    const-string v0, "view"

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 154
    .line 155
    .line 156
    iget-object v1, v5, Lcom/instagram/mediakit/config/MediaKitConfig;->A02:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    const-string v0, "short_code"

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-object v1, v5, Lcom/instagram/mediakit/config/MediaKitConfig;->A01:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    const-string v0, "id"

    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 172
    .line 173
    .line 174
    :cond_3
    iget-object v0, v5, Lcom/instagram/mediakit/config/MediaKitConfig;->A00:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 175
    .line 176
    iget-object v1, v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A00:Ljava/lang/String;

    .line 177
    .line 178
    const-string v0, "entry_point"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    invoke-static {p0, v3}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_4
    const/4 v0, 0x0

    .line 198
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Lcom/instagram/mediakit/config/MediaKitConfig;

    .line 202
    .line 203
    invoke-direct {v5, v1, v3, v3}, Lcom/instagram/mediakit/config/MediaKitConfig;-><init>(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    const-string v0, "instagram"

    .line 208
    .line 209
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "mediakit"

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    const-string v0, "destination"

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v2}, LX/7bt;->A0r(Landroid/net/Uri;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    const-string v0, "short_code"

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    const-string v0, "entry_point"

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {}, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->values()[Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    array-length v2, v5

    .line 254
    const/4 v1, 0x0

    .line 255
    :goto_6
    if-ge v1, v2, :cond_6

    .line 256
    .line 257
    aget-object v6, v5, v1

    .line 258
    .line 259
    iget-object v0, v6, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A00:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v0, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_7

    .line 266
    .line 267
    add-int/lit8 v1, v1, 0x1

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_6
    sget-object v6, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A08:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 271
    .line 272
    :cond_7
    if-eqz v9, :cond_0

    .line 273
    .line 274
    const-string v0, "view"

    .line 275
    .line 276
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    if-nez v10, :cond_8

    .line 283
    .line 284
    if-nez v8, :cond_8

    .line 285
    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :cond_8
    iget-object v3, p0, Lcom/instagram/urlhandlers/mediakit/MediaKitExternalUrlHandlerActivity;->A00:LX/0Rc;

    .line 289
    .line 290
    invoke-static {v3}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/GwQ;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    const/4 v1, 0x0

    .line 302
    const/4 v0, 0x1

    .line 303
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    if-eqz v10, :cond_9

    .line 307
    .line 308
    move-object v2, v10

    .line 309
    :cond_9
    if-eqz v8, :cond_a

    .line 310
    .line 311
    move-object v1, v8

    .line 312
    :cond_a
    new-instance v5, Lcom/instagram/mediakit/config/MediaKitConfig;

    .line 313
    .line 314
    invoke-direct {v5, v6, v2, v1}, Lcom/instagram/mediakit/config/MediaKitConfig;-><init>(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_b
    const-string v0, "create"

    .line 320
    .line 321
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_0

    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    new-instance v5, Lcom/instagram/mediakit/config/MediaKitConfig;

    .line 332
    .line 333
    invoke-direct {v5, v6, v3, v3}, Lcom/instagram/mediakit/config/MediaKitConfig;-><init>(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v3, p0, Lcom/instagram/urlhandlers/mediakit/MediaKitExternalUrlHandlerActivity;->A00:LX/0Rc;

    .line 337
    .line 338
    invoke-static {v3}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, LX/GwQ;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_c
    const-string v0, "http"

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_d
    invoke-static {p0, v2}, LX/7c0;->A0k(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_5
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method
