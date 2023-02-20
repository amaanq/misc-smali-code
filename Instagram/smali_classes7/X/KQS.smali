.class public final LX/KQS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/2YC;LX/FDC;I)V
    .locals 13

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object v4, p0

    .line 2
    invoke-static {v11, p0, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const v0, -0x5b7d3626

    .line 7
    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-interface {p1, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LX/FDC;->A05:LX/17H;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/F5m;->A01(LX/2YC;LX/17H;)LX/2P0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 24
    .line 25
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 34
    .line 35
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    move/from16 v1, p3

    .line 42
    .line 43
    if-ne v6, v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const v0, 0x7399f242

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, LX/2YC;->DN9(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v11}, LX/KQS;->A02(LX/2YC;I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {p1}, LX/2YC;->APu()V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x23

    .line 64
    .line 65
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;

    .line 66
    .line 67
    invoke-direct {v10, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    and-int/lit8 v12, p3, 0xe

    .line 71
    .line 72
    move-object v8, v4

    .line 73
    move-object v9, p1

    .line 74
    invoke-static/range {v8 .. v13}, LX/JlX;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/2YC;LX/0Tb;III)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, LX/2YC;->APv()LX/2Yd;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    const/16 v0, 0x27

    .line 84
    .line 85
    invoke-static {v3, v4, p2, v1, v0}, LX/IHD;->A1E(LX/2Yd;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    const v0, 0x7399f25f

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, LX/2YC;->DN9(I)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x1a

    .line 96
    .line 97
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 98
    .line 99
    invoke-direct {v9, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x22

    .line 103
    .line 104
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;

    .line 105
    .line 106
    invoke-direct {v8, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v0, p3, 0xe

    .line 110
    .line 111
    or-int/lit8 v10, v0, 0x40

    .line 112
    .line 113
    invoke-static/range {v4 .. v10}, LX/KQS;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/2YC;Ljava/lang/Integer;Ljava/util/List;LX/0Tb;LX/0Sn;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
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
.end method

.method public static final A01(Landroidx/compose/foundation/lazy/LazyListState;LX/2YC;Ljava/lang/Integer;Ljava/util/List;LX/0Tb;LX/0Sn;I)V
    .locals 28

    .line 0
    const v0, -0x3c5df533

    .line 1
    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-interface {v6, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 6
    .line 7
    .line 8
    sget-object v7, LX/IRT;->A00:LX/LP2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v13, 0x1

    .line 13
    const/16 v20, 0x2

    .line 14
    .line 15
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape7S0401000_I1;

    .line 16
    .line 17
    move-object/from16 v17, p2

    .line 18
    .line 19
    move-object/from16 v15, p3

    .line 20
    .line 21
    move-object/from16 v14, p4

    .line 22
    .line 23
    move-object/from16 v18, p5

    .line 24
    .line 25
    move/from16 v19, p6

    .line 26
    .line 27
    move-object/from16 v21, v9

    .line 28
    .line 29
    move-object/from16 v22, v17

    .line 30
    .line 31
    move-object/from16 v23, v14

    .line 32
    .line 33
    move-object/from16 v24, v15

    .line 34
    .line 35
    move-object/from16 v25, v18

    .line 36
    .line 37
    move/from16 v26, v19

    .line 38
    .line 39
    move/from16 v27, v20

    .line 40
    .line 41
    invoke-direct/range {v21 .. v27}, Lkotlin/jvm/internal/KtLambdaShape7S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    const/high16 v1, 0xc00000

    .line 45
    .line 46
    shl-int/lit8 v0, p6, 0x3

    .line 47
    .line 48
    and-int/lit8 v10, v0, 0x70

    .line 49
    .line 50
    or-int/2addr v10, v1

    .line 51
    const/16 v11, 0x5d

    .line 52
    .line 53
    move-object/from16 v5, p0

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    move-object v4, v2

    .line 57
    move-object v8, v2

    .line 58
    invoke-static/range {v2 .. v13}, LX/IPV;->A01(LX/LOv;LX/LS0;LX/LTv;Landroidx/compose/foundation/lazy/LazyListState;LX/2YC;LX/LP2;Landroidx/compose/ui/Modifier;LX/0Sn;IIZZ)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v6}, LX/2YC;->APv()LX/2Yd;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape8S0501000_I1;

    .line 68
    .line 69
    move-object/from16 v16, v5

    .line 70
    .line 71
    invoke-direct/range {v13 .. v20}, Lkotlin/jvm/internal/KtLambdaShape8S0501000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v13}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
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

.method public static final A02(LX/2YC;I)V
    .locals 25

    .line 0
    const v0, -0x2c21f0a8

    .line 1
    .line 2
    .line 3
    move-object/from16 v10, p0

    .line 4
    .line 5
    invoke-interface {v10, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 6
    .line 7
    .line 8
    move/from16 v2, p1

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-interface {v10}, LX/2YC;->BNC()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v10}, LX/2YC;->DLj()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v10}, LX/2YC;->APv()LX/2Yd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-static {v1, v2, v0}, LX/IHF;->A13(LX/2Yd;II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-static {v10}, LX/IHD;->A0V(LX/2YC;)LX/2oW;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    sget-object v0, LX/IRT;->A0C:Landroidx/compose/ui/Alignment;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v10, v0, v3}, LX/KOP;->A00(LX/2YC;Landroidx/compose/ui/Alignment;Z)LX/2Vu;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v10}, LX/IHD;->A0k(LX/2YC;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v10}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v10}, LX/IHC;->A0o(LX/2YC;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v4, LX/IRk;->A00:LX/0Tb;

    .line 56
    .line 57
    invoke-static {v9}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v0, v10

    .line 62
    check-cast v0, LX/2YB;

    .line 63
    .line 64
    invoke-static {v10, v0, v4}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v3, v0, LX/2YB;->A0S:Z

    .line 68
    .line 69
    invoke-static {v10, v8, v7, v6, v5}, LX/IQG;->A00(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Ghi;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v10, v0, v1, v3}, LX/IHE;->A0y(LX/2YC;Ljava/lang/Object;LX/0SY;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v10}, LX/KHo;->A00(LX/2YC;)LX/KHo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f111f8a

    .line 81
    .line 82
    .line 83
    invoke-static {v10, v0}, LX/KB2;->A02(LX/2YC;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    sget-object v0, LX/IRT;->A07:Landroidx/compose/ui/Alignment;

    .line 88
    .line 89
    invoke-virtual {v1, v0, v9}, LX/KHo;->A01(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x19

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    invoke-static {v1, v0}, LX/KQG;->A03(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const-wide/16 v22, 0x0

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    invoke-static {v10}, LX/IRE;->A00(LX/2YC;)LX/IRM;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v12, v0, LX/IRM;->A05:LX/IQn;

    .line 108
    .line 109
    const/16 v21, 0x3fc

    .line 110
    .line 111
    move-object v14, v13

    .line 112
    move-object v15, v13

    .line 113
    move/from16 v18, v3

    .line 114
    .line 115
    move/from16 v19, v3

    .line 116
    .line 117
    move/from16 v20, v3

    .line 118
    .line 119
    move-wide/from16 v24, v22

    .line 120
    .line 121
    move/from16 p1, v3

    .line 122
    .line 123
    move/from16 v17, v3

    .line 124
    .line 125
    invoke-static/range {v10 .. v26}, LX/KLR;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/IQn;LX/K8N;LX/IRB;LX/K8P;Ljava/lang/String;IIIIIJJZ)V

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, LX/IHE;->A0w(LX/2YC;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static final A03(LX/2YC;I)V
    .locals 8

    .line 0
    const v0, 0x29a6a618

    .line 1
    .line 2
    .line 3
    move-object v2, p0

    .line 4
    invoke-interface {p0, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, LX/2YC;->BNC()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, LX/2YC;->DLj()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v2}, LX/2YC;->APv()LX/2Yd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-static {v1, p1, v0}, LX/IHF;->A13(LX/2Yd;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-static {v1, v0}, LX/KQG;->A03(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x6

    .line 43
    invoke-static/range {v2 .. v8}, LX/JlY;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/IzH;IIJ)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method

.method public static final A04(LX/2YC;LX/0Tb;I)V
    .locals 11

    .line 0
    const v0, 0x4e9c4257

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p2, 0xe

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    move-object v9, p1

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-static {p0, p1}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    or-int/2addr v0, p2

    .line 17
    :goto_0
    and-int/lit8 v0, v0, 0xb

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, LX/2YC;->BNC()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, LX/2YC;->DLj()V

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-interface {p0}, LX/2YC;->APv()LX/2Yd;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x17

    .line 37
    .line 38
    invoke-static {v1, p1, p2, v0}, LX/IHD;->A1D(LX/2Yd;Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-static {p0}, LX/IHD;->A0V(LX/2YC;)LX/2oW;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v0, LX/IRT;->A0C:Landroidx/compose/ui/Alignment;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static {p0, v0, v8}, LX/KOP;->A00(LX/2YC;Landroidx/compose/ui/Alignment;Z)LX/2Vu;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {p0}, LX/IHD;->A0k(LX/2YC;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {p0}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {p0}, LX/IHC;->A0o(LX/2YC;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v0, LX/IRk;->A00:LX/0Tb;

    .line 66
    .line 67
    invoke-static {v5}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v2, p0

    .line 72
    check-cast v2, LX/2YB;

    .line 73
    .line 74
    invoke-static {p0, v2, v0}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v8, v2, LX/2YB;->A0S:Z

    .line 78
    .line 79
    invoke-static {p0, v7, v6, v4, v3}, LX/IQG;->A00(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Ghi;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0, v0, v1, v8}, LX/IHE;->A0y(LX/2YC;Ljava/lang/Object;LX/0SY;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, LX/KHo;->A00(LX/2YC;)LX/KHo;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const v0, -0x1d58f75c

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v2, v0}, LX/IHC;->A0q(LX/2YC;LX/2YB;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/IHG;->A0c(LX/2YB;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 104
    .line 105
    .line 106
    check-cast v6, LX/I83;

    .line 107
    .line 108
    invoke-static {v6, p0}, LX/Jex;->A00(LX/I0C;LX/2YC;)LX/2P0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const v0, 0x7f0809c0

    .line 121
    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    const v0, 0x7f0809c2

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-static {p0, v0}, LX/JlC;->A00(LX/2YC;I)LX/KA9;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const v0, 0x7f113b86

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v0}, LX/KB2;->A02(LX/2YC;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v0, LX/IRT;->A07:Landroidx/compose/ui/Alignment;

    .line 140
    .line 141
    invoke-virtual {v4, v0, v5}, LX/KHo;->A01(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0xa

    .line 146
    .line 147
    int-to-float v0, v0

    .line 148
    invoke-static {v1, v0}, LX/KQG;->A03(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v10, 0x1

    .line 154
    move-object v8, v5

    .line 155
    invoke-static/range {v5 .. v10}, LX/KNb;->A01(LX/LOt;LX/I83;Landroidx/compose/ui/Modifier;LX/K8M;LX/0Tb;Z)Landroidx/compose/ui/Modifier;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p0, v0, v3, v2}, LX/IHD;->A18(LX/2YC;Landroidx/compose/ui/Modifier;LX/KA9;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, LX/IHE;->A0w(LX/2YC;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_3
    move v0, p2

    .line 168
    goto/16 :goto_0
    .line 169
    .line 170
    .line 171
.end method

.method public static final A05(LX/2YC;LX/0Tb;I)V
    .locals 20

    .line 0
    const v0, 0x1aac1e01

    .line 1
    .line 2
    .line 3
    move-object/from16 v9, p0

    .line 4
    .line 5
    invoke-interface {v9, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 6
    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    and-int/lit8 v0, p2, 0xe

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    move-object/from16 v14, p1

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {v9, v14}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    or-int v7, v7, p2

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v0, v7, 0xb

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v9}, LX/2YC;->BNC()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v9}, LX/2YC;->DLj()V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {v9}, LX/2YC;->APv()LX/2Yd;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x18

    .line 43
    .line 44
    invoke-static {v1, v14, v4, v0}, LX/IHD;->A1D(LX/2Yd;Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const v0, 0x7f113a06

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v9, v0}, LX/KB2;->A02(LX/2YC;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v9, v0, v5}, LX/KOA;->A03(LX/2YC;IZ)LX/IzM;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f06017f

    .line 62
    .line 63
    .line 64
    invoke-static {v9, v0}, LX/Jfv;->A00(LX/2YC;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v17

    .line 68
    const/4 v8, 0x0

    .line 69
    iget-wide v2, v1, LX/IzM;->A02:J

    .line 70
    .line 71
    iget v6, v1, LX/IzM;->A00:F

    .line 72
    .line 73
    iget-wide v0, v1, LX/IzM;->A03:J

    .line 74
    .line 75
    new-instance v12, LX/IzM;

    .line 76
    .line 77
    move-object v15, v12

    .line 78
    move-wide/from16 v19, v2

    .line 79
    .line 80
    move-wide/from16 p1, v0

    .line 81
    .line 82
    move/from16 v16, v6

    .line 83
    .line 84
    invoke-direct/range {v15 .. v22}, LX/IzM;-><init>(FJJJ)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 88
    .line 89
    const/16 v0, 0x56

    .line 90
    .line 91
    int-to-float v1, v0

    .line 92
    const/16 v0, 0x20

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    invoke-static {v2, v1, v0}, LX/IRs;->A07(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    and-int/lit8 v15, v7, 0xe

    .line 100
    .line 101
    const/16 v16, 0xd8

    .line 102
    .line 103
    move-object v11, v8

    .line 104
    move/from16 v18, v5

    .line 105
    .line 106
    move/from16 v17, v5

    .line 107
    .line 108
    invoke-static/range {v8 .. v18}, LX/JlF;->A00(LX/I83;LX/2YC;Landroidx/compose/ui/Modifier;LX/Jam;LX/IzM;Ljava/lang/String;LX/0Tb;IIZZ)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move v7, v4

    .line 113
    goto :goto_0
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
.end method
