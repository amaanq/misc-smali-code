.class public final Landroidx/compose/animation/core/SuspendAnimationKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/151;)F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/2UE;->A00:LX/2UF;

    .line 5
    .line 6
    invoke-interface {p0, v0}, LX/151;->AU0(LX/157;)LX/150;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2UE;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, LX/2UG;

    .line 15
    .line 16
    iget-object v0, v0, LX/2UG;->A00:LX/2Oz;

    .line 17
    .line 18
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x0

    .line 27
    cmpl-float v0, p0, v0

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "Check failed."

    .line 32
    .line 33
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    :cond_1
    return p0
    .line 41
.end method

.method public static final A01(LX/LUR;LX/Ka8;LX/162;LX/0Sn;J)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v13, p3

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    move-object v0, v5

    .line 16
    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 17
    .line 18
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 19
    .line 20
    const/high16 v2, -0x80000000

    .line 21
    .line 22
    and-int v1, v3, v2

    .line 23
    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    sub-int/2addr v3, v2

    .line 27
    iput v3, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 28
    .line 29
    :goto_0
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 32
    .line 33
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    if-eq v1, v6, :cond_1

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    :cond_0
    throw v7

    .line 50
    :cond_1
    iget-object v14, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v14, LX/0PC;

    .line 53
    .line 54
    iget-object v13, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v13, LX/0Sn;

    .line 57
    .line 58
    iget-object v9, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, LX/LUR;

    .line 61
    .line 62
    iget-object v10, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, LX/Ka8;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_2
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v1, 0x0

    .line 74
    .line 75
    invoke-interface {v9, v1, v2}, LX/LUR;->BWn(J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-interface {v9, v1, v2}, LX/LUR;->BX3(J)LX/K9z;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    const-wide/high16 v7, -0x8000000000000000L

    .line 88
    .line 89
    move-wide/from16 v21, p4

    .line 90
    .line 91
    cmp-long v1, p4, v7

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v0}, LX/160;->getContext()LX/151;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/151;)F

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    new-instance v8, LX/LJR;

    .line 104
    .line 105
    invoke-direct/range {v8 .. v15}, LX/LJR;-><init>(LX/LUR;LX/Ka8;LX/K9z;Ljava/lang/Object;LX/0Sn;LX/0PC;F)V

    .line 106
    .line 107
    .line 108
    iput-object v10, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v9, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v13, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v9, v14, v0, v8, v3}, Landroidx/compose/animation/core/SuspendAnimationKt;->A02(LX/LUR;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;LX/0Sn;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v5, :cond_4

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_3
    invoke-interface {v9}, LX/LUR;->BVK()LX/Em7;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    invoke-interface {v9}, LX/LUR;->BQu()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v19

    .line 130
    const/4 v1, 0x3

    .line 131
    invoke-static {v10, v1}, LX/IHC;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 132
    .line 133
    .line 134
    move-result-object v20

    .line 135
    new-instance v15, LX/K2G;

    .line 136
    .line 137
    move-object/from16 v16, v11

    .line 138
    .line 139
    move-object/from16 v18, v12

    .line 140
    .line 141
    move-wide/from16 v23, v21

    .line 142
    .line 143
    invoke-direct/range {v15 .. v24}, LX/K2G;-><init>(LX/K9z;LX/Em7;Ljava/lang/Object;Ljava/lang/Object;LX/0Tb;JJ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, LX/160;->getContext()LX/151;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/151;)F

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    move-object/from16 v23, v9

    .line 155
    .line 156
    move-object/from16 p0, v15

    .line 157
    .line 158
    move-object/from16 p2, v13

    .line 159
    .line 160
    invoke-static/range {v23 .. v29}, Landroidx/compose/animation/core/SuspendAnimationKt;->A03(LX/LUR;LX/K2G;LX/Ka8;LX/0Sn;FJ)V

    .line 161
    .line 162
    .line 163
    iput-object v15, v14, LX/0PC;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    :cond_4
    :goto_1
    iget-object v1, v14, LX/0PC;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    check-cast v1, LX/K2G;

    .line 171
    .line 172
    iget-object v1, v1, LX/K2G;->A05:LX/2Oz;

    .line 173
    .line 174
    invoke-interface {v1}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    invoke-virtual {v0}, LX/160;->getContext()LX/151;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/151;)F

    .line 189
    .line 190
    .line 191
    move-result v20

    .line 192
    new-instance v1, LX/LJE;

    .line 193
    .line 194
    move-object v15, v1

    .line 195
    move-object/from16 v16, v9

    .line 196
    .line 197
    move-object/from16 v17, v10

    .line 198
    .line 199
    move-object/from16 v18, v13

    .line 200
    .line 201
    move-object/from16 v19, v14

    .line 202
    .line 203
    invoke-direct/range {v15 .. v20}, LX/LJE;-><init>(LX/LUR;LX/Ka8;LX/0Sn;LX/0PC;F)V

    .line 204
    .line 205
    .line 206
    iput-object v10, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v9, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v13, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v9, v14, v0, v1, v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->A02(LX/LUR;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;LX/0Sn;I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-ne v1, v5, :cond_4

    .line 217
    .line 218
    goto :goto_4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 219
    :catch_0
    move-exception v7

    .line 220
    iget-object v0, v14, LX/0PC;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LX/K2G;

    .line 223
    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    iget-object v0, v0, LX/K2G;->A05:LX/2Oz;

    .line 227
    .line 228
    invoke-static {v0, v4}, LX/F0Z;->A1R(LX/2Oz;Z)V

    .line 229
    .line 230
    .line 231
    :cond_5
    iget-object v0, v14, LX/0PC;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LX/K2G;

    .line 234
    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    iget-wide v5, v0, LX/K2G;->A01:J

    .line 238
    .line 239
    iget-wide v1, v10, LX/Ka8;->A01:J

    .line 240
    .line 241
    cmp-long v0, v5, v1

    .line 242
    .line 243
    if-nez v0, :cond_6

    .line 244
    .line 245
    :goto_2
    if-eqz v3, :cond_0

    .line 246
    .line 247
    iput-boolean v4, v10, LX/Ka8;->A03:Z

    .line 248
    .line 249
    throw v7

    .line 250
    :cond_6
    const/4 v3, 0x0

    .line 251
    goto :goto_2

    .line 252
    :cond_7
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 253
    .line 254
    invoke-direct {v0, v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(ILX/162;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :goto_3
    return-object v5

    .line 260
    :goto_4
    return-object v5

    .line 261
    :cond_8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 262
    .line 263
    return-object v0
.end method

.method public static A02(LX/LUR;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;LX/0Sn;I)Ljava/lang/Object;
    .locals 0

    .line 0
    iput-object p1, p2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    iput p4, p2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 3
    .line 4
    invoke-interface {p0}, LX/LUR;->BjF()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, LX/162;->getContext()LX/151;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p0, LX/IDa;->A00:LX/Hrd;

    .line 15
    .line 16
    invoke-interface {p1, p0}, LX/151;->AU0(LX/157;)LX/150;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3}, LX/G80;->A00(LX/162;LX/0Sn;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p1, 0x7

    .line 25
    new-instance p0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 26
    .line 27
    invoke-direct {p0, p3, p1}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p0}, LX/G80;->A00(LX/162;LX/0Sn;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final A03(LX/LUR;LX/K2G;LX/Ka8;LX/0Sn;FJ)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v0, p4, v0

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, LX/LUR;->Al9()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    :goto_0
    iput-wide p5, p1, LX/K2G;->A01:J

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, LX/LUR;->BWn(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p1, LX/K2G;->A06:LX/2Oz;

    .line 16
    .line 17
    invoke-interface {v2, v3}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0, v1}, LX/LUR;->BX3(J)LX/K9z;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p1, LX/K2G;->A02:LX/K9z;

    .line 29
    .line 30
    invoke-interface {p0}, LX/LUR;->Al9()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    cmp-long v2, v0, v3

    .line 35
    .line 36
    if-ltz v2, :cond_0

    .line 37
    .line 38
    iget-wide v0, p1, LX/K2G;->A01:J

    .line 39
    .line 40
    iput-wide v0, p1, LX/K2G;->A00:J

    .line 41
    .line 42
    iget-object v0, p1, LX/K2G;->A05:LX/2Oz;

    .line 43
    .line 44
    invoke-static {v0, v5}, LX/F0Z;->A1R(LX/2Oz;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/K2G;LX/Ka8;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-wide v2, p1, LX/K2G;->A03:J

    .line 55
    .line 56
    sub-long v0, p5, v2

    .line 57
    .line 58
    long-to-float v2, v0

    .line 59
    div-float/2addr v2, p4

    .line 60
    float-to-long v0, v2

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static final A04(LX/K2G;LX/Ka8;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/K2G;->A06:LX/2Oz;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p1, LX/Ka8;->A05:LX/2Oz;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p1, LX/Ka8;->A02:LX/K9z;

    .line 16
    .line 17
    iget-object v3, p0, LX/K2G;->A02:LX/K9z;

    .line 18
    .line 19
    invoke-virtual {v4}, LX/K9z;->A01()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1}, LX/K9z;->A00(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v4, v1, v0}, LX/K9z;->A02(IF)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide v0, p0, LX/K2G;->A00:J

    .line 37
    .line 38
    iput-wide v0, p1, LX/Ka8;->A00:J

    .line 39
    .line 40
    iget-wide v0, p0, LX/K2G;->A01:J

    .line 41
    .line 42
    iput-wide v0, p1, LX/Ka8;->A01:J

    .line 43
    .line 44
    iget-object v0, p0, LX/K2G;->A05:LX/2Oz;

    .line 45
    .line 46
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p1, LX/Ka8;->A03:Z

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method
