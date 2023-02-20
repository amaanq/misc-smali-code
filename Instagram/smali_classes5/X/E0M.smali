.class public final LX/E0M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CrosspostToFBFeedAutoshareUpsellDialogHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/E0M;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/E0M;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {v9, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    new-instance v11, LX/6YG;

    .line 6
    .line 7
    invoke-direct {v11, p1}, LX/6YG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/CmZ;->A06:LX/CmZ;

    .line 11
    .line 12
    sget-object v7, LX/Cmt;->A05:LX/Cmt;

    .line 13
    .line 14
    sget-object v6, LX/Cmz;->A0N:LX/Cmz;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v7, v1, v6, v0, p1}, LX/CzR;->A01(LX/Cmt;LX/CmZ;LX/Cmz;LX/4BQ;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const v0, 0x7f111ca9

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0}, LX/4SN;->A09(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v8}, LX/4SN;->A0e(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v8}, LX/4SN;->A0f(Z)V

    .line 34
    .line 35
    .line 36
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 37
    .line 38
    const-wide v2, 0x810d6b00021e03L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v4, p1, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v10, 0x7f111ca3

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const v10, 0x7f111caa

    .line 53
    .line 54
    .line 55
    :cond_0
    const/16 v1, 0x1b

    .line 56
    .line 57
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;

    .line 58
    .line 59
    invoke-direct {v0, v11, v1, p1}, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0, v10}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 63
    .line 64
    .line 65
    const v10, 0x7f112e80

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x5c

    .line 69
    .line 70
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0, v10}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0xd

    .line 79
    .line 80
    invoke-static {v5, p1, v0}, LX/BeN;->A1P(LX/4SN;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    sget-object v11, LX/0Td;->A01:LX/0Ri;

    .line 84
    .line 85
    invoke-virtual {v11, p1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Axa()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {v11, p1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1B()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    :goto_0
    if-eqz v10, :cond_6

    .line 104
    .line 105
    invoke-static {v4, p1, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-static {p1}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v0, v0, LX/6YJ;->A00:I

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {p1}, LX/BeO;->A0K(Lcom/instagram/service/session/UserSession;)LX/5NK;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v11, p1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Axa()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    invoke-static {p1}, LX/6YK;->A0M(Lcom/instagram/service/session/UserSession;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v0, 0x0

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    :cond_1
    const/4 v0, 0x1

    .line 143
    :cond_2
    invoke-static {p0, v2, v3, v0}, LX/DiP;->A02(Landroid/content/Context;LX/5NK;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {p1}, LX/6YK;->A0M(Lcom/instagram/service/session/UserSession;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v2, 0x2

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    const-wide v0, 0x810d6b00011e02L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v4, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const v1, 0x7f111ca6

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-static {v10, v3, v2, v9, v8}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_2
    invoke-static {v4, v0, v1}, LX/0rU;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-virtual {v5, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, LX/54O;->A1S(LX/4SN;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0xd8

    .line 196
    .line 197
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/lit8 v1, v0, 0x1

    .line 206
    .line 207
    invoke-static {p1}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v2, v1}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    const-string v0, "feed_fb_autoshare_upsell_dialog_last_seen_sec"

    .line 233
    .line 234
    invoke-static {v3, v0, v1, v2}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 235
    .line 236
    .line 237
    invoke-static {v7, v6, p1}, LX/Dgo;->A01(LX/Cmt;LX/Cmz;Lcom/instagram/service/session/UserSession;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const v1, 0x7f111ca5

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_4
    if-eqz v3, :cond_5

    .line 250
    .line 251
    const-wide v0, 0x810d6b00011e02L

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v4, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const v1, 0x7f111ca8

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const v1, 0x7f111ca7

    .line 275
    .line 276
    .line 277
    :goto_4
    new-array v0, v8, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object v10, v0, v9

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const v0, 0x7f111ca4

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto :goto_3

    .line 294
    :cond_7
    invoke-static {p1}, LX/6YK;->A0M(Lcom/instagram/service/session/UserSession;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    invoke-static {p1}, LX/6YK;->A01(Lcom/instagram/service/session/UserSession;)LX/6YO;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v10, v0, LX/6YO;->A02:Ljava/lang/String;

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_8
    invoke-static {p1}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    const-class v0, LX/E0M;

    .line 313
    .line 314
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "ig_android_linking_cache_feed_composer"

    .line 319
    .line 320
    invoke-virtual {v10, v1, v0}, LX/3rt;->A04(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    goto/16 :goto_0
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
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
    .line 372
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p0}, LX/6YL;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {p0}, LX/6YL;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    invoke-static {p0}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v3, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v0, "feed_fb_autoshare_upsell_dialog_last_seen_sec"

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    cmp-long v0, v1, v3

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/7bw;->A05()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sub-long/2addr v3, v1

    .line 45
    const-wide/32 v1, 0x93a80

    .line 46
    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    invoke-static {p0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0xd8

    .line 57
    .line 58
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x3

    .line 67
    if-ge v1, v0, :cond_1

    .line 68
    .line 69
    sget-object v1, LX/Cmz;->A0N:LX/Cmz;

    .line 70
    .line 71
    sget-object v0, LX/Cmt;->A05:LX/Cmt;

    .line 72
    .line 73
    invoke-static {v0, v1, p0}, LX/Dgo;->A02(LX/Cmt;LX/Cmz;Lcom/instagram/service/session/UserSession;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    :cond_2
    return v0

    .line 82
    :cond_3
    invoke-static {p0}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v1, LX/E0M;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 87
    .line 88
    const-string v0, "ig_android_linking_cache_ig_to_fb_feed_auto_share_upsell_dialog"

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/3rt;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_0
.end method
