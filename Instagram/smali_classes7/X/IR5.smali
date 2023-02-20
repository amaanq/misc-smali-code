.class public final LX/IR5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroidx/compose/ui/Modifier;LX/2WC;FFFFIZ)Landroidx/compose/ui/Modifier;
    .locals 31

    .line 0
    move/from16 v1, p6

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move/from16 v6, p3

    .line 5
    .line 6
    move/from16 v5, p2

    .line 7
    .line 8
    and-int/lit8 v0, p6, 0x1

    .line 9
    .line 10
    const/high16 v7, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/high16 v6, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    move/from16 v7, p4

    .line 27
    .line 28
    :cond_2
    const/4 v8, 0x0

    .line 29
    and-int/lit16 v0, v1, 0x100

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    move/from16 v8, p5

    .line 34
    .line 35
    :cond_3
    and-int/lit16 v0, v1, 0x200

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/high16 v9, 0x41000000    # 8.0f

    .line 41
    .line 42
    :cond_4
    and-int/lit16 v0, v1, 0x400

    .line 43
    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    sget-wide v10, LX/2W9;->A01:J

    .line 47
    .line 48
    :goto_0
    and-int/lit16 v0, v1, 0x800

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    sget-object v3, LX/2WA;->A00:LX/2WC;

    .line 53
    .line 54
    :cond_5
    and-int/lit16 v0, v1, 0x1000

    .line 55
    .line 56
    move/from16 v2, p7

    .line 57
    .line 58
    invoke-static {v0, v2}, LX/BeN;->A1X(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v16

    .line 62
    and-int/lit16 v0, v1, 0x4000

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    sget-wide v12, LX/32k;->A00:J

    .line 67
    .line 68
    :goto_1
    const v0, 0x8000

    .line 69
    .line 70
    .line 71
    and-int v1, p6, v0

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    sget-wide v14, LX/32k;->A00:J

    .line 76
    .line 77
    :goto_2
    const/16 v0, 0xc

    .line 78
    .line 79
    invoke-static {v0, v3}, LX/IHC;->A1X(ILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    new-instance v4, LX/LJc;

    .line 86
    .line 87
    move-object/from16 v17, v4

    .line 88
    .line 89
    move-object/from16 v18, v3

    .line 90
    .line 91
    move/from16 v19, v5

    .line 92
    .line 93
    move/from16 v20, v6

    .line 94
    .line 95
    move/from16 v21, v7

    .line 96
    .line 97
    move/from16 v22, v8

    .line 98
    .line 99
    move/from16 v23, v9

    .line 100
    .line 101
    move-wide/from16 v24, v10

    .line 102
    .line 103
    move-wide/from16 v26, v12

    .line 104
    .line 105
    move-wide/from16 v28, v14

    .line 106
    .line 107
    move/from16 v30, v16

    .line 108
    .line 109
    invoke-direct/range {v17 .. v30}, LX/LJc;-><init>(LX/2WC;FFFFFJJJZ)V

    .line 110
    .line 111
    .line 112
    :goto_3
    new-instance v2, LX/IQ5;

    .line 113
    .line 114
    invoke-direct/range {v2 .. v16}, LX/IQ5;-><init>(LX/2WC;LX/0Sn;FFFFFJJJZ)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_6
    sget-object v4, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    const-wide/16 v14, 0x0

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    const-wide/16 v12, 0x0

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    const-wide/16 v10, 0x0

    .line 134
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public static final A01(Landroidx/compose/ui/Modifier;LX/0Sn;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x59

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/IHC;->A1C(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    new-instance v1, LX/Ias;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, LX/Ias;-><init>(LX/0Sn;LX/0Sn;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 24
    .line 25
    goto :goto_0
.end method
