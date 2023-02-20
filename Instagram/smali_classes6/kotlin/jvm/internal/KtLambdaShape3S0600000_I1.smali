.class public Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p7, p0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 16
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A06:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/2Oz;

    .line 18
    .line 19
    invoke-interface {v3}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v3, v0}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/15e;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    const/16 v9, 0x8

    .line 42
    .line 43
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;

    .line 44
    .line 45
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v8, v8, v4, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v1, 0x44

    .line 54
    .line 55
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;

    .line 56
    .line 57
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0}, LX/15Q;->BfO(LX/0Sn;)LX/15X;

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/0Sn;

    .line 69
    .line 70
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_0
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LX/1gk;

    .line 79
    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LX/1gk;->A00(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A04:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LX/1gk;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2, v1}, LX/1gk;->A00(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A05:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/1gk;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LX/1gk;->A00(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/1gk;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/1gk;->A00(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/1gk;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LX/1gk;->A00(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroid/animation/Animator;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_1
    const/4 v0, 0x0

    .line 131
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A04:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v8, [LX/2Vz;

    .line 137
    .line 138
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A03:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, Ljava/util/List;

    .line 141
    .line 142
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A05:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, LX/2W5;

    .line 145
    .line 146
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, LX/0PM;

    .line 149
    .line 150
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, LX/0PM;

    .line 153
    .line 154
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v9, Landroidx/compose/ui/Alignment;

    .line 157
    .line 158
    array-length v3, v8

    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v1, 0x0

    .line 161
    :goto_1
    if-ge v1, v3, :cond_0

    .line 162
    .line 163
    aget-object v11, v8, v1

    .line 164
    .line 165
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    if-eqz v11, :cond_3

    .line 168
    .line 169
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, LX/2Vn;

    .line 174
    .line 175
    invoke-interface {v6}, LX/2W5;->getLayoutDirection()LX/32j;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    iget v13, v5, LX/0PM;->A00:I

    .line 180
    .line 181
    iget v14, v4, LX/0PM;->A00:I

    .line 182
    .line 183
    invoke-static/range {v9 .. v14}, LX/KOP;->A02(Landroidx/compose/ui/Alignment;LX/2Vn;LX/2Vz;LX/32j;II)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    move v2, v0

    .line 189
    goto :goto_1

    .line 190
    :pswitch_2
    check-cast v7, LX/2VL;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A03:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, LX/2Oz;

    .line 199
    .line 200
    invoke-interface {v7}, LX/2VL;->BiS()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v1, v0}, LX/F0Z;->A1R(LX/2Oz;Z)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/4 v5, 0x0

    .line 216
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A05:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, LX/15e;

    .line 219
    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    sget-object v6, LX/006;->A0N:Ljava/lang/Integer;

    .line 223
    .line 224
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A04:Ljava/lang/Object;

    .line 227
    .line 228
    const/4 v0, 0x2

    .line 229
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 230
    .line 231
    invoke-direct {v1, v3, v2, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    invoke-static {v6, v5, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 236
    .line 237
    .line 238
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A02:Ljava/lang/Object;

    .line 241
    .line 242
    const/4 v1, 0x3

    .line 243
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 244
    .line 245
    invoke-direct {v0, v3, v2, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v5, v0, v4, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_2
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A02:Ljava/lang/Object;

    .line 256
    .line 257
    const/4 v0, 0x4

    .line 258
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 259
    .line 260
    invoke-direct {v1, v3, v2, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x3

    .line 264
    invoke-static {v5, v5, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_3
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A03:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, LX/2Oz;

    .line 272
    .line 273
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A04:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-interface {v1, v0}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A05:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 285
    .line 286
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LX/0je;

    .line 289
    .line 290
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v2, v1, v0}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const/4 v2, 0x0

    .line 299
    iput-boolean v2, v3, LX/3Bp;->A0I:Z

    .line 300
    .line 301
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A02:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, LX/0Pg;

    .line 304
    .line 305
    new-instance v0, LX/E55;

    .line 306
    .line 307
    invoke-direct {v0, v1}, LX/E55;-><init>(LX/0Pg;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v3, LX/3Bp;->A0C:Ljava/lang/ref/WeakReference;

    .line 315
    .line 316
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LX/KuV;

    .line 319
    .line 320
    invoke-virtual {v3, v0}, LX/3Bp;->A03(LX/11i;)V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    iput v0, v3, LX/3Bp;->A04:I

    .line 325
    .line 326
    iput-boolean v2, v3, LX/3Bp;->A0F:Z

    .line 327
    .line 328
    iput-boolean v2, v3, LX/3Bp;->A0M:Z

    .line 329
    .line 330
    iput-boolean v0, v3, LX/3Bp;->A0J:Z

    .line 331
    .line 332
    invoke-virtual {v3}, LX/3Bp;->A01()LX/22t;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v0}, LX/22t;->Cwd()V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x7

    .line 340
    new-instance v2, Lcom/facebook/redex/IDxEResultShape358S0100000_6_I1;

    .line 341
    .line 342
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxEResultShape358S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    return-object v2

    .line 346
    :cond_3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 347
    .line 348
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    nop

    .line 354
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method
