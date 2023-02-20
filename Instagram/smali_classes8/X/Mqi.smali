.class public final LX/Mqi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/N3g;

.field public A01:LX/Mv5;

.field public A02:[D

.field public A03:[D

.field public A04:[F

.field public A05:[F

.field public A06:[F

.field public A07:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 21

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v11, LX/Mv5;

    .line 6
    .line 7
    invoke-direct {v11}, LX/Mv5;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v11, v6, LX/Mqi;->A01:LX/Mv5;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    move/from16 v0, p2

    .line 14
    .line 15
    iput v0, v11, LX/Mv5;->A00:I

    .line 16
    .line 17
    move-object/from16 v8, p1

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    shr-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    new-array v7, v0, [D

    .line 28
    .line 29
    const/16 v0, 0x28

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v5, v0, 0x1

    .line 36
    .line 37
    const/16 v3, 0x2c

    .line 38
    .line 39
    invoke-virtual {v8, v3, v5}, Ljava/lang/String;->indexOf(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    const/4 v0, -0x1

    .line 45
    if-eq v2, v0, :cond_0

    .line 46
    .line 47
    invoke-static {v8, v7, v5, v2, v1}, LX/LlD;->A0A(Ljava/lang/String;[DIII)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/lit8 v5, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {v8, v3, v5}, Ljava/lang/String;->indexOf(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 v0, 0x29

    .line 59
    .line 60
    invoke-virtual {v8, v0, v5}, Ljava/lang/String;->indexOf(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v8, v7, v5, v0, v1}, LX/LlD;->A0A(Ljava/lang/String;[DIII)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    array-length v10, v12

    .line 73
    mul-int/lit8 v2, v10, 0x3

    .line 74
    .line 75
    sub-int/2addr v2, v4

    .line 76
    const/4 v3, 0x1

    .line 77
    sub-int v9, v10, v3

    .line 78
    .line 79
    int-to-double v0, v9

    .line 80
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 81
    .line 82
    div-double v17, v19, v0

    .line 83
    .line 84
    new-array v1, v4, [I

    .line 85
    .line 86
    aput v3, v1, v3

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    aput v2, v1, v16

    .line 91
    .line 92
    const-class v0, D

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, [[D

    .line 99
    .line 100
    new-array v7, v2, [D

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    :goto_1
    if-ge v5, v10, :cond_2

    .line 104
    .line 105
    aget-wide v14, v12, v5

    .line 106
    .line 107
    add-int v1, v5, v9

    .line 108
    .line 109
    aget-object v0, v8, v1

    .line 110
    .line 111
    aput-wide v14, v0, v16

    .line 112
    .line 113
    int-to-double v3, v5

    .line 114
    mul-double v3, v3, v17

    .line 115
    .line 116
    aput-wide v3, v7, v1

    .line 117
    .line 118
    if-lez v5, :cond_1

    .line 119
    .line 120
    shl-int/lit8 v13, v9, 0x1

    .line 121
    .line 122
    add-int/2addr v13, v5

    .line 123
    aget-object v2, v8, v13

    .line 124
    .line 125
    add-double v0, v14, v19

    .line 126
    .line 127
    aput-wide v0, v2, v16

    .line 128
    .line 129
    add-double v0, v3, v19

    .line 130
    .line 131
    aput-wide v0, v7, v13

    .line 132
    .line 133
    add-int/lit8 v2, v5, -0x1

    .line 134
    .line 135
    aget-object v0, v8, v2

    .line 136
    .line 137
    sub-double v14, v14, v19

    .line 138
    .line 139
    sub-double v14, v14, v17

    .line 140
    .line 141
    aput-wide v14, v0, v16

    .line 142
    .line 143
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 144
    .line 145
    add-double/2addr v3, v0

    .line 146
    sub-double v3, v3, v17

    .line 147
    .line 148
    aput-wide v3, v7, v2

    .line 149
    .line 150
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    new-instance v0, LX/Lsu;

    .line 154
    .line 155
    invoke-direct {v0, v7, v8}, LX/Lsu;-><init>([D[[D)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v11, LX/Mv5;->A01:LX/Lsu;

    .line 159
    .line 160
    :cond_3
    move/from16 v1, p3

    .line 161
    .line 162
    new-array v0, v1, [F

    .line 163
    .line 164
    iput-object v0, v6, LX/Mqi;->A07:[F

    .line 165
    .line 166
    new-array v0, v1, [D

    .line 167
    .line 168
    iput-object v0, v6, LX/Mqi;->A02:[D

    .line 169
    .line 170
    new-array v0, v1, [F

    .line 171
    .line 172
    iput-object v0, v6, LX/Mqi;->A05:[F

    .line 173
    .line 174
    new-array v0, v1, [F

    .line 175
    .line 176
    iput-object v0, v6, LX/Mqi;->A04:[F

    .line 177
    .line 178
    new-array v0, v1, [F

    .line 179
    .line 180
    iput-object v0, v6, LX/Mqi;->A06:[F

    .line 181
    .line 182
    return-void
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
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
