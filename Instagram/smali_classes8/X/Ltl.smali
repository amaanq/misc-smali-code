.class public final LX/Ltl;
.super LX/Mww;
.source ""


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Landroid/graphics/RectF;

.field public A02:Ljava/util/HashMap;

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:F

.field public A0G:I

.field public A0H:Landroid/view/View;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Mww;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, p0, LX/Ltl;->A0G:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/Ltl;->A0B:Ljava/lang/String;

    .line 8
    .line 9
    iput v1, p0, LX/Ltl;->A07:I

    .line 10
    .line 11
    iput-object v0, p0, LX/Ltl;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/Ltl;->A0D:Ljava/lang/String;

    .line 14
    .line 15
    iput v1, p0, LX/Ltl;->A06:I

    .line 16
    .line 17
    iput v1, p0, LX/Ltl;->A05:I

    .line 18
    .line 19
    iput-object v0, p0, LX/Ltl;->A0H:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x3dcccccd    # 0.1f

    .line 22
    .line 23
    .line 24
    iput v0, p0, LX/Ltl;->A04:F

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/Ltl;->A0I:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/Ltl;->A0J:Z

    .line 30
    .line 31
    iput-boolean v0, p0, LX/Ltl;->A0K:Z

    .line 32
    .line 33
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 34
    .line 35
    iput v0, p0, LX/Ltl;->A03:F

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, LX/Ltl;->A0E:Z

    .line 39
    .line 40
    iput v1, p0, LX/Ltl;->A09:I

    .line 41
    .line 42
    iput v1, p0, LX/Ltl;->A0A:I

    .line 43
    .line 44
    iput v1, p0, LX/Ltl;->A08:I

    .line 45
    .line 46
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Ltl;->A00:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Ltl;->A01:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Ltl;->A02:Ljava/util/HashMap;

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    iput v0, p0, LX/Mww;->A04:I

    .line 66
    .line 67
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Mww;->A03:Ljava/util/HashMap;

    .line 72
    .line 73
    return-void
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
.end method

