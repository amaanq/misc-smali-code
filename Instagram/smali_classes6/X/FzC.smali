.class public final LX/FzC;
.super LX/8ub;
.source ""


# instance fields
.field public A00:LX/FPu;

.field public A01:Ljava/util/Map;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:LX/HHT;

.field public final A07:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A08:LX/1A6;

.field public final A09:LX/GsN;

.field public final A0A:LX/BIL;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/0Rc;

.field public final A0D:LX/0Rc;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0je;LX/1A6;LX/GsN;Lcom/instagram/service/session/UserSession;)V
    .locals 14

    .line 0
    new-instance v13, LX/DZO;

    .line 1
    .line 2
    invoke-direct {v13}, LX/DZO;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-static {v8}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object/from16 v9, p3

    .line 12
    .line 13
    invoke-static {v9}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v12, LX/9qc;

    .line 18
    .line 19
    invoke-direct {v12, v1, v0}, LX/9qc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const-class v0, LX/FPu;

    .line 24
    .line 25
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v11, p0

    .line 30
    invoke-direct {p0, v0}, LX/8ub;-><init>(LX/0Rx;)V

    .line 31
    .line 32
    .line 33
    iput-object v8, p0, LX/FzC;->A05:Landroid/view/ViewGroup;

    .line 34
    .line 35
    move-object/from16 v2, p6

    .line 36
    .line 37
    iput-object v2, p0, LX/FzC;->A0B:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    move-object v7, p1

    .line 40
    iput-object p1, p0, LX/FzC;->A04:Landroid/app/Activity;

    .line 41
    .line 42
    move-object/from16 v0, p5

    .line 43
    .line 44
    iput-object v0, p0, LX/FzC;->A09:LX/GsN;

    .line 45
    .line 46
    move-object/from16 v10, p4

    .line 47
    .line 48
    iput-object v10, p0, LX/FzC;->A08:LX/1A6;

    .line 49
    .line 50
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/FzC;->A01:Ljava/util/Map;

    .line 55
    .line 56
    new-instance v6, LX/BIL;

    .line 57
    .line 58
    invoke-direct/range {v6 .. v13}, LX/BIL;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0je;LX/1A6;LX/FzC;LX/9qc;LX/DZO;)V

    .line 59
    .line 60
    .line 61
    iput-object v6, p0, LX/FzC;->A0A:LX/BIL;

    .line 62
    .line 63
    invoke-static {v2}, LX/9Gn;->A00(Lcom/instagram/service/session/UserSession;)LX/HHT;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/FzC;->A06:LX/HHT;

    .line 68
    .line 69
    const/16 v1, 0x1c

    .line 70
    .line 71
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/FzC;->A0D:LX/0Rc;

    .line 81
    .line 82
    const/16 v1, 0x1b

    .line 83
    .line 84
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/FzC;->A0C:LX/0Rc;

    .line 94
    .line 95
    invoke-static {v2}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, LX/FzC;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v0, p0, LX/FzC;->A0C:LX/0Rc;

    .line 122
    .line 123
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    new-instance v0, LX/8AV;

    .line 132
    .line 133
    move v7, v6

    .line 134
    move v8, v6

    .line 135
    invoke-direct/range {v0 .. v9}, LX/8AV;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
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

