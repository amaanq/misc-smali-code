.class public final LX/7dp;
.super LX/1ln;
.source ""

# interfaces
.implements LX/1m0;


# instance fields
.field public A00:Z

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/1bn;

.field public final A03:LX/66Z;

.field public final A04:LX/1KX;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/Set;

.field public final synthetic A07:LX/7do;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1bn;LX/7do;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    iput-object p3, p0, LX/7dp;->A07:LX/7do;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7dp;->A06:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    new-instance v0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/7dp;->A04:LX/1KX;

    .line 18
    .line 19
    iput-object p1, p0, LX/7dp;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    iput-object p2, p0, LX/7dp;->A02:LX/1bn;

    .line 22
    .line 23
    iput-object p4, p0, LX/7dp;->A05:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {p4}, LX/7bv;->A1V(Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, LX/7dp;->A00:Z

    .line 30
    .line 31
    invoke-virtual {p2}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v1, LX/66X;->A03:LX/66X;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, p4, v2, v0}, LX/66Y;->A01(LX/66X;LX/0hc;Ljava/lang/String;Ljava/lang/String;)LX/66Z;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/7dp;->A03:LX/66Z;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7dp;->A07:LX/7do;

    .line 1
    .line 2
    iget-object v3, v0, LX/7do;->A05:LX/7e0;

    .line 3
    .line 4
    iget-object v2, v3, LX/7e0;->A0T:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, LX/9rt;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LX/7e0;->A01(LX/7e0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public final A01(LX/A9c;LX/7eh;)V
    .locals 11

    .line 0
    sget-object v0, LX/7eh;->A01:LX/7eh;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v6, "activity_feed"

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-ne p2, v0, :cond_5

    .line 7
    .line 8
    sget-object v5, LX/1Qz;->A08:LX/1Qz;

    .line 9
    .line 10
    const-string v0, "for ads manager sticky notification, this should not be null"

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LX/7cU;

    .line 17
    .line 18
    iget-object v2, v0, LX/7cU;->A03:LX/7cW;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v6, v2, LX/7cW;->A03:Ljava/lang/String;

    .line 23
    .line 24
    const-string v10, "type"

    .line 25
    .line 26
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_7

    .line 31
    .line 32
    :try_start_0
    invoke-static {v6}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "ig"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "instagram"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_0
    const-string v1, "native"

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    const-string v0, "screen"

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    sget-object v0, LX/AK7;->A01:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const-string v0, "params"

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    const-string v0, "utf-8"

    .line 103
    .line 104
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    new-instance v9, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-direct {v9, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-static {v4}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-static {v10, v8}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/AK7;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v0, LX/AK7;

    .line 164
    .line 165
    invoke-direct {v0, v1}, LX/AK7;-><init>(Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :catch_0
    move-exception v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "PromoteErrorNativeUri"

    .line 185
    .line 186
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_2
    invoke-interface {p1}, LX/A9c;->AgU()LX/7cY;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    iget-object v2, v0, LX/7cY;->A03:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v2, :cond_4

    .line 199
    .line 200
    iget-object v4, p0, LX/7dp;->A05:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    invoke-static {v4}, LX/DiL;->A00(Lcom/instagram/service/session/UserSession;)LX/DiL;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "get_or_enroll_coupon"

    .line 207
    .line 208
    invoke-virtual {v1, v6, v0, v7}, LX/DiL;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    iget-object v1, p0, LX/7dp;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 212
    .line 213
    invoke-static {}, LX/7bu;->A0G()LX/Gj8;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v4, v2}, LX/Gj8;->A07(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :cond_3
    move-object v2, v7

    .line 224
    :cond_4
    iget-object v4, p0, LX/7dp;->A05:Lcom/instagram/service/session/UserSession;

    .line 225
    .line 226
    invoke-static {v4}, LX/DiL;->A00(Lcom/instagram/service/session/UserSession;)LX/DiL;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v6}, LX/DiL;->A03(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_5
    sget-object v0, LX/7eh;->A02:LX/7eh;

    .line 235
    .line 236
    if-ne p2, v0, :cond_6

    .line 237
    .line 238
    sget-object v5, LX/1Qz;->A08:LX/1Qz;

    .line 239
    .line 240
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v4, p0, LX/7dp;->A05:Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    invoke-static {v2, v4}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, LX/7dp;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 250
    .line 251
    invoke-static {v0, v4}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {}, LX/9FN;->A01()V

    .line 256
    .line 257
    .line 258
    new-instance v0, LX/8ZI;

    .line 259
    .line 260
    invoke-direct {v0}, LX/8ZI;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v0, v1}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_6
    sget-object v0, LX/7eh;->A03:LX/7eh;

    .line 268
    .line 269
    if-ne p2, v0, :cond_b

    .line 270
    .line 271
    sget-object v5, LX/1Qz;->A0L:LX/1Qz;

    .line 272
    .line 273
    iget-object v4, p0, LX/7dp;->A05:Lcom/instagram/service/session/UserSession;

    .line 274
    .line 275
    iget-object v0, p0, LX/7dp;->A02:LX/1bn;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object v1, p0, LX/7dp;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    invoke-static {v1, v4, v6, v2, v0}, LX/68S;->A0T(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :goto_2
    move-object v7, v0

    .line 289
    :cond_7
    :goto_3
    iget-object v4, p0, LX/7dp;->A05:Lcom/instagram/service/session/UserSession;

    .line 290
    .line 291
    invoke-static {v4}, LX/DiL;->A00(Lcom/instagram/service/session/UserSession;)LX/DiL;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v7, :cond_11

    .line 296
    .line 297
    iget-object v0, v7, LX/AK7;->A00:Ljava/lang/Integer;

    .line 298
    .line 299
    :goto_4
    invoke-static {v0}, LX/GHy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    const-string v9, "sticky_activity_feed_notification"

    .line 304
    .line 305
    iget-object v1, v1, LX/DiL;->A00:LX/0hS;

    .line 306
    .line 307
    const-string v0, "payments_tap_component"

    .line 308
    .line 309
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/16 v0, 0xa8e

    .line 314
    .line 315
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v8, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A48(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4M(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v1, LX/81Q;

    .line 326
    .line 327
    invoke-direct {v1}, LX/81Q;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v0, "landing_url"

    .line 331
    .line 332
    invoke-virtual {v1, v0, v6}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v0, "configurations"

    .line 336
    .line 337
    invoke-virtual {v8, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8}, LX/0B2;->Bpe()V

    .line 341
    .line 342
    .line 343
    if-eqz v7, :cond_e

    .line 344
    .line 345
    iget-object v6, v7, LX/AK7;->A00:Ljava/lang/Integer;

    .line 346
    .line 347
    :goto_5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 348
    .line 349
    if-ne v6, v0, :cond_8

    .line 350
    .line 351
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 352
    .line 353
    const-wide v0, 0x810c3300001b9fL

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_9

    .line 363
    .line 364
    :cond_8
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 365
    .line 366
    if-ne v6, v0, :cond_c

    .line 367
    .line 368
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 369
    .line 370
    const-wide v0, 0x810d3400001da4L

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_c

    .line 380
    .line 381
    :cond_9
    iget-object v1, p0, LX/7dp;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 382
    .line 383
    const-string v0, "instagram_sticky_notif"

    .line 384
    .line 385
    invoke-static {v1, v4, v0}, LX/9Fy;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :goto_6
    if-eqz p1, :cond_a

    .line 389
    .line 390
    invoke-interface {p1}, LX/A9c;->BAo()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    :cond_a
    invoke-static {v4}, LX/7bu;->A0M(Lcom/instagram/service/session/UserSession;)LX/1Qu;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    new-instance v2, LX/1R2;

    .line 399
    .line 400
    invoke-direct {v2, v5, v3}, LX/1R2;-><init>(LX/1R0;I)V

    .line 401
    .line 402
    .line 403
    sget-object v1, LX/2xi;->A03:LX/2xi;

    .line 404
    .line 405
    sget-object v0, LX/2xT;->A03:LX/2xT;

    .line 406
    .line 407
    invoke-virtual {v4, v0, v1, v2}, LX/1Qu;->A01(LX/2xT;LX/2xi;LX/1R2;)V

    .line 408
    .line 409
    .line 410
    :cond_b
    return-void

    .line 411
    :cond_c
    invoke-static {}, LX/7bu;->A0G()LX/Gj8;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v6}, LX/GHy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A01:Ljava/util/Map;

    .line 420
    .line 421
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 426
    .line 427
    if-nez v0, :cond_d

    .line 428
    .line 429
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0t:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 430
    .line 431
    :cond_d
    invoke-virtual {v2, v0, v4}, LX/Gj8;->A04(Lcom/instagram/api/schemas/ErrorIdentifier;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v1, p0, LX/7dp;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 436
    .line 437
    :goto_7
    invoke-static {v0, v1, v4}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_e
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_10

    .line 446
    .line 447
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_f

    .line 452
    .line 453
    :try_start_1
    invoke-static {v6}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const-string v1, "native"

    .line 458
    .line 459
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_f

    .line 468
    .line 469
    goto :goto_8
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 470
    :catch_1
    move-exception v1

    .line 471
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_f

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v0, "PromoteErrorNativeUri"

    .line 486
    .line 487
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_f
    invoke-static {}, LX/0vv;->A00()LX/0vv;

    .line 491
    .line 492
    .line 493
    iget-object v1, p0, LX/7dp;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 494
    .line 495
    invoke-static {v6}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v1, v0}, LX/7bx;->A0m(Landroid/content/Context;Landroid/net/Uri;)V

    .line 500
    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_10
    :goto_8
    iget-object v6, v2, LX/7cW;->A00:Ljava/lang/Integer;

    .line 504
    .line 505
    goto/16 :goto_5

    .line 506
    .line 507
    :cond_11
    iget-object v0, v2, LX/7cW;->A00:Ljava/lang/Integer;

    .line 508
    .line 509
    goto/16 :goto_4
    .line 510
.end method

.method public final CAu(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7dp;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/1Mn;

    .line 7
    .line 8
    iget-object v0, p0, LX/7dp;->A04:LX/1KX;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final CQp(LX/9oK;LX/9rt;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/9oK;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "turn_on_push"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, LX/7dp;->A02:LX/1bn;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0fN;->A00(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/7dp;->A00()V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v0, p1, LX/9oK;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LX/7dp;->A00()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p1, LX/9oK;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-static {v0}, LX/A03;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_2
    :goto_1
    iget-object v1, p0, LX/7dp;->A05:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {p2, v1, v2, v0}, LX/AF8;->A00(LX/9rt;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void

    .line 47
    :cond_4
    iget-object v0, p1, LX/9oK;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    if-ne v0, v2, :cond_2

    .line 50
    .line 51
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    iget-object v2, p1, LX/9oK;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eq v2, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p1, LX/9oK;->A06:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    if-ne v2, v0, :cond_3

    .line 65
    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-static {v1}, LX/7bx;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/7dp;->A02:LX/1bn;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0iL;->A07(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final CQq(LX/9rt;)V
    .locals 0

    return-void
.end method

.method public final CQr(LX/9rt;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/7dp;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/7dp;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p1, v2, v1, v0}, LX/AF8;->A00(LX/9rt;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final CQs(LX/9rt;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7dp;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {p1, v2, v1, v0}, LX/AF8;->A00(LX/9rt;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7dp;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/1Mn;

    .line 7
    .line 8
    iget-object v0, p0, LX/7dp;->A04:LX/1KX;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7dp;->A06:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