.method public static A00(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rect",
            "child",
            "postLayout"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private A01(Landroid/view/View;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "call"
        }
    .end annotation

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    const-string v0, "."

    .line 3
    .line 4
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/16 v17, 0x1

    .line 20
    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :cond_0
    iget-object v0, v7, LX/Mww;->A03:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {v0}, LX/IHF;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-static/range {v16 .. v16}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v17, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :cond_2
    iget-object v0, v7, LX/Mww;->A03:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    check-cast v13, LX/5ln;

    .line 72
    .line 73
    if-eqz v13, :cond_1

    .line 74
    .line 75
    const/16 v0, 0x132

    .line 76
    .line 77
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const/16 v0, 0x12c

    .line 82
    .line 83
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const/16 v0, 0x19b

    .line 88
    .line 89
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    iget-object v8, v13, LX/5ln;->A04:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v0, v13, LX/5ln;->A07:Z

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    const-string v0, "set"

    .line 104
    .line 105
    invoke-static {v0, v8}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v5, v8

    .line 111
    :goto_1
    :try_start_0
    iget-object v0, v13, LX/5ln;->A03:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v12, 0x0

    .line 118
    packed-switch v0, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_0
    new-array v1, v3, [Ljava/lang/Class;

    .line 123
    .line 124
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    invoke-static {v11, v0, v5, v1, v12}, LX/IHE;->A0i(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    new-array v1, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    iget v0, v13, LX/5ln;->A00:F

    .line 133
    .line 134
    invoke-static {v1, v0, v12}, LX/IHC;->A1W([Ljava/lang/Object;FI)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_1
    new-array v1, v3, [Ljava/lang/Class;

    .line 139
    .line 140
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 141
    .line 142
    invoke-static {v11, v0, v5, v1, v12}, LX/IHE;->A0i(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    new-array v1, v3, [Ljava/lang/Object;

    .line 147
    .line 148
    iget v0, v13, LX/5ln;->A02:I

    .line 149
    .line 150
    invoke-static {v1, v0, v12}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_2
    new-array v1, v3, [Ljava/lang/Class;

    .line 155
    .line 156
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 157
    .line 158
    invoke-static {v11, v0, v5, v1, v12}, LX/IHE;->A0i(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    new-array v1, v3, [Ljava/lang/Object;

    .line 163
    .line 164
    iget-boolean v0, v13, LX/5ln;->A06:Z

    .line 165
    .line 166
    invoke-static {v1, v12, v0}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_3
    new-array v1, v3, [Ljava/lang/Class;

    .line 171
    .line 172
    const-class v0, Ljava/lang/CharSequence;

    .line 173
    .line 174
    invoke-static {v11, v0, v5, v1, v12}, LX/IHE;->A0i(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    new-array v1, v3, [Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v0, v13, LX/5ln;->A05:Ljava/lang/String;

    .line 181
    .line 182
    aput-object v0, v1, v12

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_4
    new-array v1, v3, [Ljava/lang/Class;

    .line 186
    .line 187
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 188
    .line 189
    invoke-static {v11, v0, v5, v1, v12}, LX/IHE;->A0i(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    new-array v1, v3, [Ljava/lang/Object;

    .line 194
    .line 195
    iget v0, v13, LX/5ln;->A01:I

    .line 196
    .line 197
    invoke-static {v1, v0, v12}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_5
    new-array v1, v3, [Ljava/lang/Class;

    .line 202
    .line 203
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    invoke-static {v11, v0, v5, v1, v12}, LX/IHE;->A0i(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    new-instance v15, Landroid/graphics/drawable/ColorDrawable;

    .line 210
    .line 211
    invoke-direct {v15}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 212
    .line 213
    .line 214
    iget v0, v13, LX/5ln;->A01:I

    .line 215
    .line 216
    invoke-virtual {v15, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 217
    .line 218
    .line 219
    new-array v1, v3, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v15, v1, v12

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :pswitch_6
    new-array v1, v3, [Ljava/lang/Class;

    .line 225
    .line 226
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 227
    .line 228
    invoke-static {v11, v0, v5, v1, v12}, LX/IHE;->A0i(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    new-array v1, v3, [Ljava/lang/Object;

    .line 233
    .line 234
    iget v0, v13, LX/5ln;->A00:F

    .line 235
    .line 236
    invoke-static {v1, v0, v12}, LX/IHC;->A1W([Ljava/lang/Object;FI)V

    .line 237
    .line 238
    .line 239
    :goto_2
    invoke-virtual {v14, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    :catch_0
    move-exception v1

    .line 245
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v9, v8, v10, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :catch_1
    move-exception v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v9, v8, v10, v1}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    const/16 v0, 0x130

    .line 281
    .line 282
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v1, v0, v5}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_4
    iget-object v0, v7, LX/Ltl;->A02:Ljava/util/HashMap;

    .line 296
    .line 297
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const/4 v5, 0x0

    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    iget-object v0, v7, LX/Ltl;->A02:Ljava/util/HashMap;

    .line 305
    .line 306
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Ljava/lang/reflect/Method;

    .line 311
    .line 312
    if-nez v2, :cond_7

    .line 313
    .line 314
    :cond_5
    return-void

    .line 315
    :cond_6
    move-object v2, v5

    .line 316
    :cond_7
    const-string v10, " "

    .line 317
    .line 318
    const-string v8, "\"on class "

    .line 319
    .line 320
    const-string v1, "KeyTrigger"

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    if-nez v2, :cond_8

    .line 324
    .line 325
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    new-array v0, v3, [Ljava/lang/Class;

    .line 330
    .line 331
    invoke-virtual {v2, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-object v0, v7, LX/Ltl;->A02:Ljava/util/HashMap;

    .line 336
    .line 337
    invoke-virtual {v0, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2

    .line 341
    :catch_2
    iget-object v0, v7, LX/Ltl;->A02:Ljava/util/HashMap;

    .line 342
    .line 343
    invoke-virtual {v0, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    const-string v9, "Could not find method \""

    .line 347
    .line 348
    invoke-static {v4}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-static {v4}, LX/KKO;->A02(Landroid/view/View;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    move-object v11, v8

    .line 357
    move-object v13, v10

    .line 358
    move-object v10, v6

    .line 359
    invoke-static/range {v9 .. v14}, LX/01p;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_8
    :goto_3
    :try_start_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 368
    .line 369
    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 373
    :catch_3
    const-string v6, "Exception in call \""

    .line 374
    .line 375
    iget-object v7, v7, LX/Ltl;->A0B:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v4}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-static {v4}, LX/KKO;->A02(Landroid/view/View;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-static/range {v6 .. v11}, LX/01p;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    nop

    .line 394
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
.end method


# virtual methods
.method public final A03(LX/Mww;)LX/Mww;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/Mww;->A03(LX/Mww;)LX/Mww;

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/Ltl;

    .line 4
    .line 5
    iget v0, p1, LX/Ltl;->A0G:I

    .line 6
    .line 7
    iput v0, p0, LX/Ltl;->A0G:I

    .line 8
    .line 9
    iget-object v0, p1, LX/Ltl;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/Ltl;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p1, LX/Ltl;->A07:I

    .line 14
    .line 15
    iput v0, p0, LX/Ltl;->A07:I

    .line 16
    .line 17
    iget-object v0, p1, LX/Ltl;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/Ltl;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, LX/Ltl;->A0D:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, LX/Ltl;->A0D:Ljava/lang/String;

    .line 24
    .line 25
    iget v0, p1, LX/Ltl;->A06:I

    .line 26
    .line 27
    iput v0, p0, LX/Ltl;->A06:I

    .line 28
    .line 29
    iget v0, p1, LX/Ltl;->A05:I

    .line 30
    .line 31
    iput v0, p0, LX/Ltl;->A05:I

    .line 32
    .line 33
    iget-object v0, p1, LX/Ltl;->A0H:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, LX/Ltl;->A0H:Landroid/view/View;

    .line 36
    .line 37
    iget v0, p1, LX/Ltl;->A04:F

    .line 38
    .line 39
    iput v0, p0, LX/Ltl;->A04:F

    .line 40
    .line 41
    iget-boolean v0, p1, LX/Ltl;->A0I:Z

    .line 42
    .line 43
    iput-boolean v0, p0, LX/Ltl;->A0I:Z

    .line 44
    .line 45
    iget-boolean v0, p1, LX/Ltl;->A0J:Z

    .line 46
    .line 47
    iput-boolean v0, p0, LX/Ltl;->A0J:Z

    .line 48
    .line 49
    iget-boolean v0, p1, LX/Ltl;->A0K:Z

    .line 50
    .line 51
    iput-boolean v0, p0, LX/Ltl;->A0K:Z

    .line 52
    .line 53
    iget v0, p1, LX/Ltl;->A03:F

    .line 54
    .line 55
    iput v0, p0, LX/Ltl;->A03:F

    .line 56
    .line 57
    iget v0, p1, LX/Ltl;->A0F:F

    .line 58
    .line 59
    iput v0, p0, LX/Ltl;->A0F:F

    .line 60
    .line 61
    iget-boolean v0, p1, LX/Ltl;->A0E:Z

    .line 62
    .line 63
    iput-boolean v0, p0, LX/Ltl;->A0E:Z

    .line 64
    .line 65
    iget-object v0, p1, LX/Ltl;->A00:Landroid/graphics/RectF;

    .line 66
    .line 67
    iput-object v0, p0, LX/Ltl;->A00:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget-object v0, p1, LX/Ltl;->A01:Landroid/graphics/RectF;

    .line 70
    .line 71
    iput-object v0, p0, LX/Ltl;->A01:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget-object v0, p1, LX/Ltl;->A02:Ljava/util/HashMap;

    .line 74
    .line 75
    iput-object v0, p0, LX/Ltl;->A02:Ljava/util/HashMap;

    .line 76
    .line 77
    return-object p0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final A05(Landroid/view/View;F)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pos",
            "child"
        }
    .end annotation

    .line 0
    iget v0, p0, LX/Ltl;->A05:I

    .line 1
    .line 2
    const/4 v4, -0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v4, :cond_f

    .line 6
    .line 7
    iget-object v5, p0, LX/Ltl;->A0H:Landroid/view/View;

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget v0, p0, LX/Ltl;->A05:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iput-object v5, p0, LX/Ltl;->A0H:Landroid/view/View;

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/Ltl;->A00:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget-boolean v0, p0, LX/Ltl;->A0E:Z

    .line 28
    .line 29
    invoke-static {v1, v5, v0}, LX/Ltl;->A00(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/Ltl;->A01:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget-boolean v0, p0, LX/Ltl;->A0E:Z

    .line 35
    .line 36
    invoke-static {v1, p1, v0}, LX/Ltl;->A00(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/Ltl;->A00:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget-object v0, p0, LX/Ltl;->A01:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-boolean v0, p0, LX/Ltl;->A0I:Z

    .line 48
    .line 49
    if-eqz v1, :cond_c

    .line 50
    .line 51
    if-eqz v0, :cond_b

    .line 52
    .line 53
    iput-boolean v3, p0, LX/Ltl;->A0I:Z

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    :goto_0
    iget-boolean v0, p0, LX/Ltl;->A0K:Z

    .line 57
    .line 58
    if-eqz v0, :cond_a

    .line 59
    .line 60
    iput-boolean v3, p0, LX/Ltl;->A0K:Z

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    :goto_1
    iput-boolean v2, p0, LX/Ltl;->A0J:Z

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_2
    iput p2, p0, LX/Ltl;->A0F:F

    .line 67
    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    if-nez v9, :cond_1

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    :cond_2
    iget v0, p0, LX/Ltl;->A07:I

    .line 78
    .line 79
    if-ne v0, v4, :cond_9

    .line 80
    .line 81
    move-object v6, p1

    .line 82
    :goto_3
    if-eqz v5, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, LX/Ltl;->A0C:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-direct {p0, v6, v0}, LX/Ltl;->A01(Landroid/view/View;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget v0, p0, LX/Ltl;->A09:I

    .line 92
    .line 93
    if-eq v0, v4, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 100
    .line 101
    iget v1, p0, LX/Ltl;->A09:I

    .line 102
    .line 103
    new-array v0, v2, [Landroid/view/View;

    .line 104
    .line 105
    aput-object v6, v0, v3

    .line 106
    .line 107
    invoke-virtual {v5, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0J([Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    if-eqz v7, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, LX/Ltl;->A0D:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-direct {p0, v6, v0}, LX/Ltl;->A01(Landroid/view/View;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget v0, p0, LX/Ltl;->A0A:I

    .line 120
    .line 121
    if-eq v0, v4, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 128
    .line 129
    iget v1, p0, LX/Ltl;->A0A:I

    .line 130
    .line 131
    new-array v0, v2, [Landroid/view/View;

    .line 132
    .line 133
    aput-object v6, v0, v3

    .line 134
    .line 135
    invoke-virtual {v5, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0J([Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    :cond_6
    if-eqz v9, :cond_8

    .line 139
    .line 140
    iget-object v0, p0, LX/Ltl;->A0B:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-direct {p0, v6, v0}, LX/Ltl;->A01(Landroid/view/View;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    iget v0, p0, LX/Ltl;->A08:I

    .line 148
    .line 149
    if-eq v0, v4, :cond_8

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 156
    .line 157
    iget v1, p0, LX/Ltl;->A08:I

    .line 158
    .line 159
    new-array v0, v2, [Landroid/view/View;

    .line 160
    .line 161
    aput-object v6, v0, v3

    .line 162
    .line 163
    invoke-virtual {v4, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0J([Landroid/view/View;I)V

    .line 164
    .line 165
    .line 166
    :cond_8
    return-void

    .line 167
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 172
    .line 173
    iget v0, p0, LX/Ltl;->A07:I

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    goto :goto_3

    .line 180
    :cond_a
    const/4 v7, 0x0

    .line 181
    goto :goto_1

    .line 182
    :cond_b
    const/4 v9, 0x0

    .line 183
    goto :goto_0

    .line 184
    :cond_c
    if-nez v0, :cond_d

    .line 185
    .line 186
    iput-boolean v2, p0, LX/Ltl;->A0I:Z

    .line 187
    .line 188
    const/4 v9, 0x1

    .line 189
    :goto_4
    iget-boolean v0, p0, LX/Ltl;->A0J:Z

    .line 190
    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    iput-boolean v3, p0, LX/Ltl;->A0J:Z

    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    goto :goto_7

    .line 197
    :cond_d
    const/4 v9, 0x0

    .line 198
    goto :goto_4

    .line 199
    :cond_e
    const/4 v5, 0x0

    .line 200
    goto :goto_7

    .line 201
    :cond_f
    iget-boolean v0, p0, LX/Ltl;->A0I:Z

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    iget v6, p0, LX/Ltl;->A03:F

    .line 205
    .line 206
    sub-float v7, p2, v6

    .line 207
    .line 208
    if-eqz v0, :cond_12

    .line 209
    .line 210
    iget v0, p0, LX/Ltl;->A0F:F

    .line 211
    .line 212
    sub-float/2addr v0, v6

    .line 213
    mul-float/2addr v0, v7

    .line 214
    cmpg-float v0, v0, v8

    .line 215
    .line 216
    if-gez v0, :cond_13

    .line 217
    .line 218
    iput-boolean v3, p0, LX/Ltl;->A0I:Z

    .line 219
    .line 220
    const/4 v9, 0x1

    .line 221
    :goto_5
    iget-boolean v0, p0, LX/Ltl;->A0J:Z

    .line 222
    .line 223
    if-eqz v0, :cond_10

    .line 224
    .line 225
    iget v0, p0, LX/Ltl;->A0F:F

    .line 226
    .line 227
    sub-float/2addr v0, v6

    .line 228
    mul-float/2addr v0, v7

    .line 229
    cmpg-float v0, v0, v8

    .line 230
    .line 231
    if-gez v0, :cond_11

    .line 232
    .line 233
    cmpg-float v0, v7, v8

    .line 234
    .line 235
    if-gez v0, :cond_11

    .line 236
    .line 237
    iput-boolean v3, p0, LX/Ltl;->A0J:Z

    .line 238
    .line 239
    const/4 v5, 0x1

    .line 240
    :goto_6
    iget-boolean v0, p0, LX/Ltl;->A0K:Z

    .line 241
    .line 242
    if-eqz v0, :cond_14

    .line 243
    .line 244
    iget v0, p0, LX/Ltl;->A0F:F

    .line 245
    .line 246
    sub-float/2addr v0, v6

    .line 247
    mul-float/2addr v0, v7

    .line 248
    cmpg-float v0, v0, v8

    .line 249
    .line 250
    if-gez v0, :cond_15

    .line 251
    .line 252
    cmpl-float v0, v7, v8

    .line 253
    .line 254
    if-lez v0, :cond_15

    .line 255
    .line 256
    iput-boolean v3, p0, LX/Ltl;->A0K:Z

    .line 257
    .line 258
    const/4 v7, 0x1

    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_10
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iget v0, p0, LX/Ltl;->A04:F

    .line 266
    .line 267
    cmpl-float v0, v1, v0

    .line 268
    .line 269
    if-lez v0, :cond_11

    .line 270
    .line 271
    iput-boolean v2, p0, LX/Ltl;->A0J:Z

    .line 272
    .line 273
    :cond_11
    const/4 v5, 0x0

    .line 274
    goto :goto_6

    .line 275
    :cond_12
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iget v0, p0, LX/Ltl;->A04:F

    .line 280
    .line 281
    cmpl-float v0, v1, v0

    .line 282
    .line 283
    if-lez v0, :cond_13

    .line 284
    .line 285
    iput-boolean v2, p0, LX/Ltl;->A0I:Z

    .line 286
    .line 287
    :cond_13
    const/4 v9, 0x0

    .line 288
    goto :goto_5

    .line 289
    :cond_14
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iget v0, p0, LX/Ltl;->A04:F

    .line 294
    .line 295
    cmpl-float v0, v1, v0

    .line 296
    .line 297
    if-lez v0, :cond_15

    .line 298
    .line 299
    :goto_7
    iput-boolean v2, p0, LX/Ltl;->A0K:Z

    .line 300
    .line 301
    :cond_15
    const/4 v7, 0x0

    .line 302
    goto/16 :goto_2
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/Ltl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ltl;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/Mww;->A03(LX/Mww;)LX/Mww;

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method
