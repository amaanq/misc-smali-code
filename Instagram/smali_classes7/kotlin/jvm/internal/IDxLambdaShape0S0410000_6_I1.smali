.class public Lkotlin/jvm/internal/IDxLambdaShape0S0410000_6_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SY;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/IDxLambdaShape0S0410000_6_I1;->A05:I

    .line 1
    .line 2
    iput-object p4, p0, Lkotlin/jvm/internal/IDxLambdaShape0S0410000_6_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p6, p0, Lkotlin/jvm/internal/IDxLambdaShape0S0410000_6_I1;->A04:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/IDxLambdaShape0S0410000_6_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lkotlin/jvm/internal/IDxLambdaShape0S0410000_6_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lkotlin/jvm/internal/IDxLambdaShape0S0410000_6_I1;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v0, v7, Lkotlin/jvm/internal/IDxLambdaShape0S0410000_6_I1;->A05:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-static {v3}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-static {v2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget-boolean v0, v7, Lkotlin/jvm/internal/IDxLambdaShape0S0410000_6_I1;->A04:Z

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v8, v7, Lkotlin/jvm/internal/IDxLambdaShape0S0410000_6_I1;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, LX/334;

    .line 35
    .line 36
    iget-wide v4, v8, LX/334;->A00:J

    .line 37
    .line 38
    invoke-static {v4, v5}, LX/IHC;->A0D(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v6, v0, :cond_1

    .line 43
    .line 44
    invoke-static {v4, v5}, LX/IHD;->A05(J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v3, v0, :cond_1

    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    move v0, v6

    .line 56
    if-le v6, v3, :cond_2

    .line 57
    .line 58
    move v0, v3

    .line 59
    :cond_2
    if-ltz v0, :cond_6

    .line 60
    .line 61
    move v1, v6

    .line 62
    if-ge v6, v3, :cond_3

    .line 63
    .line 64
    move v1, v3

    .line 65
    :cond_3
    iget-object v5, v8, LX/334;->A01:LX/335;

    .line 66
    .line 67
    invoke-virtual {v5}, LX/335;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gt v1, v0, :cond_6

    .line 72
    .line 73
    if-nez v9, :cond_4

    .line 74
    .line 75
    if-eq v6, v3, :cond_4

    .line 76
    .line 77
    iget-object v0, v7, Lkotlin/jvm/internal/IDxLambdaShape0S0410000_6_I1;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/KPE;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/KPE;->A07()V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v0, v7, Lkotlin/jvm/internal/IDxLambdaShape0S0410000_6_I1;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/K89;

    .line 87
    .line 88
    iget-object v4, v0, LX/K89;->A0G:LX/0Sn;

    .line 89
    .line 90
    invoke-static {v6, v3}, LX/333;->A00(II)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    const/4 v1, 0x0

    .line 95
    new-instance v0, LX/334;

    .line 96
    .line 97
    invoke-direct {v0, v5, v1, v2, v3}, LX/334;-><init>(LX/335;LX/332;J)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object v1, v7, Lkotlin/jvm/internal/IDxLambdaShape0S0410000_6_I1;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, LX/KPE;

    .line 108
    .line 109
    iget-object v0, v1, LX/KPE;->A02:LX/K89;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iput-boolean v2, v0, LX/K89;->A04:Z

    .line 114
    .line 115
    :cond_5
    sget-object v0, LX/Jax;->A02:LX/Jax;

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/KPE;->A01(LX/Jax;LX/KPE;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    iget-object v1, v7, Lkotlin/jvm/internal/IDxLambdaShape0S0410000_6_I1;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LX/KPE;

    .line 124
    .line 125
    iget-object v0, v1, LX/KPE;->A02:LX/K89;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iput-boolean v2, v0, LX/K89;->A04:Z

    .line 130
    .line 131
    :cond_7
    sget-object v0, LX/Jax;->A02:LX/Jax;

    .line 132
    .line 133
    invoke-static {v0, v1}, LX/KPE;->A01(LX/Jax;LX/KPE;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_1
    invoke-static {v2, v1}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/4 v9, 0x0

    .line 142
    invoke-static {v3, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const v0, 0x57cf7f4

    .line 146
    .line 147
    .line 148
    invoke-interface {v6, v0}, LX/2YC;->DN9(I)V

    .line 149
    .line 150
    .line 151
    iget-object v5, v7, Lkotlin/jvm/internal/IDxLambdaShape0S0410000_6_I1;->A02:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, LX/0Tb;

    .line 154
    .line 155
    invoke-static {v6, v5}, LX/2oP;->A01(LX/2YC;Ljava/lang/Object;)LX/2P0;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    const v8, -0x1d58f75c

    .line 160
    .line 161
    .line 162
    invoke-interface {v6, v8}, LX/2YC;->DN9(I)V

    .line 163
    .line 164
    .line 165
    move-object v4, v6

    .line 166
    check-cast v4, LX/2YB;

    .line 167
    .line 168
    invoke-virtual {v4}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    sget-object v3, LX/2YP;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    if-ne v13, v3, :cond_8

    .line 177
    .line 178
    invoke-static/range {v16 .. v16}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v4, v13}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-interface {v6}, LX/2YC;->APu()V

    .line 186
    .line 187
    .line 188
    check-cast v13, LX/2Oz;

    .line 189
    .line 190
    const v0, 0x6dca6714

    .line 191
    .line 192
    .line 193
    invoke-interface {v6, v0}, LX/2YC;->DN9(I)V

    .line 194
    .line 195
    .line 196
    iget-boolean v10, v7, Lkotlin/jvm/internal/IDxLambdaShape0S0410000_6_I1;->A04:Z

    .line 197
    .line 198
    if-eqz v10, :cond_9

    .line 199
    .line 200
    iget-object v1, v7, Lkotlin/jvm/internal/IDxLambdaShape0S0410000_6_I1;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LX/I83;

    .line 203
    .line 204
    const/16 v0, 0x30

    .line 205
    .line 206
    invoke-static {v1, v6, v13, v0}, LX/KNb;->A04(LX/I83;LX/2YC;LX/2Oz;I)V

    .line 207
    .line 208
    .line 209
    :cond_9
    invoke-static {v6}, LX/IHH;->A0Q(LX/2YC;)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v4}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-ne v2, v3, :cond_a

    .line 218
    .line 219
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v4, v2}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    invoke-interface {v6}, LX/2YC;->APu()V

    .line 231
    .line 232
    .line 233
    check-cast v2, LX/2Oz;

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 237
    .line 238
    invoke-direct {v0, v2, v11, v1}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(LX/2Oz;LX/0Tb;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v0}, LX/2oP;->A01(LX/2YC;Ljava/lang/Object;)LX/2P0;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 246
    .line 247
    iget-object v12, v7, Lkotlin/jvm/internal/IDxLambdaShape0S0410000_6_I1;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v12, LX/I83;

    .line 250
    .line 251
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;

    .line 256
    .line 257
    move/from16 v18, v10

    .line 258
    .line 259
    move/from16 v17, v9

    .line 260
    .line 261
    invoke-direct/range {v11 .. v18}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;-><init>(LX/I83;LX/2Oz;LX/2P0;LX/2P0;LX/162;IZ)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v12, v0, v11}, LX/IQB;->A00(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;LX/0Sd;)Landroidx/compose/ui/Modifier;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-static {v6, v4, v8}, LX/IHC;->A0q(LX/2YC;LX/2YB;I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    if-ne v8, v3, :cond_b

    .line 273
    .line 274
    new-instance v8, LX/KaU;

    .line 275
    .line 276
    invoke-direct {v8, v2}, LX/KaU;-><init>(LX/2Oz;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v8}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_b
    invoke-interface {v6}, LX/2YC;->APu()V

    .line 283
    .line 284
    .line 285
    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 286
    .line 287
    invoke-virtual {v1, v8}, LX/2oW;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 288
    .line 289
    .line 290
    iget-object v11, v7, Lkotlin/jvm/internal/IDxLambdaShape0S0410000_6_I1;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v11, LX/LOt;

    .line 293
    .line 294
    iget-object v0, v7, Lkotlin/jvm/internal/IDxLambdaShape0S0410000_6_I1;->A03:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LX/K8M;

    .line 297
    .line 298
    move-object v13, v8

    .line 299
    move-object v15, v0

    .line 300
    move-object/from16 v17, v5

    .line 301
    .line 302
    invoke-static/range {v11 .. v18}, LX/KNb;->A00(LX/LOt;LX/I83;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;LX/K8M;LX/0Tb;LX/0Tb;Z)Landroidx/compose/ui/Modifier;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v6}, LX/2YC;->APu()V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method
