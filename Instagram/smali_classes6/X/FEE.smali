.class public final LX/FEE;
.super LX/3HP;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/2wR;

.field public final A05:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

.field public final A06:LX/0je;

.field public final A07:Lcom/instagram/mediakit/repository/MediaKitRepository;

.field public final A08:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public final A09:LX/1AE;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/0Rc;

.field public final A0C:LX/1bC;

.field public final A0D:LX/17J;

.field public final A0E:LX/17G;

.field public final A0F:LX/17H;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;LX/0je;Lcom/instagram/mediakit/repository/MediaKitRepository;Lcom/instagram/monetization/repository/MonetizationRepository;LX/1AE;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    const/4 v10, 0x1

    .line 1
    const/4 v9, 0x2

    .line 2
    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x4

    .line 7
    invoke-static {p4, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-static {p3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x6

    .line 15
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p6

    .line 19
    .line 20
    iput-object v4, p0, LX/FEE;->A0A:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object p2, p0, LX/FEE;->A06:LX/0je;

    .line 23
    .line 24
    iput-object p1, p0, LX/FEE;->A05:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    .line 25
    .line 26
    iput-object p4, p0, LX/FEE;->A08:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 27
    .line 28
    iput-object p3, p0, LX/FEE;->A07:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 29
    .line 30
    move-object/from16 v0, p5

    .line 31
    .line 32
    iput-object v0, p0, LX/FEE;->A09:LX/1AE;

    .line 33
    .line 34
    const/16 v3, 0x4d

    .line 35
    .line 36
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;

    .line 37
    .line 38
    invoke-direct {v0, p0, v3}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FEE;->A0B:LX/0Rc;

    .line 46
    .line 47
    invoke-static {v4}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0yM;->AbR()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/7bw;->A1Z(Ljava/lang/Boolean;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, LX/FEE;->A0G:Z

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 65
    .line 66
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iput-object v6, p0, LX/FEE;->A0E:LX/17G;

    .line 71
    .line 72
    iput-object v6, p0, LX/FEE;->A0F:LX/17H;

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    new-array v4, v0, [LX/17J;

    .line 76
    .line 77
    iget-object v0, p1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0C:LX/17H;

    .line 78
    .line 79
    invoke-direct {p0, v0}, LX/FEE;->A01(LX/17J;)LX/17J;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/4 v0, 0x0

    .line 84
    aput-object v7, v4, v0

    .line 85
    .line 86
    iget-object v0, p1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0B:LX/17H;

    .line 87
    .line 88
    invoke-direct {p0, v0}, LX/FEE;->A01(LX/17J;)LX/17J;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v4, v10

    .line 93
    .line 94
    iget-object v0, p1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0A:LX/17H;

    .line 95
    .line 96
    invoke-direct {p0, v0}, LX/FEE;->A01(LX/17J;)LX/17J;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v4, v9

    .line 101
    .line 102
    iget-object v0, p1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A09:LX/17H;

    .line 103
    .line 104
    invoke-direct {p0, v0}, LX/FEE;->A01(LX/17J;)LX/17J;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v4, v2

    .line 109
    .line 110
    iget-object v0, p1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A08:LX/17H;

    .line 111
    .line 112
    invoke-direct {p0, v0}, LX/FEE;->A01(LX/17J;)LX/17J;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v4, v5

    .line 117
    .line 118
    invoke-direct {p0, v6}, LX/FEE;->A01(LX/17J;)LX/17J;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    aput-object v0, v4, v1

    .line 123
    .line 124
    iget-object v0, p3, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0B:LX/17H;

    .line 125
    .line 126
    invoke-direct {p0, v0}, LX/FEE;->A01(LX/17J;)LX/17J;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    aput-object v0, v4, v8

    .line 131
    .line 132
    new-instance v1, LX/ISr;

    .line 133
    .line 134
    invoke-direct {v1, v4}, LX/ISr;-><init>([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget v0, LX/32e;->A00:I

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/32e;->A03(LX/17J;I)LX/17J;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v3, v0, v2}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/FEE;->A04:LX/2wR;

    .line 148
    .line 149
    new-instance v0, LX/2Nf;

    .line 150
    .line 151
    invoke-direct {v0}, LX/2Nf;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, LX/FEE;->A0C:LX/1bC;

    .line 155
    .line 156
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/FEE;->A0D:LX/17J;

    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
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
.end method

.method public static final A00(LX/9FQ;LX/FEE;Z)LX/BCa;
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const v2, 0x7f1104db

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v0, 0x36

    .line 8
    .line 9
    invoke-static {v0}, LX/F0Z;->A04(I)Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance p0, LX/BCa;

    .line 14
    .line 15
    invoke-direct {p0, v0, v3, v2, v1}, LX/BCa;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const v0, 0x7f111a2a

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v0, 0x7

    .line 27
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_52;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0, p1}, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f1104db

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    new-instance p0, LX/BCa;

    .line 37
    .line 38
    invoke-direct {p0, v2, v3, v1, v0}, LX/BCa;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    .line 39
    .line 40
    .line 41
    return-object p0
    .line 42
.end method

.method private final A01(LX/17J;)LX/17J;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-static {p0, v1, v0}, LX/F0V;->A18(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, LX/32e;->A01(LX/0Sd;LX/17J;)LX/17J;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/2pb;->A02(LX/17J;)LX/17J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final A02(LX/9FQ;LX/FEE;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x59

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A03()V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 2
    .line 3
    sget-object v1, Lcom/instagram/api/schemas/UserMonetizationProductType;->A05:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v2, v0}, LX/F0V;->A0v(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v4, p0, LX/FEE;->A0A:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const-wide v0, 0x810ce500021d13L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v4, v0, v1}, LX/3Ge;->A07(Lcom/instagram/service/session/UserSession;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A06:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 24
    .line 25
    :goto_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v1, 0x58

    .line 34
    .line 35
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 36
    .line 37
    invoke-direct {v0, v2, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-static {v3, v3, v0, v5, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, LX/3Ge;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    invoke-static {p0, v3, v0}, LX/F0V;->A18(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v3, v0, v1, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v4}, LX/Gsp;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x59

    .line 74
    .line 75
    invoke-static {p0, v3, v0}, LX/F0V;->A13(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v3, v3, v0, v1, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v4}, LX/GwQ;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x5a

    .line 93
    .line 94
    invoke-static {p0, v3, v0}, LX/F0V;->A13(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v3, v3, v0, v1, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    const-wide v0, 0x8104f70000098bL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v4, v0, v1}, LX/3Ge;->A07(Lcom/instagram/service/session/UserSession;J)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A07:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final A04(Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x4

    .line 6
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 7
    .line 8
    invoke-direct {v1, p0, v2, v0, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/162;IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FEE;->A05:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A03:LX/2sx;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
