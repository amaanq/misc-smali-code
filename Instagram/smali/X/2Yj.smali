.class public final LX/2Yj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;LX/0Sd;[LX/2Yi;I)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    invoke-static {p1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, -0x52e5dee3

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 12
    .line 13
    .line 14
    move-object v3, p0

    .line 15
    check-cast v3, LX/2YB;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v3}, LX/2YB;->A03(LX/2YB;)LX/2US;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v1, LX/2YZ;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v0, 0xc9

    .line 25
    .line 26
    invoke-static {v3, v1, v2, v0, v4}, LX/2YB;->A0N(LX/2YB;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/2YZ;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    const/16 v0, 0xcb

    .line 32
    .line 33
    invoke-static {v3, v1, v2, v0, v4}, LX/2YB;->A0N(LX/2YB;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;

    .line 37
    .line 38
    invoke-direct {v1, p2, v4, v5}, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v1, v0}, LX/0P0;->A03(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v3, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v3, v4}, LX/2YB;->A0P(LX/2YB;Z)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, v3, LX/2YB;->A0O:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast v5, LX/2UQ;

    .line 63
    .line 64
    new-instance v0, LX/2Yk;

    .line 65
    .line 66
    invoke-direct {v0, v5}, LX/2Yk;-><init>(LX/2UQ;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, LX/2Ym;->AFK()LX/2US;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v1, LX/2YZ;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    const/16 v0, 0xcc

    .line 79
    .line 80
    invoke-static {v3, v1, v2, v0, v4}, LX/2YB;->A0N(LX/2YB;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v5}, LX/2YB;->AHI(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v7}, LX/2YB;->AHI(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4}, LX/2YB;->A0P(LX/2YB;Z)V

    .line 90
    .line 91
    .line 92
    iput-boolean v9, v3, LX/2YB;->A0U:Z

    .line 93
    .line 94
    :goto_0
    const/4 v7, 0x0

    .line 95
    :cond_0
    :goto_1
    iget-object v6, v3, LX/2YB;->A0e:LX/2YE;

    .line 96
    .line 97
    iget-boolean v0, v3, LX/2YB;->A0R:Z

    .line 98
    .line 99
    invoke-virtual {v6, v0}, LX/2YE;->A00(I)V

    .line 100
    .line 101
    .line 102
    iput-boolean v7, v3, LX/2YB;->A0R:Z

    .line 103
    .line 104
    iput-object v5, v3, LX/2YB;->A0H:LX/2US;

    .line 105
    .line 106
    const/16 v1, 0xca

    .line 107
    .line 108
    sget-object v0, LX/2YZ;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v3, v0, v5, v1, v4}, LX/2YB;->A0N(LX/2YB;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 111
    .line 112
    .line 113
    shr-int/lit8 v0, p3, 0x3

    .line 114
    .line 115
    and-int/lit8 v0, v0, 0xe

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p1, p0, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v4}, LX/2YB;->A0P(LX/2YB;Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4}, LX/2YB;->A0P(LX/2YB;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v6, LX/2YE;->A01:[I

    .line 131
    .line 132
    iget v0, v6, LX/2YE;->A00:I

    .line 133
    .line 134
    add-int/lit8 v0, v0, -0x1

    .line 135
    .line 136
    iput v0, v6, LX/2YE;->A00:I

    .line 137
    .line 138
    aget v1, v1, v0

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    :cond_1
    iput-boolean v0, v3, LX/2YB;->A0R:Z

    .line 145
    .line 146
    iput-object v2, v3, LX/2YB;->A0H:LX/2US;

    .line 147
    .line 148
    invoke-interface {p0}, LX/2YC;->APv()LX/2Yd;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;

    .line 155
    .line 156
    invoke-direct {v0, p3, v4, p2, p1}, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v0}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    return-void

    .line 163
    :cond_3
    iget-object v1, v3, LX/2YB;->A0C:LX/2YF;

    .line 164
    .line 165
    iget v0, v1, LX/2YF;->A01:I

    .line 166
    .line 167
    invoke-virtual {v1, v0, v4}, LX/2YF;->A06(II)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const-string/jumbo v8, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.State<kotlin.Any?>>{ androidx.compose.runtime.ComposerKt.CompositionLocalMap }"

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v8}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast v6, LX/2US;

    .line 178
    .line 179
    iget-object v1, v3, LX/2YB;->A0C:LX/2YF;

    .line 180
    .line 181
    iget v0, v1, LX/2YF;->A01:I

    .line 182
    .line 183
    invoke-virtual {v1, v0, v9}, LX/2YF;->A06(II)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1, v8}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, LX/2YB;->BNC()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    invoke-static {v1, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    iget v1, v3, LX/2YB;->A03:I

    .line 203
    .line 204
    iget-object v0, v3, LX/2YB;->A0C:LX/2YF;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/2YF;->A02()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    add-int/2addr v1, v0

    .line 211
    iput v1, v3, LX/2YB;->A03:I

    .line 212
    .line 213
    move-object v5, v6

    .line 214
    goto :goto_0

    .line 215
    :cond_4
    check-cast v5, LX/2UQ;

    .line 216
    .line 217
    new-instance v0, LX/2Yk;

    .line 218
    .line 219
    invoke-direct {v0, v5}, LX/2Yk;-><init>(LX/2UQ;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, LX/2Ym;->AFK()LX/2US;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    sget-object v1, LX/2YZ;->A03:Ljava/lang/Object;

    .line 230
    .line 231
    const/16 v0, 0xcc

    .line 232
    .line 233
    invoke-static {v3, v1, v2, v0, v4}, LX/2YB;->A0N(LX/2YB;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v5}, LX/2YB;->AHI(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v7}, LX/2YB;->AHI(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v4}, LX/2YB;->A0P(LX/2YB;Z)V

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    xor-int/lit8 v7, v0, 0x1

    .line 250
    .line 251
    if-eqz v7, :cond_0

    .line 252
    .line 253
    iget-boolean v0, v3, LX/2YB;->A0O:Z

    .line 254
    .line 255
    if-nez v0, :cond_0

    .line 256
    .line 257
    iget-object v1, v3, LX/2YB;->A0k:Ljava/util/HashMap;

    .line 258
    .line 259
    iget-object v0, v3, LX/2YB;->A0C:LX/2YF;

    .line 260
    .line 261
    iget v0, v0, LX/2YF;->A01:I

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1
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
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method
