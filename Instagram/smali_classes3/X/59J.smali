.class public abstract LX/59J;
.super LX/4ml;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1MO;

.field public A02:LX/DjM;

.field public A03:LX/Btj;

.field public A04:LX/C1t;

.field public A05:LX/Ev0;

.field public A06:LX/Esu;

.field public A07:LX/DVS;

.field public A08:LX/DOu;

.field public A09:LX/DV7;

.field public A0A:LX/1la;

.field public A0B:LX/4yI;

.field public final A0C:LX/DLj;

.field public final A0D:LX/5VB;

.field public final A0E:LX/3zq;

.field public final A0F:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/DLj;LX/5VB;LX/3zq;LX/1la;Lcom/instagram/service/session/UserSession;LX/4yI;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, LX/4ml;-><init>(LX/5VB;LX/3zq;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/59J;->A0E:LX/3zq;

    .line 4
    .line 5
    iput-object p2, p0, LX/59J;->A0D:LX/5VB;

    .line 6
    .line 7
    iput-object p5, p0, LX/59J;->A0F:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/59J;->A0A:LX/1la;

    .line 10
    .line 11
    iput-object p6, p0, LX/59J;->A0B:LX/4yI;

    .line 12
    .line 13
    iput-object p1, p0, LX/59J;->A0C:LX/DLj;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static final A00(LX/EPg;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/EPg;->A03:LX/DKo;

    .line 2
    .line 3
    iget-object v0, v0, LX/DKo;->A00:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/EPg;->A02:LX/DML;

    .line 16
    .line 17
    iget-object v0, v0, LX/DML;->A01:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/59J;->A0R(Landroid/content/Context;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A0O(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, LX/59J;->A0b(Landroid/view/View;LX/5VB;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A0P(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/59J;->A00:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, LX/59J;->A03:LX/Btj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/59J;->A0W()LX/Btj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "scroll"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/Btj;->A05(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public abstract A0R(Landroid/content/Context;)Landroid/view/View;
.end method

.method public abstract A0S()LX/DLj;
.end method

.method public abstract A0T()LX/1MO;
.end method

.method public abstract A0U()LX/1la;
.end method

.method public abstract A0V()Lcom/instagram/service/session/UserSession;
.end method

.method public final A0W()LX/Btj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/59J;->A03:LX/Btj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "videoController"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0X()LX/Ev0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/59J;->A05:LX/Ev0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "delegate"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public abstract A0Y()LX/4yI;
.end method

.method public abstract A0Z()Ljava/lang/String;
.end method

.method public final A0a(Landroid/view/View;LX/5VB;LX/0Tb;Z)V
    .locals 38

    .line 0
    const/16 v31, 0x0

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    iput-object v0, v2, LX/59J;->A00:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v2}, LX/59J;->A0S()LX/DLj;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v4, LX/DLj;->A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 14
    .line 15
    iget-object v3, v5, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A02:Lcom/instagram/model/shopping/Product;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {v2}, LX/59J;->A0T()LX/1MO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/59J;->A01:LX/1MO;

    .line 24
    .line 25
    move-object/from16 v14, p2

    .line 26
    .line 27
    iget-object v0, v14, LX/5VB;->A00:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/59J;->A0V()Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v6, LX/C1t;

    .line 40
    .line 41
    invoke-direct {v6, v0, v1}, LX/C1t;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    iput-object v6, v2, LX/59J;->A04:LX/C1t;

    .line 45
    .line 46
    invoke-virtual {v2}, LX/59J;->A0Z()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v28

    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    sget-object v27, LX/Cl7;->A04:LX/Cl7;

    .line 53
    .line 54
    new-instance v7, LX/DOu;

    .line 55
    .line 56
    move-object/from16 v26, v3

    .line 57
    .line 58
    move-object/from16 v29, v20

    .line 59
    .line 60
    move/from16 v30, v8

    .line 61
    .line 62
    move/from16 v32, v31

    .line 63
    .line 64
    move-object/from16 v25, v7

    .line 65
    .line 66
    invoke-direct/range {v25 .. v32}, LX/DOu;-><init>(Lcom/instagram/model/shopping/Product;LX/Cl7;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 67
    .line 68
    .line 69
    sget-object v6, LX/Bvb;->A02:LX/Bvb;

    .line 70
    .line 71
    iput-object v6, v7, LX/DOu;->A00:LX/Bvb;

    .line 72
    .line 73
    iput-object v7, v2, LX/59J;->A08:LX/DOu;

    .line 74
    .line 75
    iget-object v8, v5, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A03:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 76
    .line 77
    iget-boolean v7, v4, LX/DLj;->A03:Z

    .line 78
    .line 79
    invoke-static {v3}, LX/D2w;->A00(Lcom/instagram/model/shopping/Product;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/16 v23, 0x1

    .line 84
    .line 85
    if-nez v6, :cond_0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    :cond_0
    iget-object v6, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 90
    .line 91
    iget-object v6, v6, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 92
    .line 93
    const/16 v24, 0x1

    .line 94
    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    :cond_1
    iget-boolean v6, v5, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0X:Z

    .line 100
    .line 101
    iget-object v5, v5, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0J:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v15, LX/ETj;

    .line 104
    .line 105
    move/from16 v25, v6

    .line 106
    .line 107
    move-object/from16 v18, v8

    .line 108
    .line 109
    move-object/from16 v19, v1

    .line 110
    .line 111
    move-object/from16 v21, v5

    .line 112
    .line 113
    move/from16 v22, v7

    .line 114
    .line 115
    move-object/from16 v17, v3

    .line 116
    .line 117
    move-object/from16 v16, v0

    .line 118
    .line 119
    invoke-direct/range {v15 .. v25}, LX/ETj;-><init>(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;ZZZZ)V

    .line 120
    .line 121
    .line 122
    iput-object v15, v2, LX/59J;->A06:LX/Esu;

    .line 123
    .line 124
    invoke-virtual {v2}, LX/59J;->A0U()LX/1la;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    new-instance v6, LX/ESc;

    .line 129
    .line 130
    invoke-direct {v6}, LX/ESc;-><init>()V

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x2

    .line 134
    invoke-static {v8, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-instance v5, LX/Btj;

    .line 138
    .line 139
    invoke-direct {v5, v0, v8, v1, v6}, LX/Btj;-><init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;LX/4Aw;)V

    .line 140
    .line 141
    .line 142
    iput-object v5, v2, LX/59J;->A03:LX/Btj;

    .line 143
    .line 144
    invoke-static {v1}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 145
    .line 146
    .line 147
    move-result-object v35

    .line 148
    new-instance v32, LX/Deg;

    .line 149
    .line 150
    move/from16 v37, p4

    .line 151
    .line 152
    move-object/from16 v33, v0

    .line 153
    .line 154
    move-object/from16 v34, v8

    .line 155
    .line 156
    move-object/from16 v36, v1

    .line 157
    .line 158
    invoke-direct/range {v32 .. v37}, LX/Deg;-><init>(Landroid/content/Context;LX/1la;LX/1RY;Lcom/instagram/service/session/UserSession;Z)V

    .line 159
    .line 160
    .line 161
    new-instance v6, LX/DfZ;

    .line 162
    .line 163
    invoke-direct {v6}, LX/DfZ;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v3, v6, LX/DfZ;->A01:Lcom/instagram/model/shopping/Product;

    .line 167
    .line 168
    iput-object v3, v6, LX/DfZ;->A00:Lcom/instagram/model/shopping/Product;

    .line 169
    .line 170
    new-instance v5, LX/Des;

    .line 171
    .line 172
    invoke-direct {v5}, LX/Des;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, LX/59J;->A0Y()LX/4yI;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v3, v1, v0}, LX/Des;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, LX/Dhy;

    .line 190
    .line 191
    invoke-direct {v0, v5}, LX/Dhy;-><init>(LX/Des;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v6, LX/DfZ;->A06:LX/Dhy;

    .line 195
    .line 196
    new-instance v11, LX/DVS;

    .line 197
    .line 198
    invoke-direct {v11, v6}, LX/DVS;-><init>(LX/DfZ;)V

    .line 199
    .line 200
    .line 201
    iput-object v11, v2, LX/59J;->A07:LX/DVS;

    .line 202
    .line 203
    const/16 v0, 0x48

    .line 204
    .line 205
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 206
    .line 207
    invoke-direct {v12, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iget-object v13, v2, LX/59J;->A06:LX/Esu;

    .line 211
    .line 212
    const/16 v0, 0x49

    .line 213
    .line 214
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 215
    .line 216
    invoke-direct {v10, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    const/16 v0, 0x43

    .line 220
    .line 221
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 222
    .line 223
    invoke-direct {v7, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    const/16 v0, 0x25

    .line 227
    .line 228
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 229
    .line 230
    move-object/from16 v9, p3

    .line 231
    .line 232
    invoke-direct {v6, v2, v0, v9}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x26

    .line 236
    .line 237
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 238
    .line 239
    invoke-direct {v5, v2, v0, v9}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, LX/ETg;

    .line 243
    .line 244
    move-object/from16 v21, v0

    .line 245
    .line 246
    move-object/from16 v22, v13

    .line 247
    .line 248
    move-object/from16 v23, v12

    .line 249
    .line 250
    move-object/from16 v24, v10

    .line 251
    .line 252
    move-object/from16 v25, v7

    .line 253
    .line 254
    move-object/from16 v26, v6

    .line 255
    .line 256
    move-object/from16 v27, v5

    .line 257
    .line 258
    invoke-direct/range {v21 .. v27}, LX/ETg;-><init>(LX/Esu;LX/0Tb;LX/0Tb;LX/0Sn;LX/0Sn;LX/0Sn;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, LX/59J;->A0W()LX/Btj;

    .line 262
    .line 263
    .line 264
    move-result-object v27

    .line 265
    new-instance v5, LX/ET0;

    .line 266
    .line 267
    move-object/from16 v25, v3

    .line 268
    .line 269
    move-object/from16 v26, v1

    .line 270
    .line 271
    move-object/from16 v28, v20

    .line 272
    .line 273
    move-object/from16 v29, v0

    .line 274
    .line 275
    move-object/from16 v30, v11

    .line 276
    .line 277
    move-object/from16 v21, v5

    .line 278
    .line 279
    move-object/from16 v22, v4

    .line 280
    .line 281
    move-object/from16 v23, v8

    .line 282
    .line 283
    move-object/from16 v24, v14

    .line 284
    .line 285
    invoke-direct/range {v21 .. v30}, LX/ET0;-><init>(LX/DLj;LX/0je;LX/5VB;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/Btj;LX/DiA;LX/4X9;LX/DVS;)V

    .line 286
    .line 287
    .line 288
    iput-object v5, v2, LX/59J;->A05:LX/Ev0;

    .line 289
    .line 290
    invoke-static {}, LX/2x9;->A00()LX/2x9;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    iget-object v6, v2, LX/59J;->A00:Landroid/view/View;

    .line 295
    .line 296
    if-eqz v6, :cond_4

    .line 297
    .line 298
    new-instance v7, LX/2x3;

    .line 299
    .line 300
    invoke-direct {v7, v6}, LX/2x3;-><init>(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    :goto_0
    iget-object v6, v2, LX/59J;->A00:Landroid/view/View;

    .line 304
    .line 305
    invoke-virtual {v5, v6, v7}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 309
    .line 310
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v8, v1, v0, v3}, LX/DWn;->A01(LX/DLj;LX/1la;Lcom/instagram/service/session/UserSession;LX/4X9;Ljava/lang/String;)LX/DjM;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iput-object v3, v2, LX/59J;->A02:LX/DjM;

    .line 320
    .line 321
    invoke-virtual {v2}, LX/59J;->A0X()LX/Ev0;

    .line 322
    .line 323
    .line 324
    move-result-object v22

    .line 325
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v23

    .line 329
    new-instance v0, LX/DV7;

    .line 330
    .line 331
    move-object/from16 v18, v5

    .line 332
    .line 333
    move-object/from16 v21, v3

    .line 334
    .line 335
    move-object/from16 v17, v0

    .line 336
    .line 337
    invoke-direct/range {v17 .. v23}, LX/DV7;-><init>(LX/2x9;Lcom/instagram/service/session/UserSession;LX/Dfj;LX/DjM;LX/Epe;Ljava/lang/Boolean;)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v2, LX/59J;->A09:LX/DV7;

    .line 341
    .line 342
    if-eqz p4, :cond_2

    .line 343
    .line 344
    invoke-virtual {v2}, LX/59J;->A0W()LX/Btj;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v0, v2, LX/59J;->A01:LX/1MO;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, LX/Btj;->A01(LX/1MO;)V

    .line 351
    .line 352
    .line 353
    :cond_2
    invoke-interface {v9}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :cond_3
    return-void

    .line 357
    :cond_4
    const/4 v7, 0x0

    .line 358
    goto :goto_0
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
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
.end method

.method public abstract A0b(Landroid/view/View;LX/5VB;Z)V
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/59J;->A0R(Landroid/content/Context;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
