.class public final LX/KAq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KPE;LX/2YC;LX/Jad;IZ)V
    .locals 15

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    invoke-static {v7, p0}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const v0, -0x50245748

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    invoke-interface {v5, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 11
    .line 12
    .line 13
    move/from16 v12, p4

    .line 14
    .line 15
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x1e7b2b64

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v1, p0, v0}, LX/IHD;->A1U(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object v1, v5

    .line 27
    check-cast v1, LX/2YB;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    if-ne v4, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance v4, LX/KZy;

    .line 40
    .line 41
    invoke-direct {v4, p0, v12}, LX/KZy;-><init>(LX/KPE;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v5}, LX/2YC;->APu()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v12}, LX/KPE;->A05(Z)J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    iget-object v0, p0, LX/KPE;->A0H:LX/2Oz;

    .line 55
    .line 56
    invoke-static {v0}, LX/IHD;->A0I(LX/2P0;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, LX/332;->A03(J)Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    sget-object v3, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/16 v2, 0x12

    .line 68
    .line 69
    const/16 v1, 0x2a

    .line 70
    .line 71
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 72
    .line 73
    invoke-direct {v0, v4, v8, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4, v0}, LX/IQB;->A01(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LX/0Sd;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/high16 v9, 0x30000

    .line 81
    .line 82
    move/from16 p1, p3

    .line 83
    .line 84
    shl-int/lit8 v1, p3, 0x3

    .line 85
    .line 86
    and-int/lit8 v0, v1, 0x70

    .line 87
    .line 88
    or-int/2addr v9, v0

    .line 89
    and-int/lit16 v0, v1, 0x380

    .line 90
    .line 91
    or-int/2addr v9, v0

    .line 92
    invoke-static/range {v5 .. v13}, LX/KNc;->A03(LX/2YC;Landroidx/compose/ui/Modifier;LX/Jad;LX/0Sd;IJZZ)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5}, LX/2YC;->APv()LX/2Yd;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const/16 p2, 0x0

    .line 102
    .line 103
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape2S0211000_I1;

    .line 104
    .line 105
    move-object v14, v7

    .line 106
    move/from16 p3, v12

    .line 107
    .line 108
    invoke-direct/range {v13 .. v18}, Lkotlin/jvm/internal/KtLambdaShape2S0211000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v13}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
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
    .line 158
.end method

.method public static final A01(LX/KPE;Z)Z
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/KPE;->A02:LX/K89;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v6, v0, LX/K89;->A01:LX/2W1;

    .line 9
    .line 10
    if-eqz v6, :cond_1

    .line 11
    .line 12
    invoke-static {v6}, LX/KPK;->A03(LX/2W1;)LX/2XZ;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    iget v1, v9, LX/2XZ;->A01:F

    .line 17
    .line 18
    iget v0, v9, LX/2XZ;->A03:F

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/2Uy;->A00(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    check-cast v6, LX/2Vy;

    .line 25
    .line 26
    invoke-virtual {v6}, LX/2Vy;->Bfr()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {v6}, LX/KPK;->A04(LX/2W1;)LX/2W1;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-object v10, v6, LX/2Vy;->A0F:LX/2Vm;

    .line 37
    .line 38
    invoke-static {v10}, LX/2Xl;->A00(LX/2Vm;)LX/2oU;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 43
    .line 44
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->A08(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:[F

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/331;->A00([FJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {v8, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-wide v2, LX/2Ux;->A03:J

    .line 57
    .line 58
    invoke-interface {v8, v2, v3}, LX/2W1;->Bpb(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v4, v5, v0, v1}, LX/2Ux;->A04(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {v6, v8, v0, v1}, LX/2Vy;->Bpa(LX/2W1;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    iget v1, v9, LX/2XZ;->A02:F

    .line 71
    .line 72
    iget v0, v9, LX/2XZ;->A00:F

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/2Uy;->A00(FF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {v6}, LX/2Vy;->Bfr()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    invoke-static {v6}, LX/KPK;->A04(LX/2W1;)LX/2W1;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v10}, LX/2Xl;->A00(LX/2Vm;)LX/2oU;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 93
    .line 94
    invoke-static {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->A08(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:[F

    .line 98
    .line 99
    invoke-static {v5, v0, v1}, LX/331;->A00([FJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v4, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, v2, v3}, LX/2W1;->Bpb(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v0, v1, v2, v3}, LX/2Ux;->A04(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-virtual {v6, v4, v0, v1}, LX/2Vy;->Bpa(LX/2W1;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-static {v11, v12}, LX/2Ux;->A01(J)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v11, v12}, LX/2Ux;->A02(J)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v4, v5}, LX/2Ux;->A01(J)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v4, v5}, LX/2Ux;->A02(J)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    new-instance v6, LX/2XZ;

    .line 135
    .line 136
    invoke-direct {v6, v3, v2, v1, v0}, LX/2XZ;-><init>(FFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, LX/KPE;->A05(Z)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    iget v0, v6, LX/2XZ;->A01:F

    .line 144
    .line 145
    iget v2, v6, LX/2XZ;->A02:F

    .line 146
    .line 147
    invoke-static {v4, v5}, LX/2Ux;->A01(J)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v3, 0x1

    .line 152
    cmpg-float v0, v0, v1

    .line 153
    .line 154
    if-gtz v0, :cond_1

    .line 155
    .line 156
    cmpg-float v0, v1, v2

    .line 157
    .line 158
    if-gtz v0, :cond_1

    .line 159
    .line 160
    iget v0, v6, LX/2XZ;->A03:F

    .line 161
    .line 162
    iget v2, v6, LX/2XZ;->A00:F

    .line 163
    .line 164
    invoke-static {v4, v5}, LX/2Ux;->A02(J)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    cmpg-float v0, v0, v1

    .line 169
    .line 170
    if-gtz v0, :cond_1

    .line 171
    .line 172
    cmpg-float v0, v1, v2

    .line 173
    .line 174
    if-gtz v0, :cond_1

    .line 175
    .line 176
    return v3

    .line 177
    :cond_0
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 178
    .line 179
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_1
    const/4 v3, 0x0

    .line 185
    return v3
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method
