.class public final Lcom/instagram/urlhandlers/crossapptagging/XATUrlHandlerActivity;
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
    invoke-static {p0}, LX/7c1;->A07(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const v0, 0x4d27ccfc    # 1.75951808E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v9, p0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {p0, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    invoke-static {v0}, LX/7bt;->A0D(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_a

    .line 24
    .line 25
    invoke-static {v4}, LX/7bt;->A0s(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/crossapptagging/XATUrlHandlerActivity;->getSession()LX/0hc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/0hc;->isLoggedIn()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-object v1, LX/2lj;->A00:LX/2lj;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/crossapptagging/XATUrlHandlerActivity;->getSession()LX/0hc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, p0, v4, v0}, LX/2lj;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const v0, 0x60e22374

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static {v0, v2}, LX/0nS;->A07(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string v1, "XATUrlHandlerActivity"

    .line 64
    .line 65
    :try_start_0
    const/4 v12, 0x0

    .line 66
    invoke-static {v3}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v0, "user_id"

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v5, ""

    .line 77
    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    move-object v6, v5

    .line 81
    :cond_1
    :try_start_1
    const-string v0, "post_id"

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    move-object v5, v0

    .line 90
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/crossapptagging/XATUrlHandlerActivity;->getSession()LX/0hc;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 107
    .line 108
    const-wide v3, 0x810bfb00041b09L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v8, v0, v3, v4}, LX/7bx;->A1Z(LX/0TQ;LX/0hc;J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v7, "com.facebook.wakizashi"

    .line 124
    .line 125
    invoke-virtual {v0, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v0, "com.facebook.katana"

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/crossapptagging/XATUrlHandlerActivity;->getSession()LX/0hc;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-wide v3, 0x810bfb00061b0aL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v8, v0, v3, v4}, LX/7bx;->A1Z(LX/0TQ;LX/0hc;J)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    const-string v0, "https://www.facebook.com/%s/posts/%s"

    .line 159
    .line 160
    invoke-static {v0, v6, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    const-string v7, "com.facebook.katana"

    .line 179
    .line 180
    :cond_4
    const-string v3, "android.intent.action.VIEW"

    .line 181
    .line 182
    new-instance v0, Landroid/content/Intent;

    .line 183
    .line 184
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0, v0}, LX/0iL;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/crossapptagging/XATUrlHandlerActivity;->getSession()LX/0hc;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-wide v3, 0x820bfb00050f02L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v8, v0, v3, v4}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-wide/16 v3, -0x1

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    cmp-long v0, v7, v3

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    const-wide/16 v3, 0x0

    .line 228
    .line 229
    cmp-long v0, v7, v3

    .line 230
    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    const-string v0, "https://www.facebook.com/%s/posts/%s"

    .line 234
    .line 235
    invoke-static {v0, v6, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/crossapptagging/XATUrlHandlerActivity;->getSession()LX/0hc;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    const/16 v0, 0x19

    .line 244
    .line 245
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v10, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 253
    .line 254
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v11, LX/1Qb;->A0l:LX/1Qb;

    .line 258
    .line 259
    const-string v14, "cross_app_tagging_ig"

    .line 260
    .line 261
    invoke-static/range {v9 .. v14}, LX/3zK;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_6
    const-wide/16 v3, 0x1

    .line 266
    .line 267
    cmp-long v0, v7, v3

    .line 268
    .line 269
    if-nez v0, :cond_7

    .line 270
    .line 271
    const-string v0, "https://www.facebook.com/%s/posts/%s"

    .line 272
    .line 273
    invoke-static {v0, v6, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {p0, v0}, LX/0iL;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_7
    const-string v0, "Invalid deeplink option"

    .line 286
    .line 287
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_8
    const-string v0, "Invalid or missing user_id and post_id params"

    .line 292
    .line 293
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    :try_start_2
    invoke-static {v1, v0}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 299
    .line 300
    .line 301
    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 307
    .line 308
    .line 309
    const v0, -0x269a4fd6

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :catchall_0
    move-exception v0

    .line 315
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 316
    .line 317
    .line 318
    throw v0
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method
