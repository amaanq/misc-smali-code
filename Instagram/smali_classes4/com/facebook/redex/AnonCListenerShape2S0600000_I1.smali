.class public Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    iput v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A06:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p7, p0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A06:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A05:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A04:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p5, p0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p6, p0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A01:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A06:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lcom/instagram/user/model/User;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/96a;->A06:LX/96a;

    .line 28
    .line 29
    invoke-static {v1, v3, v5, v4, v2}, LX/AJw;->A00(LX/96a;Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/AH2;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;

    .line 41
    .line 42
    iget-object v7, v0, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;->A03:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v14, 0x1

    .line 47
    new-instance v6, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 48
    .line 49
    move-object v9, v8

    .line 50
    move-object v10, v8

    .line 51
    move v12, v11

    .line 52
    move v13, v11

    .line 53
    move v15, v14

    .line 54
    move/from16 v16, v11

    .line 55
    .line 56
    move/from16 v17, v14

    .line 57
    .line 58
    move/from16 v18, v11

    .line 59
    .line 60
    move/from16 v19, v11

    .line 61
    .line 62
    move/from16 v20, v11

    .line 63
    .line 64
    invoke-direct/range {v6 .. v20}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1, v5, v6}, LX/AH2;->A01(Landroid/content/Context;LX/0hc;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :pswitch_0
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v6, 0x1

    .line 76
    invoke-static {v1}, LX/7bt;->A0B(LX/0cV;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v1, "has_user_confirmed_dialog"

    .line 81
    .line 82
    invoke-static {v2, v1, v6}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, LX/0hc;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A05:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LX/92n;

    .line 92
    .line 93
    iget-object v4, v1, LX/92n;->A01:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, LX/92s;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A04:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v5, v6, v4}, LX/7c0;->A1X(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-static {v5, v3, v2, v1, v4}, LX/AKd;->A00(LX/0hc;LX/92s;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 113
    .line 114
    invoke-static {v1}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, LX/AHn;->A00(Landroid/content/Context;)LX/AHn;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, LX/AHn;->A01()V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A03:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LX/AC0;

    .line 131
    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    check-cast v1, Lcom/facebook/redex/IDxEListenerShape553S0100000_3_I1;

    .line 135
    .line 136
    iget v0, v1, Lcom/facebook/redex/IDxEListenerShape553S0100000_3_I1;->A01:I

    .line 137
    .line 138
    packed-switch v0, :pswitch_data_1

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_1
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Landroid/content/Context;

    .line 145
    .line 146
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lcom/instagram/model/reels/Reel;

    .line 149
    .line 150
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, LX/1MO;

    .line 153
    .line 154
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A03:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, LX/06I;

    .line 157
    .line 158
    iget-object v9, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A04:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A05:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v7, LX/2yy;

    .line 165
    .line 166
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 167
    .line 168
    iget-object v5, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v4, v3, v9, v5}, LX/Dk8;->A00(Landroid/content/Context;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/DLf;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    if-eqz v5, :cond_1

    .line 177
    .line 178
    iget-object v12, v5, LX/DLf;->A03:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v5}, LX/Dk8;->A04(LX/DLf;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    iget-object v5, v5, LX/DLf;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 185
    .line 186
    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v18

    .line 194
    :goto_0
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-static {v7}, LX/Dk8;->A02(LX/2yy;)LX/Cku;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    const/4 v7, 0x1

    .line 207
    new-array v5, v7, [Ljava/lang/String;

    .line 208
    .line 209
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v0, v5, v6}, LX/7bx;->A0c(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    move-object v13, v11

    .line 216
    invoke-static/range {v8 .. v18}, LX/51y;->A00(LX/Cku;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;II)LX/17s;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, LX/17s;->A01()LX/1IM;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    new-instance v5, LX/4ns;

    .line 225
    .line 226
    invoke-direct {v5, v4}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    const v0, 0x7f113a9f

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v5, v0}, LX/7bu;->A0o(Landroid/content/Context;LX/4ns;I)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;

    .line 236
    .line 237
    move-object v10, v5

    .line 238
    move-object v11, v2

    .line 239
    move-object v12, v9

    .line 240
    move-object v13, v4

    .line 241
    move-object v14, v3

    .line 242
    move-object v8, v0

    .line 243
    move v9, v7

    .line 244
    invoke-direct/range {v8 .. v14}, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v6, LX/1IM;->A00:LX/3Ci;

    .line 248
    .line 249
    invoke-static {v4, v1, v6}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_1
    move-object v12, v11

    .line 254
    move-object v14, v11

    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :pswitch_2
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A05:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 263
    .line 264
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A03:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v5, LX/1MO;

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v7, 0x1

    .line 270
    invoke-static {v6}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget-object v2, v5, LX/1MO;->A0b:LX/1MY;

    .line 279
    .line 280
    iget-object v1, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 281
    .line 282
    aput-object v1, v3, v8

    .line 283
    .line 284
    invoke-virtual {v5}, LX/1MO;->B2u()LX/38P;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    aput-object v1, v3, v7

    .line 289
    .line 290
    const/16 v1, 0x103

    .line 291
    .line 292
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v4, v1, v3}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 300
    .line 301
    const-string v1, "media_id"

    .line 302
    .line 303
    invoke-virtual {v4, v1, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v4}, LX/7bx;->A0O(LX/17s;)LX/1IM;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A02:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 313
    .line 314
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 317
    .line 318
    if-nez v1, :cond_2

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    :cond_2
    new-instance v0, LX/8rA;

    .line 322
    .line 323
    invoke-direct {v0, v1, v2, v5, v6}, LX/8rA;-><init>(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 324
    .line 325
    .line 326
    iput-object v0, v3, LX/1IM;->A00:LX/3Ci;

    .line 327
    .line 328
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0, v2, v3}, LX/7bt;->A19(Landroid/content/Context;LX/06B;LX/0zL;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_3
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v5, Landroid/content/Context;

    .line 339
    .line 340
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A05:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v6, LX/0hc;

    .line 343
    .line 344
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A04:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, LX/06I;

    .line 347
    .line 348
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A03:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v7, Lcom/instagram/user/model/User;

    .line 351
    .line 352
    iget-object v9, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A02:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v9, Lcom/instagram/user/model/User;

    .line 355
    .line 356
    iget-object v8, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A01:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {v6}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v7, v9}, LX/7c1;->A1R(Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;)[Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "groups/%s/remove_member/%s/"

    .line 367
    .line 368
    invoke-virtual {v3, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const-class v1, LX/8LP;

    .line 372
    .line 373
    const-class v0, LX/9wC;

    .line 374
    .line 375
    invoke-static {v3, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const/16 v4, 0xb

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :pswitch_4
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v5, Landroid/content/Context;

    .line 385
    .line 386
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A05:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v6, LX/0hc;

    .line 389
    .line 390
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A04:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, LX/06I;

    .line 393
    .line 394
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A03:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v7, Lcom/instagram/user/model/User;

    .line 397
    .line 398
    iget-object v9, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A02:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v9, Lcom/instagram/user/model/User;

    .line 401
    .line 402
    iget-object v8, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A01:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-static {v6}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v7, v9}, LX/7c1;->A1R(Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;)[Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v0, "groups/%s/block/%s/"

    .line 413
    .line 414
    invoke-virtual {v3, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    const-class v1, LX/8LP;

    .line 418
    .line 419
    const-class v0, LX/9wC;

    .line 420
    .line 421
    invoke-static {v3, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const/16 v4, 0xa

    .line 426
    .line 427
    :goto_1
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;

    .line 428
    .line 429
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    const/16 v11, 0xd

    .line 433
    .line 434
    new-instance v10, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;

    .line 435
    .line 436
    move-object v12, v3

    .line 437
    move-object v13, v5

    .line 438
    move-object v14, v8

    .line 439
    move-object v15, v9

    .line 440
    invoke-direct/range {v10 .. v15}, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iput-object v10, v0, LX/1IM;->A00:LX/3Ci;

    .line 444
    .line 445
    invoke-static {v5, v2, v0}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_5
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v6, Landroid/content/Context;

    .line 452
    .line 453
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A05:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v7, LX/0hc;

    .line 456
    .line 457
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A04:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v3, LX/06I;

    .line 460
    .line 461
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A03:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Lcom/instagram/user/model/User;

    .line 464
    .line 465
    iget-object v9, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A01:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v9, Lcom/instagram/user/model/User;

    .line 468
    .line 469
    iget-object v8, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A02:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-static {v7}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {v1, v9}, LX/7c1;->A1R(Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;)[Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-string v0, "groups/%s/unblock/%s/"

    .line 480
    .line 481
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    const-class v1, LX/8LP;

    .line 485
    .line 486
    const-class v0, LX/9wC;

    .line 487
    .line 488
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const/16 v5, 0xc

    .line 493
    .line 494
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;

    .line 495
    .line 496
    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    const/16 v11, 0xd

    .line 500
    .line 501
    new-instance v10, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;

    .line 502
    .line 503
    move-object v12, v4

    .line 504
    move-object v13, v6

    .line 505
    move-object v14, v8

    .line 506
    move-object v15, v9

    .line 507
    invoke-direct/range {v10 .. v15}, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iput-object v10, v0, LX/1IM;->A00:LX/3Ci;

    .line 511
    .line 512
    invoke-static {v6, v3, v0}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_6
    iget-object v13, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A02:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v13, Landroidx/fragment/app/Fragment;

    .line 519
    .line 520
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    sget-object v8, LX/90h;->A02:LX/90h;

    .line 525
    .line 526
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A05:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 529
    .line 530
    iget-object v15, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A03:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v15, LX/1MO;

    .line 533
    .line 534
    iget-object v1, v15, LX/1MO;->A0b:LX/1MY;

    .line 535
    .line 536
    iget-object v2, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 537
    .line 538
    const-string v1, "FB"

    .line 539
    .line 540
    invoke-static {v1}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {v3, v2, v1}, LX/DjO;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/1IM;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    iget-object v11, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A00:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-static {v13}, LX/7bx;->A0C(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v1, v3}, LX/2v3;->A00(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    const/4 v10, 0x2

    .line 559
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;

    .line 560
    .line 561
    move-object v9, v3

    .line 562
    invoke-direct/range {v9 .. v15}, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A04:Ljava/lang/Object;

    .line 566
    .line 567
    const/16 v1, 0x20

    .line 568
    .line 569
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;

    .line 570
    .line 571
    invoke-direct {v4, v2, v1}, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A01:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v6, Landroid/content/DialogInterface$OnDismissListener;

    .line 577
    .line 578
    const/4 v5, 0x0

    .line 579
    const v12, 0x7f112a26

    .line 580
    .line 581
    .line 582
    const v13, 0x7f110ec8

    .line 583
    .line 584
    .line 585
    const v14, 0x7f112e80

    .line 586
    .line 587
    .line 588
    move-object v9, v5

    .line 589
    move-object v10, v5

    .line 590
    move-object v11, v5

    .line 591
    invoke-static/range {v3 .. v14}, LX/BiX;->A01(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/FragmentActivity;LX/90h;LX/90h;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_7
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A01:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v5, LX/42a;

    .line 598
    .line 599
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A04:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, LX/B7a;

    .line 602
    .line 603
    invoke-virtual {v1}, LX/B7a;->getPosition()I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A05:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 610
    .line 611
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A03:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, LX/1m5;

    .line 614
    .line 615
    invoke-interface {v1}, LX/1m5;->BLS()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A00:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, LX/1la;

    .line 622
    .line 623
    invoke-static {v5, v1, v3, v2, v4}, LX/2Jn;->A01(LX/2Aw;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A02:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, LX/9jg;

    .line 629
    .line 630
    sget-object v3, LX/2Js;->A01:LX/2Js;

    .line 631
    .line 632
    iget-object v2, v0, LX/9jg;->A02:LX/1xx;

    .line 633
    .line 634
    iget-object v1, v0, LX/9jg;->A00:LX/EL5;

    .line 635
    .line 636
    iget-object v0, v0, LX/9jg;->A01:LX/B7a;

    .line 637
    .line 638
    invoke-static {v1, v0, v3, v2}, LX/1xx;->A06(LX/EL5;LX/2Jr;LX/2Js;LX/1xx;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_8
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A00:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v5, Landroid/content/Context;

    .line 645
    .line 646
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A02:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, [Ljava/lang/CharSequence;

    .line 649
    .line 650
    move/from16 v7, p2

    .line 651
    .line 652
    aget-object v1, v1, p2

    .line 653
    .line 654
    const/4 v6, 0x0

    .line 655
    invoke-static {v5, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 660
    .line 661
    .line 662
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A01:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v4, LX/2GG;

    .line 665
    .line 666
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A03:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, LX/IIQ;

    .line 669
    .line 670
    iget-object v1, v1, LX/IIQ;->A01:LX/IIH;

    .line 671
    .line 672
    iget-object v1, v1, LX/IIH;->A0D:Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    const-string v2, "/QP/force_mode/"

    .line 678
    .line 679
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-static {v2, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    move-object v2, v4

    .line 688
    check-cast v2, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;

    .line 689
    .line 690
    invoke-static {v3, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    monitor-enter v2

    .line 694
    :try_start_0
    iget-object v1, v2, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A02:LX/0Rc;

    .line 695
    .line 696
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, Landroid/content/SharedPreferences;

    .line 701
    .line 702
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-static {v1, v3, v7}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 707
    .line 708
    .line 709
    monitor-exit v2

    .line 710
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A05:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, LX/KIH;

    .line 713
    .line 714
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A04:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Landroidx/preference/PreferenceScreen;

    .line 717
    .line 718
    invoke-virtual {v1, v5, v0, v4}, LX/KIH;->A01(Landroid/content/Context;Landroidx/preference/PreferenceScreen;LX/2GG;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :catchall_0
    move-exception v0

    .line 723
    monitor-exit v2

    .line 724
    throw v0

    .line 725
    :pswitch_9
    iget-object v0, v1, Lcom/facebook/redex/IDxEListenerShape553S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, LX/8Xd;

    .line 728
    .line 729
    invoke-static {v0}, LX/8Xd;->A01(LX/8Xd;)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_a
    iget-object v0, v1, Lcom/facebook/redex/IDxEListenerShape553S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, LX/8Xc;

    .line 736
    .line 737
    invoke-static {v0}, LX/8Xc;->A00(LX/8Xc;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_b
    iget-object v1, v1, Lcom/facebook/redex/IDxEListenerShape553S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, LX/8XY;

    .line 744
    .line 745
    invoke-static {}, LX/AFC;->A00()V

    .line 746
    .line 747
    .line 748
    iget-object v0, v1, LX/8XY;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 749
    .line 750
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    iget-object v0, v1, LX/8XY;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 758
    .line 759
    if-eqz v0, :cond_3

    .line 760
    .line 761
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    :cond_3
    invoke-static {v1}, LX/7c1;->A0q(Landroidx/fragment/app/Fragment;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :pswitch_c
    sput-object v2, LX/AFC;->A00:LX/AFC;

    .line 773
    .line 774
    return-void

    .line 775
    nop

    .line 776
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
.end method
