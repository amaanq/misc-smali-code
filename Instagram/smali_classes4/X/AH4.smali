.class public final LX/AH4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AH4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AH4;

    invoke-direct {v0}, LX/AH4;-><init>()V

    sput-object v0, LX/AH4;->A00:LX/AH4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/3zq;)LX/K1h;
    .locals 13

    .line 0
    const/16 v0, 0x5e

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    if-eqz v7, :cond_d

    .line 7
    .line 8
    invoke-static {p2}, LX/9H2;->A00(LX/3zq;)I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    iget v1, v7, LX/3zq;->A02:I

    .line 13
    .line 14
    const/16 v0, 0x3ff5

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x4063

    .line 19
    .line 20
    if-ne v1, v0, :cond_c

    .line 21
    .line 22
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x28

    .line 31
    .line 32
    :goto_1
    const/4 v0, -0x1

    .line 33
    invoke-virtual {v7, v1, v0}, LX/3zq;->A03(II)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-eq v10, v0, :cond_e

    .line 38
    .line 39
    const/16 v1, 0x24

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x23

    .line 49
    .line 50
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v7, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_0
    const/16 v0, 0x26

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const/16 v1, 0x29

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_3
    :try_start_0
    invoke-static {v1}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :cond_3
    float-to-int v2, v0

    .line 89
    goto :goto_4
    :try_end_0
    .catch LX/3uN; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    const-string v0, "Invalid pixel format for grid spacing "

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "GridCommonUtils"

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    float-to-int v2, v4

    .line 102
    :goto_4
    invoke-virtual {v7, v5}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x0

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    :try_start_1
    invoke-static {v1}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :cond_4
    float-to-int v0, v0

    .line 114
    goto :goto_5
    :try_end_1
    .catch LX/3uN; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    :catch_1
    const-string v0, "Invalid pixel format for grid spacing "

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "GridCommonUtils"

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    float-to-int v0, v4

    .line 127
    :goto_5
    if-ne v9, v3, :cond_b

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v6, :cond_a

    .line 146
    .line 147
    const/16 v0, 0x26

    .line 148
    .line 149
    :goto_7
    invoke-virtual {v7, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    new-instance v6, Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 158
    .line 159
    .line 160
    :goto_8
    new-instance v5, LX/K1h;

    .line 161
    .line 162
    invoke-direct/range {v5 .. v12}, LX/K1h;-><init>(Landroid/graphics/Rect;LX/3zq;Ljava/lang/Integer;IIII)V

    .line 163
    .line 164
    .line 165
    return-object v5

    .line 166
    :cond_5
    const/16 v0, 0x2a

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/9H3;->A00(LX/3zq;I)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    float-to-int v5, v0

    .line 173
    const/16 v0, 0x28

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/9H3;->A00(LX/3zq;I)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    float-to-int v4, v0

    .line 180
    const/16 v0, 0x29

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/9H3;->A00(LX/3zq;I)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    float-to-int v6, v0

    .line 187
    const/16 v0, 0x23

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/9H3;->A00(LX/3zq;I)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    float-to-int v3, v0

    .line 194
    const/16 v0, 0x24

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/9H3;->A00(LX/3zq;I)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    float-to-int v2, v0

    .line 201
    const/16 v0, 0x26

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/9H3;->A00(LX/3zq;I)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    float-to-int v1, v0

    .line 208
    invoke-static {p1}, LX/9H4;->A00(Landroid/content/Context;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    move v0, v6

    .line 215
    if-nez v6, :cond_6

    .line 216
    .line 217
    move v0, v2

    .line 218
    :cond_6
    if-eqz v5, :cond_9

    .line 219
    .line 220
    :goto_9
    new-instance v6, Landroid/graphics/Rect;

    .line 221
    .line 222
    invoke-direct {v6, v0, v4, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_7
    move v0, v5

    .line 227
    if-nez v5, :cond_8

    .line 228
    .line 229
    move v0, v2

    .line 230
    :cond_8
    move v5, v6

    .line 231
    if-eqz v6, :cond_9

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_9
    move v5, v1

    .line 235
    goto :goto_9

    .line 236
    :cond_a
    const/16 v0, 0x28

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_6

    .line 248
    :cond_c
    const-string v0, "GridCommonUtils: Grid type is unknown for style "

    .line 249
    .line 250
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_a

    .line 255
    :cond_d
    const-string v0, "GridCommonUtils: grid layout config should be defined"

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_e
    const-string v0, "GridCommonUtils: span-count is required for grids"

    .line 259
    .line 260
    :goto_a
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method
