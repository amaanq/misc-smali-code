.class public final LX/7Lb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/7Lb;->A00:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 4
        -0x41fe47
        -0xe8fa1c
    .end array-data
.end method

.method public static A00(LX/5UW;I)I
    .locals 2

    .line 0
    sget-object v0, LX/9Xm;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    aget p0, v0, v1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {p1}, LX/0g0;->A04(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x40

    .line 19
    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, p0, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_0
    return v0

    .line 37
    :cond_1
    return p1
    .line 38
    .line 39
    .line 40
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/71R;
    .locals 23

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v13, p2

    .line 5
    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v11}, LX/6TN;->A03(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v15

    .line 20
    const v0, 0x7f070079

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v16

    .line 27
    invoke-static {v1}, LX/54O;->A0E(Landroid/content/res/Resources;)I

    .line 28
    .line 29
    .line 30
    move-result v17

    .line 31
    sget-object v4, LX/5UW;->A03:LX/5UW;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    move v0, v3

    .line 41
    :goto_0
    invoke-static {v4, v3}, LX/7Lb;->A00(LX/5UW;I)I

    .line 42
    .line 43
    .line 44
    move-result v18

    .line 45
    new-array v14, v1, [I

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aput v0, v14, v4

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    aput v0, v14, v4

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    new-instance v10, LX/6uH;

    .line 55
    .line 56
    invoke-direct/range {v10 .. v18}, LX/6uH;-><init>(Landroid/content/Context;LX/7CH;Lcom/instagram/service/session/UserSession;[IIIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v2}, LX/6uH;->A03(Lcom/instagram/model/venue/Venue;)V

    .line 60
    .line 61
    .line 62
    const-string v5, "location_sticker_text_tool_attached_subtle"

    .line 63
    .line 64
    iput-object v5, v10, LX/6uH;->A02:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v4, LX/5UW;->A05:LX/5UW;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq v0, v1, :cond_1

    .line 73
    .line 74
    move v0, v3

    .line 75
    :goto_1
    invoke-static {v4, v3}, LX/7Lb;->A00(LX/5UW;I)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    new-array v6, v1, [I

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    aput v0, v6, v4

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    aput v0, v6, v4

    .line 86
    .line 87
    new-instance v4, LX/6uH;

    .line 88
    .line 89
    move-object/from16 v19, v11

    .line 90
    .line 91
    move-object/from16 v20, v12

    .line 92
    .line 93
    move-object/from16 v21, v13

    .line 94
    .line 95
    move-object/from16 v22, v6

    .line 96
    .line 97
    move/from16 p0, v15

    .line 98
    .line 99
    move/from16 p1, v16

    .line 100
    .line 101
    move/from16 p2, v17

    .line 102
    .line 103
    move-object/from16 v18, v4

    .line 104
    .line 105
    invoke-direct/range {v18 .. v26}, LX/6uH;-><init>(Landroid/content/Context;LX/7CH;Lcom/instagram/service/session/UserSession;[IIIII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2}, LX/6uH;->A03(Lcom/instagram/model/venue/Venue;)V

    .line 109
    .line 110
    .line 111
    iput-object v5, v4, LX/6uH;->A02:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v6, LX/5UW;->A04:LX/5UW;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eq v0, v1, :cond_0

    .line 120
    .line 121
    move v0, v3

    .line 122
    :goto_2
    invoke-static {v6, v3}, LX/7Lb;->A00(LX/5UW;I)I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    new-array v7, v1, [I

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    aput v0, v7, v9

    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    aput v0, v7, v8

    .line 133
    .line 134
    new-instance v6, LX/6uH;

    .line 135
    .line 136
    move-object/from16 v18, v6

    .line 137
    .line 138
    move-object/from16 v22, v7

    .line 139
    .line 140
    invoke-direct/range {v18 .. v26}, LX/6uH;-><init>(Landroid/content/Context;LX/7CH;Lcom/instagram/service/session/UserSession;[IIIII)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v2}, LX/6uH;->A03(Lcom/instagram/model/venue/Venue;)V

    .line 144
    .line 145
    .line 146
    iput-object v5, v6, LX/6uH;->A02:Ljava/lang/String;

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    aput-object v10, v0, v9

    .line 152
    .line 153
    aput-object v4, v0, v8

    .line 154
    .line 155
    aput-object v6, v0, v1

    .line 156
    .line 157
    new-instance v4, LX/71R;

    .line 158
    .line 159
    invoke-direct {v4, v11, v13, v0}, LX/71R;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;[Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_3
    new-instance v0, LX/79q;

    .line 167
    .line 168
    invoke-direct {v0, v2, v1}, LX/79q;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v4, LX/71R;->A04:Ljava/lang/Object;

    .line 172
    .line 173
    return-object v4

    .line 174
    :cond_0
    invoke-static {v3}, LX/0g0;->A04(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    goto :goto_2

    .line 179
    :cond_1
    invoke-static {v3}, LX/0g0;->A04(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    goto :goto_1

    .line 184
    :cond_2
    invoke-static {v3}, LX/0g0;->A04(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_3
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v11}, LX/6TN;->A03(Landroid/content/Context;)I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    const v0, 0x7f070079

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    invoke-static {v1}, LX/54O;->A0E(Landroid/content/res/Resources;)I

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    sget-object v5, LX/0TQ;->A06:LX/0TQ;

    .line 210
    .line 211
    const-wide v0, 0x41066000080ce5L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v5, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_5

    .line 221
    .line 222
    sget-object v12, LX/7CH;->A09:LX/7CH;

    .line 223
    .line 224
    :goto_4
    new-instance v10, LX/6uH;

    .line 225
    .line 226
    invoke-direct/range {v10 .. v16}, LX/6uH;-><init>(Landroid/content/Context;LX/7CH;Lcom/instagram/service/session/UserSession;III)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v2}, LX/6uH;->A03(Lcom/instagram/model/venue/Venue;)V

    .line 230
    .line 231
    .line 232
    const-string v3, "location_sticker_vibrant"

    .line 233
    .line 234
    iput-object v3, v10, LX/6uH;->A02:Ljava/lang/String;

    .line 235
    .line 236
    sget-object v19, LX/7CH;->A0A:LX/7CH;

    .line 237
    .line 238
    new-instance v4, LX/6uH;

    .line 239
    .line 240
    move-object/from16 v18, v11

    .line 241
    .line 242
    move-object/from16 v20, v13

    .line 243
    .line 244
    move/from16 v21, v14

    .line 245
    .line 246
    move/from16 v22, v15

    .line 247
    .line 248
    move/from16 p0, v16

    .line 249
    .line 250
    move-object/from16 v17, v4

    .line 251
    .line 252
    invoke-direct/range {v17 .. v23}, LX/6uH;-><init>(Landroid/content/Context;LX/7CH;Lcom/instagram/service/session/UserSession;III)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v2}, LX/6uH;->A03(Lcom/instagram/model/venue/Venue;)V

    .line 256
    .line 257
    .line 258
    const-string v3, "location_sticker_subtle"

    .line 259
    .line 260
    iput-object v3, v4, LX/6uH;->A02:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v5, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_4

    .line 267
    .line 268
    sget-object v19, LX/7CH;->A08:LX/7CH;

    .line 269
    .line 270
    :goto_5
    new-instance v6, LX/6uH;

    .line 271
    .line 272
    move-object/from16 v17, v6

    .line 273
    .line 274
    invoke-direct/range {v17 .. v23}, LX/6uH;-><init>(Landroid/content/Context;LX/7CH;Lcom/instagram/service/session/UserSession;III)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v2}, LX/6uH;->A03(Lcom/instagram/model/venue/Venue;)V

    .line 278
    .line 279
    .line 280
    const-string v3, "location_sticker_rainbow"

    .line 281
    .line 282
    iput-object v3, v6, LX/6uH;->A02:Ljava/lang/String;

    .line 283
    .line 284
    sget-object v19, LX/7CH;->A06:LX/7CH;

    .line 285
    .line 286
    new-instance v7, LX/6uH;

    .line 287
    .line 288
    move-object/from16 v17, v7

    .line 289
    .line 290
    invoke-direct/range {v17 .. v23}, LX/6uH;-><init>(Landroid/content/Context;LX/7CH;Lcom/instagram/service/session/UserSession;III)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v2}, LX/6uH;->A03(Lcom/instagram/model/venue/Venue;)V

    .line 294
    .line 295
    .line 296
    const-string v3, "location_sticker_hero"

    .line 297
    .line 298
    iput-object v3, v7, LX/6uH;->A02:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v5, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v10, v4, v6, v7, v0}, LX/54Q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)[Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v4, LX/71R;

    .line 309
    .line 310
    invoke-direct {v4, v11, v13, v0}, LX/71R;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;[Landroid/graphics/drawable/Drawable;)V

    .line 311
    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_4
    sget-object v19, LX/7CH;->A07:LX/7CH;

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_5
    sget-object v12, LX/7CH;->A0B:LX/7CH;

    .line 320
    .line 321
    goto :goto_4
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method public static A02(LX/71R;I)V
    .locals 5

    .line 0
    const-class v0, LX/6uH;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/71R;->A04(Ljava/lang/Class;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/6uH;

    .line 12
    .line 13
    sget-object v2, LX/5UW;->A03:LX/5UW;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v0, v4, :cond_2

    .line 21
    .line 22
    move v0, p1

    .line 23
    :goto_0
    invoke-virtual {v1, v0}, LX/6uH;->A02(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/6uH;

    .line 31
    .line 32
    invoke-static {v2, p1}, LX/7Lb;->A00(LX/5UW;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v1, LX/6uH;->A00:I

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/6uH;

    .line 47
    .line 48
    sget-object v2, LX/5UW;->A05:LX/5UW;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, v4, :cond_1

    .line 55
    .line 56
    move v0, p1

    .line 57
    :goto_1
    invoke-virtual {v1, v0}, LX/6uH;->A02(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/6uH;

    .line 65
    .line 66
    invoke-static {v2, p1}, LX/7Lb;->A00(LX/5UW;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v1, LX/6uH;->A00:I

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/6uH;

    .line 80
    .line 81
    sget-object v2, LX/5UW;->A04:LX/5UW;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eq v0, v4, :cond_0

    .line 88
    .line 89
    move v0, p1

    .line 90
    :goto_2
    invoke-virtual {v1, v0}, LX/6uH;->A02(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/6uH;

    .line 98
    .line 99
    invoke-static {v2, p1}, LX/7Lb;->A00(LX/5UW;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v1, LX/6uH;->A00:I

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    invoke-static {p1}, LX/0g0;->A04(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    invoke-static {p1}, LX/0g0;->A04(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-static {p1}, LX/0g0;->A04(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static A03(LX/71R;LX/5UW;)V
    .locals 3

    .line 0
    sget-object v1, LX/9Xm;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget v2, v1, v0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v2, v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v2, v1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LX/71R;->A09(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :cond_2
    invoke-virtual {p0, v0}, LX/71R;->A09(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
