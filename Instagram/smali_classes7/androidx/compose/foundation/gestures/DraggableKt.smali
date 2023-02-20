.class public final Landroidx/compose/foundation/gestures/DraggableKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/I0A;LX/IRR;LX/I83;Landroidx/compose/ui/Modifier;LX/0SY;ZZ)Landroidx/compose/ui/Modifier;
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0000000_I1;

    .line 2
    .line 3
    invoke-direct {v8, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0000000_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    invoke-static {v2, v1, v3}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    move-object/from16 v9, p4

    .line 16
    .line 17
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, LX/F0V;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/16 v0, 0x22

    .line 25
    .line 26
    invoke-static {v0}, LX/IHC;->A16(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-instance v5, LX/BcM;

    .line 31
    .line 32
    move/from16 v0, p6

    .line 33
    .line 34
    invoke-direct {v5, v0}, LX/BcM;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 38
    .line 39
    move-object/from16 v4, p2

    .line 40
    .line 41
    move/from16 v10, p5

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v2, LX/LJa;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v10}, LX/LJa;-><init>(LX/IRR;LX/I83;LX/0Tb;LX/0Sn;LX/0Sd;LX/0SY;LX/0SY;Z)V

    .line 48
    .line 49
    .line 50
    :goto_0
    new-instance v11, LX/IQ8;

    .line 51
    .line 52
    move-object v12, v3

    .line 53
    move-object v13, v4

    .line 54
    move-object v14, v5

    .line 55
    move-object v15, v6

    .line 56
    move-object/from16 v16, v7

    .line 57
    .line 58
    move-object/from16 p0, v8

    .line 59
    .line 60
    move-object/from16 p1, v9

    .line 61
    .line 62
    move/from16 p2, v10

    .line 63
    .line 64
    invoke-direct/range {v11 .. v19}, LX/IQ8;-><init>(LX/IRR;LX/I83;LX/0Tb;LX/0Sn;LX/0Sd;LX/0SY;LX/0SY;Z)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v0, p3

    .line 68
    .line 69
    invoke-static {v0, v2, v11}, LX/F5e;->A01(Landroidx/compose/ui/Modifier;LX/0Sn;LX/0SY;)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_0
    sget-object v2, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 75
    .line 76
    goto :goto_0
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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
.end method

.method public static final A01(LX/IRR;LX/2P0;LX/2P0;LX/LWi;LX/IQR;LX/162;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object/from16 v10, p3

    .line 1
    .line 2
    move-object/from16 v7, p4

    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    invoke-static {v9, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00(ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v11, v3

    .line 14
    check-cast v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;

    .line 15
    .line 16
    iget v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v1, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A06:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 30
    .line 31
    iget v0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-eq v0, v9, :cond_2

    .line 41
    .line 42
    if-eq v0, v4, :cond_6

    .line 43
    .line 44
    if-eq v0, v5, :cond_9

    .line 45
    .line 46
    if-eq v0, v6, :cond_9

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_0
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;

    .line 56
    .line 57
    invoke-direct {v11, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;-><init>(LX/162;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/IRo;->A02:LX/IRo;

    .line 65
    .line 66
    iput-object v10, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v7, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A05:Ljava/lang/Object;

    .line 75
    .line 76
    iput v9, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 77
    .line 78
    invoke-static {v10, v0, v11, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00(LX/LWi;LX/IRo;LX/162;Z)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v3, :cond_3

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_2
    iget-object p0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A05:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v7, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, LX/IQR;

    .line 90
    .line 91
    iget-object p2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, LX/2P0;

    .line 94
    .line 95
    iget-object p1, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, LX/2P0;

    .line 98
    .line 99
    iget-object v10, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v10, LX/LWi;

    .line 102
    .line 103
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    check-cast v1, LX/KJn;

    .line 107
    .line 108
    invoke-interface {p1}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0Sn;

    .line 113
    .line 114
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-interface {p2}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/0Tb;

    .line 129
    .line 130
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1}, LX/KJn;->A01()V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v7}, LX/KAy;->A01(LX/KJn;LX/IQR;)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    :goto_1
    new-instance v0, Ljava/lang/Float;

    .line 148
    .line 149
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_4
    return-object v2

    .line 157
    :cond_5
    iput-object v10, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v7, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A05:Ljava/lang/Object;

    .line 166
    .line 167
    iput v4, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 168
    .line 169
    sget-object v0, LX/IRo;->A03:LX/IRo;

    .line 170
    .line 171
    invoke-static {v10, v0, v11, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00(LX/LWi;LX/IRo;LX/162;Z)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-ne v1, v3, :cond_7

    .line 176
    .line 177
    return-object v3

    .line 178
    :cond_6
    iget-object p0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v7, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v7, LX/IQR;

    .line 183
    .line 184
    iget-object v10, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v10, LX/LWi;

    .line 187
    .line 188
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    check-cast v1, LX/KJn;

    .line 192
    .line 193
    invoke-static {v1, v7}, LX/KAy;->A01(LX/KJn;LX/IQR;)V

    .line 194
    .line 195
    .line 196
    new-instance v4, LX/0PN;

    .line 197
    .line 198
    invoke-direct {v4}, LX/0PN;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;

    .line 202
    .line 203
    invoke-direct {v12, v4, v8, v7}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/IRR;->A02:LX/IRR;

    .line 207
    .line 208
    if-ne p0, v0, :cond_8

    .line 209
    .line 210
    iget-wide p1, v1, LX/KJn;->A03:J

    .line 211
    .line 212
    iget p0, v1, LX/KJn;->A02:I

    .line 213
    .line 214
    iput-object v4, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 219
    .line 220
    iput v5, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 221
    .line 222
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A06(LX/LWi;LX/162;LX/0Sd;IJ)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_2
    if-ne v1, v3, :cond_a

    .line 227
    .line 228
    return-object v3

    .line 229
    :cond_8
    iget-wide p1, v1, LX/KJn;->A03:J

    .line 230
    .line 231
    iget p0, v1, LX/KJn;->A02:I

    .line 232
    .line 233
    iput-object v4, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 238
    .line 239
    iput v6, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 240
    .line 241
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A04(LX/LWi;LX/162;LX/0Sd;IJ)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    goto :goto_2

    .line 246
    :cond_9
    iget-object v4, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, LX/0PN;

    .line 249
    .line 250
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    if-eqz v1, :cond_4

    .line 254
    .line 255
    iget v2, v4, LX/0PN;->A00:F

    .line 256
    .line 257
    goto :goto_1
.end method
