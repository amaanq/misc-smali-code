.class public final LX/4IA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/4IA;->A06(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return p3

    .line 7
    :cond_0
    invoke-virtual {p0, p4, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A01(Landroid/content/Context;II)I
    .locals 3

    .line 0
    new-instance v2, Landroid/util/TypedValue;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11
    .line 12
    .line 13
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    return p2
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A02(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;II)I
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/4IA;->A06(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return p4

    .line 7
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A03(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 0
    const-string v0, "tint"

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-static {v0, p2}, LX/4IA;->A06(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v2, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 15
    .line 16
    .line 17
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x1c

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x1f

    .line 27
    .line 28
    if-gt v1, v0, :cond_0

    .line 29
    .line 30
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v1, v0}, LX/4Kj;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v2

    .line 56
    const-string v1, "CSLCompat"

    .line 57
    .line 58
    const-string v0, "Failed to inflate ColorStateList."

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :cond_1
    const-string v0, "Failed to resolve attribute at index "

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ": "

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    return-object v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A04(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A05(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/4TH;
    .locals 23

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/4IA;->A06(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    new-instance v2, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    move/from16 v3, p4

    .line 19
    .line 20
    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 21
    .line 22
    .line 23
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 24
    .line 25
    const/16 v0, 0x1c

    .line 26
    .line 27
    if-lt v1, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x1f

    .line 30
    .line 31
    if-gt v1, v0, :cond_0

    .line 32
    .line 33
    iget v1, v2, Landroid/util/TypedValue;->data:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-instance v4, LX/4TH;

    .line 37
    .line 38
    invoke-direct {v4, v0, v0, v1}, LX/4TH;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/Shader;I)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v4, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :try_start_0
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {v9}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :cond_1
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v3, 0x2

    .line 63
    if-eq v1, v3, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_2
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v1, "gradient"

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    move-object/from16 p2, p0

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    const-string v0, "selector"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    move-object/from16 v0, p2

    .line 93
    .line 94
    invoke-static {v0, v10, v7, v9}, LX/4Kj;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x0

    .line 103
    new-instance v4, LX/4TH;

    .line 104
    .line 105
    invoke-direct {v4, v2, v0, v1}, LX/4TH;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/Shader;I)V

    .line 106
    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_3
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, ": unsupported complex color tag "

    .line 114
    .line 115
    invoke-static {v1, v0, v2}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_4
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_15

    .line 135
    .line 136
    sget-object v1, LX/00y;->A03:[I

    .line 137
    .line 138
    move-object/from16 v0, p2

    .line 139
    .line 140
    invoke-static {v0, v10, v7, v1}, LX/4IA;->A04(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v2, 0x8

    .line 145
    .line 146
    const-string v0, "startX"

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-static {v1, v0, v9, v6, v2}, LX/4IA;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    .line 150
    .line 151
    .line 152
    move-result v20

    .line 153
    const/16 v2, 0x9

    .line 154
    .line 155
    const-string v0, "startY"

    .line 156
    .line 157
    invoke-static {v1, v0, v9, v6, v2}, LX/4IA;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    .line 158
    .line 159
    .line 160
    move-result v21

    .line 161
    const/16 v2, 0xa

    .line 162
    .line 163
    const-string v0, "endX"

    .line 164
    .line 165
    invoke-static {v1, v0, v9, v6, v2}, LX/4IA;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    .line 166
    .line 167
    .line 168
    move-result v22

    .line 169
    const/16 v2, 0xb

    .line 170
    .line 171
    const-string v0, "endY"

    .line 172
    .line 173
    invoke-static {v1, v0, v9, v6, v2}, LX/4IA;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    const/4 v2, 0x3

    .line 178
    const-string v0, "centerX"

    .line 179
    .line 180
    invoke-static {v1, v0, v9, v6, v2}, LX/4IA;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    .line 181
    .line 182
    .line 183
    move-result v19

    .line 184
    const/4 v2, 0x4

    .line 185
    const-string v0, "centerY"

    .line 186
    .line 187
    invoke-static {v1, v0, v9, v6, v2}, LX/4IA;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    .line 188
    .line 189
    .line 190
    move-result v18

    .line 191
    const-string/jumbo v0, "type"

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0, v9, v3, v8}, LX/4IA;->A02(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;II)I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    const-string v0, "startColor"

    .line 199
    .line 200
    invoke-static {v0, v9}, LX/4IA;->A06(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_5

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_5
    invoke-virtual {v1, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 210
    .line 211
    .line 212
    move-result v17

    .line 213
    :goto_0
    const-string v0, "centerColor"

    .line 214
    .line 215
    invoke-static {v0, v9}, LX/4IA;->A06(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    const/4 v2, 0x7

    .line 220
    invoke-static {v0, v9}, LX/4IA;->A06(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    goto :goto_1

    .line 228
    :cond_6
    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    :goto_1
    const-string v0, "endColor"

    .line 233
    .line 234
    const/4 v5, 0x1

    .line 235
    invoke-static {v0, v9}, LX/4IA;->A06(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_7

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    goto :goto_2

    .line 243
    :cond_7
    invoke-virtual {v1, v5, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    :goto_2
    const/4 v2, 0x6

    .line 248
    const-string v0, "tileMode"

    .line 249
    .line 250
    invoke-static {v1, v0, v9, v2, v8}, LX/4IA;->A02(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;II)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    const/4 v2, 0x5

    .line 255
    const-string v0, "gradientRadius"

    .line 256
    .line 257
    invoke-static {v1, v0, v9, v6, v2}, LX/4IA;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    add-int/lit8 v12, v0, 0x1

    .line 269
    .line 270
    const/16 v0, 0x14

    .line 271
    .line 272
    new-instance v2, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    :cond_8
    :goto_3
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eq v0, v5, :cond_b

    .line 287
    .line 288
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-ge v11, v12, :cond_9

    .line 293
    .line 294
    const/4 v14, 0x3

    .line 295
    if-eq v0, v14, :cond_b

    .line 296
    .line 297
    :cond_9
    const/4 v14, 0x2

    .line 298
    if-ne v0, v14, :cond_8

    .line 299
    .line 300
    if-gt v11, v12, :cond_8

    .line 301
    .line 302
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    const-string v0, "item"

    .line 307
    .line 308
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_8

    .line 313
    .line 314
    sget-object v11, LX/00y;->A04:[I

    .line 315
    .line 316
    move-object/from16 v0, p2

    .line 317
    .line 318
    invoke-static {v0, v10, v7, v11}, LX/4IA;->A04(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    if-eqz v14, :cond_a

    .line 331
    .line 332
    if-eqz v11, :cond_a

    .line 333
    .line 334
    invoke-virtual {v0, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 343
    .line 344
    .line 345
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_a
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v0, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 365
    .line 366
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 371
    .line 372
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_9

    .line 376
    .line 377
    :cond_b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-lez v0, :cond_c

    .line 382
    .line 383
    new-instance v7, LX/AKA;

    .line 384
    .line 385
    invoke-direct {v7, v1, v2}, LX/AKA;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_c
    if-eqz v16, :cond_d

    .line 390
    .line 391
    new-instance v7, LX/AKA;

    .line 392
    .line 393
    move/from16 v0, v17

    .line 394
    .line 395
    invoke-direct {v7, v0, v13, v4}, LX/AKA;-><init>(III)V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_d
    new-instance v7, LX/AKA;

    .line 400
    .line 401
    move/from16 v0, v17

    .line 402
    .line 403
    invoke-direct {v7, v0, v4}, LX/AKA;-><init>(II)V

    .line 404
    .line 405
    .line 406
    :goto_4
    if-eq v15, v5, :cond_10

    .line 407
    .line 408
    const/4 v2, 0x2

    .line 409
    if-eq v15, v2, :cond_f

    .line 410
    .line 411
    iget-object v1, v7, LX/AKA;->A01:[I

    .line 412
    .line 413
    iget-object v0, v7, LX/AKA;->A00:[F

    .line 414
    .line 415
    if-eq v3, v5, :cond_e

    .line 416
    .line 417
    if-eq v3, v2, :cond_13

    .line 418
    .line 419
    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_e
    sget-object p3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_f
    iget-object v4, v7, LX/AKA;->A01:[I

    .line 426
    .line 427
    iget-object v2, v7, LX/AKA;->A00:[F

    .line 428
    .line 429
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 430
    .line 431
    move/from16 v1, v19

    .line 432
    .line 433
    move/from16 v0, v18

    .line 434
    .line 435
    invoke-direct {v3, v1, v0, v4, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_10
    cmpg-float v0, p1, v6

    .line 440
    .line 441
    if-lez v0, :cond_14

    .line 442
    .line 443
    iget-object v2, v7, LX/AKA;->A01:[I

    .line 444
    .line 445
    iget-object v1, v7, LX/AKA;->A00:[F

    .line 446
    .line 447
    if-eq v3, v5, :cond_11

    .line 448
    .line 449
    const/4 v0, 0x2

    .line 450
    if-eq v3, v0, :cond_12

    .line 451
    .line 452
    sget-object p4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_11
    sget-object p4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_12
    sget-object p4, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 459
    .line 460
    :goto_5
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 461
    .line 462
    move-object/from16 v21, v3

    .line 463
    .line 464
    move/from16 v22, v19

    .line 465
    .line 466
    move/from16 p0, v18

    .line 467
    .line 468
    move-object/from16 p2, v2

    .line 469
    .line 470
    move-object/from16 p3, v1

    .line 471
    .line 472
    invoke-direct/range {v21 .. v27}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_13
    sget-object p3, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 477
    .line 478
    :goto_6
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 479
    .line 480
    move-object/from16 v19, v3

    .line 481
    .line 482
    move-object/from16 p1, v1

    .line 483
    .line 484
    move-object/from16 p2, v0

    .line 485
    .line 486
    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 487
    .line 488
    .line 489
    :goto_7
    const/4 v0, 0x0

    .line 490
    new-instance v4, LX/4TH;

    .line 491
    .line 492
    invoke-direct {v4, v0, v3, v8}, LX/4TH;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/Shader;I)V

    .line 493
    .line 494
    .line 495
    return-object v4

    .line 496
    :cond_14
    const-string v0, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 497
    .line 498
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 499
    .line 500
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_15
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v0, ": invalid gradient color tag "

    .line 509
    .line 510
    invoke-static {v1, v0, v2}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 515
    .line 516
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto :goto_9

    .line 520
    :goto_8
    const-string v0, "No start tag found"

    .line 521
    .line 522
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 523
    .line 524
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :goto_9
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    :catch_0
    move-exception v2

    .line 529
    const-string v1, "ComplexColorCompat"

    .line 530
    .line 531
    const-string v0, "Failed to inflate ComplexColor."

    .line 532
    .line 533
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 534
    .line 535
    .line 536
    :cond_16
    const/4 v0, 0x0

    .line 537
    new-instance v4, LX/4TH;

    .line 538
    .line 539
    invoke-direct {v4, v0, v0, v8}, LX/4TH;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/Shader;I)V

    .line 540
    .line 541
    .line 542
    return-object v4
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
.end method

.method public static A06(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 1

    .line 0
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 1
    .line 2
    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method
