.class public final LX/715;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v2, -0x3e8

    .line 1
    .line 2
    const/16 v1, 0x3e8

    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/715;->A00:Landroid/graphics/Rect;

    .line 10
    .line 11
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

.method public static A00(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    const/16 v1, 0x2c

    .line 12
    .line 13
    new-instance v0, Landroid/text/TextUtils$SimpleStringSplitter;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0}, Landroid/text/TextUtils$SimpleStringSplitter;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method

.method public static A01(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v9, 0x28

    .line 15
    .line 16
    if-ne v0, v9, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v7, 0x1

    .line 23
    sub-int/2addr v0, v7

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v6, 0x29

    .line 29
    .line 30
    if-ne v0, v6, :cond_5

    .line 31
    .line 32
    const-string v0, "(0,0,0,0,0)"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    const-string v0, "(0, 0, 0, 0, 0)"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v1, 0x0

    .line 53
    :cond_0
    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->indexOf(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/lit8 v0, v5, 0x1

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const/4 v4, 0x0

    .line 64
    const-string v10, "Invalid area string="

    .line 65
    .line 66
    if-eqz v11, :cond_2

    .line 67
    .line 68
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v9, :cond_2

    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr v0, v7

    .line 85
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v6, :cond_2

    .line 90
    .line 91
    new-instance v2, Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x2c

    .line 97
    .line 98
    :try_start_0
    invoke-virtual {v11, v1}, Ljava/lang/String;->indexOf(I)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-virtual {v11, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    add-int/lit8 v0, v12, 0x1

    .line 117
    .line 118
    invoke-virtual {v11, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    invoke-virtual {v11, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    add-int/lit8 v0, v12, 0x1

    .line 137
    .line 138
    invoke-virtual {v11, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-virtual {v11, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    add-int/lit8 v0, v12, 0x1

    .line 157
    .line 158
    invoke-virtual {v11, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    invoke-virtual {v11, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 175
    .line 176
    add-int/lit8 v12, v12, 0x1

    .line 177
    .line 178
    invoke-virtual {v11, v1, v12}, Ljava/lang/String;->indexOf(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/4 v0, -0x1

    .line 183
    if-ne v1, v0, :cond_1

    .line 184
    .line 185
    invoke-virtual {v11, v6, v12}, Ljava/lang/String;->indexOf(II)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    :cond_1
    invoke-virtual {v11, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    new-instance v4, Landroid/hardware/Camera$Area;

    .line 202
    .line 203
    invoke-direct {v4, v2, v0}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_2
    const-string v1, "ParametersHelper"

    .line 208
    .line 209
    invoke-static {v10, v11}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :catch_0
    move-exception v2

    .line 218
    const-string v1, "ParametersHelper"

    .line 219
    .line 220
    invoke-static {v10, v11}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 225
    .line 226
    .line 227
    :goto_0
    if-eqz v4, :cond_3

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_3
    invoke-virtual {p0, v9, v5}, Ljava/lang/String;->indexOf(II)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/4 v0, -0x1

    .line 237
    if-ne v1, v0, :cond_0

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_6

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-ne v0, v7, :cond_4

    .line 250
    .line 251
    invoke-virtual {v3, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Landroid/hardware/Camera$Area;

    .line 256
    .line 257
    iget-object v1, v2, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    .line 258
    .line 259
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 260
    .line 261
    if-nez v0, :cond_4

    .line 262
    .line 263
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 264
    .line 265
    if-nez v0, :cond_4

    .line 266
    .line 267
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 268
    .line 269
    if-nez v0, :cond_4

    .line 270
    .line 271
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 272
    .line 273
    if-nez v0, :cond_4

    .line 274
    .line 275
    iget v0, v2, Landroid/hardware/Camera$Area;->weight:I

    .line 276
    .line 277
    if-nez v0, :cond_4

    .line 278
    .line 279
    return-object v13

    .line 280
    :cond_4
    return-object v3

    .line 281
    :cond_5
    const-string v1, "ParametersHelper"

    .line 282
    .line 283
    const-string v0, "Invalid area string="

    .line 284
    .line 285
    invoke-static {v0, p0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    :cond_6
    return-object v13
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public static A02(Landroid/graphics/Rect;)Ljava/util/List;
    .locals 6

    .line 0
    sget-object v5, LX/715;->A00:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p0, v5}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v5, p0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-gt v1, v4, :cond_4

    .line 20
    .line 21
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    :cond_0
    sub-int/2addr v4, v1

    .line 24
    :goto_0
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    if-gt v2, v1, :cond_3

    .line 29
    .line 30
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    :goto_1
    sub-int v3, v1, v2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v5}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v1, 0x3e8

    .line 45
    .line 46
    new-instance v0, Landroid/hardware/Camera$Area;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_3
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    if-lt v0, v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v4, v5, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    if-ge v0, v4, :cond_0

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    goto :goto_0
    .line 70
    .line 71
.end method

.method public static A03(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v5, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 24
    .line 25
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 26
    .line 27
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    .line 28
    .line 29
    new-instance v0, LX/6kp;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/6kp;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
.end method
