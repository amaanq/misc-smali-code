.class public final LX/IKJ;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1fg;
.implements LX/1lb;
.implements LX/1lc;
.implements LX/0jV;
.implements LX/1ld;
.implements LX/EsU;
.implements LX/5Ec;
.implements LX/1j7;
.implements LX/Epj;
.implements LX/1ly;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectInboxFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1lS;

.field public A02:LX/IJE;

.field public A03:LX/BmP;

.field public A04:LX/7hg;

.field public A05:LX/30W;

.field public A06:LX/1oG;

.field public A07:LX/6yd;

.field public A08:LX/7gi;

.field public A09:LX/1mz;

.field public A0A:Lcom/instagram/service/session/UserSession;

.field public A0B:LX/1g8;

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/183;

.field public A0F:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A0G:LX/7he;

.field public A0H:LX/1iP;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:LX/1bx;

.field public final A0O:LX/1Ml;

.field public final A0P:LX/1KX;

.field public final A0Q:LX/1KX;

.field public final A0R:LX/7h7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "all"

    .line 5
    .line 6
    iput-object v0, p0, LX/IKJ;->A0J:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, LX/IKJ;->A0I:Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v0, LX/7h7;

    .line 13
    .line 14
    invoke-direct {v0}, LX/7h7;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/IKJ;->A0R:LX/7h7;

    .line 18
    .line 19
    iput-boolean v1, p0, LX/IKJ;->A0C:Z

    .line 20
    .line 21
    new-instance v0, LX/4wo;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/4wo;-><init>(LX/IKJ;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/IKJ;->A0O:LX/1Ml;

    .line 27
    .line 28
    new-instance v0, LX/527;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/527;-><init>(LX/IKJ;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/IKJ;->A0Q:LX/1KX;

    .line 34
    .line 35
    new-instance v0, LX/51c;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/51c;-><init>(LX/IKJ;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/IKJ;->A0P:LX/1KX;

    .line 41
    .line 42
    new-instance v0, LX/4ll;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/4ll;-><init>(LX/IKJ;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/IKJ;->A0N:LX/1bx;

    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public static A00(LX/IKJ;)Ljava/lang/Boolean;
    .locals 3

    .line 0
    invoke-static {}, LX/BlM;->A00()LX/3GU;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/IKJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/3GU;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/F3D;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/F3D;->A00()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method private A01()V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-boolean v0, v6, LX/IKJ;->A0M:Z

    .line 3
    .line 4
    if-nez v0, :cond_25

    .line 5
    .line 6
    iget-object v5, v6, LX/IKJ;->A02:LX/IJE;

    .line 7
    .line 8
    :try_start_0
    const-string v1, "DirectInboxController.onResume"

    .line 9
    .line 10
    const v0, -0x101863b

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0n4;->A02(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v5, LX/IJE;->A1z:LX/IM5;

    .line 17
    .line 18
    const-string v1, "DIRECT_INBOX_RESUMED"

    .line 19
    .line 20
    iget-object v0, v2, LX/IM5;->A00:LX/0zv;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, LX/0zv;->A0A(LX/1nF;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v5, LX/IJE;->A0k:LX/IM4;

    .line 26
    .line 27
    iget-object v10, v4, LX/ILO;->A05:LX/442;

    .line 28
    .line 29
    invoke-virtual {v10}, LX/442;->A04()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/ILO;->A07:LX/IKS;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/IKS;->A00()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v5, LX/IJE;->A2D:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eq v3, v7, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne v3, v0, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-object v8, v5, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 50
    .line 51
    const-wide v0, 0x81051d001709feL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string v1, "initial_act_state"

    .line 63
    .line 64
    const-string v0, "NONE"

    .line 65
    .line 66
    invoke-virtual {v4, v1, v0}, LX/1SQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v2, v5, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-static {v2}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LX/1L9;->A0n:LX/1LA;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/1LA;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {v5}, LX/IJE;->A0F(LX/IJE;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v9, v4, LX/IM4;->A02:LX/442;

    .line 91
    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    invoke-static {v2}, LX/1EX;->A00(Lcom/instagram/service/session/UserSession;)LX/1EX;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v8, v0, LX/1EX;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 99
    .line 100
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 103
    .line 104
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    if-ne v1, v0, :cond_6

    .line 107
    .line 108
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-virtual {v9, v0, v1}, LX/442;->A06(J)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_0
    iget-object v8, v4, LX/IM4;->A03:LX/442;

    .line 120
    .line 121
    if-eqz v8, :cond_4

    .line 122
    .line 123
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 124
    .line 125
    sget-object v0, LX/4qP;->A03:LX/4uM;

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, LX/4uM;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/4qP;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, LX/4qP;->A02:LX/4PN;

    .line 132
    .line 133
    iget-object v0, v0, LX/4PN;->A08:LX/1KI;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/1KI;->A0X()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Boolean;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {v8}, LX/442;->A02()V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_1
    iget-object v0, v5, LX/IJE;->A0c:LX/LUX;

    .line 153
    .line 154
    invoke-interface {v0}, LX/LUX;->B0v()LX/LUp;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, LX/LUp;->D33()V

    .line 159
    .line 160
    .line 161
    invoke-static {v5}, LX/IJE;->A02(LX/IJE;)LX/IMn;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, v0, LX/IMn;->A00:LX/2zU;

    .line 166
    .line 167
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    const-class v0, LX/IJf;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, LX/2zU;->A01(Ljava/lang/Class;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v15, v0}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 178
    .line 179
    .line 180
    iget-object v11, v5, LX/IJE;->A0l:LX/ILr;

    .line 181
    .line 182
    iget-object v13, v5, LX/IJE;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    iget-object v12, v5, LX/IJE;->A08:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 185
    .line 186
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    const/4 v8, 0x0

    .line 191
    new-instance v0, Lcom/facebook/redex/IDxProviderShape73S0000000_3_I1;

    .line 192
    .line 193
    invoke-direct {v0, v8}, Lcom/facebook/redex/IDxProviderShape73S0000000_3_I1;-><init>(I)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v16, v0

    .line 197
    .line 198
    invoke-virtual/range {v11 .. v16}, LX/ILr;->A01(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;Ljava/util/Set;LX/0Rf;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v5, LX/IJE;->A1A:LX/23k;

    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    invoke-interface {v0, v8}, LX/23k;->setIsLoading(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v5, LX/IJE;->A0c:LX/LUX;

    .line 209
    .line 210
    invoke-interface {v0}, LX/LUX;->BOR()LX/LUi;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    iget-object v12, v4, LX/IM4;->A06:LX/442;

    .line 215
    .line 216
    if-eqz v12, :cond_8

    .line 217
    .line 218
    invoke-virtual {v5}, LX/IJE;->A0a()LX/3Ji;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v0, LX/3Ji;->A0I:LX/3Ji;

    .line 223
    .line 224
    if-ne v1, v0, :cond_7

    .line 225
    .line 226
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    .line 227
    .line 228
    const-wide v0, 0x81060f00000c43L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v11, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    goto :goto_2

    .line 238
    :cond_5
    invoke-virtual {v8}, LX/442;->A04()V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_6
    if-ne v1, v7, :cond_3

    .line 243
    .line 244
    invoke-virtual {v9}, LX/442;->A02()V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :goto_2
    if-nez v0, :cond_a

    .line 249
    .line 250
    :cond_7
    invoke-virtual {v5}, LX/IJE;->A0a()LX/3Ji;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v0, LX/3Ji;->A07:LX/3Ji;

    .line 255
    .line 256
    if-eq v1, v0, :cond_a

    .line 257
    .line 258
    invoke-virtual {v12}, LX/442;->A04()V

    .line 259
    .line 260
    .line 261
    :cond_8
    :goto_3
    iget-object v12, v5, LX/IJE;->A1n:LX/2sx;

    .line 262
    .line 263
    invoke-interface {v9}, LX/LUi;->DP4()LX/2sm;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/4 v0, 0x5

    .line 268
    invoke-static {v1, v12, v5, v0}, LX/IHD;->A1N(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v5, LX/IJE;->A0c:LX/LUX;

    .line 272
    .line 273
    invoke-interface {v0}, LX/LUX;->ApH()LX/Es3;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0}, LX/Es3;->ApI()LX/2sm;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/4 v0, 0x6

    .line 282
    invoke-static {v1, v12, v5, v0}, LX/IHD;->A1N(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v2}, LX/4FQ;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    iget-object v0, v5, LX/IJE;->A0c:LX/LUX;

    .line 292
    .line 293
    invoke-interface {v0}, LX/LUX;->BAt()LX/LU9;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0}, LX/LU9;->BAu()LX/2sm;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    const/16 v0, 0xc

    .line 302
    .line 303
    new-instance v1, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;

    .line 304
    .line 305
    invoke-direct {v1, v9, v0}, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    :goto_4
    invoke-virtual {v12, v1, v11}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v9}, LX/LUi;->CuG()LX/2sm;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const/16 v11, 0xa

    .line 316
    .line 317
    invoke-static {v0, v12, v5, v11}, LX/IHD;->A1N(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v5, LX/IJE;->A0Y:LX/IJF;

    .line 321
    .line 322
    iget-object v13, v0, LX/IJF;->A08:LX/1KI;

    .line 323
    .line 324
    invoke-static {v5}, LX/IJE;->A02(LX/IJE;)LX/IMn;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/4 v0, 0x3

    .line 329
    invoke-static {v13, v12, v1, v0}, LX/IHD;->A1N(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v5, LX/IJE;->A0c:LX/LUX;

    .line 333
    .line 334
    invoke-interface {v0}, LX/LUX;->BRl()LX/LUm;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0}, LX/LUm;->ATd()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v9}, LX/LUi;->ASE()LX/2sm;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/4 v0, 0x7

    .line 346
    invoke-static {v1, v12, v5, v0}, LX/IHD;->A1N(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v9}, LX/LUi;->AT7()LX/2sm;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/4 v0, 0x4

    .line 354
    invoke-static {v1, v12, v5, v0}, LX/IHD;->A1N(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    iget-object v13, v5, LX/IJE;->A1y:LX/LU8;

    .line 358
    .line 359
    invoke-virtual {v5}, LX/IJE;->A0a()LX/3Ji;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v0, LX/3Ji;->A0I:LX/3Ji;

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_9
    iget-object v0, v5, LX/IJE;->A0c:LX/LUX;

    .line 367
    .line 368
    invoke-interface {v0}, LX/LUX;->BAt()LX/LU9;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v0}, LX/LU9;->BAs()LX/2sm;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    const/16 v0, 0xd

    .line 377
    .line 378
    new-instance v1, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;

    .line 379
    .line 380
    invoke-direct {v1, v9, v0}, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_a
    invoke-virtual {v12}, LX/442;->A03()V

    .line 385
    .line 386
    .line 387
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 388
    :goto_5
    const/4 v9, 0x1

    .line 389
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    :try_start_1
    new-instance v0, LX/INH;

    .line 394
    .line 395
    invoke-direct {v0, v5}, LX/INH;-><init>(LX/IJE;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v13, v0, v1}, LX/LU8;->Ccb(LX/LSx;Z)V

    .line 399
    .line 400
    .line 401
    if-ne v3, v7, :cond_b

    .line 402
    .line 403
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 404
    .line 405
    sget-object v7, LX/4qP;->A03:LX/4uM;

    .line 406
    .line 407
    invoke-virtual {v7, v2, v13}, LX/4uM;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/4qP;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v0, v0, LX/4qP;->A02:LX/4PN;

    .line 412
    .line 413
    iget-object v1, v0, LX/4PN;->A08:LX/1KI;

    .line 414
    .line 415
    const/16 v0, 0x8

    .line 416
    .line 417
    invoke-static {v1, v12, v5, v0}, LX/IHD;->A1N(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v2, v13}, LX/4uM;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/4qP;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget-object v1, v0, LX/4qP;->A00:LX/2sm;

    .line 425
    .line 426
    const-string v0, "is_mailbox_activiated"

    .line 427
    .line 428
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v1, v0}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const/16 v0, 0x9

    .line 437
    .line 438
    invoke-static {v1, v0}, LX/BeP;->A0N(LX/2sm;I)LX/2sm;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    const/16 v1, 0x16

    .line 443
    .line 444
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape164S0100000_4_I1;

    .line 445
    .line 446
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxConsumerShape164S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v12, v0, v7}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 450
    .line 451
    .line 452
    :cond_b
    iget-object v0, v4, LX/IM4;->A07:LX/442;

    .line 453
    .line 454
    if-eqz v0, :cond_c

    .line 455
    .line 456
    sget-object v1, LX/5LN;->sHasMailboxBeenInitialized:LX/1KI;

    .line 457
    .line 458
    const/16 v0, 0x9

    .line 459
    .line 460
    invoke-static {v1, v12, v5, v0}, LX/IHD;->A1N(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    :cond_c
    iget-object v0, v5, LX/IJE;->A16:LX/5Ey;

    .line 464
    .line 465
    invoke-virtual {v0}, LX/5Ey;->A06()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5}, LX/IJE;->A0j()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    iput-boolean v0, v5, LX/IJE;->A1U:Z

    .line 473
    .line 474
    invoke-static {v2}, LX/3GW;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_d

    .line 479
    .line 480
    invoke-static {v2}, LX/BeO;->A1W(Lcom/instagram/service/session/UserSession;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_d

    .line 485
    .line 486
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 487
    .line 488
    const-wide v0, 0x81015c000702ceL

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    invoke-static {v7, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    const/4 v1, 0x1

    .line 498
    if-nez v0, :cond_e

    .line 499
    .line 500
    :cond_d
    const/4 v1, 0x0

    .line 501
    :cond_e
    iget-boolean v0, v5, LX/IJE;->A1G:Z

    .line 502
    .line 503
    if-eq v0, v1, :cond_f

    .line 504
    .line 505
    iput-boolean v1, v5, LX/IJE;->A1G:Z

    .line 506
    .line 507
    invoke-virtual {v5}, LX/IJE;->A0a()LX/3Ji;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sget-object v7, LX/3Ji;->A07:LX/3Ji;

    .line 512
    .line 513
    if-ne v0, v7, :cond_f

    .line 514
    .line 515
    iget-object v13, v5, LX/IJE;->A0Y:LX/IJF;

    .line 516
    .line 517
    iget-object v0, v5, LX/IJE;->A1f:LX/1bn;

    .line 518
    .line 519
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    sget-object v0, LX/5Fz;->A02:LX/5Fz;

    .line 524
    .line 525
    invoke-virtual {v13, v1, v7, v0}, LX/IJF;->A04(Landroid/content/Context;LX/3Ji;LX/5Fz;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v5, LX/IJE;->A0c:LX/LUX;

    .line 529
    .line 530
    invoke-interface {v0}, LX/LUX;->BRl()LX/LUm;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iget-object v0, v5, LX/IJE;->A0Y:LX/IJF;

    .line 535
    .line 536
    invoke-static {v0, v5, v1, v7}, LX/IJE;->A0C(LX/IJF;LX/IJE;LX/LUm;LX/3Ji;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v5}, LX/IJE;->A0L(LX/IJE;)V

    .line 540
    .line 541
    .line 542
    :cond_f
    iget-boolean v0, v5, LX/IJE;->A1G:Z

    .line 543
    .line 544
    if-eqz v0, :cond_10

    .line 545
    .line 546
    iget-object v0, v5, LX/IJE;->A16:LX/5Ey;

    .line 547
    .line 548
    invoke-virtual {v0}, LX/5Ey;->A06()V

    .line 549
    .line 550
    .line 551
    iget-object v0, v5, LX/IJE;->A14:LX/3Ib;

    .line 552
    .line 553
    invoke-virtual {v0}, LX/3Ib;->A01()LX/2sm;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const/16 v0, 0xb

    .line 558
    .line 559
    invoke-static {v1, v12, v5, v0}, LX/IHD;->A1N(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    :cond_10
    iget-object v12, v5, LX/IJE;->A0j:LX/IO8;

    .line 563
    .line 564
    if-eqz v12, :cond_13

    .line 565
    .line 566
    iget-object v1, v12, LX/IO8;->A09:Lcom/instagram/service/session/UserSession;

    .line 567
    .line 568
    invoke-static {v1}, LX/7ia;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_12

    .line 573
    .line 574
    invoke-static {v1}, LX/7id;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_12

    .line 579
    .line 580
    iget-object v13, v12, LX/IO8;->A04:LX/IO9;

    .line 581
    .line 582
    iget-object v7, v12, LX/IO8;->A05:LX/IOC;

    .line 583
    .line 584
    invoke-static {v7, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    iput-object v7, v13, LX/IO9;->A00:LX/IOC;

    .line 588
    .line 589
    iget-object v1, v13, LX/IO9;->A02:Ljava/util/List;

    .line 590
    .line 591
    iget-boolean v0, v13, LX/IO9;->A03:Z

    .line 592
    .line 593
    invoke-virtual {v7, v1, v0}, LX/IOC;->A00(Ljava/util/List;Z)V

    .line 594
    .line 595
    .line 596
    iget-boolean v7, v13, LX/IO9;->A03:Z

    .line 597
    .line 598
    iget-object v1, v13, LX/IO9;->A06:LX/0fz;

    .line 599
    .line 600
    new-instance v0, LX/IOD;

    .line 601
    .line 602
    invoke-direct {v0, v13, v7}, LX/IOD;-><init>(LX/IO9;Z)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 606
    .line 607
    .line 608
    iget-object v7, v13, LX/IO9;->A05:LX/2sx;

    .line 609
    .line 610
    iget-object v0, v13, LX/IO9;->A0A:LX/3Ib;

    .line 611
    .line 612
    invoke-virtual {v0}, LX/3Ib;->A01()LX/2sm;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const/16 v0, 0x10

    .line 617
    .line 618
    invoke-static {v1, v7, v13, v0}, LX/IHD;->A1N(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    iget-boolean v0, v13, LX/IO9;->A0F:Z

    .line 622
    .line 623
    if-eqz v0, :cond_11

    .line 624
    .line 625
    iget-object v0, v13, LX/IO9;->A08:LX/1a5;

    .line 626
    .line 627
    iget-object v1, v0, LX/1a5;->A01:LX/1KU;

    .line 628
    .line 629
    const/16 v0, 0x11

    .line 630
    .line 631
    invoke-static {v1, v7, v13, v0}, LX/IHD;->A1N(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    :cond_11
    iput-boolean v8, v13, LX/IO9;->A03:Z

    .line 635
    .line 636
    iget-object v0, v12, LX/IO8;->A0A:Ljava/util/HashSet;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_13

    .line 647
    .line 648
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, LX/727;

    .line 653
    .line 654
    iget-object v0, v12, LX/IO8;->A01:LX/5F3;

    .line 655
    .line 656
    invoke-virtual {v0, v1}, LX/5F3;->A03(LX/727;)V

    .line 657
    .line 658
    .line 659
    iget-object v0, v12, LX/IO8;->A02:LX/5F4;

    .line 660
    .line 661
    invoke-virtual {v0, v1}, LX/5F4;->A02(LX/727;)V

    .line 662
    .line 663
    .line 664
    goto :goto_6

    .line 665
    :cond_12
    iget-object v0, v12, LX/IO8;->A03:LX/IO7;

    .line 666
    .line 667
    const/4 v1, 0x0

    .line 668
    iget-object v0, v0, LX/IO7;->A00:LX/IJE;

    .line 669
    .line 670
    iget-object v0, v0, LX/IJE;->A0Y:LX/IJF;

    .line 671
    .line 672
    invoke-virtual {v0, v1}, LX/IJF;->A05(LX/1tQ;)V

    .line 673
    .line 674
    .line 675
    :cond_13
    iget-object v14, v5, LX/IJE;->A0i:LX/9oT;

    .line 676
    .line 677
    if-eqz v14, :cond_17

    .line 678
    .line 679
    iget-object v12, v14, LX/9oT;->A06:Lcom/instagram/service/session/UserSession;

    .line 680
    .line 681
    invoke-static {v12}, LX/7id;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_14

    .line 686
    .line 687
    iget-object v13, v14, LX/9oT;->A08:LX/0Rc;

    .line 688
    .line 689
    invoke-interface {v13}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v15

    .line 693
    check-cast v15, LX/7r2;

    .line 694
    .line 695
    iget-object v7, v15, LX/7r2;->A00:LX/2wR;

    .line 696
    .line 697
    iget-object v0, v14, LX/9oT;->A00:Landroidx/fragment/app/Fragment;

    .line 698
    .line 699
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    iget-object v0, v14, LX/9oT;->A01:LX/1OH;

    .line 704
    .line 705
    invoke-virtual {v7, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v15, LX/7r2;->A01:LX/2a8;

    .line 709
    .line 710
    invoke-virtual {v0, v8}, LX/2a8;->A03(Z)V

    .line 711
    .line 712
    .line 713
    invoke-static {v12}, LX/6sb;->A00(Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    const/16 v1, 0xc

    .line 718
    .line 719
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;

    .line 720
    .line 721
    invoke-direct {v0, v14, v1}, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 722
    .line 723
    .line 724
    iput-object v0, v7, LX/1IM;->A00:LX/3Ci;

    .line 725
    .line 726
    invoke-static {v7}, LX/2qU;->A03(LX/0zL;)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v13}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, LX/7r2;

    .line 734
    .line 735
    iget-object v0, v0, LX/7r2;->A00:LX/2wR;

    .line 736
    .line 737
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Ljava/util/List;

    .line 742
    .line 743
    if-eqz v0, :cond_15

    .line 744
    .line 745
    invoke-static {v0, v11}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v13

    .line 753
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_16

    .line 758
    .line 759
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, LX/4tx;

    .line 764
    .line 765
    iget-wide v0, v0, LX/4tx;->A02:J

    .line 766
    .line 767
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    goto :goto_7

    .line 775
    :cond_14
    iget-object v0, v14, LX/9oT;->A03:LX/GPI;

    .line 776
    .line 777
    const/4 v1, 0x0

    .line 778
    iget-object v0, v0, LX/GPI;->A00:LX/IJE;

    .line 779
    .line 780
    iget-object v0, v0, LX/IJE;->A0Y:LX/IJF;

    .line 781
    .line 782
    invoke-virtual {v0, v1}, LX/IJF;->A05(LX/1tQ;)V

    .line 783
    .line 784
    .line 785
    goto :goto_8

    .line 786
    :cond_15
    sget-object v7, LX/0zz;->A00:LX/0zz;

    .line 787
    .line 788
    :cond_16
    invoke-static {v12}, LX/7i8;->A00(Lcom/instagram/service/session/UserSession;)LX/7i9;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0, v7}, LX/7i9;->A07(Ljava/util/List;)V

    .line 793
    .line 794
    .line 795
    :cond_17
    :goto_8
    iget-object v14, v5, LX/IJE;->A0a:LX/7hz;

    .line 796
    .line 797
    if-eqz v14, :cond_1c

    .line 798
    .line 799
    iget-object v12, v14, LX/7hz;->A07:Lcom/instagram/service/session/UserSession;

    .line 800
    .line 801
    invoke-static {v12}, LX/7i6;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_1a

    .line 806
    .line 807
    invoke-static {v12}, LX/7i6;->A00(Lcom/instagram/service/session/UserSession;)LX/7iP;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    invoke-static {}, LX/0lw;->A00()LX/0lw;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    iget-object v13, v7, LX/7iP;->A06:LX/0Rc;

    .line 816
    .line 817
    invoke-interface {v13}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    check-cast v1, LX/0lx;

    .line 822
    .line 823
    if-eqz v1, :cond_18

    .line 824
    .line 825
    iget-object v0, v0, LX/0lw;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 826
    .line 827
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    :cond_18
    invoke-static {}, LX/0lw;->A00()LX/0lw;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-interface {v13}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    check-cast v1, LX/0lx;

    .line 839
    .line 840
    if-eqz v1, :cond_19

    .line 841
    .line 842
    iget-object v0, v0, LX/0lw;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 843
    .line 844
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    :cond_19
    iget-object v0, v7, LX/7iP;->A03:LX/5IO;

    .line 848
    .line 849
    invoke-virtual {v0}, LX/5IO;->A02()V

    .line 850
    .line 851
    .line 852
    :cond_1a
    iget-object v13, v14, LX/7hz;->A08:LX/0Rc;

    .line 853
    .line 854
    invoke-interface {v13}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v15

    .line 858
    check-cast v15, LX/Bm5;

    .line 859
    .line 860
    iget-object v7, v15, LX/Bm5;->A00:LX/2wR;

    .line 861
    .line 862
    iget-object v0, v14, LX/7hz;->A00:Landroidx/fragment/app/Fragment;

    .line 863
    .line 864
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    iget-object v0, v14, LX/7hz;->A01:LX/1OH;

    .line 869
    .line 870
    invoke-virtual {v7, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v15, v8}, LX/Bm5;->A00(Z)V

    .line 874
    .line 875
    .line 876
    invoke-static {v12}, LX/6sb;->A00(Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    const/16 v1, 0xb

    .line 881
    .line 882
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;

    .line 883
    .line 884
    invoke-direct {v0, v14, v1}, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 885
    .line 886
    .line 887
    iput-object v0, v7, LX/1IM;->A00:LX/3Ci;

    .line 888
    .line 889
    invoke-static {v7}, LX/2qU;->A03(LX/0zL;)V

    .line 890
    .line 891
    .line 892
    invoke-static {v12}, LX/7i8;->A00(Lcom/instagram/service/session/UserSession;)LX/7i9;

    .line 893
    .line 894
    .line 895
    move-result-object v12

    .line 896
    invoke-interface {v13}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, LX/Bm5;

    .line 901
    .line 902
    iget-object v0, v0, LX/Bm5;->A02:LX/2a8;

    .line 903
    .line 904
    iget-object v0, v0, LX/2a8;->A08:LX/17H;

    .line 905
    .line 906
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, Ljava/lang/Iterable;

    .line 911
    .line 912
    invoke-static {v0, v11}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 913
    .line 914
    .line 915
    move-result-object v11

    .line 916
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_1b

    .line 925
    .line 926
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, LX/4tx;

    .line 931
    .line 932
    iget-wide v0, v0, LX/4tx;->A02:J

    .line 933
    .line 934
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    goto :goto_9

    .line 942
    :cond_1b
    invoke-virtual {v12, v11}, LX/7i9;->A07(Ljava/util/List;)V

    .line 943
    .line 944
    .line 945
    :cond_1c
    iget-object v11, v5, LX/IJE;->A0b:LX/IMQ;

    .line 946
    .line 947
    iget-object v7, v11, LX/IMQ;->A00:LX/2sx;

    .line 948
    .line 949
    iget-object v0, v11, LX/IMQ;->A03:LX/1oG;

    .line 950
    .line 951
    iget-object v0, v0, LX/1oG;->A00:LX/1a5;

    .line 952
    .line 953
    iget-object v1, v0, LX/1a5;->A02:LX/1KU;

    .line 954
    .line 955
    sget-object v0, LX/38J;->A01:LX/1L3;

    .line 956
    .line 957
    invoke-virtual {v1, v0}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    const/16 v0, 0xe

    .line 962
    .line 963
    invoke-static {v1, v7, v11, v0}, LX/IHD;->A1N(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 964
    .line 965
    .line 966
    invoke-static {v5}, LX/IJE;->A0M(LX/IJE;)V

    .line 967
    .line 968
    .line 969
    iget-object v1, v5, LX/IJE;->A0u:LX/1KG;

    .line 970
    .line 971
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 972
    :try_start_2
    iget-object v0, v1, LX/1KG;->A03:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 973
    .line 974
    :try_start_3
    monitor-exit v1

    .line 975
    if-eqz v0, :cond_1d

    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-ne v0, v9, :cond_1d

    .line 982
    .line 983
    invoke-static {v2, v9}, LX/3GW;->A04(Lcom/instagram/service/session/UserSession;Z)Z

    .line 984
    .line 985
    .line 986
    :cond_1d
    iget-object v7, v5, LX/IJE;->A0D:LX/183;

    .line 987
    .line 988
    const-class v1, LX/5AI;

    .line 989
    .line 990
    iget-object v0, v5, LX/IJE;->A1i:LX/1KX;

    .line 991
    .line 992
    invoke-virtual {v7, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 993
    .line 994
    .line 995
    const-class v1, LX/AvS;

    .line 996
    .line 997
    iget-object v0, v5, LX/IJE;->A1j:LX/1KX;

    .line 998
    .line 999
    invoke-virtual {v7, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 1000
    .line 1001
    .line 1002
    const-class v1, LX/5KP;

    .line 1003
    .line 1004
    iget-object v0, v5, LX/IJE;->A1m:LX/1KX;

    .line 1005
    .line 1006
    invoke-virtual {v7, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v0, v5, LX/IJE;->A0n:LX/2Zd;

    .line 1010
    .line 1011
    iget-object v1, v5, LX/IJE;->A0m:LX/LRZ;

    .line 1012
    .line 1013
    iget-object v0, v0, LX/2Zd;->A04:Ljava/util/Set;

    .line 1014
    .line 1015
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, v5, LX/IJE;->A17:LX/1qw;

    .line 1019
    .line 1020
    invoke-virtual {v0}, LX/1qw;->onResume()V

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, v5, LX/IJE;->A17:LX/1qw;

    .line 1024
    .line 1025
    invoke-virtual {v0}, LX/1qx;->A00()V

    .line 1026
    .line 1027
    .line 1028
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1029
    .line 1030
    if-eq v3, v0, :cond_1e

    .line 1031
    .line 1032
    invoke-static {v2}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1037
    .line 1038
    invoke-static {v1, v2, v0}, LX/INI;->A00(LX/1KG;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/ING;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    iput-object v0, v5, LX/IJE;->A0x:LX/ING;

    .line 1043
    .line 1044
    if-eqz v0, :cond_1e

    .line 1045
    .line 1046
    invoke-virtual {v0, v8}, LX/ING;->A01(Z)V

    .line 1047
    .line 1048
    .line 1049
    :cond_1e
    invoke-static {v2}, LX/29K;->A00(LX/0hc;)LX/29K;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    iget-object v0, v5, LX/IJE;->A1f:LX/1bn;

    .line 1054
    .line 1055
    invoke-virtual {v1, v0}, LX/29K;->A01(LX/0je;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v10}, LX/442;->A05()V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v5}, LX/IJE;->A0D(LX/IJE;)V

    .line 1062
    .line 1063
    .line 1064
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 1065
    .line 1066
    const-wide v0, 0x810a77000216ccL

    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_21

    .line 1076
    .line 1077
    invoke-static {v2}, LX/38F;->A02(Lcom/instagram/service/session/UserSession;)LX/1LG;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-interface {v0}, LX/1LG;->BVe()Ljava/util/List;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    if-eqz v0, :cond_21

    .line 1086
    .line 1087
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1088
    .line 1089
    .line 1090
    move-result v8

    .line 1091
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v7

    .line 1095
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-eqz v0, :cond_20

    .line 1100
    .line 1101
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, LX/5G7;

    .line 1106
    .line 1107
    iget-object v2, v0, LX/5G7;->A00:LX/5G6;

    .line 1108
    .line 1109
    sget-object v1, LX/5G6;->A03:LX/5G6;

    .line 1110
    .line 1111
    const/4 v0, 0x0

    .line 1112
    if-ne v2, v1, :cond_1f

    .line 1113
    .line 1114
    const/4 v0, 0x1

    .line 1115
    :cond_1f
    add-int v16, v16, v0

    .line 1116
    .line 1117
    goto :goto_a

    .line 1118
    :cond_20
    const-string v1, "direct_unseen_badge_count"

    .line 1119
    .line 1120
    sub-int v8, v8, v16

    .line 1121
    .line 1122
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-virtual {v4, v1, v0}, LX/1SQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    const-string v1, "armadillo_unseen_badge_count"

    .line 1130
    .line 1131
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {v4, v1, v0}, LX/1SQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_21
    sget-boolean v0, LX/723;->A03:Z

    .line 1139
    .line 1140
    if-eqz v0, :cond_22

    .line 1141
    .line 1142
    iget-object v1, v5, LX/IJE;->A0Q:LX/0fz;

    .line 1143
    .line 1144
    new-instance v0, LX/Blz;

    .line 1145
    .line 1146
    invoke-direct {v0, v5}, LX/Blz;-><init>(LX/IJE;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_b

    .line 1153
    :catchall_0
    move-exception v0

    .line 1154
    monitor-exit v1

    .line 1155
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1156
    :catchall_1
    move-exception v1

    .line 1157
    const v0, 0x321c82cd

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 1161
    .line 1162
    .line 1163
    throw v1

    .line 1164
    :cond_22
    :goto_b
    const v0, -0x6611400d

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v2, v6, LX/IKJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1171
    .line 1172
    const-wide v0, 0x810f26000020e9L

    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-nez v0, :cond_23

    .line 1182
    .line 1183
    iget-object v0, v6, LX/IKJ;->A01:LX/1lS;

    .line 1184
    .line 1185
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 1186
    .line 1187
    .line 1188
    :cond_23
    iget-object v0, v6, LX/IKJ;->A05:LX/30W;

    .line 1189
    .line 1190
    if-eqz v0, :cond_24

    .line 1191
    .line 1192
    invoke-virtual {v0}, LX/30W;->A02()V

    .line 1193
    .line 1194
    .line 1195
    :cond_24
    iput-boolean v9, v6, LX/IKJ;->A0M:Z

    .line 1196
    .line 1197
    :cond_25
    iget-object v4, v6, LX/IKJ;->A02:LX/IJE;

    .line 1198
    .line 1199
    iget-boolean v0, v4, LX/IJE;->A1F:Z

    .line 1200
    .line 1201
    if-nez v0, :cond_28

    .line 1202
    .line 1203
    invoke-static {v4}, LX/IJE;->A0H(LX/IJE;)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v0, v4, LX/IJE;->A0s:LX/KvK;

    .line 1207
    .line 1208
    if-nez v0, :cond_26

    .line 1209
    .line 1210
    iget-object v2, v4, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 1211
    .line 1212
    invoke-static {v2}, LX/7gn;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_26

    .line 1217
    .line 1218
    const-class v1, LX/KvK;

    .line 1219
    .line 1220
    new-instance v0, LX/4si;

    .line 1221
    .line 1222
    invoke-direct {v0, v2}, LX/4si;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    check-cast v0, LX/KvK;

    .line 1230
    .line 1231
    iput-object v0, v4, LX/IJE;->A0s:LX/KvK;

    .line 1232
    .line 1233
    :cond_26
    iget-object v0, v4, LX/IJE;->A0s:LX/KvK;

    .line 1234
    .line 1235
    if-eqz v0, :cond_27

    .line 1236
    .line 1237
    invoke-virtual {v0}, LX/KvK;->A01()V

    .line 1238
    .line 1239
    .line 1240
    :cond_27
    iget-object v3, v4, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 1241
    .line 1242
    invoke-static {v3}, LX/INJ;->A00(Lcom/instagram/service/session/UserSession;)LX/INJ;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-virtual {v0}, LX/INJ;->A02()V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v3}, LX/1KF;->A00(Lcom/instagram/service/session/UserSession;)LX/1KF;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    iget-object v0, v4, LX/IJE;->A1x:LX/I39;

    .line 1254
    .line 1255
    invoke-virtual {v1, v0}, LX/1KF;->A01(LX/I39;)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v2, v4, LX/IJE;->A0D:LX/183;

    .line 1259
    .line 1260
    const-class v1, LX/26A;

    .line 1261
    .line 1262
    iget-object v0, v4, LX/IJE;->A1k:LX/1KX;

    .line 1263
    .line 1264
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v2

    .line 1275
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    const-string v0, "direct_tab_tooltip_timestamp_ms"

    .line 1280
    .line 1281
    invoke-static {v1, v0, v2, v3}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1282
    .line 1283
    .line 1284
    const/4 v0, 0x1

    .line 1285
    iput-boolean v0, v4, LX/IJE;->A1F:Z

    .line 1286
    .line 1287
    :cond_28
    iget-boolean v0, v6, LX/IKJ;->A0D:Z

    .line 1288
    .line 1289
    if-eqz v0, :cond_29

    .line 1290
    .line 1291
    iget-boolean v0, v6, LX/IKJ;->A0K:Z

    .line 1292
    .line 1293
    if-eqz v0, :cond_29

    .line 1294
    .line 1295
    const/4 v0, 0x0

    .line 1296
    iput-boolean v0, v6, LX/IKJ;->A0K:Z

    .line 1297
    .line 1298
    iget-object v0, v6, LX/IKJ;->A02:LX/IJE;

    .line 1299
    .line 1300
    invoke-virtual {v0}, LX/IJE;->A0f()V

    .line 1301
    .line 1302
    .line 1303
    :cond_29
    return-void
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
.end method

.method private A02()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/IKJ;->A0M:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v4, p0, LX/IKJ;->A02:LX/IJE;

    .line 5
    .line 6
    iget-object v0, v4, LX/IJE;->A0c:LX/LUX;

    .line 7
    .line 8
    invoke-interface {v0}, LX/LUX;->B0v()LX/LUp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/LUp;->BuY()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v4, LX/IJE;->A1A:LX/23k;

    .line 20
    .line 21
    invoke-interface {v0, v3}, LX/23k;->setIsLoading(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v4, LX/IJE;->A0c:LX/LUX;

    .line 25
    .line 26
    invoke-interface {v0}, LX/LUX;->B0v()LX/LUp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/LUp;->pause()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v4, LX/IJE;->A0D:LX/183;

    .line 34
    .line 35
    const-class v1, LX/5AI;

    .line 36
    .line 37
    iget-object v0, v4, LX/IJE;->A1i:LX/1KX;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v1, LX/AvS;

    .line 43
    .line 44
    iget-object v0, v4, LX/IJE;->A1j:LX/1KX;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const-class v1, LX/5KP;

    .line 50
    .line 51
    iget-object v0, v4, LX/IJE;->A1m:LX/1KX;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/IJE;->A0l:LX/ILr;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v2}, LX/ILr;->A00(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/IJE;->A0n:LX/2Zd;

    .line 63
    .line 64
    iget-object v1, v4, LX/IJE;->A0m:LX/LRZ;

    .line 65
    .line 66
    iget-object v0, v0, LX/2Zd;->A04:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, LX/IJE;->A0j:LX/IO8;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v0, LX/IO8;->A04:LX/IO9;

    .line 76
    .line 77
    iput-object v2, v0, LX/IO9;->A00:LX/IOC;

    .line 78
    .line 79
    :cond_1
    iget-object v2, v4, LX/IJE;->A0i:LX/9oT;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v0, v2, LX/9oT;->A06:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-static {v0}, LX/7id;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v2, LX/9oT;->A08:LX/0Rc;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/7r2;

    .line 98
    .line 99
    iget-object v1, v0, LX/7r2;->A00:LX/2wR;

    .line 100
    .line 101
    iget-object v0, v2, LX/9oT;->A01:LX/1OH;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/2wR;->A09(LX/1OH;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v2, v4, LX/IJE;->A0a:LX/7hz;

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    iget-object v0, v2, LX/7hz;->A08:LX/0Rc;

    .line 111
    .line 112
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/Bm5;

    .line 117
    .line 118
    iget-object v1, v0, LX/Bm5;->A00:LX/2wR;

    .line 119
    .line 120
    iget-object v0, v2, LX/7hz;->A01:LX/1OH;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/2wR;->A09(LX/1OH;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, LX/7hz;->A06:LX/65u;

    .line 126
    .line 127
    invoke-interface {v0}, LX/65u;->reset()V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v0, v4, LX/IJE;->A0b:LX/IMQ;

    .line 131
    .line 132
    iget-object v0, v0, LX/IMQ;->A00:LX/2sx;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, LX/IJE;->A17:LX/1qw;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/1qw;->onPause()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v4, LX/IJE;->A18:LX/1qM;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/1qM;->onPause()V

    .line 145
    .line 146
    .line 147
    iget-object v0, v4, LX/IJE;->A11:LX/7eL;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/7eL;->onPause()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v4, LX/IJE;->A1y:LX/LU8;

    .line 153
    .line 154
    invoke-virtual {v4}, LX/IJE;->A0a()LX/3Ji;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/3Ji;->A0I:LX/3Ji;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-interface {v2, v0}, LX/LU8;->CUu(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v4, LX/IJE;->A1n:LX/2sx;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 170
    .line 171
    .line 172
    iput-boolean v3, v4, LX/IJE;->A1I:Z

    .line 173
    .line 174
    iget-object v0, p0, LX/IKJ;->A05:LX/30W;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-virtual {v0}, LX/30W;->A01()V

    .line 179
    .line 180
    .line 181
    :cond_4
    iput-boolean v3, p0, LX/IKJ;->A0M:Z

    .line 182
    .line 183
    :cond_5
    iget-object v0, p0, LX/IKJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    invoke-static {v0}, LX/5IN;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    iget-object v0, p0, LX/IKJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    invoke-static {v0}, LX/5IN;->A00(Lcom/instagram/service/session/UserSession;)LX/5F3;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v0, v1, LX/5F3;->A03:LX/5F4;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/5F4;->A00()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, LX/5F4;->A01()V

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, LX/5F3;->A04:LX/5IO;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/5IO;->A01()V

    .line 208
    .line 209
    .line 210
    iget-object v0, v1, LX/5F3;->A05:Ljava/util/HashSet;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-object v4, p0, LX/IKJ;->A02:LX/IJE;

    .line 216
    .line 217
    iget-boolean v0, v4, LX/IJE;->A1F:Z

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    iget-object v0, v4, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 222
    .line 223
    invoke-static {v0}, LX/1KF;->A00(Lcom/instagram/service/session/UserSession;)LX/1KF;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, v4, LX/IJE;->A1x:LX/I39;

    .line 228
    .line 229
    iget-object v0, v0, LX/1KF;->A00:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iget-object v2, v4, LX/IJE;->A0D:LX/183;

    .line 235
    .line 236
    const-class v1, LX/26A;

    .line 237
    .line 238
    iget-object v0, v4, LX/IJE;->A1k:LX/1KX;

    .line 239
    .line 240
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v4, LX/IJE;->A0v:LX/BmN;

    .line 244
    .line 245
    if-eqz v2, :cond_7

    .line 246
    .line 247
    iget-object v1, v2, LX/BmN;->A00:Landroid/view/View;

    .line 248
    .line 249
    if-eqz v1, :cond_7

    .line 250
    .line 251
    iget-object v0, v2, LX/BmN;->A01:Ljava/lang/Runnable;

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    iput-object v0, v2, LX/BmN;->A00:Landroid/view/View;

    .line 260
    .line 261
    iput-object v0, v2, LX/BmN;->A01:Ljava/lang/Runnable;

    .line 262
    .line 263
    :cond_7
    iget-object v2, v4, LX/IJE;->A0w:LX/BmM;

    .line 264
    .line 265
    if-eqz v2, :cond_8

    .line 266
    .line 267
    iget-object v1, v2, LX/BmM;->A00:Landroid/view/View;

    .line 268
    .line 269
    if-eqz v1, :cond_8

    .line 270
    .line 271
    iget-object v0, v2, LX/BmM;->A01:Ljava/lang/Runnable;

    .line 272
    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    iput-object v0, v2, LX/BmM;->A00:Landroid/view/View;

    .line 280
    .line 281
    iput-object v0, v2, LX/BmM;->A01:Ljava/lang/Runnable;

    .line 282
    .line 283
    :cond_8
    iget-object v0, v4, LX/IJE;->A0s:LX/KvK;

    .line 284
    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    invoke-virtual {v0}, LX/KvK;->A02()V

    .line 288
    .line 289
    .line 290
    :cond_9
    invoke-virtual {v4}, LX/IJE;->A0c()V

    .line 291
    .line 292
    .line 293
    iget-object v0, v4, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 294
    .line 295
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "direct_tab_tooltip_timestamp_ms"

    .line 308
    .line 309
    invoke-static {v1, v0, v2, v3}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v4, LX/IJE;->A0z:LX/4lW;

    .line 313
    .line 314
    if-eqz v2, :cond_a

    .line 315
    .line 316
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 317
    .line 318
    new-instance v0, LX/28E;

    .line 319
    .line 320
    invoke-direct {v0, v2}, LX/28E;-><init>(LX/4lW;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    iput-object v0, v4, LX/IJE;->A0z:LX/4lW;

    .line 328
    .line 329
    :cond_a
    const/4 v0, 0x0

    .line 330
    iput-boolean v0, v4, LX/IJE;->A1F:Z

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
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public static A03(LX/1lT;LX/IKJ;)V
    .locals 6

    .line 0
    iget-object v4, p1, LX/IKJ;->A08:LX/7gi;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/IKJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v4, LX/7gi;

    .line 7
    .line 8
    invoke-direct {v4, p1, v0}, LX/7gi;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    iput-object v4, p1, LX/IKJ;->A08:LX/7gi;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v4, LX/7gi;->A03:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p1, LX/IKJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/38O;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, 0x7f11002f

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const v0, 0x7f111466

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p0, v0}, LX/1lT;->DH5(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1}, LX/1lT;->DIf(LX/1lc;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    iput-object p0, v4, LX/7gi;->A00:LX/1lT;

    .line 43
    .line 44
    iget-object v2, v4, LX/7gi;->A04:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v5, 0x1

    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, LX/1lS;

    .line 57
    .line 58
    invoke-static {v0, v1, v5}, LX/1lS;->A0H(LX/1lS;Ljava/lang/CharSequence;Z)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/57m;

    .line 62
    .line 63
    invoke-direct {v0, v4}, LX/57m;-><init>(LX/7gi;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v0}, LX/1lT;->DH6(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v5}, LX/1lT;->DKd(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, LX/7gi;->A01()V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, v4, LX/7gi;->A01:Z

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v2, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/09Q;->A0N()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v1, v2, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 88
    .line 89
    invoke-static {v2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/09Q;->A0D(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/User;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 104
    .line 105
    const/16 v0, 0x2d4

    .line 106
    .line 107
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, -0x1

    .line 112
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-gtz v0, :cond_2

    .line 117
    .line 118
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 119
    .line 120
    const-wide v0, 0x4106d100010db9L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-boolean v0, v4, LX/7gi;->A01:Z

    .line 132
    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    new-instance v3, LX/BVL;

    .line 136
    .line 137
    invoke-direct {v3, p0, v4}, LX/BVL;-><init>(LX/1lT;LX/7gi;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v5, v4, LX/7gi;->A01:Z

    .line 141
    .line 142
    invoke-interface {p0}, LX/1lT;->BSl()Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-wide/16 v0, 0x3e8

    .line 147
    .line 148
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public static A04(LX/1lT;LX/IKJ;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    sget-object v2, LX/006;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    :goto_0
    iget-boolean v0, p1, LX/IKJ;->A0C:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/31S;

    .line 9
    .line 10
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/7gg;->A01(Ljava/lang/Integer;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, v1, LX/31S;->A05:I

    .line 18
    .line 19
    invoke-static {v2}, LX/7gg;->A00(Ljava/lang/Integer;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v1, LX/31S;->A04:I

    .line 24
    .line 25
    new-instance v0, LX/4PV;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/4PV;-><init>(LX/IKJ;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, LX/31S;->A0I:Z

    .line 34
    .line 35
    new-instance v0, LX/31T;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p1, LX/IKJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, LX/692;->A00(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    sget-object v2, LX/006;->A1Q:Ljava/lang/Integer;

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A05(LX/IKJ;)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/IKJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/3HJ;->A03(Lcom/instagram/user/model/User;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/IKJ;->A03:LX/BmP;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p0, p0, LX/IKJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    new-instance v6, LX/BmO;

    .line 24
    .line 25
    invoke-direct {v6, v3}, LX/BmO;-><init>(LX/IKJ;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, LX/7iW;

    .line 29
    .line 30
    invoke-direct {v4, v2, v3, p0}, LX/7iW;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, LX/7iX;

    .line 34
    .line 35
    invoke-direct {v5, v2, v4}, LX/7iX;-><init>(Landroid/content/Context;LX/7iW;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/BmP;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v7}, LX/BmP;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/7iW;LX/7iX;LX/BmO;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v3, LX/IKJ;->A03:LX/BmP;

    .line 44
    .line 45
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/BmP;->A05(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    iget-object v2, v3, LX/IKJ;->A02:LX/IJE;

    .line 53
    .line 54
    iget-object v1, v3, LX/IKJ;->A03:LX/BmP;

    .line 55
    .line 56
    iget-object v0, v2, LX/IJE;->A0f:LX/BmP;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v0, v2, LX/IJE;->A0u:LX/1KG;

    .line 63
    .line 64
    iput-object v0, v1, LX/BmP;->A05:LX/1KG;

    .line 65
    .line 66
    :cond_1
    iput-object v1, v2, LX/IJE;->A0f:LX/BmP;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, LX/IKJ;->A03:LX/BmP;

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
.end method


# virtual methods
.method public final A06()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/IKJ;->A0B:LX/1g8;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    invoke-interface {v3}, LX/1g8;->BQP()LX/2wN;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, LX/2wN;->A01:F

    .line 10
    .line 11
    invoke-interface {v3}, LX/1g8;->Af3()LX/2wH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, LX/2wH;->A00(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v0, v1, v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_0
    return v2
    .line 27
.end method

.method public final AUW()LX/1lS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IKJ;->A01:LX/1lS;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ArE()LX/1bq;
    .locals 0

    return-object p0
.end method

.method public final BTS()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f090a2b

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 12
    .line 13
    return-object v0
.end method

.method public final BnE(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const-string v1, "direct_inbox"

    .line 1
    .line 2
    invoke-static {}, LX/2sZ;->A00()LX/2sZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/2sZ;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final CI8(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IKJ;->A02:LX/IJE;

    .line 1
    .line 2
    iput-object p1, v3, LX/IJE;->A05:Landroid/view/View;

    .line 3
    .line 4
    iget-object v2, v3, LX/IJE;->A18:LX/1qM;

    .line 5
    .line 6
    iget-object v1, v3, LX/IJE;->A17:LX/1qw;

    .line 7
    .line 8
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0U:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 9
    .line 10
    invoke-virtual {v2, p1, v0, v1}, LX/1qM;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1qy;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, LX/IJE;->A0H(LX/IJE;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final CTn(LX/2wN;)V
    .locals 6

    .line 0
    const v0, -0x31b66ef2    # -8.4543168E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v5, p0, LX/IKJ;->A0B:LX/1g8;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    invoke-interface {v5}, LX/1g8;->BQP()LX/2wN;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, LX/2wN;->A01:F

    .line 17
    .line 18
    invoke-interface {v5}, LX/1g8;->Af3()LX/2wH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LX/2wH;->A00(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    cmpl-float v0, v1, v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    iget-boolean v0, p0, LX/IKJ;->A0M:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/IKJ;->A02:LX/IJE;

    .line 40
    .line 41
    iget-object v1, v0, LX/IJE;->A1u:LX/IM8;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, v1, LX/IM8;->A01:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v1, LX/IM8;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 47
    .line 48
    invoke-direct {p0}, LX/IKJ;->A02()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-boolean v0, p0, LX/IKJ;->A0K:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, LX/IKJ;->A02:LX/IJE;

    .line 56
    .line 57
    iget-boolean v0, v1, LX/IJE;->A1R:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iput-boolean v4, v1, LX/IJE;->A1R:Z

    .line 62
    .line 63
    iget-object v0, v1, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v0}, LX/7i2;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/facebook/msys/mci/Execution;->setThreadPriorities(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, v1, LX/IJE;->A0k:LX/IM4;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/1SQ;->A09()V

    .line 79
    .line 80
    .line 81
    iput-boolean v4, p0, LX/IKJ;->A0K:Z

    .line 82
    .line 83
    :cond_3
    iput-boolean v4, p0, LX/IKJ;->A0L:Z

    .line 84
    .line 85
    iget-object v3, p0, LX/IKJ;->A02:LX/IJE;

    .line 86
    .line 87
    iput-boolean v4, v3, LX/IJE;->A1P:Z

    .line 88
    .line 89
    invoke-virtual {v3}, LX/IJE;->A0a()LX/3Ji;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/3Ji;->A07:LX/3Ji;

    .line 94
    .line 95
    if-ne v1, v0, :cond_4

    .line 96
    .line 97
    iget-object v1, v3, LX/IJE;->A1r:LX/IMq;

    .line 98
    .line 99
    iget-object v0, v3, LX/IJE;->A0C:LX/0hS;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/IMq;->A02(LX/0hS;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    const v0, 0x34435e9

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    iget-boolean v0, p0, LX/IKJ;->A0L:Z

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    invoke-interface {v5}, LX/1g8;->BQP()LX/2wN;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v1, v0, LX/2wN;->A01:F

    .line 121
    .line 122
    invoke-interface {v5}, LX/1g8;->Af3()LX/2wH;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v1}, LX/2wH;->A00(F)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const v0, 0x3e4ccccd    # 0.2f

    .line 131
    .line 132
    .line 133
    cmpl-float v0, v1, v0

    .line 134
    .line 135
    if-ltz v0, :cond_6

    .line 136
    .line 137
    iput-boolean v3, p0, LX/IKJ;->A0L:Z

    .line 138
    .line 139
    invoke-direct {p0}, LX/IKJ;->A01()V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {p0}, LX/IKJ;->A06()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    iget-boolean v0, p0, LX/IKJ;->A0K:Z

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget-object v0, p0, LX/IKJ;->A02:LX/IJE;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/IJE;->A0f()V

    .line 155
    .line 156
    .line 157
    iput-boolean v4, p0, LX/IKJ;->A0K:Z

    .line 158
    .line 159
    :cond_7
    :goto_1
    iget-object v0, p0, LX/IKJ;->A02:LX/IJE;

    .line 160
    .line 161
    iput-boolean v3, v0, LX/IJE;->A1P:Z

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_8
    iget-boolean v0, p0, LX/IKJ;->A0M:Z

    .line 165
    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    iget-boolean v0, p0, LX/IKJ;->A0K:Z

    .line 169
    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    iget-object v0, p0, LX/IKJ;->A02:LX/IJE;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/IJE;->A0g()V

    .line 175
    .line 176
    .line 177
    iput-boolean v3, p0, LX/IKJ;->A0K:Z

    .line 178
    .line 179
    goto :goto_1
.end method

.method public final Cei(Landroid/view/View;)V
    .locals 10

    .line 0
    iget-object v6, p0, LX/IKJ;->A02:LX/IJE;

    .line 1
    .line 2
    iget-object v5, v6, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v3, v6, LX/IJE;->A1f:LX/1bn;

    .line 5
    .line 6
    invoke-static {v5}, LX/7c1;->A0A(LX/0hc;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x440

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "action"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v5, v3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v5}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/Cm9;->A02:LX/Cm9;

    .line 41
    .line 42
    sget-object v0, LX/96e;->A03:LX/96e;

    .line 43
    .line 44
    invoke-static {v1, v0, v3, v4, v2}, LX/54Q;->A0H(LX/0Av;LX/0Av;LX/0Aw;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "thread_activity"

    .line 49
    .line 50
    invoke-virtual {v1, v4, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v6, LX/IJE;->A0d:LX/IO0;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-static {v4}, LX/IO0;->A00(LX/IO0;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v4, LX/IO0;->A01:Ljava/util/List;

    .line 65
    .line 66
    iget-object v0, v4, LX/IO0;->A03:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    new-instance v1, LX/6AO;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LX/6AO;-><init>(LX/0hc;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v4, LX/IO0;->A02:Landroid/content/Context;

    .line 74
    .line 75
    const v0, 0x7f111d01

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 83
    .line 84
    sget-object v8, LX/7sq;->A00:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v0, v4, LX/IO0;->A01:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v5, 0x1

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, LX/INw;

    .line 111
    .line 112
    iget-boolean v0, v4, LX/IO0;->A04:Z

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    sget-object v0, LX/INw;->A03:LX/INw;

    .line 117
    .line 118
    if-ne v7, v0, :cond_1

    .line 119
    .line 120
    const v0, 0x7f112372

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v0, v4, LX/IO0;->A00:LX/INw;

    .line 128
    .line 129
    if-eq v7, v0, :cond_0

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    :cond_0
    const/4 v0, 0x1

    .line 133
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;

    .line 134
    .line 135
    invoke-direct {v1, v0, v7, v4, v3}, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LX/9jH;

    .line 139
    .line 140
    invoke-direct {v0, v1, v2, v5}, LX/9jH;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    iget v0, v7, LX/INw;->A00:I

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    new-instance v0, LX/8Ta;

    .line 151
    .line 152
    invoke-direct {v0}, LX/8Ta;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v0, v3}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 156
    .line 157
    .line 158
    new-instance v2, LX/6AP;

    .line 159
    .line 160
    invoke-direct {v2}, LX/6AP;-><init>()V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f111d00

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v2, LX/6AP;->A05:Ljava/lang/CharSequence;

    .line 171
    .line 172
    iput-boolean v5, v2, LX/6AP;->A09:Z

    .line 173
    .line 174
    const/16 v1, 0x12

    .line 175
    .line 176
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;

    .line 177
    .line 178
    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v2, LX/6AP;->A03:Landroid/view/View$OnClickListener;

    .line 182
    .line 183
    invoke-virtual {v2}, LX/6AP;->A00()LX/6AQ;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v3, v0}, LX/6AR;->A0A(LX/6AQ;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public final Cej()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/IKJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 3
    .line 4
    iget-object v6, p0, LX/IKJ;->A02:LX/IJE;

    .line 5
    .line 6
    iget-object v1, p0, LX/IKJ;->A0I:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    :cond_1
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 19
    .line 20
    iget-object v2, v0, LX/1EK;->A00:LX/386;

    .line 21
    .line 22
    iget-object v0, v6, LX/IJE;->A1u:LX/IM8;

    .line 23
    .line 24
    iget-object v1, v0, LX/IM8;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, LX/IM8;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1, v3}, LX/386;->A05(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x374

    .line 37
    .line 38
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v2, v5, v4, v0}, LX/7bw;->A0S(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final Cek(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IKJ;->A02:LX/IJE;

    .line 1
    .line 2
    iget-object v2, v0, LX/IJE;->A18:LX/1qM;

    .line 3
    .line 4
    iget-object v1, v0, LX/IJE;->A17:LX/1qw;

    .line 5
    .line 6
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0Y:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 7
    .line 8
    invoke-virtual {v2, p1, v0, v1}, LX/1qM;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1qy;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final Cw0()LX/0jR;
    .locals 4

    .line 0
    new-instance v3, LX/0jR;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0jR;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IKJ;->A0B:LX/1g8;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/1g8;->BQP()LX/2wN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, LX/2wN;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v0, 0x4f1

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "swipe"

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_0
    return-object v3

    .line 36
    :cond_1
    const-string v1, "feed_timeline_tap_to_direct_inbox"

    .line 37
    .line 38
    :cond_2
    const/16 v0, 0x18b

    .line 39
    .line 40
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0, v1}, LX/0jR;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3
    .line 48
    .line 49
    .line 50
.end method

.method public final D2e()V
    .locals 0

    return-void
.end method

.method public final D4S()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IKJ;->A02:LX/IJE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/IJE;->A10:LX/24E;

    .line 5
    .line 6
    iget-object v0, v0, LX/IJE;->A1f:LX/1bn;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/24D;->D4T(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final DAD(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const-string v1, "filter_type"

    .line 1
    .line 2
    const-string v0, "all"

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iput-object v4, p0, LX/IKJ;->A0J:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/IKJ;->A02:LX/IJE;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v6, v0, LX/IJE;->A0d:LX/IO0;

    .line 15
    .line 16
    if-eqz v6, :cond_4

    .line 17
    .line 18
    invoke-static {}, LX/5Fz;->values()[LX/5Fz;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    array-length v2, v3

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    aget-object v5, v3, v1

    .line 27
    .line 28
    iget-object v0, v5, LX/5Fz;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v5, LX/5Fz;->A02:LX/5Fz;

    .line 40
    .line 41
    :cond_1
    invoke-static {}, LX/INw;->values()[LX/INw;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    array-length v3, v4

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-ge v2, v3, :cond_2

    .line 48
    .line 49
    aget-object v1, v4, v2

    .line 50
    .line 51
    iget-object v0, v1, LX/INw;->A01:LX/5Fz;

    .line 52
    .line 53
    if-eq v0, v5, :cond_3

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v1, LX/INw;->A03:LX/INw;

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v6, v1}, LX/IO0;->A01(LX/INw;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v3, p0, LX/IKJ;->A02:LX/IJE;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/16 v0, 0x2fe

    .line 67
    .line 68
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget-object v1, v3, LX/IJE;->A0k:LX/IM4;

    .line 79
    .line 80
    const/16 v0, 0x299

    .line 81
    .line 82
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0, v2}, LX/1SQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    const/4 v1, -0x1

    .line 90
    const/16 v0, 0x302

    .line 91
    .line 92
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, LX/IKJ;->A02:LX/IJE;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-static {p0}, LX/IKJ;->A00(LX/IKJ;)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object v0, p0, LX/IKJ;->A02:LX/IJE;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/IJE;->A0d()V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void

    .line 122
    :cond_7
    invoke-static {}, LX/BlM;->A00()LX/3GU;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, p0, LX/IKJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, LX/3GU;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/F3D;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, LX/F3D;->A01()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v0, p0, LX/IKJ;->A02:LX/IJE;

    .line 147
    .line 148
    sget-object v1, LX/3Ji;->A0I:LX/3Ji;

    .line 149
    .line 150
    iget-object v0, v0, LX/IJE;->A0e:LX/INy;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0, v1}, LX/INy;->A00(LX/3Ji;)V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final DGm(LX/1g8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IKJ;->A0B:LX/1g8;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_inbox"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IKJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/IKJ;->A02:LX/IJE;

    .line 4
    .line 5
    const/16 v0, 0x3436

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x3438

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    if-ne p2, v1, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v0, "DirectInboxFragment.DIRECT_MESSAGE_REQUEST_RESULT_REFRESH_INBOX"

    .line 20
    .line 21
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, LX/IJE;->A0c:LX/LUX;

    .line 28
    .line 29
    invoke-interface {v0}, LX/LUX;->B0v()LX/LUp;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v2, 0x3e8

    .line 34
    .line 35
    sget-object v1, LX/3Ji;->A09:LX/3Ji;

    .line 36
    .line 37
    const-string v0, "all_folder_refresh"

    .line 38
    .line 39
    invoke-interface {v3, v1, v0, v2}, LX/LUp;->ARz(LX/3Ji;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    if-ne p2, v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v2, LX/IJE;->A1u:LX/IM8;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, v1, LX/IM8;->A01:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, v1, LX/IM8;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/IKJ;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LX/IKJ;->A02:LX/IJE;

    .line 7
    .line 8
    iget-object v1, v2, LX/IJE;->A0d:LX/IO0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/INw;->A03:LX/INw;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/IO0;->A01(LX/INw;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v2, LX/IJE;->A13:LX/1mz;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1mz;->onPause()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/IKJ;->A03:LX/BmP;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, LX/IKJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 31
    .line 32
    const-wide v0, 0x810f00000020b6L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, LX/IKJ;->A03:LX/BmP;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0}, LX/BmP;->A03(LX/BmP;Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, LX/IKJ;->A03:LX/BmP;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v3, p0, LX/IKJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 56
    .line 57
    const-wide v0, 0x810f00000020b6L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, LX/IKJ;->A03:LX/BmP;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v1, v0}, LX/BmP;->A03(LX/BmP;Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, LX/IKJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v0}, LX/2tS;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/1Qo;->A00()LX/1Qu;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, LX/1Qu;->A00:LX/1Qr;

    .line 85
    .line 86
    invoke-interface {v0}, LX/1Qr;->AHr()V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 0
    const v0, -0x113dc3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-super {v7, v3}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v7}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v7, LX/IKJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    new-instance v0, LX/1oG;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/1oG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v7, LX/IKJ;->A06:LX/1oG;

    .line 26
    .line 27
    iget-object v0, v7, LX/IKJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v7, LX/IKJ;->A0E:LX/183;

    .line 34
    .line 35
    const-class v1, LX/1Mn;

    .line 36
    .line 37
    iget-object v0, v7, LX/IKJ;->A0O:LX/1Ml;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v7, LX/IKJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/3GW;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, v7, LX/IKJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    new-instance v0, LX/1iP;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/1iP;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v7, LX/IKJ;->A0H:LX/1iP;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    iget-object v0, v7, LX/IKJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v0}, LX/BeO;->A1W(Lcom/instagram/service/session/UserSession;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v5, v7, LX/IKJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 78
    .line 79
    const-wide v0, 0x81015c000702ceL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/16 v16, 0x1

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    :cond_0
    const/16 v16, 0x0

    .line 93
    .line 94
    :cond_1
    invoke-static {}, LX/BlM;->A00()LX/3GU;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v7, LX/IKJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/3GU;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/F3D;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, LX/F3D;->A01()Z

    .line 113
    .line 114
    .line 115
    move-result v18

    .line 116
    if-nez v16, :cond_2

    .line 117
    .line 118
    if-nez v18, :cond_2

    .line 119
    .line 120
    const/4 v15, 0x1

    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    :cond_2
    const/4 v15, 0x2

    .line 124
    :cond_3
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 125
    .line 126
    iget-object v0, v7, LX/IKJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    invoke-static {v0}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, LX/1L9;->A04()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 139
    .line 140
    :goto_0
    iput-object v0, v7, LX/IKJ;->A0I:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    const/16 v0, 0x36b

    .line 145
    .line 146
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v0, 0x1

    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    :cond_4
    const/4 v0, 0x0

    .line 158
    :cond_5
    iput-boolean v0, v7, LX/IKJ;->A0D:Z

    .line 159
    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    const/16 v0, 0x273

    .line 163
    .line 164
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    const-string v0, "direct_push_notification"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/16 v19, 0x1

    .line 181
    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    :cond_6
    const/16 v19, 0x0

    .line 185
    .line 186
    :cond_7
    iget-object v5, v7, LX/IKJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 189
    .line 190
    const-wide v0, 0x8108340006110bL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    const v13, 0x1dbe06e6

    .line 206
    .line 207
    .line 208
    const-string v12, "direct_inbox"

    .line 209
    .line 210
    iget-object v11, v7, LX/IKJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    sget-object v10, LX/01X;->A08:LX/01X;

    .line 213
    .line 214
    new-instance v8, LX/1mz;

    .line 215
    .line 216
    invoke-direct/range {v8 .. v13}, LX/1mz;-><init>(Landroid/content/Context;LX/01X;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    :goto_1
    iput-object v8, v7, LX/IKJ;->A09:LX/1mz;

    .line 220
    .line 221
    sget-object v11, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0C:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 222
    .line 223
    iget-object v14, v7, LX/IKJ;->A0J:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v5, v7, LX/IKJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    const-wide v0, 0x81015c000f02cfL    # 3.0270456699970546E-306

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    iget-object v13, v7, LX/IKJ;->A0I:Ljava/lang/Integer;

    .line 237
    .line 238
    iget-object v10, v7, LX/IKJ;->A09:LX/1mz;

    .line 239
    .line 240
    new-instance v6, LX/IJE;

    .line 241
    .line 242
    move-object v8, v7

    .line 243
    move-object v9, v7

    .line 244
    move-object v12, v7

    .line 245
    invoke-direct/range {v6 .. v19}, LX/IJE;-><init>(LX/1bn;LX/IKJ;LX/5Ec;LX/1mz;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/EsU;Ljava/lang/Integer;Ljava/lang/String;IZZZZ)V

    .line 246
    .line 247
    .line 248
    iput-object v6, v7, LX/IKJ;->A02:LX/IJE;

    .line 249
    .line 250
    invoke-virtual {v6, v3}, LX/IJE;->A0h(Landroid/os/Bundle;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v7, LX/IKJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v1}, LX/BkK;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/6yd;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v7, LX/IKJ;->A07:LX/6yd;

    .line 264
    .line 265
    invoke-static {v7}, LX/IKJ;->A05(LX/IKJ;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v7, LX/IKJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 269
    .line 270
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v0, LX/7he;

    .line 275
    .line 276
    invoke-direct {v0, v1, v7, v2}, LX/7he;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v7, LX/IKJ;->A0G:LX/7he;

    .line 280
    .line 281
    iget-object v11, v7, LX/IKJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    iget-object v9, v7, LX/IKJ;->A03:LX/BmP;

    .line 288
    .line 289
    iget-object v10, v7, LX/IKJ;->A0G:LX/7he;

    .line 290
    .line 291
    new-instance v5, LX/7hg;

    .line 292
    .line 293
    invoke-direct/range {v5 .. v11}, LX/7hg;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1bn;LX/0je;LX/BmP;LX/7he;Lcom/instagram/service/session/UserSession;)V

    .line 294
    .line 295
    .line 296
    iput-object v5, v7, LX/IKJ;->A04:LX/7hg;

    .line 297
    .line 298
    const v0, -0xa7ef404

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_8
    const/4 v8, 0x0

    .line 306
    goto :goto_1

    .line 307
    :cond_9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 308
    .line 309
    goto/16 :goto_0
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    .line 0
    const v0, 0x44d3f7cf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v12, p0

    .line 8
    .line 9
    iget-object v0, v12, LX/IKJ;->A0R:LX/7h7;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-virtual {v0, v4}, LX/7h7;->A02(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v12, LX/IKJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/2wI;->A00(Lcom/instagram/service/session/UserSession;)LX/2wJ;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v1, 0x7f0c04fa

    .line 23
    .line 24
    .line 25
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-virtual {v3, v0, v4, v1}, LX/2wJ;->A02(Landroid/app/Activity;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 35
    .line 36
    iput-object v6, v12, LX/IKJ;->A0F:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 37
    .line 38
    iget-object v3, v12, LX/IKJ;->A02:LX/IJE;

    .line 39
    .line 40
    :try_start_0
    const-string v1, "DirectInboxController.onCreateView"

    .line 41
    .line 42
    const v0, -0x16ee2c14

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0n4;->A02(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/IJE;->A0k:LX/IM4;

    .line 49
    .line 50
    iget-object v4, v0, LX/ILO;->A04:LX/442;

    .line 51
    .line 52
    invoke-virtual {v4}, LX/442;->A04()V

    .line 53
    .line 54
    .line 55
    iget-object v7, v3, LX/IJE;->A0Y:LX/IJF;

    .line 56
    .line 57
    iget-object v5, v7, LX/IJF;->A0B:LX/2sx;

    .line 58
    .line 59
    iget-object v1, v7, LX/IJF;->A0A:LX/2sm;

    .line 60
    .line 61
    iget-object v0, v7, LX/IJF;->A07:LX/1KK;

    .line 62
    .line 63
    invoke-virtual {v5, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v7, LX/IJF;->A09:LX/2sm;

    .line 67
    .line 68
    iget-object v0, v7, LX/IJF;->A06:LX/1KK;

    .line 69
    .line 70
    invoke-virtual {v5, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/IJE;->A0c:LX/LUX;

    .line 74
    .line 75
    invoke-interface {v0}, LX/LUX;->BRl()LX/LUm;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, LX/LUm;->start()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, LX/IJE;->A0c:LX/LUX;

    .line 83
    .line 84
    invoke-interface {v0}, LX/LUX;->B0v()LX/LUp;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, LX/LUp;->start()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/IJE;->A0c:LX/LUX;

    .line 92
    .line 93
    invoke-interface {v0}, LX/LUX;->ApH()LX/Es3;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, LX/Es3;->start()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, LX/IJE;->A0c:LX/LUX;

    .line 101
    .line 102
    invoke-interface {v0}, LX/LUX;->BAt()LX/LU9;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, LX/LU9;->start()V

    .line 107
    .line 108
    .line 109
    iget-object v8, v3, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    new-instance v1, LX/4UA;

    .line 112
    .line 113
    invoke-direct {v1, v3}, LX/4UA;-><init>(LX/IJE;)V

    .line 114
    .line 115
    .line 116
    sget-object v14, LX/006;->A01:Ljava/lang/Integer;

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    invoke-static {v8}, LX/1vd;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    new-instance v0, LX/L2z;

    .line 126
    .line 127
    invoke-direct {v0, v6, v1}, LX/L2z;-><init>(Landroid/view/View;LX/23i;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iput-object v0, v3, LX/IJE;->A1A:LX/23k;

    .line 131
    .line 132
    invoke-static {v6, v8, v14}, LX/1vd;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 137
    .line 138
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, v3, LX/IJE;->A08:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 142
    .line 143
    const v0, 0x7f09169e

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 153
    .line 154
    const-wide v0, 0x8106f000000dfdL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v7, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_1

    .line 164
    :cond_0
    new-instance v0, LX/23j;

    .line 165
    .line 166
    invoke-direct {v0, v6, v1, v5}, LX/23j;-><init>(Landroid/view/View;LX/23i;Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :goto_1
    if-eqz v0, :cond_1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_1
    const/4 v7, 0x0

    .line 174
    goto :goto_3

    .line 175
    :goto_2
    new-instance v7, LX/5rp;

    .line 176
    .line 177
    invoke-direct {v7}, LX/5rp;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lcom/facebook/redex/IDxObjectShape281S0100000_6_I1;

    .line 181
    .line 182
    invoke-direct {v0, v3, v5}, Lcom/facebook/redex/IDxObjectShape281S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    new-instance v1, LX/5rv;

    .line 186
    .line 187
    invoke-direct {v1, v0}, LX/5rv;-><init>(LX/0Sn;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v7, LX/5rp;->A08:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iput-boolean v10, v7, LX/23u;->A00:Z

    .line 196
    .line 197
    :goto_3
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 198
    .line 199
    .line 200
    iput-boolean v5, v9, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 201
    .line 202
    invoke-static {v3}, LX/IJE;->A02(LX/IJE;)LX/IMn;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v11, v0, LX/IMn;->A00:LX/2zU;

    .line 207
    .line 208
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/30i;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    const-class v0, LX/IJf;

    .line 213
    .line 214
    invoke-virtual {v11, v0}, LX/2zU;->A01(Ljava/lang/Class;)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    const/16 v0, 0x14

    .line 219
    .line 220
    invoke-virtual {v10, v7, v0}, LX/30i;->A02(II)V

    .line 221
    .line 222
    .line 223
    const-class v0, LX/EA3;

    .line 224
    .line 225
    invoke-virtual {v11, v0}, LX/2zU;->A01(Ljava/lang/Class;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/16 v0, 0xa

    .line 230
    .line 231
    invoke-virtual {v10, v1, v0}, LX/30i;->A02(II)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v15, LX/IMm;

    .line 239
    .line 240
    move-object/from16 v16, v10

    .line 241
    .line 242
    move-object/from16 v17, v9

    .line 243
    .line 244
    move-object/from16 v18, v11

    .line 245
    .line 246
    move-object/from16 v19, v3

    .line 247
    .line 248
    move/from16 v20, v7

    .line 249
    .line 250
    invoke-direct/range {v15 .. v20}, LX/IMm;-><init>(LX/30i;Landroidx/recyclerview/widget/RecyclerView;LX/2zU;LX/IJE;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v15}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 254
    .line 255
    .line 256
    iput-object v9, v3, LX/IJE;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    .line 258
    iget-object v7, v3, LX/IJE;->A1o:LX/2x9;

    .line 259
    .line 260
    if-eqz v7, :cond_2

    .line 261
    .line 262
    iget-object v0, v3, LX/IJE;->A1f:LX/1bn;

    .line 263
    .line 264
    invoke-static {v0}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v0, v3, LX/IJE;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    invoke-virtual {v7, v0, v1}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 271
    .line 272
    .line 273
    :cond_2
    iget-object v0, v3, LX/IJE;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 274
    .line 275
    invoke-static {v0}, LX/24A;->A00(Landroid/view/ViewGroup;)LX/24D;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/24E;

    .line 280
    .line 281
    iput-object v0, v3, LX/IJE;->A10:LX/24E;

    .line 282
    .line 283
    iget-object v1, v3, LX/IJE;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    .line 285
    iget-object v0, v3, LX/IJE;->A08:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v3}, LX/IJE;->A0V(LX/IJE;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_3

    .line 295
    .line 296
    iget-object v1, v3, LX/IJE;->A1w:LX/LU6;

    .line 297
    .line 298
    invoke-virtual {v3}, LX/IJE;->A0b()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    new-instance v0, LX/K0d;

    .line 302
    .line 303
    invoke-direct {v0, v6, v1, v8}, LX/K0d;-><init>(Landroid/view/View;LX/LU6;Lcom/instagram/service/session/UserSession;)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v3, LX/IJE;->A0X:LX/K0d;

    .line 307
    .line 308
    :cond_3
    iget-object v7, v3, LX/IJE;->A1f:LX/1bn;

    .line 309
    .line 310
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_8

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const v0, 0x7f070007

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    iget-object v0, v3, LX/IJE;->A0X:LX/K0d;

    .line 328
    .line 329
    if-eqz v0, :cond_8

    .line 330
    .line 331
    invoke-virtual {v3}, LX/IJE;->A0b()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-lez v0, :cond_8

    .line 340
    .line 341
    :goto_4
    iget-object v0, v3, LX/IJE;->A1A:LX/23k;

    .line 342
    .line 343
    invoke-interface {v0, v1}, LX/23k;->DH9(I)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v3, LX/IJE;->A10:LX/24E;

    .line 347
    .line 348
    invoke-interface {v0, v1}, LX/24E;->D9p(I)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v3, LX/IJE;->A10:LX/24E;

    .line 352
    .line 353
    iget-boolean v0, v3, LX/IJE;->A2K:Z

    .line 354
    .line 355
    invoke-interface {v1, v0}, LX/24E;->DHs(Z)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v3, LX/IJE;->A10:LX/24E;

    .line 359
    .line 360
    invoke-static {v3}, LX/IJE;->A02(LX/IJE;)LX/IMn;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v1, v0}, LX/24D;->D6l(LX/1rg;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v8}, LX/1vd;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_7

    .line 372
    .line 373
    iget-object v6, v3, LX/IJE;->A10:LX/24E;

    .line 374
    .line 375
    iget-object v1, v3, LX/IJE;->A1A:LX/23k;

    .line 376
    .line 377
    check-cast v1, LX/L2z;

    .line 378
    .line 379
    new-instance v0, Lcom/facebook/redex/IDxUCallbackShape392S0100000_6_I1;

    .line 380
    .line 381
    invoke-direct {v0, v3, v5}, Lcom/facebook/redex/IDxUCallbackShape392S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v6, v0, v1}, LX/24E;->DHa(LX/Bdz;LX/L2z;)V

    .line 385
    .line 386
    .line 387
    :goto_5
    invoke-static {v8}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, LX/1L9;->A04()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_6

    .line 396
    .line 397
    const-string v0, "direct_secure_inbox"

    .line 398
    .line 399
    new-instance v6, LX/0lN;

    .line 400
    .line 401
    invoke-direct {v6, v0}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :goto_6
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const v0, 0x1680009

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v6, v8, v0}, LX/7eK;->A00(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;I)LX/7eL;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iput-object v1, v3, LX/IJE;->A11:LX/7eL;

    .line 416
    .line 417
    iget-object v0, v3, LX/IJE;->A10:LX/24E;

    .line 418
    .line 419
    invoke-interface {v0, v1}, LX/24D;->A8Q(LX/1mU;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v3}, LX/IJE;->A0V(LX/IJE;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_4

    .line 427
    .line 428
    iget-object v6, v3, LX/IJE;->A10:LX/24E;

    .line 429
    .line 430
    instance-of v0, v7, LX/1fg;

    .line 431
    .line 432
    if-eqz v0, :cond_5

    .line 433
    .line 434
    check-cast v7, LX/1fg;

    .line 435
    .line 436
    :goto_7
    new-instance v0, LX/20W;

    .line 437
    .line 438
    invoke-direct {v0, v7, v5}, LX/20W;-><init>(LX/1fg;I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v6, v0}, LX/24D;->A8Q(LX/1mU;)V

    .line 442
    .line 443
    .line 444
    :cond_4
    iget-object v1, v3, LX/IJE;->A0W:LX/IMn;

    .line 445
    .line 446
    const/4 v10, 0x5

    .line 447
    iget-object v0, v3, LX/IJE;->A24:LX/1rD;

    .line 448
    .line 449
    new-instance v6, LX/6pA;

    .line 450
    .line 451
    move-object v7, v0

    .line 452
    move-object v8, v1

    .line 453
    move-object v9, v14

    .line 454
    move v11, v5

    .line 455
    invoke-direct/range {v6 .. v11}, LX/6pA;-><init>(LX/1rD;LX/1rg;Ljava/lang/Integer;IZ)V

    .line 456
    .line 457
    .line 458
    iput-object v6, v3, LX/IJE;->A0y:LX/6pA;

    .line 459
    .line 460
    iget-object v0, v3, LX/IJE;->A10:LX/24E;

    .line 461
    .line 462
    invoke-interface {v0, v6}, LX/24D;->A8Q(LX/1mU;)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v3, LX/IJE;->A10:LX/24E;

    .line 466
    .line 467
    iget-object v0, v3, LX/IJE;->A25:LX/1mU;

    .line 468
    .line 469
    invoke-interface {v1, v0}, LX/24D;->A8Q(LX/1mU;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v3}, LX/IJE;->A0D(LX/IJE;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4}, LX/442;->A05()V

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_5
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    check-cast v7, LX/1fg;

    .line 484
    .line 485
    const-string v1, "DirectInboxPresenter"

    .line 486
    .line 487
    const-string v0, "Inbox controller should always trigger from DirectInboxFragment"

    .line 488
    .line 489
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_6
    move-object v6, v7

    .line 494
    goto :goto_6

    .line 495
    :cond_7
    iget-object v1, v3, LX/IJE;->A10:LX/24E;

    .line 496
    .line 497
    new-instance v0, LX/IMo;

    .line 498
    .line 499
    invoke-direct {v0, v3}, LX/IMo;-><init>(LX/IJE;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v1, v0}, LX/24E;->DIU(Ljava/lang/Runnable;)V

    .line 503
    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_8
    const/4 v1, 0x0

    .line 507
    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    .line 509
    :goto_8
    const v0, 0x128fccf9

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v3, LX/IJE;->A13:LX/1mz;

    .line 516
    .line 517
    if-eqz v1, :cond_9

    .line 518
    .line 519
    iget-object v0, v3, LX/IJE;->A10:LX/24E;

    .line 520
    .line 521
    invoke-interface {v0, v1}, LX/24D;->A8Q(LX/1mU;)V

    .line 522
    .line 523
    .line 524
    :cond_9
    iget-object v1, v12, LX/IKJ;->A0F:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 525
    .line 526
    const v0, 0x7f0900c1

    .line 527
    .line 528
    .line 529
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Landroid/view/ViewGroup;

    .line 534
    .line 535
    const/4 v1, 0x4

    .line 536
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;

    .line 537
    .line 538
    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    new-instance v1, LX/1lS;

    .line 542
    .line 543
    invoke-direct {v1, v0, v3}, LX/1lS;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 544
    .line 545
    .line 546
    iput-object v1, v12, LX/IKJ;->A01:LX/1lS;

    .line 547
    .line 548
    iget-object v0, v12, LX/IKJ;->A0N:LX/1bx;

    .line 549
    .line 550
    invoke-virtual {v1, v0}, LX/1lS;->A0N(LX/1bx;)V

    .line 551
    .line 552
    .line 553
    iget-object v3, v12, LX/IKJ;->A0E:LX/183;

    .line 554
    .line 555
    const-class v1, LX/1Lw;

    .line 556
    .line 557
    iget-object v0, v12, LX/IKJ;->A0P:LX/1KX;

    .line 558
    .line 559
    invoke-virtual {v3, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 560
    .line 561
    .line 562
    invoke-static {}, LX/23d;->A00()LX/1IW;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    iget-object v13, v12, LX/IKJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 571
    .line 572
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    iget-object v1, v12, LX/IKJ;->A0F:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 577
    .line 578
    const v0, 0x7f091963

    .line 579
    .line 580
    .line 581
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    iget-object v5, v12, LX/IKJ;->A0F:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 586
    .line 587
    iget-object v4, v12, LX/IKJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 588
    .line 589
    sget-object v3, LX/0TQ;->A06:LX/0TQ;

    .line 590
    .line 591
    const-wide v0, 0x8108b600061255L

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    const v0, 0x7f091e72

    .line 601
    .line 602
    .line 603
    if-eqz v1, :cond_a

    .line 604
    .line 605
    const v0, 0x7f091e9f

    .line 606
    .line 607
    .line 608
    :cond_a
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    check-cast v10, Landroid/widget/TextView;

    .line 613
    .line 614
    iget-object v11, v12, LX/IKJ;->A01:LX/1lS;

    .line 615
    .line 616
    invoke-virtual/range {v6 .. v14}, LX/1IW;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;LX/1lS;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/30W;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iput-object v0, v12, LX/IKJ;->A05:LX/30W;

    .line 621
    .line 622
    iget-object v1, v12, LX/IKJ;->A0F:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 623
    .line 624
    const v0, -0x73d12de5

    .line 625
    .line 626
    .line 627
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 628
    .line 629
    .line 630
    return-object v1

    .line 631
    :catchall_0
    move-exception v1

    .line 632
    const v0, 0x6d33b3bc

    .line 633
    .line 634
    .line 635
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 636
    .line 637
    .line 638
    throw v1
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
.end method

.method public final onDestroy()V
    .locals 6

    .line 0
    const v0, 0x3078f44a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/IKJ;->A0E:LX/183;

    .line 11
    .line 12
    const-class v5, LX/1Mn;

    .line 13
    .line 14
    iget-object v0, p0, LX/IKJ;->A0O:LX/1Ml;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v5}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LX/IKJ;->A02:LX/IJE;

    .line 20
    .line 21
    iget-object v2, v4, LX/IJE;->A0D:LX/183;

    .line 22
    .line 23
    const-class v1, LX/Kuc;

    .line 24
    .line 25
    iget-object v0, v4, LX/IJE;->A1g:LX/1KX;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/IJE;->A0P:LX/1KX;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v5}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, LX/20n;

    .line 36
    .line 37
    iget-object v0, v4, LX/IJE;->A0O:LX/1KX;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v1, LX/5A5;

    .line 43
    .line 44
    iget-object v0, v4, LX/IJE;->A0E:LX/1KX;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const-class v1, LX/Kug;

    .line 50
    .line 51
    iget-object v0, v4, LX/IJE;->A0K:LX/1KX;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-class v1, LX/7j0;

    .line 57
    .line 58
    iget-object v0, v4, LX/IJE;->A0L:LX/1KX;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-class v1, LX/AvI;

    .line 64
    .line 65
    iget-object v0, v4, LX/IJE;->A1h:LX/1KX;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const-class v1, LX/Kui;

    .line 71
    .line 72
    iget-object v0, v4, LX/IJE;->A0J:LX/1KX;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    const-class v1, LX/5I3;

    .line 78
    .line 79
    iget-object v0, v4, LX/IJE;->A1l:LX/1KX;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v4, LX/IJE;->A0F:LX/1KX;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    const-class v0, LX/Kua;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v1, v4, LX/IJE;->A0G:LX/1KX;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    const-class v0, LX/5I6;

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v1, v4, LX/IJE;->A0I:LX/1KX;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    const-class v0, LX/Kub;

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v1, v4, LX/IJE;->A0H:LX/1KX;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    const-class v0, LX/5G4;

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v1, v4, LX/IJE;->A0N:LX/1KX;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    const-class v0, LX/4bo;

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v1, v4, LX/IJE;->A0M:LX/1KX;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    const-class v0, LX/4Jg;

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    sget-object v2, LX/1If;->A00:LX/1If;

    .line 139
    .line 140
    iget-object v1, v4, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    iget-object v0, v4, LX/IJE;->A1p:LX/1Mh;

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/1If;->A02(LX/1Mh;Lcom/instagram/service/session/UserSession;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v4, LX/IJE;->A0u:LX/1KG;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    iput-object v2, v0, LX/1KG;->A00:LX/IO0;

    .line 151
    .line 152
    iget-object v1, v4, LX/IJE;->A1f:LX/1bn;

    .line 153
    .line 154
    iget-object v0, v4, LX/IJE;->A0U:LX/65v;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v4, LX/IJE;->A0T:LX/7ha;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v4, LX/IJE;->A0W:LX/IMn;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-object v0, v0, LX/IMn;->A01:LX/1NN;

    .line 169
    .line 170
    iput-object v2, v0, LX/1NN;->A00:LX/1tU;

    .line 171
    .line 172
    :cond_6
    iget-object v1, v4, LX/IJE;->A0A:LX/4g5;

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    sget-object v0, LX/4Vy;->A03:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iput-object v2, v4, LX/IJE;->A0A:LX/4g5;

    .line 182
    .line 183
    :cond_7
    iget-object v0, p0, LX/IKJ;->A08:LX/7gi;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    iput-object v2, p0, LX/IKJ;->A08:LX/7gi;

    .line 188
    .line 189
    :cond_8
    const v0, -0x16e7912d

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 193
    .line 194
    .line 195
    return-void
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, -0x274c1d0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/IKJ;->A0R:LX/7h7;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/7h7;->A01()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/IKJ;->A05:LX/30W;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/30W;->A01()V

    .line 18
    .line 19
    .line 20
    iput-object v4, p0, LX/IKJ;->A05:LX/30W;

    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/IKJ;->A02:LX/IJE;

    .line 26
    .line 27
    iget-object v0, v1, LX/IJE;->A10:LX/24E;

    .line 28
    .line 29
    invoke-interface {v0}, LX/24D;->AI5()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/IJE;->A2F:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/IJE;->A2G:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/IJE;->A0c()V

    .line 43
    .line 44
    .line 45
    iput-object v4, v1, LX/IJE;->A07:LX/30J;

    .line 46
    .line 47
    iget-object v0, v1, LX/IJE;->A0c:LX/LUX;

    .line 48
    .line 49
    invoke-interface {v0}, LX/LUX;->BRl()LX/LUm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, LX/LUm;->cancel()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, LX/IJE;->A0Y:LX/IJF;

    .line 57
    .line 58
    iget-object v0, v0, LX/IJF;->A0B:LX/2sx;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, LX/IJE;->A18:LX/1qM;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/1qM;->onDestroyView()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, LX/IJE;->A1e:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, LX/IJE;->A20:LX/3Ek;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v0, LX/3Ek;->A02:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iput-object v4, v1, LX/IJE;->A11:LX/7eL;

    .line 83
    .line 84
    iput-object v4, v1, LX/IJE;->A05:Landroid/view/View;

    .line 85
    .line 86
    iget-object v0, v1, LX/IJE;->A0c:LX/LUX;

    .line 87
    .line 88
    invoke-interface {v0}, LX/LUX;->B0v()LX/LUp;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, LX/LUp;->stop()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, LX/IJE;->A0c:LX/LUX;

    .line 96
    .line 97
    invoke-interface {v0}, LX/LUX;->ApH()LX/Es3;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, LX/Es3;->stop()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, LX/IJE;->A0c:LX/LUX;

    .line 105
    .line 106
    invoke-interface {v0}, LX/LUX;->BAt()LX/LU9;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, LX/LU9;->stop()V

    .line 111
    .line 112
    .line 113
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 114
    .line 115
    const-class v1, LX/28S;

    .line 116
    .line 117
    iget-object v0, p0, LX/IKJ;->A0Q:LX/1KX;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, LX/IKJ;->A0E:LX/183;

    .line 123
    .line 124
    const-class v1, LX/1Lw;

    .line 125
    .line 126
    iget-object v0, p0, LX/IKJ;->A0P:LX/1KX;

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    iput-object v4, p0, LX/IKJ;->A00:Landroid/view/View;

    .line 132
    .line 133
    const v0, 0x4a2a37b4    # 2788845.0f

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x5b69f87e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IKJ;->A0B:LX/1g8;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/1g8;->BQP()LX/2wN;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, LX/2wN;->A01(LX/1ly;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LX/IKJ;->A06()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/IKJ;->A02:LX/IJE;

    .line 28
    .line 29
    iget-object v0, v0, LX/IJE;->A13:LX/1mz;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1mz;->onPause()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, LX/IKJ;->A02()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/IKJ;->A02:LX/IJE;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v2, LX/IJE;->A1P:Z

    .line 43
    .line 44
    invoke-virtual {v2}, LX/IJE;->A0a()LX/3Ji;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/3Ji;->A07:LX/3Ji;

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    iget-object v1, v2, LX/IJE;->A1r:LX/IMq;

    .line 53
    .line 54
    iget-object v0, v2, LX/IJE;->A0C:LX/0hS;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/IMq;->A02(LX/0hS;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const v0, -0x44ab1498

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x683244bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/IKJ;->A06()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, LX/IKJ;->A01()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/IKJ;->A0B:LX/1g8;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, LX/1g8;->BQP()LX/2wN;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, LX/2wN;->A00(LX/1ly;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const v0, -0x5ee0a07e

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/1bn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/IKJ;->A02:LX/IJE;

    .line 4
    .line 5
    iget-object v0, v2, LX/IJE;->A2J:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "DirectInboxController.STATE_SEEN_THREAD_ID_LIST"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/IJE;->A0d:LX/IO0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/IO0;->A00:LX/INw;

    .line 21
    .line 22
    iget-object v0, v0, LX/INw;->A01:LX/5Fz;

    .line 23
    .line 24
    iget-object v1, v0, LX/5Fz;->A00:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "DirectInboxController.STATE_FILTER_TYPE"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, v2, LX/IJE;->A1u:LX/IM8;

    .line 32
    .line 33
    iget-object v1, v2, LX/IM8;->A01:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v0, 0x14d

    .line 36
    .line 37
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, LX/IM8;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 45
    .line 46
    const-string v0, "DirectInboxFragment.DIRECT_VISUAL_MESSAGE_REPLAY_THREAD_KEY"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x2fb438b4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IKJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/5IN;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/IKJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/5IN;->A00(Lcom/instagram/service/session/UserSession;)LX/5F3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/5F3;->A04:LX/5IO;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/5IO;->A03()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, -0x177642e2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, -0x37272581

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IKJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/5IN;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/IKJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/5IN;->A00(Lcom/instagram/service/session/UserSession;)LX/5F3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v1, LX/5F3;->A03:LX/5F4;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/5F4;->A00()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LX/5F4;->A01()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/5F3;->A04:LX/5IO;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/5IO;->A01()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/5F3;->A05:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, 0x7fe52d24

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 4
    .line 5
    const-class v1, LX/28S;

    .line 6
    .line 7
    iget-object v0, p0, LX/IKJ;->A0Q:LX/1KX;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/IKJ;->A02:LX/IJE;

    .line 13
    .line 14
    invoke-static {p0}, LX/IKJ;->A00(LX/IKJ;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, LX/IKJ;->A00:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v2, v4, LX/IJE;->A18:LX/1qM;

    .line 29
    .line 30
    iget-object v1, v4, LX/IJE;->A17:LX/1qw;

    .line 31
    .line 32
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0a:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0, v1}, LX/1qM;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1qy;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v4, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    sget-object v1, LX/5md;->A0P:LX/5md;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v2, v0}, LX/5kn;->A07(LX/5md;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v3, v4, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 48
    .line 49
    const-wide v0, 0x810af0000c183fL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    sget-boolean v0, LX/723;->A03:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, v4, LX/IJE;->A0Q:LX/0fz;

    .line 65
    .line 66
    new-instance v0, LX/Blz;

    .line 67
    .line 68
    invoke-direct {v0, v4}, LX/Blz;-><init>(LX/IJE;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, LX/IKJ;->A03:LX/BmP;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, p1}, LX/BmP;->A05(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-boolean v0, p0, LX/IKJ;->A0D:Z

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-boolean v0, p0, LX/IKJ;->A0K:Z

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iput-boolean v2, p0, LX/IKJ;->A0K:Z

    .line 91
    .line 92
    iget-object v0, p0, LX/IKJ;->A02:LX/IJE;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/IJE;->A0g()V

    .line 95
    .line 96
    .line 97
    :cond_3
    sget v1, LX/2wO;->A0T:I

    .line 98
    .line 99
    iget-object v0, p0, LX/IKJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/2wO;->A06(Lcom/instagram/service/session/UserSession;I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    sget-object v0, LX/1Qz;->A0S:LX/1Qz;

    .line 108
    .line 109
    new-instance v4, LX/1R2;

    .line 110
    .line 111
    invoke-direct {v4, v0, v2}, LX/1R2;-><init>(LX/1R0;I)V

    .line 112
    .line 113
    .line 114
    sget-object v3, LX/2xT;->A02:LX/2xT;

    .line 115
    .line 116
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 117
    .line 118
    iget-object v0, p0, LX/IKJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    invoke-static {v0}, LX/2tS;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qo;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, LX/1Qo;->A00()LX/1Qu;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/2xi;->A04:LX/2xi;

    .line 129
    .line 130
    invoke-virtual {v1, v3, v0, v4, v2}, LX/1Qu;->A04(LX/2xT;LX/2xi;LX/1R2;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void
    .line 134
    .line 135
.end method
