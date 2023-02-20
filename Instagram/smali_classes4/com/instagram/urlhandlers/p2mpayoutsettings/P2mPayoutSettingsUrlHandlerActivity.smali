.class public final Lcom/instagram/urlhandlers/p2mpayoutsettings/P2mPayoutSettingsUrlHandlerActivity;
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
    invoke-static {p0}, LX/7c1;->A0L(Landroid/app/Activity;)LX/0hc;

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
    .locals 20

    .line 0
    const v0, -0x438585e1    # -0.015287905f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v15, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v15, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const v0, -0x4f585551

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A07(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_a

    .line 28
    .line 29
    invoke-static {v0}, LX/7bt;->A0D(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_a

    .line 34
    .line 35
    invoke-static {v15}, LX/7c1;->A0L(Landroid/app/Activity;)LX/0hc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/0hc;->isLoggedIn()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v1, LX/2lj;->A00:LX/2lj;

    .line 46
    .line 47
    invoke-static {v15}, LX/7c1;->A0L(Landroid/app/Activity;)LX/0hc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v15, v5, v0}, LX/2lj;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;)V

    .line 52
    .line 53
    .line 54
    :catch_0
    :cond_1
    :goto_1
    const v0, 0x6b5473e0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v15}, LX/7c1;->A0L(Landroid/app/Activity;)LX/0hc;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v7, "original_url"

    .line 63
    .line 64
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v6, 0x1

    .line 69
    if-eqz v1, :cond_9

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    :try_start_0
    const/4 v9, 0x0

    .line 78
    invoke-static {v1}, LX/7bz;->A08(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    const-string v0, "user_id"

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {}, LX/7c8;->A00()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    const-string v1, "show_payouts"

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-static {v2}, LX/7bt;->A0e(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v8, :cond_9

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-static {v2}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const-string v12, "com.bloks.www.payments.igp2m.payout_management"

    .line 129
    .line 130
    iput-object v12, v11, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 131
    .line 132
    const v10, 0x2aea1260

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-instance v4, Ljava/util/BitSet;

    .line 148
    .line 149
    invoke-direct {v4, v6}, Ljava/util/BitSet;-><init>(I)V

    .line 150
    .line 151
    .line 152
    if-eqz v13, :cond_3

    .line 153
    .line 154
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    :cond_3
    invoke-static {}, LX/KPU;->A00()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    :cond_4
    const-string v0, "logging_session_id"

    .line 165
    .line 166
    invoke-interface {v8, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    invoke-virtual {v4, v13}, Ljava/util/BitSet;->set(I)V

    .line 171
    .line 172
    .line 173
    if-eqz v14, :cond_5

    .line 174
    .line 175
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-static {v14}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    :cond_5
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {v15, v2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-lt v0, v6, :cond_b

    .line 202
    .line 203
    invoke-static {v12, v8, v7, v10}, LX/7c1;->A0J(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)LX/67Y;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v9, v0, LX/67Y;->A03:LX/3zq;

    .line 208
    .line 209
    iput-object v9, v0, LX/67Y;->A02:Landroid/util/SparseArray;

    .line 210
    .line 211
    invoke-static {v15, v11, v0, v5}, LX/7c0;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;Ljava/util/Map;)Landroidx/fragment/app/Fragment;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v2, v1}, LX/7bz;->A0w(Landroidx/fragment/app/Fragment;LX/4n3;Z)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_6
    iget-object v14, v4, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 221
    .line 222
    invoke-virtual {v14, v9}, LX/09Q;->A0G(Ljava/lang/String;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-virtual {v14, v8}, LX/09Q;->A0E(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_1

    .line 237
    .line 238
    invoke-virtual {v14, v15, v4, v2}, LX/09Q;->A0P(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_1

    .line 243
    .line 244
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_1

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_1

    .line 255
    .line 256
    :try_start_1
    invoke-static {v1}, LX/7bx;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/high16 v0, 0x10000

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    const-string v19, "deep_link"

    .line 277
    .line 278
    move-object/from16 v16, v1

    .line 279
    .line 280
    move-object/from16 v17, v4

    .line 281
    .line 282
    move-object/from16 v18, v2

    .line 283
    .line 284
    invoke-virtual/range {v14 .. v19}, LX/09Q;->A0J(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15}, Landroid/app/Activity;->finish()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 291
    .line 292
    :cond_7
    invoke-static {v4}, LX/4XD;->A01(LX/0hc;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    const-string v0, "IS_ADD_ACCOUNT_FLOW"

    .line 299
    .line 300
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    invoke-static {v15, v5, v4}, LX/7bs;->A0w(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :catch_1
    invoke-virtual {v15}, Landroid/app/Activity;->finish()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_8
    const v1, 0x7f112887

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-static {v15, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 318
    .line 319
    .line 320
    :cond_9
    invoke-virtual {v15}, Landroid/app/Activity;->finish()V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_a
    invoke-virtual {v15}, Landroid/app/Activity;->finish()V

    .line 326
    .line 327
    .line 328
    const v0, -0x677731f2

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_b
    const-string v0, "Missing Required Props"

    .line 334
    .line 335
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method
