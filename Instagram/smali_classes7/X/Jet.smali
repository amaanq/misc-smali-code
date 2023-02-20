.class public final LX/Jet;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/JsN;LX/KA9;LX/LV6;Ljava/lang/String;FII)V
    .locals 17

    .line 0
    move/from16 v15, p7

    .line 1
    .line 2
    move-object/from16 v13, p5

    .line 3
    .line 4
    move-object/from16 v11, p3

    .line 5
    .line 6
    move-object/from16 v9, p1

    .line 7
    .line 8
    move-object/from16 v10, p2

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object/from16 v12, p4

    .line 12
    .line 13
    invoke-static {v12, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x441d0e20

    .line 17
    .line 18
    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    invoke-interface {v4, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 22
    .line 23
    .line 24
    move/from16 p0, p9

    .line 25
    .line 26
    and-int/lit8 v0, p9, 0x4

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v10, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 31
    .line 32
    :cond_0
    and-int/lit8 v0, p9, 0x8

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v9, LX/IRT;->A07:Landroidx/compose/ui/Alignment;

    .line 37
    .line 38
    :cond_1
    and-int/lit8 v0, p9, 0x10

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v13, LX/KFK;->A02:LX/LV6;

    .line 43
    .line 44
    :cond_2
    and-int/lit8 v0, p9, 0x20

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/high16 v15, 0x3f800000    # 1.0f

    .line 49
    .line 50
    :cond_3
    and-int/lit8 v1, p9, 0x40

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    move-object v11, v0

    .line 56
    :cond_4
    const v0, -0x30af4a0b

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v0}, LX/2YC;->DN9(I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 63
    .line 64
    move-object/from16 v14, p6

    .line 65
    .line 66
    if-eqz p6, :cond_7

    .line 67
    .line 68
    invoke-static {v4, v14}, LX/F0X;->A1Y(LX/2YC;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    move-object v3, v4

    .line 73
    check-cast v3, LX/2YB;

    .line 74
    .line 75
    invoke-virtual {v3}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    sget-object v1, LX/2YP;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    if-ne v2, v1, :cond_6

    .line 84
    .line 85
    :cond_5
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 86
    .line 87
    invoke-direct {v2, v14, v5}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-interface {v4}, LX/2YC;->APu()V

    .line 94
    .line 95
    .line 96
    check-cast v2, LX/0Sn;

    .line 97
    .line 98
    invoke-static {v0, v2, v5}, LX/IPs;->A00(Landroidx/compose/ui/Modifier;LX/0Sn;Z)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_7
    invoke-interface {v4}, LX/2YC;->APu()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v10, v0}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/IR6;->A00(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const/16 p7, 0x2

    .line 114
    .line 115
    move-object/from16 p1, v9

    .line 116
    .line 117
    move-object/from16 p3, v11

    .line 118
    .line 119
    move-object/from16 p5, v13

    .line 120
    .line 121
    move/from16 p6, v15

    .line 122
    .line 123
    invoke-static/range {p1 .. p7}, LX/JfP;->A00(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/JsN;LX/KA9;LX/LV6;FI)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v8, Lcom/facebook/redex/IDxMPolicyShape113S0000000_6_I1;

    .line 128
    .line 129
    invoke-direct {v8, v5}, Lcom/facebook/redex/IDxMPolicyShape113S0000000_6_I1;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, LX/IHD;->A0k(LX/2YC;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v4}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v4}, LX/IHC;->A0o(LX/2YC;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v2, LX/IRk;->A00:LX/0Tb;

    .line 145
    .line 146
    invoke-static {v0}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v0, v4

    .line 151
    check-cast v0, LX/2YB;

    .line 152
    .line 153
    invoke-static {v4, v0, v2}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 154
    .line 155
    .line 156
    iput-boolean v5, v0, LX/2YB;->A0S:Z

    .line 157
    .line 158
    invoke-static {v4, v8, v7, v6, v3}, LX/IQG;->A00(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Ghi;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v4, v0, v1, v5}, LX/IHE;->A0y(LX/2YC;Ljava/lang/Object;LX/0SY;I)V

    .line 163
    .line 164
    .line 165
    const v0, -0x7bdbb269

    .line 166
    .line 167
    .line 168
    invoke-interface {v4, v0}, LX/2YC;->DN9(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v4}, LX/2YC;->APu()V

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, LX/IHD;->A17(LX/2YC;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4}, LX/2YC;->APv()LX/2Yd;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    new-instance v8, LX/LL1;

    .line 184
    .line 185
    move/from16 v16, p8

    .line 186
    .line 187
    invoke-direct/range {v8 .. v17}, LX/LL1;-><init>(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/JsN;LX/KA9;LX/LV6;Ljava/lang/String;FII)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v8}, LX/IHC;->A1S(Ljava/lang/Object;LX/0Sd;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    return-void
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
.end method
