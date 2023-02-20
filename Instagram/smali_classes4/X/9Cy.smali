.class public final LX/9Cy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 28

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v10, v1, v7}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    new-instance v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v7}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 19
    .line 20
    .line 21
    sget-object v3, LX/01X;->A08:LX/01X;

    .line 22
    .line 23
    const v2, 0x200d1821

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2, v4}, LX/05U;->markerStart(II)V

    .line 27
    .line 28
    .line 29
    const-string v0, "parse_parameters_start"

    .line 30
    .line 31
    invoke-virtual {v3, v2, v4, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v7, LX/4du;->A00:LX/5VB;

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, v0, LX/5VB;->A00:Landroid/content/Context;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, v1, LX/4E8;->A00:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0, v10}, LX/7bt;->A0Q(Ljava/util/List;I)LX/3zq;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const-string v0, "null_param_screenOptions"

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v3, v2, v4, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    :goto_1
    invoke-virtual {v3, v2, v4, v0}, LX/05U;->markerEnd(IIS)V

    .line 58
    .line 59
    .line 60
    return-object v12

    .line 61
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksParseResult"

    .line 66
    .line 67
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v6, LX/5DK;

    .line 71
    .line 72
    const/16 v0, 0x26

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    const-string v0, "null_param_screenId"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/16 v0, 0x28

    .line 84
    .line 85
    const/4 v9, -0x1

    .line 86
    invoke-virtual {v1, v0, v9}, LX/3zq;->A03(II)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-ne v9, v8, :cond_2

    .line 91
    .line 92
    const-string v0, "invalid_param_ttiMarkerId"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {v1}, LX/7bt;->A0S(LX/3zq;)LX/5Ox;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/4E8;->A01:LX/4E8;

    .line 100
    .line 101
    invoke-static {v7, v0, v1}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/util/Map;

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    const-string v0, "null_param_analyticsExtras"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const-string v0, "parse_parameters_end"

    .line 113
    .line 114
    invoke-virtual {v3, v2, v4, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v19

    .line 121
    const-wide/16 v25, -0x1

    .line 122
    .line 123
    new-instance v11, LX/KdV;

    .line 124
    .line 125
    move-object v13, v12

    .line 126
    move-object v14, v12

    .line 127
    move-object v15, v12

    .line 128
    move-object/from16 v16, v12

    .line 129
    .line 130
    move-object/from16 v17, v12

    .line 131
    .line 132
    move-object/from16 v18, v12

    .line 133
    .line 134
    move-object/from16 v21, v12

    .line 135
    .line 136
    move-object/from16 v22, v12

    .line 137
    .line 138
    move/from16 v23, v9

    .line 139
    .line 140
    move/from16 v24, v8

    .line 141
    .line 142
    move-wide/from16 v27, v25

    .line 143
    .line 144
    move/from16 p1, v10

    .line 145
    .line 146
    move-object/from16 v20, v1

    .line 147
    .line 148
    invoke-direct/range {v11 .. v29}, LX/KdV;-><init>(Landroid/util/SparseArray;LX/ABD;LX/ABD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZ)V

    .line 149
    .line 150
    .line 151
    invoke-static {v7}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v5, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, "cds_push_invocation_start"

    .line 162
    .line 163
    invoke-virtual {v3, v2, v4, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :try_start_0
    invoke-static {v7}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const/16 v16, 0x20

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    move-object v8, v11

    .line 177
    move-object v10, v12

    .line 178
    move-object v11, v6

    .line 179
    move-object v15, v5

    .line 180
    invoke-static/range {v7 .. v16}, LX/KNi;->A02(Landroid/content/Context;LX/LV1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;LX/5VB;LX/5DK;LX/3zq;LX/5Ox;Ljava/lang/Integer;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    const-string v0, "cds_push_invocation_end"

    .line 184
    .line 185
    invoke-virtual {v3, v2, v4, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_4
    const-string v0, "null_param_androidContext"

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :catch_0
    const-string v0, "cds_push_exception_IllegalStateException"

    .line 196
    .line 197
    invoke-virtual {v3, v2, v4, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x3

    .line 201
    invoke-virtual {v3, v2, v4, v0}, LX/05U;->markerEnd(IIS)V

    .line 202
    .line 203
    .line 204
    return-object v12
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
