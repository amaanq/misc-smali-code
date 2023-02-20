.class public Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public final A07:I


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/06I;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A07:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p6, p0, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A05:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p8, p0, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A07:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p5, p0, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A05:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A04:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p7, p0, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A06:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-object p6, p0, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A01:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A07:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const-string v4, "edit_profile"

    .line 13
    .line 14
    iget-object v7, v1, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v7, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/app/Dialog;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    iget-object v8, v1, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, LX/06I;

    .line 29
    .line 30
    const-string v1, "edit_page"

    .line 31
    .line 32
    const-string v0, "disconnect_button"

    .line 33
    .line 34
    invoke-static {v6, v4, v1, v0}, LX/Ano;->A05(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape0S1400000_I1;

    .line 39
    .line 40
    invoke-direct {v5, v3, v7, v2, v6}, Lcom/instagram/common/api/base/AnonACallbackShape0S1400000_I1;-><init>(Landroid/app/Dialog;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 44
    .line 45
    const-wide v0, 0x8107cc00240fb4L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, LX/7bs;->A0D()LX/1K2;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v1}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v0}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const-class v12, Lcom/instagram/graphql/instagramschema/IGFullyDisconnectFbPagesMutationResponsePandoImpl;

    .line 78
    .line 79
    const-string v9, "IGFullyDisconnectFbPagesMutation"

    .line 80
    .line 81
    const/4 v13, 0x1

    .line 82
    new-instance v7, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 83
    .line 84
    move-object/from16 v16, v14

    .line 85
    .line 86
    invoke-direct/range {v7 .. v16}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v0, 0x0

    .line 90
    .line 91
    invoke-interface {v7, v0, v1}, LX/1Oh;->setMaxToleratedCacheAgeMs(J)LX/1Oh;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v6}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1, v5}, LX/1O9;->A06(LX/1Oh;LX/3Ci;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-class v3, LX/82W;

    .line 108
    .line 109
    const-string v2, "IGFullyDisconnectFbPagesMutation"

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    new-instance v0, LX/27l;

    .line 113
    .line 114
    invoke-direct {v0, v4, v3, v2, v1}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v6}, LX/7bx;->A0N(LX/1Oh;LX/0hc;)LX/1IM;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v5, v0, LX/1IM;->A00:LX/3Ci;

    .line 122
    .line 123
    invoke-static {v7, v8, v0}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_1
    const v0, -0x5d968cfd

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, LX/Bf1;

    .line 137
    .line 138
    move-object/from16 v10, p1

    .line 139
    .line 140
    invoke-static {v10}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A04:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, LX/Bmp;

    .line 146
    .line 147
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Landroid/content/Context;

    .line 150
    .line 151
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 152
    .line 153
    invoke-static {v3, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v12, v1, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A05:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v12, Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A02:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, LX/0je;

    .line 163
    .line 164
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A03:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, LX/Bqq;

    .line 167
    .line 168
    instance-of v1, v5, LX/BfW;

    .line 169
    .line 170
    if-eqz v1, :cond_1

    .line 171
    .line 172
    check-cast v5, LX/BfW;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    iget-object v11, v5, LX/BfW;->A0F:LX/1zG;

    .line 176
    .line 177
    sget-object v1, LX/25i;->A08:LX/25i;

    .line 178
    .line 179
    iget-object v9, v2, LX/Bqq;->A01:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    invoke-static {v9}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v10, v1}, LX/30v;->A06(Landroid/view/View;LX/25i;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v2, LX/Bqq;->A00:LX/Bmp;

    .line 192
    .line 193
    iget-object v7, v1, LX/Bmp;->A00:LX/1MO;

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    new-instance v1, LX/2Km;

    .line 197
    .line 198
    invoke-direct {v1, v2, v7, v11, v9}, LX/2Km;-><init>(LX/3pD;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v10, v1}, LX/30v;->A0A(Landroid/view/View;LX/2Kn;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, LX/25h;->A03:LX/25h;

    .line 205
    .line 206
    invoke-virtual {v8, v10, v1}, LX/30v;->A03(Landroid/view/View;LX/25h;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v5, LX/BfW;->A0C:LX/BfL;

    .line 210
    .line 211
    iget-object v9, v1, LX/BfL;->A00:LX/1zF;

    .line 212
    .line 213
    sget-object v13, LX/1Qb;->A0z:LX/1Qb;

    .line 214
    .line 215
    new-instance v10, LX/EKZ;

    .line 216
    .line 217
    invoke-direct {v10, v6, v12}, LX/EKZ;-><init>(LX/Bmp;Lcom/instagram/service/session/UserSession;)V

    .line 218
    .line 219
    .line 220
    new-instance v8, LX/Dfb;

    .line 221
    .line 222
    invoke-direct/range {v8 .. v13}, LX/Dfb;-><init>(Landroidx/fragment/app/Fragment;LX/2B8;LX/1la;Lcom/instagram/service/session/UserSession;LX/1Qb;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v6, LX/Bmp;->A00:LX/1MO;

    .line 226
    .line 227
    iput-object v1, v8, LX/Dfb;->A0A:LX/1MO;

    .line 228
    .line 229
    iput v3, v8, LX/Dfb;->A03:I

    .line 230
    .line 231
    iget-object v1, v5, LX/BfW;->A0L:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v1, v8, LX/Dfb;->A0K:Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v4}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, v8, LX/Dfb;->A0H:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v8}, LX/DQx;->A00(LX/Dfb;)V

    .line 242
    .line 243
    .line 244
    :cond_1
    const v1, 0x7546926e

    .line 245
    .line 246
    .line 247
    goto/16 :goto_9

    .line 248
    .line 249
    :pswitch_2
    const v0, -0x4b9de8d5

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iget-object v7, v1, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v7, Landroid/content/Context;

    .line 259
    .line 260
    invoke-static {v7}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const v2, 0x7f111f9a

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v2}, LX/4SN;->A09(I)V

    .line 268
    .line 269
    .line 270
    const v6, 0x7f111f98

    .line 271
    .line 272
    .line 273
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iget-object v11, v1, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A02:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v11, Lcom/instagram/user/model/User;

    .line 280
    .line 281
    invoke-static {v11, v5}, LX/BeR;->A1U(Lcom/instagram/user/model/User;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v10, v1, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A03:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v10, Lcom/instagram/user/model/User;

    .line 287
    .line 288
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const/4 v2, 0x1

    .line 293
    invoke-static {v7, v4, v5, v2, v6}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v3, v2}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    const v2, 0x7f1101d4

    .line 301
    .line 302
    .line 303
    iget-object v9, v1, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A05:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v8, v1, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A04:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v13, v1, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A06:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v12, v1, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A01:Ljava/lang/Object;

    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape2S1600000_I1;

    .line 313
    .line 314
    invoke-direct/range {v6 .. v14}, Lcom/facebook/redex/AnonCListenerShape2S1600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v6, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 318
    .line 319
    .line 320
    const/16 v1, 0x51

    .line 321
    .line 322
    invoke-static {v3, v1}, LX/BeS;->A1M(LX/4SN;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 326
    .line 327
    .line 328
    const v1, -0x6f4bdc2e

    .line 329
    .line 330
    .line 331
    goto/16 :goto_9

    .line 332
    .line 333
    :pswitch_3
    const v0, -0x46a4fe38

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A05:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v4, LX/C73;

    .line 343
    .line 344
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A02:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v6, Landroid/content/Context;

    .line 347
    .line 348
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A04:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, LX/Cl0;

    .line 351
    .line 352
    iget-object v9, v1, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A01:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v9, LX/Euk;

    .line 355
    .line 356
    iget-object v8, v1, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A06:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v7, v1, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v7, LX/390;

    .line 361
    .line 362
    iget-object v10, v1, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A03:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v10, LX/BxT;

    .line 365
    .line 366
    invoke-interface {v9}, LX/Euk;->AaV()LX/3qj;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-nez v2, :cond_9

    .line 371
    .line 372
    invoke-interface {v9}, LX/Eul;->B2G()LX/1MO;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    packed-switch v1, :pswitch_data_1

    .line 381
    .line 382
    .line 383
    :goto_0
    :pswitch_4
    iget-object v2, v4, LX/C73;->A00:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    .line 384
    .line 385
    if-eqz v2, :cond_2

    .line 386
    .line 387
    iget-object v1, v4, LX/C73;->A0H:LX/Euj;

    .line 388
    .line 389
    invoke-interface {v1, v6, v2, v9, v3}, LX/Euj;->C6n(Landroid/content/Context;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/Euk;LX/Cl0;)V

    .line 390
    .line 391
    .line 392
    :goto_1
    const v1, -0x76ca7c4b

    .line 393
    .line 394
    .line 395
    goto/16 :goto_9

    .line 396
    .line 397
    :cond_2
    const-string v1, "Option: "

    .line 398
    .line 399
    invoke-static {v1}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v1, " not supported. Entry point: "

    .line 407
    .line 408
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-static {v8, v2}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const-string v1, "longPressOptionsHandler.onClickExtraMenuOptions"

    .line 416
    .line 417
    invoke-static {v1, v2}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_1

    .line 421
    :pswitch_5
    iget-object v1, v4, LX/C73;->A0J:Lcom/instagram/service/session/UserSession;

    .line 422
    .line 423
    invoke-static {v1}, LX/2mD;->A00(Lcom/instagram/service/session/UserSession;)LX/2mD;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const/4 v1, 0x0

    .line 428
    invoke-virtual {v2, v5, v1, v1}, LX/2mD;->A03(LX/1MO;ZZ)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_6

    .line 432
    .line 433
    :pswitch_6
    iget-object v1, v4, LX/C73;->A00:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    .line 434
    .line 435
    if-eqz v1, :cond_3

    .line 436
    .line 437
    invoke-virtual {v1, v9}, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A00(LX/Euk;)V

    .line 438
    .line 439
    .line 440
    :cond_3
    invoke-virtual {v4}, LX/C73;->A01()V

    .line 441
    .line 442
    .line 443
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 444
    .line 445
    goto/16 :goto_7

    .line 446
    .line 447
    :pswitch_7
    iget-object v10, v4, LX/C73;->A0J:Lcom/instagram/service/session/UserSession;

    .line 448
    .line 449
    const/4 v12, 0x0

    .line 450
    const/4 v7, 0x0

    .line 451
    const-string v11, "video_overflow_menu"

    .line 452
    .line 453
    move-object v8, v7

    .line 454
    move-object v9, v7

    .line 455
    invoke-static/range {v6 .. v12}, LX/2MN;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_1

    .line 459
    :pswitch_8
    iget-object v11, v4, LX/C73;->A0J:Lcom/instagram/service/session/UserSession;

    .line 460
    .line 461
    invoke-static {v11}, LX/2mD;->A00(Lcom/instagram/service/session/UserSession;)LX/2mD;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const/4 v6, 0x1

    .line 466
    invoke-virtual {v1, v5, v6, v6}, LX/2mD;->A03(LX/1MO;ZZ)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4}, LX/C73;->A01()V

    .line 470
    .line 471
    .line 472
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-static {v10, v7, v9, v1, v8}, LX/C73;->A00(LX/BxT;LX/390;LX/Euk;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object v8, v4, LX/C73;->A0D:LX/1la;

    .line 478
    .line 479
    invoke-static {v8, v11}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const-string v1, "igtv_hide_item"

    .line 484
    .line 485
    invoke-static {v2, v1}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const/16 v1, 0x6d6

    .line 490
    .line 491
    invoke-static {v2, v1}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    const/4 v2, 0x0

    .line 496
    invoke-virtual {v5, v11}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    iget-object v7, v5, LX/1MO;->A0b:LX/1MY;

    .line 501
    .line 502
    iget-object v1, v7, LX/1MY;->A4A:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v7, LX/1MY;->A3y:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v1}, LX/BeN;->A0f(Ljava/lang/String;)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 514
    .line 515
    .line 516
    if-eqz v4, :cond_8

    .line 517
    .line 518
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    if-eqz v1, :cond_8

    .line 523
    .line 524
    invoke-static {v1}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    :goto_2
    const-string v1, "creator_id"

    .line 529
    .line 530
    invoke-virtual {v3, v1, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5}, LX/1MO;->B2u()LX/38P;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-eqz v1, :cond_7

    .line 538
    .line 539
    iget v1, v1, LX/38P;->A00:I

    .line 540
    .line 541
    invoke-static {v1}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    :goto_3
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3N(Ljava/lang/Long;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A44(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v5, v8}, LX/2zp;->A0V(LX/19v;LX/1la;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_6

    .line 559
    .line 560
    invoke-static {v5, v11}, LX/2z6;->A0G(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    :goto_4
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const/4 v4, 0x0

    .line 568
    invoke-virtual {v5}, LX/1MO;->BgZ()Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-ne v1, v6, :cond_4

    .line 573
    .line 574
    invoke-virtual {v5}, LX/1MO;->A21()Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    if-eqz v1, :cond_5

    .line 579
    .line 580
    invoke-static {v1, v4}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    check-cast v5, LX/1MO;

    .line 585
    .line 586
    if-eqz v5, :cond_5

    .line 587
    .line 588
    :cond_4
    iget-object v1, v5, LX/1MO;->A0b:LX/1MY;

    .line 589
    .line 590
    iget-object v1, v1, LX/1MY;->A3Z:Ljava/lang/String;

    .line 591
    .line 592
    :goto_5
    invoke-static {v3, v1}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const-string v1, "component_type"

    .line 596
    .line 597
    invoke-virtual {v3, v1, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v3, v2}, LX/7bs;->A1A(LX/0B2;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v3, v2}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const/16 v1, 0xcd

    .line 607
    .line 608
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v3, v1, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const/16 v1, 0x1d3

    .line 616
    .line 617
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v3, v1, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4b(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const/16 v1, 0xce

    .line 628
    .line 629
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v3, v1, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    const/16 v1, 0x298

    .line 637
    .line 638
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v3, v1, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const/16 v1, 0x58d

    .line 649
    .line 650
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v3, v1, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 655
    .line 656
    .line 657
    const/16 v1, 0x58e

    .line 658
    .line 659
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v3, v1, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_1

    .line 670
    .line 671
    :cond_5
    move-object v1, v2

    .line 672
    goto :goto_5

    .line 673
    :cond_6
    iget-object v1, v7, LX/1MY;->A4B:Ljava/lang/String;

    .line 674
    .line 675
    goto :goto_4

    .line 676
    :cond_7
    move-object v1, v2

    .line 677
    goto/16 :goto_3

    .line 678
    .line 679
    :cond_8
    move-object v4, v2

    .line 680
    goto/16 :goto_2

    .line 681
    .line 682
    :pswitch_9
    iget-object v6, v4, LX/C73;->A0J:Lcom/instagram/service/session/UserSession;

    .line 683
    .line 684
    invoke-static {v5, v6}, LX/BeP;->A0f(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    iget-object v2, v4, LX/C73;->A0H:LX/Euj;

    .line 689
    .line 690
    sget-object v1, LX/Cky;->A0L:LX/Cky;

    .line 691
    .line 692
    iget-object v1, v1, LX/Cky;->A00:Ljava/lang/String;

    .line 693
    .line 694
    invoke-interface {v2, v6, v3, v1}, LX/Eoe;->C7L(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_1

    .line 698
    .line 699
    :pswitch_a
    iget-object v3, v4, LX/C73;->A0H:LX/Euj;

    .line 700
    .line 701
    iget-object v2, v4, LX/C73;->A0J:Lcom/instagram/service/session/UserSession;

    .line 702
    .line 703
    invoke-virtual {v4}, LX/31x;->getBindingAdapterPosition()I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    invoke-interface {v3, v6, v5, v2, v1}, LX/Euj;->C7V(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;I)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_1

    .line 711
    .line 712
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    packed-switch v1, :pswitch_data_2

    .line 717
    .line 718
    .line 719
    :pswitch_b
    goto/16 :goto_0

    .line 720
    .line 721
    :pswitch_c
    iget-object v1, v4, LX/C73;->A0J:Lcom/instagram/service/session/UserSession;

    .line 722
    .line 723
    invoke-static {v1}, LX/3xG;->A00(Lcom/instagram/service/session/UserSession;)LX/3xG;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    iget-object v2, v2, LX/3qj;->A0O:Ljava/lang/String;

    .line 728
    .line 729
    const/4 v1, 0x0

    .line 730
    invoke-virtual {v3, v2, v1}, LX/3xG;->A01(Ljava/lang/String;Z)V

    .line 731
    .line 732
    .line 733
    :goto_6
    const/4 v3, 0x1

    .line 734
    iget-object v1, v4, LX/C73;->A09:LX/BxT;

    .line 735
    .line 736
    const/4 v2, 0x0

    .line 737
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 738
    .line 739
    .line 740
    iget-object v1, v4, LX/C73;->A04:Landroid/view/View;

    .line 741
    .line 742
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 743
    .line 744
    .line 745
    iget-object v2, v4, LX/C73;->A0A:LX/390;

    .line 746
    .line 747
    const/16 v1, 0x8

    .line 748
    .line 749
    invoke-virtual {v2, v1}, LX/390;->A02(I)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_1

    .line 753
    .line 754
    :pswitch_d
    iget-object v1, v4, LX/C73;->A0J:Lcom/instagram/service/session/UserSession;

    .line 755
    .line 756
    invoke-static {v1}, LX/3xG;->A00(Lcom/instagram/service/session/UserSession;)LX/3xG;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    iget-object v2, v2, LX/3qj;->A0O:Ljava/lang/String;

    .line 761
    .line 762
    const/4 v1, 0x1

    .line 763
    invoke-virtual {v3, v2, v1}, LX/3xG;->A01(Ljava/lang/String;Z)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4}, LX/C73;->A01()V

    .line 767
    .line 768
    .line 769
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 770
    .line 771
    :goto_7
    invoke-static {v10, v7, v9, v1, v8}, LX/C73;->A00(LX/BxT;LX/390;LX/Euk;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_1

    .line 775
    .line 776
    :pswitch_e
    invoke-static {v2}, LX/BeR;->A0l(LX/3qj;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    iget-object v3, v4, LX/C73;->A0H:LX/Euj;

    .line 781
    .line 782
    iget-object v2, v4, LX/C73;->A0J:Lcom/instagram/service/session/UserSession;

    .line 783
    .line 784
    sget-object v1, LX/Cky;->A0L:LX/Cky;

    .line 785
    .line 786
    iget-object v1, v1, LX/Cky;->A00:Ljava/lang/String;

    .line 787
    .line 788
    invoke-interface {v3, v2, v5, v1}, LX/Eoe;->C7L(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_1

    .line 792
    .line 793
    :pswitch_f
    const v0, -0x1afb57e6

    .line 794
    .line 795
    .line 796
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A05:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 803
    .line 804
    invoke-static {v5}, LX/2mM;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-eqz v2, :cond_a

    .line 809
    .line 810
    iget-object v8, v1, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A03:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v8, Lcom/instagram/user/model/User;

    .line 813
    .line 814
    iget-object v3, v8, Lcom/instagram/user/model/User;->A02:LX/2Pb;

    .line 815
    .line 816
    sget-object v2, LX/2Pb;->A05:LX/2Pb;

    .line 817
    .line 818
    if-ne v3, v2, :cond_a

    .line 819
    .line 820
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A01:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v4, Landroid/content/Context;

    .line 823
    .line 824
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A00:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v3, LX/0je;

    .line 827
    .line 828
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A02:Ljava/lang/Object;

    .line 829
    .line 830
    const/16 v1, 0x16

    .line 831
    .line 832
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;

    .line 833
    .line 834
    invoke-direct {v7, v1, v2, v8, v5}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    const/4 v6, 0x0

    .line 838
    invoke-static {v4, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 839
    .line 840
    .line 841
    const/4 v2, 0x1

    .line 842
    invoke-static {v4}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-virtual {v5, v1, v3}, LX/4SN;->A0Z(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    const v3, 0x7f1144ce

    .line 858
    .line 859
    .line 860
    new-array v2, v2, [Ljava/lang/Object;

    .line 861
    .line 862
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-static {v4, v1, v2, v6, v3}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-virtual {v5, v1}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 871
    .line 872
    .line 873
    const v1, 0x7f1144cd

    .line 874
    .line 875
    .line 876
    invoke-static {v7, v5, v1}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 877
    .line 878
    .line 879
    invoke-static {v5}, LX/7bw;->A1O(LX/4SN;)V

    .line 880
    .line 881
    .line 882
    invoke-static {v5}, LX/54O;->A1S(LX/4SN;)V

    .line 883
    .line 884
    .line 885
    :goto_8
    const v1, 0x412366bf

    .line 886
    .line 887
    .line 888
    :goto_9
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :cond_a
    iget-object v10, v1, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A03:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v10, Lcom/instagram/user/model/User;

    .line 895
    .line 896
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 901
    .line 902
    if-ne v3, v2, :cond_b

    .line 903
    .line 904
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A02:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v2, LX/BMS;

    .line 907
    .line 908
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A06:Ljava/lang/String;

    .line 909
    .line 910
    invoke-virtual {v2, v10, v1}, LX/BMS;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    goto :goto_8

    .line 914
    :cond_b
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A01:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v5, Landroid/content/Context;

    .line 917
    .line 918
    iget-object v8, v1, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A00:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v8, LX/0je;

    .line 921
    .line 922
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A02:Ljava/lang/Object;

    .line 923
    .line 924
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A06:Ljava/lang/String;

    .line 925
    .line 926
    const/16 v2, 0x12

    .line 927
    .line 928
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;

    .line 929
    .line 930
    invoke-direct {v6, v4, v10, v3, v2}, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 931
    .line 932
    .line 933
    const/4 v7, 0x0

    .line 934
    iget-object v9, v1, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;->A04:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v9, LX/3re;

    .line 937
    .line 938
    invoke-static/range {v5 .. v10}, LX/7kE;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/0je;LX/3re;Lcom/instagram/user/model/User;)V

    .line 939
    .line 940
    .line 941
    goto :goto_8

    .line 942
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_f
    .end packed-switch

    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_9
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_a
        :pswitch_a
        :pswitch_4
        :pswitch_4
        :pswitch_7
    .end packed-switch

    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_e
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
