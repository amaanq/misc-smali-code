.class public LX/8g8;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8g8;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/8g8;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/8g8;->A01:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p4, p0, LX/8g8;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(LX/8Nw;)V
    .locals 21

    .line 0
    const v0, -0x664cd3e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v1, v0, LX/8g8;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v1}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A1B()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    iget-object v4, v0, LX/8g8;->A01:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    instance-of v3, v4, LX/AB4;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast v4, LX/AB4;

    .line 28
    .line 29
    invoke-interface {v4, v5}, LX/AB4;->C6Q(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object/from16 v9, p1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v3, v9, LX/8Nw;->A00:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lcom/instagram/user/model/User;->A1w(LX/0hc;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v4, v0, LX/8g8;->A03:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "share_table"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    iget-object v3, v9, LX/8Nw;->A00:Lcom/instagram/user/model/User;

    .line 54
    .line 55
    const-string v8, "fb://page/"

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A1A()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const-string v10, "ig_profile_side_tray"

    .line 66
    .line 67
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    new-instance v9, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;

    .line 75
    .line 76
    invoke-direct {v9, v0, v3}, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v7, v0, LX/8g8;->A00:Landroid/content/Context;

    .line 80
    .line 81
    const-string v6, "https://m.facebook.com/"

    .line 82
    .line 83
    invoke-static {v1}, LX/7bz;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v5, "?referrer="

    .line 88
    .line 89
    const-string v4, "ig_side_tray"

    .line 90
    .line 91
    invoke-static {v6, v3, v5, v4}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const/4 v15, 0x0

    .line 96
    invoke-static {v1}, LX/7bz;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v8, v3, v5, v4}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const/4 v13, 0x0

    .line 105
    move-object v14, v13

    .line 106
    move-object v8, v9

    .line 107
    move-object v9, v1

    .line 108
    invoke-static/range {v7 .. v15}, LX/ALq;->A01(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    invoke-static {v1}, LX/AJF;->A02(LX/0hc;)V

    .line 112
    .line 113
    .line 114
    iget-object v6, v0, LX/8g8;->A03:Ljava/lang/String;

    .line 115
    .line 116
    const-string v5, "claim_page"

    .line 117
    .line 118
    sget-object v4, LX/66X;->A06:LX/66X;

    .line 119
    .line 120
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v0, "facebook_page_claim_helper"

    .line 125
    .line 126
    invoke-static {v4, v1, v0, v3}, LX/66Y;->A01(LX/66X;LX/0hc;Ljava/lang/String;Ljava/lang/String;)LX/66Z;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v7, 0x0

    .line 131
    new-instance v4, LX/Gic;

    .line 132
    .line 133
    move-object v8, v7

    .line 134
    move-object v9, v7

    .line 135
    move-object v10, v7

    .line 136
    move-object v11, v7

    .line 137
    move-object v12, v7

    .line 138
    invoke-direct/range {v4 .. v12}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v4}, LX/66Z;->Bsu(LX/Gic;)V

    .line 142
    .line 143
    .line 144
    const v0, -0x3cada6c2

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    iget-object v3, v9, LX/8Nw;->A00:Lcom/instagram/user/model/User;

    .line 152
    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A1A()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 162
    .line 163
    const-wide v3, 0x8103e60000078cL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v5, v1, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    const/4 v3, 0x2

    .line 175
    new-instance v7, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;

    .line 176
    .line 177
    invoke-direct {v7, v0, v3}, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iget-object v6, v0, LX/8g8;->A00:Landroid/content/Context;

    .line 181
    .line 182
    iget-object v5, v9, LX/8Nw;->A01:Ljava/lang/String;

    .line 183
    .line 184
    const/4 v14, 0x1

    .line 185
    iget-object v3, v9, LX/8Nw;->A00:Lcom/instagram/user/model/User;

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A1A()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const-string v3, "?referrer=ig_onboarding_flow"

    .line 192
    .line 193
    invoke-static {v8, v4, v3}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    const/4 v12, 0x0

    .line 198
    const-string v9, "ig_business_profile"

    .line 199
    .line 200
    move-object v13, v12

    .line 201
    move-object v8, v1

    .line 202
    move-object v10, v5

    .line 203
    invoke-static/range {v6 .. v14}, LX/ALq;->A01(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_4
    iget-object v4, v9, LX/8Nw;->A01:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v4, :cond_2

    .line 210
    .line 211
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 212
    .line 213
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    sget-object v3, LX/Ano;->A01:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v3, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v5, v0, LX/8g8;->A00:Landroid/content/Context;

    .line 227
    .line 228
    invoke-static {v5, v3}, LX/Gso;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const/16 v3, 0xac

    .line 233
    .line 234
    invoke-static {v3}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    sget-object v4, LX/Ano;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 239
    .line 240
    const-string v3, "ig_professional_fb_page_linking"

    .line 241
    .line 242
    invoke-static {v4, v1, v3}, LX/6yn;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v6, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {}, LX/GwX;->A00()V

    .line 251
    .line 252
    .line 253
    const v3, 0x7f111b57

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    const/4 v11, 0x0

    .line 261
    const-class v3, Lcom/instagram/business/payments/PaymentsWebViewActivity;

    .line 262
    .line 263
    invoke-static {v5, v3}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v15, 0x1

    .line 269
    new-instance v6, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 270
    .line 271
    move v12, v11

    .line 272
    move v13, v11

    .line 273
    move v14, v11

    .line 274
    move/from16 v16, v11

    .line 275
    .line 276
    move/from16 v17, v15

    .line 277
    .line 278
    move/from16 v18, v11

    .line 279
    .line 280
    move/from16 v19, v15

    .line 281
    .line 282
    move/from16 v20, v11

    .line 283
    .line 284
    invoke-direct/range {v6 .. v20}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 285
    .line 286
    .line 287
    const-string v3, "SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG"

    .line 288
    .line 289
    invoke-virtual {v4, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    const/16 v3, 0x160

    .line 293
    .line 294
    invoke-static {v3}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v4, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v1}, LX/7bt;->A1D(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    .line 302
    .line 303
    .line 304
    const/high16 v3, 0x20000000

    .line 305
    .line 306
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    invoke-static {v5, v4}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :catch_0
    const-string v0, "Server should return a valid URL"

    .line 315
    .line 316
    new-instance v1, Ljava/net/MalformedURLException;

    .line 317
    .line 318
    invoke-direct {v1, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v0, "FacebookPageClaimHelper"

    .line 322
    .line 323
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    const v0, -0x69d569bc

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 330
    .line 331
    .line 332
    return-void
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
.end method

.method public final onFail(LX/447;)V
    .locals 5

    .line 0
    const v0, 0x66a58522

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/8g8;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v3}, LX/AJF;->A02(LX/0hc;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/8g8;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1}, LX/7bz;->A0Q(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, LX/49q;->A04(LX/447;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/8g8;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, LX/49q;->A02(LX/447;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "claim_page"

    .line 32
    .line 33
    invoke-static {v3, v0, v2, v1}, LX/Ano;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v0, -0x45d98e76

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x2d7fba64

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/8Nw;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/8g8;->A00(LX/8Nw;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x5acf3615

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