.method private final A00(Ljava/util/List;Z)V
    .locals 12

    .line 0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v2, 0x7f110768

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const v2, 0x7f110767

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/FzC;->A05:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v11, 0x1

    .line 29
    new-array v0, v11, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-static {v1, v3, v0, v9, v2}, LX/F0X;->A0i(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v2, p0, LX/FzC;->A09:LX/GsN;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v8, 0x1e

    .line 40
    .line 41
    new-instance v5, LX/HaG;

    .line 42
    .line 43
    move v10, v9

    .line 44
    invoke-direct/range {v5 .. v11}, LX/HaG;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, 0x64

    .line 48
    .line 49
    invoke-virtual {v2, v5, v0, v1}, LX/GsN;->A07(LX/Bdl;J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method private final A01(Ljava/util/Map;)V
    .locals 10

    .line 0
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v1, v3, 0x1

    .line 25
    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/101;->A08()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const-string v0, ", "

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move v3, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, LX/FzC;->A05:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v2, 0x7f11076a

    .line 54
    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    new-array v1, v9, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v0, v1, v7, v2}, LX/F0X;->A0i(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v2, p0, LX/FzC;->A09:LX/GsN;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/16 v6, 0x1e

    .line 71
    .line 72
    new-instance v3, LX/HaG;

    .line 73
    .line 74
    move v8, v7

    .line 75
    invoke-direct/range {v3 .. v9}, LX/HaG;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v0, 0x3e8

    .line 79
    .line 80
    invoke-virtual {v2, v3, v0, v1}, LX/GsN;->A07(LX/Bdl;J)V

    .line 81
    .line 82
    .line 83
    iput-boolean v9, p0, LX/FzC;->A02:Z

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final bridge synthetic A0G(LX/4DE;)V
    .locals 18

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/FPu;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    invoke-static {v3, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v6, v3, LX/FPu;->A01:LX/G47;

    .line 9
    .line 10
    sget-object v0, LX/G47;->A01:LX/G47;

    .line 11
    .line 12
    invoke-static {v6, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v15

    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    iget-object v0, v1, LX/FzC;->A00:LX/FPu;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/G47;->A03:LX/G47;

    .line 23
    .line 24
    if-ne v6, v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, LX/FzC;->A06:LX/HHT;

    .line 27
    .line 28
    sget-object v0, LX/006;->A1F:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/7bx;->A1F(LX/HHT;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v3, v1, LX/FzC;->A00:LX/FPu;

    .line 34
    .line 35
    iget-object v7, v3, LX/FPu;->A04:Ljava/util/Map;

    .line 36
    .line 37
    iget-boolean v0, v3, LX/FPu;->A07:Z

    .line 38
    .line 39
    iget-object v2, v3, LX/FPu;->A00:LX/G5F;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-boolean v0, v1, LX/FzC;->A02:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/G5F;->A02:LX/G5F;

    .line 50
    .line 51
    if-eq v2, v0, :cond_1

    .line 52
    .line 53
    invoke-direct {v1, v7}, LX/FzC;->A01(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 57
    .line 58
    :goto_0
    iget-object v0, v3, LX/FPu;->A03:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v7, 0x1

    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v0, v4

    .line 80
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 81
    .line 82
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A02:Z

    .line 83
    .line 84
    invoke-static {v4, v5, v0}, LX/BeN;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v0, v1, LX/FzC;->A01:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v0}, LX/1K4;->A0o(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object v0, v1, LX/FzC;->A01:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v4, v0}, LX/1K4;->A0o(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v0, v1, LX/FzC;->A01:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v4, 0x1

    .line 179
    xor-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    invoke-static {v5}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    :cond_7
    invoke-direct {v1, v2, v4}, LX/FzC;->A00(Ljava/util/List;Z)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, v5, v9}, LX/FzC;->A00(Ljava/util/List;Z)V

    .line 193
    .line 194
    .line 195
    :cond_8
    iput-object v7, v1, LX/FzC;->A01:Ljava/util/Map;

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    :cond_a
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    move-object v0, v4

    .line 218
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v0, v7}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_b
    const/16 v10, 0xa

    .line 233
    .line 234
    invoke-static {v11, v10}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_c
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    :cond_d
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_e

    .line 273
    .line 274
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    move-object v0, v4

    .line 279
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v0, v9}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_e
    invoke-static {v11, v10}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 312
    .line 313
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_f
    invoke-static {v5, v8}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-static {v11, v10}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_11

    .line 336
    .line 337
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    add-int/lit8 v4, v9, 0x1

    .line 341
    .line 342
    if-gez v9, :cond_10

    .line 343
    .line 344
    invoke-static {}, LX/101;->A08()V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    throw v0

    .line 349
    :cond_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v9, v0}, LX/F0X;->A1W(II)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move v9, v4

    .line 365
    goto :goto_8

    .line 366
    :cond_11
    invoke-static {v2}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    const/4 v5, 0x0

    .line 371
    if-eqz v0, :cond_15

    .line 372
    .line 373
    iget-object v0, v1, LX/FzC;->A0B:Lcom/instagram/service/session/UserSession;

    .line 374
    .line 375
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v2}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    iget-object v0, v0, LX/2qD;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 384
    .line 385
    invoke-interface {v0, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lcom/instagram/user/model/User;

    .line 390
    .line 391
    if-eqz v0, :cond_16

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    if-eqz v10, :cond_16

    .line 398
    .line 399
    :goto_9
    iget-boolean v0, v1, LX/FzC;->A03:Z

    .line 400
    .line 401
    if-nez v0, :cond_12

    .line 402
    .line 403
    iget-boolean v0, v3, LX/FPu;->A05:Z

    .line 404
    .line 405
    if-nez v0, :cond_12

    .line 406
    .line 407
    iget-object v5, v1, LX/FzC;->A0A:LX/BIL;

    .line 408
    .line 409
    iget-object v0, v5, LX/BIL;->A08:LX/0Rc;

    .line 410
    .line 411
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;

    .line 416
    .line 417
    iget-object v0, v5, LX/BIL;->A07:LX/0Rc;

    .line 418
    .line 419
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/NPQ;

    .line 424
    .line 425
    invoke-virtual {v4, v0}, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->setCallback(LX/Nms;)V

    .line 426
    .line 427
    .line 428
    iput-boolean v7, v1, LX/FzC;->A03:Z

    .line 429
    .line 430
    :cond_12
    iget-boolean v0, v3, LX/FPu;->A06:Z

    .line 431
    .line 432
    if-eqz v0, :cond_13

    .line 433
    .line 434
    sget-object v0, LX/G47;->A03:LX/G47;

    .line 435
    .line 436
    if-ne v6, v0, :cond_13

    .line 437
    .line 438
    iget-object v0, v1, LX/FzC;->A0D:LX/0Rc;

    .line 439
    .line 440
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    const/16 v16, 0x1

    .line 449
    .line 450
    if-nez v0, :cond_14

    .line 451
    .line 452
    :cond_13
    const/16 v16, 0x0

    .line 453
    .line 454
    :cond_14
    iget-object v9, v1, LX/FzC;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 455
    .line 456
    iget-boolean v13, v3, LX/FPu;->A05:Z

    .line 457
    .line 458
    invoke-static {v2}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    iget-object v0, v1, LX/FzC;->A0C:LX/0Rc;

    .line 463
    .line 464
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v17

    .line 472
    new-instance v8, LX/8AV;

    .line 473
    .line 474
    invoke-direct/range {v8 .. v17}, LX/8AV;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v8}, LX/4ug;->A0C(LX/Bdm;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_15
    invoke-static {v11}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_16

    .line 486
    .line 487
    invoke-static {v11}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    :goto_a
    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_16
    invoke-static {v5}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    goto :goto_a
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
.end method

.method public final A0H(LX/Bdn;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/HYg;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/FzC;->A00:LX/FPu;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/FPu;->A00:LX/G5F;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/G5F;->A02:LX/G5F;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v2, LX/FPu;->A07:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, LX/FzC;->A02:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/FPu;->A04:Ljava/util/Map;

    .line 29
    .line 30
    invoke-direct {p0, v0}, LX/FzC;->A01(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    instance-of v0, p1, LX/HZ3;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, LX/FzC;->A09:LX/GsN;

    .line 39
    .line 40
    check-cast p1, LX/HZ3;

    .line 41
    .line 42
    iget-object v2, p1, LX/HZ3;->A00:LX/G47;

    .line 43
    .line 44
    iget-object v0, p0, LX/FzC;->A00:LX/FPu;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v1, v0, LX/FPu;->A02:Ljava/util/List;

    .line 49
    .line 50
    :goto_0
    new-instance v0, LX/HZj;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, LX/HZj;-><init>(LX/G47;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method

.method public final A0J()[LX/0Rx;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/0Rx;

    .line 2
    .line 3
    const-class v0, LX/HYg;

    .line 4
    .line 5
    invoke-static {v0, v2}, LX/F0X;->A1J(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class v0, LX/HZ3;

    .line 9
    .line 10
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    return-object v2
    .line 18
.end method

.method public final bridge synthetic A0K()LX/LRj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzC;->A0A:LX/BIL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0L()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/FzC;->A00:LX/FPu;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v1, v0, LX/FPu;->A01:LX/G47;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    sget-object v0, LX/G47;->A03:LX/G47;

    .line 9
    .line 10
    if-ne v1, v0, :cond_4

    .line 11
    .line 12
    iget-object v5, p0, LX/FzC;->A06:LX/HHT;

    .line 13
    .line 14
    iget-object v2, v5, LX/HHT;->A03:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    const-string v1, "[_@]"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v1, v2, v1

    .line 27
    .line 28
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :goto_0
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    iget-object v0, v5, LX/HHT;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string v4, "YES"

    .line 53
    .line 54
    :goto_2
    const/4 v2, 0x1

    .line 55
    new-array v1, v2, [Lkotlin/Pair;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const-string v0, "first_reel"

    .line 59
    .line 60
    invoke-static {v0, v4, v1, v3}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LX/0zd;->A0G([Lkotlin/Pair;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    sget-object v7, LX/006;->A1H:Ljava/lang/Integer;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    const/16 v12, 0xbe

    .line 73
    .line 74
    move-object v8, v6

    .line 75
    invoke-static/range {v5 .. v12}, LX/HHT;->A01(LX/HHT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/FzC;->A08:LX/1A6;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/1A6;->A0p()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    new-array v2, v2, [Lkotlin/Pair;

    .line 87
    .line 88
    const-string v1, "opt_in_entry"

    .line 89
    .line 90
    const-string v0, "entry_point"

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, LX/0zd;->A0G([Lkotlin/Pair;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    sget-object v7, LX/006;->A1K:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static/range {v5 .. v12}, LX/HHT;->A01(LX/HHT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, LX/FzC;->A09:LX/GsN;

    .line 105
    .line 106
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    const/16 v0, 0x3f

    .line 109
    .line 110
    invoke-static {v0}, LX/F0V;->A1K(I)Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/HZ4;

    .line 115
    .line 116
    invoke-direct {v0, v2, v1}, LX/HZ4;-><init>(Ljava/lang/Integer;LX/0Tb;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_1
    const-string v4, "NO"

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    iget-object v3, p0, LX/FzC;->A09:LX/GsN;

    .line 127
    .line 128
    sget-object v2, LX/G47;->A01:LX/G47;

    .line 129
    .line 130
    iget-object v0, p0, LX/FzC;->A00:LX/FPu;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v1, v0, LX/FPu;->A02:Ljava/util/List;

    .line 135
    .line 136
    :goto_3
    new-instance v0, LX/HZj;

    .line 137
    .line 138
    invoke-direct {v0, v2, v1}, LX/HZj;-><init>(LX/G47;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_3
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    iget-object v1, p0, LX/FzC;->A09:LX/GsN;

    .line 149
    .line 150
    new-instance v0, LX/NOK;

    .line 151
    .line 152
    invoke-direct {v0}, LX/NOK;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    iget-object v1, p0, LX/FzC;->A06:LX/HHT;

    .line 159
    .line 160
    sget-object v0, LX/006;->A0D:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/7bx;->A1F(LX/HHT;Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    return-void
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
.end method
