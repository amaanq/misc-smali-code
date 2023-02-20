.class public final LX/KPK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2Vm;LX/2Vy;FF)J
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/2Uy;->A00(FF)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-virtual {p1, v0, v1}, LX/2Vy;->Bpb(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {p0}, LX/2Xl;->A00(LX/2Vm;)LX/2oU;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A08(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:[F

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LX/331;->A00([FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A01(LX/2W1;)LX/2XZ;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/2W1;->B8l()LX/2W1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {v1, p0, v0}, LX/2W1;->BpZ(LX/2W1;Z)LX/2XZ;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    :cond_0
    check-cast p0, LX/2Vz;

    .line 18
    .line 19
    iget-wide v3, p0, LX/2Vz;->A02:J

    .line 20
    .line 21
    invoke-static {v3, p0}, LX/IHC;->A0D(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v2, v0

    .line 26
    invoke-static {v3, p0}, LX/IHD;->A05(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v1, v0

    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v3, LX/2XZ;

    .line 33
    .line 34
    invoke-direct {v3, v0, v0, v2, v1}, LX/2XZ;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v3
    .line 38
.end method

.method public static final A02(LX/2W1;)LX/2XZ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/KPK;->A04(LX/2W1;)LX/2W1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {v1, p0, v0}, LX/2W1;->BpZ(LX/2W1;Z)LX/2XZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final A03(LX/2W1;)LX/2XZ;
    .locals 19

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    invoke-static/range {p0 .. p0}, LX/KPK;->A04(LX/2W1;)LX/2W1;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static/range {p0 .. p0}, LX/KPK;->A02(LX/2W1;)LX/2XZ;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    iget v5, v8, LX/2XZ;->A01:F

    .line 11
    .line 12
    iget v7, v8, LX/2XZ;->A03:F

    .line 13
    .line 14
    invoke-static {v5, v7}, LX/2Uy;->A00(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    check-cast v6, LX/2Vy;

    .line 19
    .line 20
    invoke-virtual {v6, v0, v1}, LX/2Vy;->Bpb(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-object v2, v6, LX/2Vy;->A0F:LX/2Vm;

    .line 25
    .line 26
    invoke-static {v2}, LX/2Xl;->A00(LX/2Vm;)LX/2oU;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A08(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:[F

    .line 36
    .line 37
    invoke-static {v0, v3, v4}, LX/331;->A00([FJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v16

    .line 41
    iget v1, v8, LX/2XZ;->A02:F

    .line 42
    .line 43
    invoke-static {v2, v6, v1, v7}, LX/KPK;->A00(LX/2Vm;LX/2Vy;FF)J

    .line 44
    .line 45
    .line 46
    move-result-wide v14

    .line 47
    iget v0, v8, LX/2XZ;->A00:F

    .line 48
    .line 49
    invoke-static {v2, v6, v1, v0}, LX/KPK;->A00(LX/2Vm;LX/2Vy;FF)J

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    invoke-static {v2, v6, v5, v0}, LX/KPK;->A00(LX/2Vm;LX/2Vy;FF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    invoke-static/range {v16 .. v17}, LX/2Ux;->A01(J)F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v7, 0x3

    .line 62
    new-array v2, v7, [F

    .line 63
    .line 64
    invoke-static {v14, v15}, LX/2Ux;->A01(J)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    aput v0, v2, v18

    .line 69
    .line 70
    invoke-static {v10, v11}, LX/2Ux;->A01(J)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v9, 0x1

    .line 75
    aput v0, v2, v9

    .line 76
    .line 77
    invoke-static {v12, v13}, LX/2Ux;->A01(J)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v8, 0x2

    .line 82
    aput v0, v2, v8

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    :cond_0
    aget v0, v2, v1

    .line 86
    .line 87
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    if-lt v1, v7, :cond_0

    .line 94
    .line 95
    invoke-static/range {v16 .. v17}, LX/2Ux;->A02(J)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    new-array v2, v7, [F

    .line 100
    .line 101
    invoke-static {v14, v15}, LX/2Ux;->A02(J)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    aput v0, v2, v18

    .line 106
    .line 107
    invoke-static {v10, v11}, LX/2Ux;->A02(J)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    aput v0, v2, v9

    .line 112
    .line 113
    invoke-static {v12, v13}, LX/2Ux;->A02(J)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    aput v0, v2, v8

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    :cond_1
    aget v0, v2, v1

    .line 121
    .line 122
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    if-lt v1, v7, :cond_1

    .line 129
    .line 130
    invoke-static/range {v16 .. v17}, LX/2Ux;->A01(J)F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    new-array v2, v7, [F

    .line 135
    .line 136
    invoke-static {v14, v15}, LX/2Ux;->A01(J)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    aput v0, v2, v18

    .line 141
    .line 142
    invoke-static {v10, v11}, LX/2Ux;->A01(J)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    aput v0, v2, v9

    .line 147
    .line 148
    invoke-static {v12, v13}, LX/2Ux;->A01(J)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    aput v0, v2, v8

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    :cond_2
    aget v0, v2, v1

    .line 156
    .line 157
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    if-lt v1, v7, :cond_2

    .line 164
    .line 165
    invoke-static/range {v16 .. v17}, LX/2Ux;->A02(J)F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    new-array v2, v7, [F

    .line 170
    .line 171
    invoke-static {v14, v15}, LX/2Ux;->A02(J)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    aput v0, v2, v18

    .line 176
    .line 177
    invoke-static {v10, v11}, LX/2Ux;->A02(J)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    aput v0, v2, v9

    .line 182
    .line 183
    invoke-static {v12, v13}, LX/2Ux;->A02(J)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    aput v0, v2, v8

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    :cond_3
    aget v0, v2, v1

    .line 191
    .line 192
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    if-lt v1, v7, :cond_3

    .line 199
    .line 200
    new-instance v0, LX/2XZ;

    .line 201
    .line 202
    invoke-direct {v0, v6, v5, v4, v3}, LX/2XZ;-><init>(FFFF)V

    .line 203
    .line 204
    .line 205
    return-object v0
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public static final A04(LX/2W1;)LX/2W1;
    .locals 3

    .line 0
    invoke-interface {p0}, LX/2W1;->B8l()LX/2W1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    :goto_0
    move-object v2, p0

    .line 5
    move-object p0, v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/2W1;->B8l()LX/2W1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, v2, LX/2Vy;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    check-cast v1, LX/2Vy;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, LX/2Vy;->A04:LX/2Vy;

    .line 23
    .line 24
    :goto_1
    move-object v2, v1

    .line 25
    move-object v1, v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LX/2Vy;->A04:LX/2Vy;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-object v2
    .line 32
.end method
