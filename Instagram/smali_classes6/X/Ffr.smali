.class public final LX/Ffr;
.super LX/4RU;
.source ""

# interfaces
.implements LX/1rD;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DigitalCollectionsFragment"


# instance fields
.field public A00:LX/Gxs;

.field public A01:Ljava/util/List;

.field public final A02:LX/0Rc;

.field public final A03:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/4RU;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ffr;->A02:LX/0Rc;

    .line 8
    .line 9
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 10
    .line 11
    iput-object v0, p0, LX/Ffr;->A01:Ljava/util/List;

    .line 12
    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/F0V;->A1G(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/F0V;->A1G(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v0, LX/4dL;

    .line 26
    .line 27
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0xd

    .line 32
    .line 33
    invoke-static {v2, v3, v1, v0}, LX/F0X;->A0J(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Ffr;->A03:LX/0Rc;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static final A00(LX/52a;LX/Ffr;)Ljava/util/List;
    .locals 22

    .line 0
    invoke-static {}, LX/102;->A0A()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object/from16 v11, p0

    .line 5
    .line 6
    iget-object v1, v11, LX/52a;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/Gp3;

    .line 9
    .line 10
    iget-object v3, v1, LX/Gp3;->A02:Ljava/util/List;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, LX/GWa;

    .line 35
    .line 36
    iget-object v4, v8, LX/GWa;->A00:LX/4S3;

    .line 37
    .line 38
    invoke-static {v3, v4}, LX/9xv;->A01(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v6, v8, LX/GWa;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    const/16 v5, 0x2a

    .line 45
    .line 46
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;

    .line 47
    .line 48
    invoke-direct {v4, v8, v5, v3}, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, LX/B0S;

    .line 52
    .line 53
    invoke-direct {v3, v4, v6, v7}, LX/B0S;-><init>(Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {v2, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    instance-of v4, v11, LX/4qf;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    iget-object v7, v1, LX/Gp3;->A01:LX/GWZ;

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    new-instance v6, LX/691;

    .line 72
    .line 73
    invoke-direct {v6}, LX/691;-><init>()V

    .line 74
    .line 75
    .line 76
    iget v4, v7, LX/GWZ;->A00:I

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, v6, LX/691;->A08:Ljava/lang/CharSequence;

    .line 83
    .line 84
    iget-object v4, v7, LX/GWZ;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_1
    iput-object v4, v6, LX/691;->A0D:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    new-instance v4, Lcom/facebook/redex/IDxDelegateShape346S0100000_5_I1;

    .line 101
    .line 102
    invoke-direct {v4, v7, v5}, Lcom/facebook/redex/IDxDelegateShape346S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object v4, v6, LX/691;->A06:LX/6AN;

    .line 106
    .line 107
    iget-object v9, v3, LX/Ffr;->A00:LX/Gxs;

    .line 108
    .line 109
    if-nez v9, :cond_2

    .line 110
    .line 111
    invoke-static {}, LX/7by;->A0P()V

    .line 112
    .line 113
    .line 114
    throw v8

    .line 115
    :cond_1
    move-object v4, v8

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const-string v10, "empty_state"

    .line 118
    .line 119
    const/16 v13, 0xb

    .line 120
    .line 121
    move-object v11, v8

    .line 122
    move-object v12, v8

    .line 123
    invoke-static/range {v8 .. v13}, LX/Gxs;->A06(LX/Jd8;LX/Gxs;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 124
    .line 125
    .line 126
    sget-object v5, LX/67Z;->A01:LX/67Z;

    .line 127
    .line 128
    new-instance v4, LX/CUr;

    .line 129
    .line 130
    invoke-direct {v4, v6, v5}, LX/CUr;-><init>(LX/691;LX/67Z;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v5, v1, LX/Gp3;->A03:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, LX/GYZ;

    .line 159
    .line 160
    iget v9, v10, LX/GYZ;->A00:I

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    iget-object v5, v10, LX/GYZ;->A01:LX/4S3;

    .line 164
    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    invoke-static {v3, v5}, LX/F0W;->A0V(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    :goto_3
    const/16 v5, 0x2b

    .line 172
    .line 173
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;

    .line 174
    .line 175
    invoke-direct {v6, v10, v5, v3}, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v5, LX/HKP;

    .line 179
    .line 180
    invoke-direct {v5, v6, v7, v9, v8}, LX/HKP;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-object v5, v10, LX/GYZ;->A02:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v5, v0}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_5

    .line 201
    .line 202
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    check-cast v10, LX/FNT;

    .line 207
    .line 208
    iget-object v7, v10, LX/FNT;->A05:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v5, v10, LX/FNT;->A02:LX/4S3;

    .line 211
    .line 212
    invoke-static {v3, v5}, LX/9xv;->A01(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    iget-object v5, v10, LX/FNT;->A01:LX/4S3;

    .line 217
    .line 218
    invoke-static {v3, v5}, LX/9xv;->A01(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object v18

    .line 222
    iget-object v6, v10, LX/FNT;->A06:Ljava/util/List;

    .line 223
    .line 224
    iget-object v5, v10, LX/FNT;->A00:LX/4S3;

    .line 225
    .line 226
    if-eqz v5, :cond_4

    .line 227
    .line 228
    invoke-static {v3, v5}, LX/9xv;->A01(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    iget-object v5, v10, LX/FNT;->A03:LX/MV5;

    .line 233
    .line 234
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 235
    .line 236
    invoke-direct {v14, v5, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/MV5;Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    :goto_5
    iget-boolean v5, v10, LX/FNT;->A08:Z

    .line 240
    .line 241
    const/4 v9, 0x4

    .line 242
    new-instance v15, Lcom/facebook/redex/IDxDelegateShape164S0200000_5_I1;

    .line 243
    .line 244
    invoke-direct {v15, v3, v9, v10}, Lcom/facebook/redex/IDxDelegateShape164S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const/16 p0, 0x1c0

    .line 248
    .line 249
    new-instance v13, LX/HKZ;

    .line 250
    .line 251
    move-object/from16 v19, v16

    .line 252
    .line 253
    move-object/from16 v20, v7

    .line 254
    .line 255
    move-object/from16 v21, v6

    .line 256
    .line 257
    move/from16 p1, v5

    .line 258
    .line 259
    invoke-direct/range {v13 .. v23}, LX/HKZ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/Eon;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_4
    move-object/from16 v14, v16

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_5
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_6
    move-object/from16 v7, v16

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_7
    iget-object v3, v3, LX/Ffr;->A00:LX/Gxs;

    .line 277
    .line 278
    if-nez v3, :cond_8

    .line 279
    .line 280
    invoke-static {}, LX/7by;->A0P()V

    .line 281
    .line 282
    .line 283
    throw v16

    .line 284
    :cond_8
    iget-object v0, v1, LX/Gp3;->A00:LX/GoB;

    .line 285
    .line 286
    iget-object v1, v0, LX/GoB;->A00:Ljava/util/List;

    .line 287
    .line 288
    iget-object v0, v0, LX/GoB;->A01:Ljava/util/List;

    .line 289
    .line 290
    const-string v18, "collection_overview"

    .line 291
    .line 292
    const/16 v21, 0x8

    .line 293
    .line 294
    move-object/from16 v19, v1

    .line 295
    .line 296
    move-object/from16 v20, v0

    .line 297
    .line 298
    move-object/from16 v17, v3

    .line 299
    .line 300
    invoke-static/range {v16 .. v21}, LX/Gxs;->A06(LX/Jd8;LX/Gxs;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 304
    .line 305
    .line 306
    invoke-static {v2}, LX/102;->A0B(Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    return-object v2
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
.end method


# virtual methods
.method public final AEB()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4RU;->loadingState:LX/4jQ;

    .line 1
    .line 2
    sget-object v0, LX/4jQ;->A02:LX/4jQ;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Ffr;->A03:LX/0Rc;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4dL;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4dL;->A02()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1111a8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LX/1lT;->DIc(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Ffr;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/31S;->A01(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_69;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_69;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, p1}, LX/7bw;->A0s(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
.end method

.method public final bridge synthetic getDefinitions()Ljava/util/Collection;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/3Hn;

    .line 2
    .line 3
    new-instance v1, LX/Fib;

    .line 4
    .line 5
    invoke-direct {v1}, LX/Fib;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    new-instance v1, LX/FjB;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/FjB;-><init>(LX/0je;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    new-instance v1, LX/8ko;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LX/8ko;-><init>(LX/0je;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v1, v2, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "nft_digital_collections"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/GcC;
    .locals 2

    .line 0
    invoke-static {p0}, LX/Gm7;->A01(LX/4RU;)LX/GcC;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/F0V;->A1G(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/GcC;->A08:LX/0Tb;

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/F0V;->A1G(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/GcC;->A07:LX/0Tb;

    .line 19
    .line 20
    return-object v1
    .line 21
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ffr;->A02:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x6d5ee843

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/Ffr;->A02:LX/0Rc;

    .line 11
    .line 12
    invoke-static {v5}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x810b600000193cL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x5e

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/F0V;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "arg_collection_details_collection_updated"

    .line 36
    .line 37
    invoke-static {p0, v0, v1}, LX/04z;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0Sd;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x5f

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/F0V;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "arg_collections_created_by_you_collection_updated"

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, LX/04z;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0Sd;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v1, 0x168180c

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/AyS;

    .line 59
    .line 60
    invoke-direct {v0, p0, v2, v1}, LX/AyS;-><init>(LX/4RU;Lcom/instagram/service/session/UserSession;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const v0, -0x51010ed2

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x2a69fc86

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0B()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, -0x69e34f8d

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/4RU;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Ffr;->A02:LX/0Rc;

    .line 8
    .line 9
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p0}, LX/GI7;->A01(Landroidx/fragment/app/Fragment;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p0, v3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/Gxs;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1, v2, v3}, LX/Gxs;-><init>(LX/0je;LX/0hS;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Ffr;->A00:LX/Gxs;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/4RU;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v1, LX/65J;->A0D:LX/65J;

    .line 33
    .line 34
    invoke-virtual {p0}, LX/4RU;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 39
    .line 40
    invoke-static {v0, v2, p0, v1}, LX/7bu;->A16(LX/3Fc;Landroidx/recyclerview/widget/RecyclerView;LX/1rD;LX/65J;)V

    .line 41
    .line 42
    .line 43
    sget-object v4, LX/066;->A05:LX/066;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v2, 0x0

    .line 54
    const/16 v0, 0x34

    .line 55
    .line 56
    invoke-static {v1, v4, p0, v2, v0}, LX/F0V;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/Ffr;->A03:LX/0Rc;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/4dL;

    .line 71
    .line 72
    iget-object v0, v0, LX/4dL;->A0B:LX/17J;

    .line 73
    .line 74
    invoke-static {p0, v0}, LX/G86;->A00(Landroidx/fragment/app/Fragment;LX/17J;)LX/17J;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x16

    .line 79
    .line 80
    invoke-static {p0, v2, v0}, LX/F0V;->A16(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, v0, v1}, LX/BeQ;->A0l(Landroidx/fragment/app/Fragment;LX/0Sd;LX/17J;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
.end method
