.class public final LX/K1N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/common/collect/ImmutableRangeMap;

.field public final A02:Ljava/util/HashMap;

.field public final A03:[F

.field public final A04:[I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 0
    const v0, 0x7f0601b1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v9, 0x1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput v0, p0, LX/K1N;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    new-array v7, v0, [F

    .line 15
    .line 16
    fill-array-data v7, :array_0

    .line 17
    .line 18
    .line 19
    iput-object v7, p0, LX/K1N;->A03:[F

    .line 20
    .line 21
    new-array v5, v0, [I

    .line 22
    .line 23
    const v0, 0x7f0601a5

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0601a5

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v12, 0x0

    .line 34
    aput v0, v5, v12

    .line 35
    .line 36
    const v0, 0x7f06001b

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aput v0, v5, v9

    .line 44
    .line 45
    const v0, 0x7f0601a3

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v8, 0x2

    .line 53
    aput v0, v5, v8

    .line 54
    .line 55
    const v0, 0x7f0601a1

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v3, 0x3

    .line 63
    aput v0, v5, v3

    .line 64
    .line 65
    const v0, 0x7f0601a2

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v6, 0x4

    .line 73
    aput v0, v5, v6

    .line 74
    .line 75
    invoke-static {p1, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v11, 0x5

    .line 80
    aput v0, v5, v11

    .line 81
    .line 82
    iput-object v5, p0, LX/K1N;->A04:[I

    .line 83
    .line 84
    new-instance v4, LX/K7D;

    .line 85
    .line 86
    invoke-direct {v4}, LX/K7D;-><init>()V

    .line 87
    .line 88
    .line 89
    aget v0, v7, v12

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    aget v0, v7, v9

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v1, Lcom/google/common/collect/Cut$BelowValue;

    .line 102
    .line 103
    invoke-direct {v1, v10}, Lcom/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/google/common/collect/Cut$BelowValue;

    .line 107
    .line 108
    invoke-direct {v0, v2}, Lcom/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lcom/google/common/collect/Range;

    .line 112
    .line 113
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    .line 114
    .line 115
    .line 116
    aget v0, v5, v12

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    aget v0, v5, v9

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v2, v0}, LX/K7D;->A01(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v7, v5, v9, v8}, LX/K1N;->A00(LX/K7D;[F[III)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v7, v5, v8, v3}, LX/K1N;->A00(LX/K7D;[F[III)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v7, v5, v3, v6}, LX/K1N;->A00(LX/K7D;[F[III)V

    .line 142
    .line 143
    .line 144
    aget v0, v7, v6

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    aget v0, v7, v11

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v1, Lcom/google/common/collect/Cut$BelowValue;

    .line 157
    .line 158
    invoke-direct {v1, v3}, Lcom/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/google/common/collect/Cut$AboveValue;

    .line 162
    .line 163
    invoke-direct {v0, v2}, Lcom/google/common/collect/Cut$AboveValue;-><init>(Ljava/lang/Comparable;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lcom/google/common/collect/Range;

    .line 167
    .line 168
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    .line 169
    .line 170
    .line 171
    aget v0, v5, v6

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    aget v0, v5, v11

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v4, v2, v0}, LX/K7D;->A01(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, LX/K7D;->A00()Lcom/google/common/collect/ImmutableRangeMap;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, LX/K1N;->A01:Lcom/google/common/collect/ImmutableRangeMap;

    .line 195
    .line 196
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, LX/K1N;->A02:Ljava/util/HashMap;

    .line 201
    .line 202
    return-void

    .line 203
    nop

    .line 204
    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
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

.method public static A00(LX/K7D;[F[III)V
    .locals 4

    .line 0
    aget v0, p1, p3

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    aget v0, p1, p4

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, Lcom/google/common/collect/Cut$BelowValue;

    .line 13
    .line 14
    invoke-direct {v1, v3}, Lcom/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/common/collect/Cut$BelowValue;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lcom/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/google/common/collect/Range;

    .line 23
    .line 24
    invoke-direct {v3, v1, v0}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    .line 25
    .line 26
    .line 27
    aget v0, p2, p3

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aget v0, p2, p4

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Lkotlin/Pair;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3, v0}, LX/K7D;->A01(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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
.end method
