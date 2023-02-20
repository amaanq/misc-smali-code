.class public final LX/KBF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5VB;LX/3zq;)LX/K8g;
    .locals 4

    .line 0
    iget v1, p1, LX/3zq;->A02:I

    .line 1
    .line 2
    const/16 v0, 0x40d2

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x24

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/3zq;->A0C(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/3zq;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, v1, v0}, LX/5WY;->A00(LX/5VB;LX/3zq;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v3, v0}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v3}, LX/1K4;->A0u(Ljava/util/Collection;)[I

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v1, 0x23

    .line 49
    .line 50
    invoke-virtual {p1, v1}, LX/3zq;->A0D(I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_1
    new-instance v0, LX/K8g;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, LX/K8g;-><init>([F[I)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    invoke-virtual {p1, v1}, LX/3zq;->A0D(I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/1K4;->A0t(Ljava/util/Collection;)[F

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v0, "Expected canvas gradient model."

    .line 83
    .line 84
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
    .line 89
    .line 90
.end method

.method public static final A01(LX/5VB;LX/3zq;J)LX/LNa;
    .locals 10

    .line 0
    iget v7, p1, LX/3zq;->A02:I

    .line 1
    .line 2
    const/16 v0, 0x40cf

    .line 3
    .line 4
    invoke-static {v7, v0}, LX/54P;->A1T(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v3, 0x23

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v3}, LX/3zq;->A06(I)LX/3zq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v1, v0}, LX/5WY;->A00(LX/5VB;LX/3zq;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v0, LX/Kif;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/Kif;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/16 v0, 0x40e8

    .line 30
    .line 31
    invoke-static {v7, v0}, LX/54P;->A1T(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v6, "Radial gradient shading must specify the gradient"

    .line 36
    .line 37
    const/16 v5, 0x24

    .line 38
    .line 39
    const/16 v2, 0x28

    .line 40
    .line 41
    const/16 v1, 0x26

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v1}, LX/3zq;->A06(I)LX/3zq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/KBF;->A00(LX/5VB;LX/3zq;)LX/K8g;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {p1, v2}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p2, p3}, LX/IHD;->A02(J)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v0, v4, v7}, LX/Jgv;->A02(Ljava/lang/String;FF)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/16 v0, 0x29

    .line 69
    .line 70
    invoke-virtual {p1, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p2, p3}, LX/IHD;->A05(J)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v1, v4, v2}, LX/Jgv;->A02(Ljava/lang/String;FF)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v6, v0}, LX/IHE;->A0B(FF)J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    invoke-static {p1, v7, v3}, LX/Jgv;->A00(LX/3zq;FI)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p1, v2, v5}, LX/Jgv;->A00(LX/3zq;FI)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v1, v0}, LX/IHE;->A0B(FF)J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 103
    .line 104
    new-instance v6, LX/KiO;

    .line 105
    .line 106
    invoke-direct/range {v6 .. v12}, LX/KiO;-><init>(Landroid/graphics/Shader$TileMode;LX/K8g;JJ)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/Kie;

    .line 110
    .line 111
    invoke-direct {v0, v6}, LX/Kie;-><init>(LX/LPy;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_1
    const/16 v0, 0x40e7

    .line 116
    .line 117
    if-ne v7, v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1, v1}, LX/3zq;->A06(I)LX/3zq;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-static {p0, v0}, LX/KBF;->A00(LX/5VB;LX/3zq;)LX/K8g;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {p1, v3}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {p2, p3}, LX/IHD;->A02(J)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v1, v4, v0}, LX/Jgv;->A02(Ljava/lang/String;FF)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {p1, p2, p3}, LX/Jgv;->A01(LX/3zq;J)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v1, v0}, LX/IHE;->A0B(FF)J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    invoke-virtual {p1, v2}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v6, 0x0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-static {v0}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    :cond_2
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 161
    .line 162
    new-instance v3, LX/KiP;

    .line 163
    .line 164
    invoke-direct/range {v3 .. v8}, LX/KiP;-><init>(Landroid/graphics/Shader$TileMode;LX/K8g;FJ)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LX/Kie;

    .line 168
    .line 169
    invoke-direct {v0, v3}, LX/Kie;-><init>(LX/LPy;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_3
    invoke-static {v6}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_4
    const-string v0, "Unknown canvas shading."

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    const-string v0, "Color shading must specify the themed color"

    .line 182
    .line 183
    :goto_0
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
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
.end method
