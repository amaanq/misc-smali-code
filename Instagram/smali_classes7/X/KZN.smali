.class public final LX/KZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LWa;


# instance fields
.field public A00:LX/K9z;

.field public A01:LX/K9z;

.field public final A02:I

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KZN;->A03:Ljava/util/Map;

    .line 4
    .line 5
    iput p2, p0, LX/KZN;->A02:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AjS()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Al7()I
    .locals 1

    .line 0
    iget v0, p0, LX/KZN;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final synthetic AlB(LX/K9z;LX/K9z;LX/K9z;)J
    .locals 4

    .line 0
    invoke-interface {p0}, LX/LWa;->AjS()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-interface {p0}, LX/LWa;->Al7()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    int-to-long v2, v1

    .line 10
    const-wide/32 v0, 0xf4240

    .line 11
    .line 12
    .line 13
    mul-long/2addr v2, v0

    .line 14
    return-wide v2
.end method

.method public final synthetic Amd(LX/K9z;LX/K9z;LX/K9z;)LX/K9z;
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p3

    .line 7
    invoke-interface {p0, p1, p2, p3}, LX/LUD;->AlB(LX/K9z;LX/K9z;LX/K9z;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-interface/range {v0 .. v5}, LX/LUD;->BX1(LX/K9z;LX/K9z;LX/K9z;J)LX/K9z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final BWp(LX/K9z;LX/K9z;LX/K9z;J)LX/K9z;
    .locals 11

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4, p2}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p4 .. p5}, LX/IHC;->A0G(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    invoke-interface {p0}, LX/LWa;->AjS()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    sub-long/2addr v5, v0

    .line 14
    invoke-interface {p0}, LX/LWa;->Al7()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v9, v0

    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    invoke-static/range {v5 .. v10}, LX/2X7;->A05(JJJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int v10, v0

    .line 26
    iget-object v3, p0, LX/KZN;->A03:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v1, v3}, LX/0zd;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lkotlin/Pair;

    .line 43
    .line 44
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/K9z;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    iget v9, p0, LX/KZN;->A02:I

    .line 50
    .line 51
    if-lt v10, v9, :cond_1

    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_1
    if-lez v10, :cond_8

    .line 55
    .line 56
    sget-object v2, LX/Jrs;->A01:LX/LOq;

    .line 57
    .line 58
    invoke-static {v3}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v7, p1

    .line 64
    const/4 v5, 0x0

    .line 65
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {v6}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lkotlin/Pair;

    .line 88
    .line 89
    if-le v10, v1, :cond_3

    .line 90
    .line 91
    if-lt v1, v5, :cond_3

    .line 92
    .line 93
    iget-object v7, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, LX/K9z;

    .line 96
    .line 97
    iget-object v2, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LX/LOq;

    .line 100
    .line 101
    move v5, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    if-ge v10, v1, :cond_2

    .line 104
    .line 105
    if-gt v1, v9, :cond_2

    .line 106
    .line 107
    iget-object p2, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, LX/K9z;

    .line 110
    .line 111
    move v9, v1

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    sub-int/2addr v10, v5

    .line 114
    int-to-float v1, v10

    .line 115
    sub-int/2addr v9, v5

    .line 116
    int-to-float v0, v9

    .line 117
    div-float/2addr v1, v0

    .line 118
    invoke-interface {v2, v1}, LX/LOq;->DQP(F)F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iget-object v0, p0, LX/KZN;->A00:LX/K9z;

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    invoke-static {p1}, LX/KAh;->A01(LX/K9z;)LX/K9z;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/KZN;->A00:LX/K9z;

    .line 131
    .line 132
    invoke-static {p1}, LX/KAh;->A01(LX/K9z;)LX/K9z;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/KZN;->A01:LX/K9z;

    .line 137
    .line 138
    :cond_5
    invoke-virtual {v7}, LX/K9z;->A01()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    :goto_1
    const-string v0, "valueVector"

    .line 143
    .line 144
    if-ge v8, v5, :cond_6

    .line 145
    .line 146
    iget-object v3, p0, LX/KZN;->A00:LX/K9z;

    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    invoke-virtual {v7, v8}, LX/K9z;->A00(I)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {p2, v8}, LX/K9z;->A00(I)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    int-to-float v0, v4

    .line 159
    sub-float/2addr v0, v6

    .line 160
    invoke-static {v2, v0, v1, v6}, LX/IHC;->A03(FFFF)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v3, v8, v0}, LX/K9z;->A02(IF)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    iget-object p1, p0, LX/KZN;->A00:LX/K9z;

    .line 171
    .line 172
    if-nez p1, :cond_8

    .line 173
    .line 174
    :cond_7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    throw v0

    .line 179
    :cond_8
    return-object p1
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public final BX1(LX/K9z;LX/K9z;LX/K9z;J)LX/K9z;
    .locals 17

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    move-object/from16 v10, p3

    .line 5
    .line 6
    invoke-static {v8, v9}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-wide/32 v2, 0xf4240

    .line 14
    .line 15
    .line 16
    div-long v11, p4, v2

    .line 17
    .line 18
    move-object/from16 v7, p0

    .line 19
    .line 20
    invoke-interface {v7}, LX/LWa;->AjS()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    sub-long/2addr v11, v0

    .line 26
    invoke-interface {v7}, LX/LWa;->Al7()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v15, v0

    .line 31
    const-wide/16 v13, 0x0

    .line 32
    .line 33
    invoke-static/range {v11 .. v16}, LX/2X7;->A05(JJJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v15

    .line 37
    cmp-long v0, v15, v13

    .line 38
    .line 39
    if-lez v0, :cond_3

    .line 40
    .line 41
    const-wide/16 v0, 0x1

    .line 42
    .line 43
    sub-long v11, v15, v0

    .line 44
    .line 45
    mul-long/2addr v11, v2

    .line 46
    invoke-interface/range {v7 .. v12}, LX/LUD;->BWp(LX/K9z;LX/K9z;LX/K9z;J)LX/K9z;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    mul-long/2addr v15, v2

    .line 51
    move-object v11, v7

    .line 52
    move-object v12, v8

    .line 53
    move-object v13, v9

    .line 54
    move-object v14, v10

    .line 55
    invoke-interface/range {v11 .. v16}, LX/LUD;->BWp(LX/K9z;LX/K9z;LX/K9z;J)LX/K9z;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v0, v7, LX/KZN;->A00:LX/K9z;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-static {v8}, LX/KAh;->A01(LX/K9z;)LX/K9z;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v7, LX/KZN;->A00:LX/K9z;

    .line 68
    .line 69
    invoke-static {v8}, LX/KAh;->A01(LX/K9z;)LX/K9z;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v7, LX/KZN;->A01:LX/K9z;

    .line 74
    .line 75
    :cond_0
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v5}, LX/K9z;->A01()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_0
    const-string v0, "velocityVector"

    .line 81
    .line 82
    if-ge v4, v3, :cond_1

    .line 83
    .line 84
    iget-object v2, v7, LX/KZN;->A01:LX/K9z;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v5, v4}, LX/K9z;->A00(I)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v6, v4}, LX/K9z;->A00(I)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-float/2addr v1, v0

    .line 97
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 98
    .line 99
    mul-float/2addr v1, v0

    .line 100
    invoke-virtual {v2, v4, v1}, LX/K9z;->A02(IF)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v10, v7, LX/KZN;->A01:LX/K9z;

    .line 107
    .line 108
    if-nez v10, :cond_3

    .line 109
    .line 110
    :cond_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    throw v0

    .line 115
    :cond_3
    return-object v10
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
.end method

.method public final synthetic BjF()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
