.class public final LX/Jlb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;Landroidx/compose/ui/Modifier;II)V
    .locals 20

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const v0, -0x48e38070

    .line 3
    .line 4
    .line 5
    move-object/from16 v7, p0

    .line 6
    .line 7
    invoke-interface {v7, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 8
    .line 9
    .line 10
    move/from16 v0, p3

    .line 11
    .line 12
    and-int/lit8 v5, p3, 0x1

    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v4, 0x2

    .line 16
    move/from16 v1, p2

    .line 17
    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    or-int/lit8 v3, p2, 0x6

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v3, v3, 0xb

    .line 23
    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v7}, LX/2YC;->BNC()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v7}, LX/2YC;->DLj()V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {v7}, LX/2YC;->APv()LX/2Yd;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x7

    .line 42
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape2S0102000_I1;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape2S0102000_I1;-><init>(ILandroidx/compose/ui/Modifier;II)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, v3}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    if-eqz v5, :cond_2

    .line 52
    .line 53
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 54
    .line 55
    :cond_2
    const v3, 0x7f080b6c

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v3}, LX/JlC;->A00(LX/2YC;I)LX/KA9;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    const v3, 0x7f112d9b

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v3}, LX/KB2;->A02(LX/2YC;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    const/4 v9, 0x0

    .line 70
    sget-object v18, LX/KFK;->A01:LX/LV6;

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 p0, 0x36

    .line 75
    .line 76
    move-object v14, v9

    .line 77
    move-object/from16 v16, v9

    .line 78
    .line 79
    move-object v15, v2

    .line 80
    invoke-static/range {v14 .. v20}, LX/JfP;->A00(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/JsN;LX/KA9;LX/LV6;FI)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v3, 0x6

    .line 85
    int-to-float v4, v3

    .line 86
    int-to-float v3, v6

    .line 87
    invoke-static {v5, v4, v3}, LX/KQG;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/16 v3, 0xa

    .line 92
    .line 93
    invoke-static {v3}, LX/IQq;->A02(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    sget-object v11, LX/IRB;->A03:LX/IRB;

    .line 98
    .line 99
    invoke-static {v7}, LX/IRD;->A00(LX/2YC;)LX/IR9;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-wide v3, v3, LX/IR9;->A0X:J

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    const/16 v18, 0x7d0

    .line 107
    .line 108
    move-object v10, v9

    .line 109
    move-object v12, v9

    .line 110
    move v15, v14

    .line 111
    move/from16 v16, v14

    .line 112
    .line 113
    move/from16 v17, v14

    .line 114
    .line 115
    move-wide/from16 v19, v3

    .line 116
    .line 117
    move/from16 p3, v14

    .line 118
    .line 119
    invoke-static/range {v7 .. v23}, LX/KLR;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/IQn;LX/K8N;LX/IRB;LX/K8P;Ljava/lang/String;IIIIIJJZ)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    and-int/lit8 v3, p2, 0xe

    .line 124
    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    invoke-static {v7, v2}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    or-int v3, v3, p2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    move v3, v1

    .line 135
    goto :goto_0
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
.end method
