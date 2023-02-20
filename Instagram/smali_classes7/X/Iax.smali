.class public final LX/Iax;
.super LX/2VN;
.source ""

# interfaces
.implements LX/2WV;


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(LX/0Sn;F)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/2VN;-><init>(LX/0Sn;)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/Iax;->A00:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpl-float v0, p2, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "aspectRatio "

    .line 16
    .line 17
    const-string v0, " must be > 0"

    .line 18
    .line 19
    invoke-static {v1, v0, p2}, LX/01p;->A0R(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final synthetic A94(LX/0Sn;)Z
    .locals 1

    invoke-static {p0, p1}, LX/IHQ;->A02(LX/2VF;LX/0Sn;)Z

    move-result v0

    return v0
.end method

.method public final synthetic AT5(Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, LX/IHD;->A0n(Ljava/lang/Object;Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final synthetic AT6(Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/IHD;->A0n(Ljava/lang/Object;Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final BuO(LX/2Vo;LX/2W5;I)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    int-to-float v1, p3

    .line 10
    iget v0, p0, LX/Iax;->A00:F

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/IHC;->A08(FF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-interface {p1, p3}, LX/2Vo;->BuM(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final BuR(LX/2Vo;LX/2W5;I)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    int-to-float v1, p3

    .line 10
    iget v0, p0, LX/Iax;->A00:F

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/IHC;->A07(FF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-interface {p1, p3}, LX/2Vo;->BuP(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final BvG(LX/2Vn;LX/2W4;J)LX/LTx;
    .locals 17

    .line 0
    move-wide/from16 v1, p3

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    invoke-static {v5, v6}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 10
    .line 11
    .line 12
    move-result v14

    .line 13
    const v13, 0x7fffffff

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p0

    .line 17
    .line 18
    if-eq v14, v13, :cond_8

    .line 19
    .line 20
    int-to-float v3, v14

    .line 21
    iget v0, v7, LX/Iax;->A00:F

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/IHC;->A08(FF)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_8

    .line 28
    .line 29
    invoke-static {v14, v0}, LX/3HF;->A00(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v1, v2, v3, v4}, LX/IQW;->A04(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    :goto_0
    const-wide/16 v15, 0x0

    .line 40
    .line 41
    cmp-long v0, v3, v15

    .line 42
    .line 43
    if-nez v0, :cond_7

    .line 44
    .line 45
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eq v11, v13, :cond_0

    .line 50
    .line 51
    int-to-float v3, v11

    .line 52
    iget v0, v7, LX/Iax;->A00:F

    .line 53
    .line 54
    invoke-static {v3, v0}, LX/IHC;->A07(FF)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_0

    .line 59
    .line 60
    invoke-static {v0, v11}, LX/3HF;->A00(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v1, v2, v3, v4}, LX/IQW;->A04(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    cmp-long v0, v3, v15

    .line 71
    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    :cond_0
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    int-to-float v10, v9

    .line 79
    iget v12, v7, LX/Iax;->A00:F

    .line 80
    .line 81
    div-float/2addr v10, v12

    .line 82
    invoke-static {v10}, LX/2AM;->A01(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_1

    .line 87
    .line 88
    invoke-static {v9, v0}, LX/3HF;->A00(II)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {v1, v2, v3, v4}, LX/IQW;->A04(JJ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    cmp-long v0, v3, v15

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    :cond_1
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    int-to-float v8, v7

    .line 107
    mul-float/2addr v8, v12

    .line 108
    invoke-static {v8}, LX/2AM;->A01(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_2

    .line 113
    .line 114
    invoke-static {v0, v7}, LX/3HF;->A00(II)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-static {v1, v2, v3, v4}, LX/IQW;->A04(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    cmp-long v0, v3, v15

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    :cond_2
    if-eq v14, v13, :cond_3

    .line 129
    .line 130
    int-to-float v0, v14

    .line 131
    invoke-static {v0, v12}, LX/IHC;->A08(FF)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lez v0, :cond_3

    .line 136
    .line 137
    invoke-static {v14, v0}, LX/3HF;->A00(II)J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    cmp-long v0, v3, v15

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    :cond_3
    if-eq v11, v13, :cond_4

    .line 146
    .line 147
    int-to-float v0, v11

    .line 148
    invoke-static {v0, v12}, LX/IHC;->A07(FF)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-lez v0, :cond_4

    .line 153
    .line 154
    invoke-static {v0, v11}, LX/3HF;->A00(II)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    cmp-long v0, v3, v15

    .line 159
    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    :cond_4
    invoke-static {v10}, LX/2AM;->A01(F)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-lez v0, :cond_5

    .line 167
    .line 168
    invoke-static {v9, v0}, LX/3HF;->A00(II)J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    cmp-long v0, v3, v15

    .line 173
    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    :cond_5
    invoke-static {v8}, LX/2AM;->A01(F)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-lez v0, :cond_6

    .line 181
    .line 182
    invoke-static {v0, v7}, LX/3HF;->A00(II)J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    cmp-long v0, v3, v15

    .line 187
    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    :cond_6
    :goto_1
    invoke-interface {v6, v1, v2}, LX/2Vn;->BvH(J)LX/2Vz;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget v2, v3, LX/2Vz;->A01:I

    .line 195
    .line 196
    iget v1, v3, LX/2Vz;->A00:I

    .line 197
    .line 198
    const/16 v0, 0x1a

    .line 199
    .line 200
    invoke-static {v3, v0}, LX/IHC;->A1C(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v5, v0, v2, v1}, LX/IHD;->A0X(LX/2W4;LX/0Sn;II)LX/LTx;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :cond_7
    cmp-long v0, v3, v15

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    sget-object v2, Landroidx/compose/ui/unit/Constraints;->A01:LX/3HG;

    .line 214
    .line 215
    invoke-static {v3, v4}, LX/IHC;->A0D(J)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-static {v3, v4}, LX/IHD;->A05(J)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v2, v1, v0}, LX/3HG;->A03(II)J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    goto :goto_1

    .line 228
    :cond_8
    const-wide/16 v3, 0x0

    .line 229
    .line 230
    goto/16 :goto_0
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public final BvX(LX/2Vo;LX/2W5;I)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    int-to-float v1, p3

    .line 10
    iget v0, p0, LX/Iax;->A00:F

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/IHC;->A08(FF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-interface {p1, p3}, LX/2Vo;->BvV(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final Bva(LX/2Vo;LX/2W5;I)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    int-to-float v1, p3

    .line 10
    iget v0, p0, LX/Iax;->A00:F

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/IHC;->A07(FF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-interface {p1, p3}, LX/2Vo;->BvY(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final synthetic DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, LX/2Vc;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, LX/Iax;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/Iax;

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v1, p0, LX/Iax;->A00:F

    .line 16
    .line 17
    iget v0, p1, LX/Iax;->A00:F

    .line 18
    .line 19
    cmpg-float v0, v1, v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/Iax;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, LX/IHE;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x4d5

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "AspectRatioModifier(aspectRatio="

    .line 1
    .line 2
    iget v1, p0, LX/Iax;->A00:F

    .line 3
    .line 4
    const/16 v0, 0x29

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/01p;->A0C(Ljava/lang/String;CF)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
