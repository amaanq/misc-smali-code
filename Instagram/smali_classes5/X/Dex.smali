.class public final LX/Dex;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6AR;

.field public A02:Ljava/lang/Integer;

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/1la;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Lcom/instagram/user/model/User;

.field public final A07:LX/EWk;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1la;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/Dex;->A03:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p3, p0, LX/Dex;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/Dex;->A04:LX/1la;

    .line 15
    .line 16
    iput-boolean p5, p0, LX/Dex;->A08:Z

    .line 17
    .line 18
    iput-object p4, p0, LX/Dex;->A06:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    new-instance v0, LX/EWk;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/EWk;-><init>(LX/Dex;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Dex;->A07:LX/EWk;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static final A00(LX/Dex;)V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/Dex;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    :pswitch_0
    iput-object v12, v5, LX/Dex;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :pswitch_1
    iget-object v4, v5, LX/Dex;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v3, v5, LX/Dex;->A04:LX/1la;

    .line 21
    .line 22
    sget-object v2, LX/67P;->A04:LX/67P;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "post_creation_tap"

    .line 29
    .line 30
    invoke-static {v3, v2, v4, v0, v1}, LX/67Q;->A04(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v5, LX/Dex;->A03:Landroid/app/Activity;

    .line 34
    .line 35
    iget-object v2, v5, LX/Dex;->A06:Lcom/instagram/user/model/User;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget-object v1, LX/2nG;->A2Y:LX/2nG;

    .line 40
    .line 41
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {v3, v1, v0, v4}, LX/ADl;->A01(Landroid/app/Activity;LX/2nG;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v1, LX/2nG;->A33:LX/2nG;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    iget-object v15, v5, LX/Dex;->A05:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iget-object v3, v5, LX/Dex;->A04:LX/1la;

    .line 57
    .line 58
    sget-object v2, LX/67P;->A04:LX/67P;

    .line 59
    .line 60
    invoke-virtual {v15}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "story_creation_tap"

    .line 65
    .line 66
    invoke-static {v3, v2, v15, v0, v1}, LX/67Q;->A04(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v11, v5, LX/Dex;->A03:Landroid/app/Activity;

    .line 70
    .line 71
    iget-object v0, v5, LX/Dex;->A06:Lcom/instagram/user/model/User;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    sget-object v13, LX/2nG;->A2Y:LX/2nG;

    .line 76
    .line 77
    new-instance v14, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 78
    .line 79
    invoke-direct {v14, v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    const/16 v0, 0x442c

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static/range {v11 .. v16}, LX/ADl;->A00(Landroid/app/Activity;Landroid/graphics/RectF;LX/2nG;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget-object v13, LX/2nG;->A33:LX/2nG;

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    goto :goto_2

    .line 96
    :pswitch_3
    iget-object v4, v5, LX/Dex;->A05:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    iget-object v3, v5, LX/Dex;->A04:LX/1la;

    .line 99
    .line 100
    sget-object v2, LX/67P;->A04:LX/67P;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "highlight_creation_tap"

    .line 107
    .line 108
    invoke-static {v3, v2, v4, v0, v1}, LX/67Q;->A04(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v5, LX/Dex;->A03:Landroid/app/Activity;

    .line 112
    .line 113
    sget-object v0, LX/Cku;->A0D:LX/Cku;

    .line 114
    .line 115
    invoke-static {v1, v0, v4}, LX/Dk8;->A06(Landroid/app/Activity;LX/Cku;Lcom/instagram/service/session/UserSession;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_4
    iget-object v4, v5, LX/Dex;->A05:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    iget-object v3, v5, LX/Dex;->A04:LX/1la;

    .line 122
    .line 123
    sget-object v2, LX/67P;->A04:LX/67P;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "live_creation_tap"

    .line 130
    .line 131
    invoke-static {v3, v2, v4, v0, v1}, LX/67Q;->A04(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 139
    .line 140
    iget-object v3, v5, LX/Dex;->A03:Landroid/app/Activity;

    .line 141
    .line 142
    const/16 v0, 0x500

    .line 143
    .line 144
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_5

    .line 149
    :pswitch_5
    iget-object v4, v5, LX/Dex;->A05:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    iget-object v3, v5, LX/Dex;->A04:LX/1la;

    .line 152
    .line 153
    sget-object v2, LX/67P;->A04:LX/67P;

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "reel_creation_tap"

    .line 160
    .line 161
    invoke-static {v3, v2, v4, v0, v1}, LX/67Q;->A04(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, LX/7bw;->A0I()LX/2s9;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, v5, LX/Dex;->A06:Lcom/instagram/user/model/User;

    .line 169
    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    sget-object v0, LX/2nG;->A2Y:LX/2nG;

    .line 173
    .line 174
    :goto_3
    invoke-virtual {v1, v0, v4}, LX/2s9;->A06(LX/2nG;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-boolean v6, v1, LX/DUr;->A0c:Z

    .line 179
    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 183
    .line 184
    invoke-direct {v0, v2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    iput-object v0, v1, LX/DUr;->A0E:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 188
    .line 189
    invoke-virtual {v1}, LX/DUr;->A00()Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/16 v0, 0x107

    .line 194
    .line 195
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 203
    .line 204
    iget-object v3, v5, LX/Dex;->A03:Landroid/app/Activity;

    .line 205
    .line 206
    const-string v0, "clips_camera"

    .line 207
    .line 208
    :goto_5
    invoke-static {v3, v2, v4, v1, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_6

    .line 213
    :cond_4
    const/4 v0, 0x0

    .line 214
    goto :goto_4

    .line 215
    :cond_5
    sget-object v0, LX/2nG;->A33:LX/2nG;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :pswitch_6
    iget-object v3, v5, LX/Dex;->A05:Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    iget-object v2, v5, LX/Dex;->A03:Landroid/app/Activity;

    .line 221
    .line 222
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 223
    .line 224
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 228
    .line 229
    const-string v1, "universal_creation_menu"

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-static {v2, v3, v1, v12, v0}, LX/DkY;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_7
    iget-object v7, v5, LX/Dex;->A05:Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    iget-object v3, v5, LX/Dex;->A04:LX/1la;

    .line 240
    .line 241
    sget-object v2, LX/67P;->A04:LX/67P;

    .line 242
    .line 243
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "fundraiser_creation_tap"

    .line 248
    .line 249
    invoke-static {v3, v2, v7, v0, v1}, LX/67Q;->A04(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v5, LX/Dex;->A03:Landroid/app/Activity;

    .line 253
    .line 254
    const-string v2, "PROFILE_COMPOSER"

    .line 255
    .line 256
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "source_name"

    .line 261
    .line 262
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 266
    .line 267
    const-string v0, "com.instagram.social_impact.standalone_fundraiser_creation.view"

    .line 268
    .line 269
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v7}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/4 v0, 0x0

    .line 278
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 279
    .line 280
    const-string v0, ""

    .line 281
    .line 282
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 283
    .line 284
    iput-boolean v6, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 285
    .line 286
    invoke-static {v1, v2}, LX/7KM;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)Landroid/os/Bundle;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "bloks"

    .line 291
    .line 292
    invoke-static {v3, v1, v7, v4, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_6
    invoke-virtual {v0}, LX/5ut;->A08()V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_9

    .line 300
    .line 301
    :pswitch_8
    invoke-static {}, LX/1NS;->A00()LX/381;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget-object v3, v5, LX/Dex;->A03:Landroid/app/Activity;

    .line 306
    .line 307
    iget-object v2, v5, LX/Dex;->A05:Lcom/instagram/service/session/UserSession;

    .line 308
    .line 309
    const/16 v0, 0x11

    .line 310
    .line 311
    new-instance v1, Lcom/facebook/redex/IDxAModuleShape44S0000000_4_I1;

    .line 312
    .line 313
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxAModuleShape44S0000000_4_I1;-><init>(I)V

    .line 314
    .line 315
    .line 316
    const/16 v0, 0xaf

    .line 317
    .line 318
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v4, v3, v1, v2, v0}, LX/381;->A00(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_9
    iget-object v4, v5, LX/Dex;->A05:Lcom/instagram/service/session/UserSession;

    .line 328
    .line 329
    iget-object v3, v5, LX/Dex;->A04:LX/1la;

    .line 330
    .line 331
    sget-object v2, LX/67P;->A04:LX/67P;

    .line 332
    .line 333
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "group_profile_creation_tap"

    .line 338
    .line 339
    invoke-static {v3, v2, v4, v0, v1}, LX/67Q;->A04(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, LX/9Me;->A00()LX/385;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v1, v5, LX/Dex;->A03:Landroid/app/Activity;

    .line 347
    .line 348
    new-instance v0, LX/B85;

    .line 349
    .line 350
    invoke-direct {v0, v5}, LX/B85;-><init>(LX/Dex;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v1, v0, v4}, LX/385;->A03(Landroid/app/Activity;LX/EoX;Lcom/instagram/service/session/UserSession;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_a
    iget-object v6, v5, LX/Dex;->A05:Lcom/instagram/service/session/UserSession;

    .line 359
    .line 360
    iget-object v3, v5, LX/Dex;->A03:Landroid/app/Activity;

    .line 361
    .line 362
    iget v9, v5, LX/Dex;->A00:I

    .line 363
    .line 364
    sget-object v11, LX/692;->A00:LX/693;

    .line 365
    .line 366
    invoke-virtual {v11, v6}, LX/693;->A0G(Lcom/instagram/service/session/UserSession;)Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    invoke-static {v6}, LX/693;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    const/16 v0, 0x327

    .line 375
    .line 376
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const/16 v0, 0x328

    .line 381
    .line 382
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    const/4 v8, 0x0

    .line 387
    const/4 v1, 0x0

    .line 388
    if-eqz v10, :cond_b

    .line 389
    .line 390
    if-eqz v7, :cond_c

    .line 391
    .line 392
    const/16 v0, 0x326

    .line 393
    .line 394
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    :goto_7
    move-object v4, v2

    .line 399
    :cond_6
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    if-eqz v8, :cond_a

    .line 404
    .line 405
    invoke-static {v7, v8}, LX/CrC;->A00(Landroid/os/Bundle;LX/4v0;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v8, v6}, LX/Cqi;->A00(LX/4v0;Lcom/instagram/service/session/UserSession;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_9

    .line 413
    .line 414
    const-string v2, "broadcast_chat_setup"

    .line 415
    .line 416
    :goto_8
    const-string v0, "interest_based_channel_entry_point"

    .line 417
    .line 418
    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const/16 v0, 0x14

    .line 422
    .line 423
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    sget-object v2, LX/CkJ;->A03:LX/CkJ;

    .line 431
    .line 432
    const-string v0, "social_channel_creation_source"

    .line 433
    .line 434
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 435
    .line 436
    .line 437
    const-string v0, "subscriber_fan_count_arg"

    .line 438
    .line 439
    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    sget-object v0, LX/4v0;->A02:LX/4v0;

    .line 443
    .line 444
    if-ne v8, v0, :cond_8

    .line 445
    .line 446
    invoke-static {v6}, LX/CqY;->A00(Lcom/instagram/service/session/UserSession;)LX/ECd;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iput-object v0, v1, LX/ECd;->A00:Ljava/lang/String;

    .line 455
    .line 456
    :cond_7
    invoke-static {v3, v7, v6, v4}, LX/7bv;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)LX/5ut;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    :goto_9
    invoke-virtual {v0, v3}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_8
    sget-object v0, LX/4v0;->A01:LX/4v0;

    .line 466
    .line 467
    if-ne v8, v0, :cond_7

    .line 468
    .line 469
    invoke-static {v3, v6, v9, v1}, LX/DgI;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;II)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_7

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_9
    const-string v2, "broadcast_chat_nux"

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_a
    const-string v2, "broadcast_chat_chooser"

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_b
    if-eqz v7, :cond_0

    .line 484
    .line 485
    sget-object v8, LX/4v0;->A02:LX/4v0;

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_c
    sget-object v8, LX/4v0;->A01:LX/4v0;

    .line 489
    .line 490
    invoke-static {v6, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v11, v6}, LX/BeQ;->A04(LX/693;Lcom/instagram/service/session/UserSession;)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    :goto_a
    invoke-static {v8, v6}, LX/Cqi;->A00(LX/4v0;Lcom/instagram/service/session/UserSession;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_6

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :pswitch_b
    iget-object v1, v5, LX/Dex;->A03:Landroid/app/Activity;

    .line 505
    .line 506
    iget-object v0, v5, LX/Dex;->A05:Lcom/instagram/service/session/UserSession;

    .line 507
    .line 508
    invoke-static {v1, v0}, LX/DgI;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :pswitch_c
    invoke-static {}, LX/9Me;->A00()LX/385;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    iget-object v4, v5, LX/Dex;->A03:Landroid/app/Activity;

    .line 518
    .line 519
    iget-object v3, v5, LX/Dex;->A05:Lcom/instagram/service/session/UserSession;

    .line 520
    .line 521
    iget-object v2, v5, LX/Dex;->A06:Lcom/instagram/user/model/User;

    .line 522
    .line 523
    if-eqz v2, :cond_d

    .line 524
    .line 525
    const/16 v1, 0x12

    .line 526
    .line 527
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape44S0000000_4_I1;

    .line 528
    .line 529
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAModuleShape44S0000000_4_I1;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6, v4, v0, v3, v2}, LX/385;->A02(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :cond_d
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_c
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v3, p0, LX/Dex;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v5, v3}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, LX/Dex;->A08:Z

    .line 10
    .line 11
    const-string v0, "show_only_main_options"

    .line 12
    .line 13
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Dex;->A06:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x59

    .line 24
    .line 25
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;

    .line 33
    .line 34
    invoke-direct {v4}, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Dex;->A07:LX/EWk;

    .line 41
    .line 42
    iput-object v0, v4, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A01:LX/ErL;

    .line 43
    .line 44
    invoke-static {v3}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v2}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0xb

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape261S0100000_4_I1;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape261S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v3, LX/6AO;->A0I:LX/5Ea;

    .line 59
    .line 60
    iput-object v4, v3, LX/6AO;->A0H:LX/5zH;

    .line 61
    .line 62
    iget-object v2, p0, LX/Dex;->A03:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f114505

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v3, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-virtual {v3}, LX/6AO;->A01()LX/6AR;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v4, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Dex;->A01:LX/6AR;

    .line 86
    .line 87
    return-void
    .line 88
.end method
