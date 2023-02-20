.class public final Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;
.super LX/4dy;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4dy;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;
    .locals 20

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual {v2}, LX/4dy;->A03()Landroid/widget/RemoteViews;

    .line 4
    .line 5
    .line 6
    move-result-object v14

    .line 7
    const v7, 0x7f090118

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v7}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/4dy;->A00:LX/4jn;

    .line 14
    .line 15
    iget-object v0, v0, LX/4jn;->A0W:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/51J;

    .line 36
    .line 37
    iget-boolean v0, v1, LX/51J;->A09:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz p2, :cond_5

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-lez v8, :cond_5

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_1
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, LX/51J;

    .line 64
    .line 65
    iget-object v9, v10, LX/51J;->A01:Landroid/app/PendingIntent;

    .line 66
    .line 67
    invoke-static {v9}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    iget-object v0, v2, LX/4dy;->A00:LX/4jn;

    .line 72
    .line 73
    iget-object v0, v0, LX/4jn;->A0I:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f0c0d36

    .line 80
    .line 81
    .line 82
    if-eqz v13, :cond_2

    .line 83
    .line 84
    const v0, 0x7f0c0d37

    .line 85
    .line 86
    .line 87
    :cond_2
    new-instance v3, Landroid/widget/RemoteViews;

    .line 88
    .line 89
    invoke-direct {v3, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, LX/51J;->A00()Landroidx/core/graphics/drawable/IconCompat;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    if-eqz v12, :cond_3

    .line 97
    .line 98
    const v11, 0x7f0900fc

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, LX/4dy;->A00:LX/4jn;

    .line 102
    .line 103
    iget-object v0, v0, LX/4jn;->A0I:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f06023e

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v2, v12, v0, v6}, LX/4dy;->A01(LX/4dy;Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v11, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    const v0, 0x7f090115

    .line 124
    .line 125
    .line 126
    iget-object v1, v10, LX/51J;->A02:Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    if-nez v13, :cond_4

    .line 132
    .line 133
    const v0, 0x7f0900f5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0, v9}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    const v0, 0x7f0900f5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v7, v3}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    if-ge v4, v8, :cond_6

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const/16 v6, 0x8

    .line 154
    .line 155
    :cond_6
    invoke-virtual {v14, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f0900f7

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v0, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f092fc2

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x8

    .line 168
    .line 169
    invoke-virtual {v14, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f092edc

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 176
    .line 177
    .line 178
    const v0, 0x7f092eda

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 182
    .line 183
    .line 184
    const v1, 0x7f091e23

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v14, v1, v0}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 195
    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-virtual {v14, v1, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 199
    .line 200
    .line 201
    const v15, 0x7f091e24

    .line 202
    .line 203
    .line 204
    iget-object v0, v2, LX/4dy;->A00:LX/4jn;

    .line 205
    .line 206
    iget-object v0, v0, LX/4jn;->A0I:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, 0x7f070018

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    const v0, 0x7f070023

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget v3, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 231
    .line 232
    const/high16 v2, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const v1, 0x3fa66666    # 1.3f

    .line 235
    .line 236
    .line 237
    cmpg-float v0, v3, v2

    .line 238
    .line 239
    if-gez v0, :cond_8

    .line 240
    .line 241
    const/high16 v3, 0x3f800000    # 1.0f

    .line 242
    .line 243
    :cond_7
    :goto_2
    sub-float/2addr v3, v2

    .line 244
    const v0, 0x3e999998    # 0.29999995f

    .line 245
    .line 246
    .line 247
    div-float/2addr v3, v0

    .line 248
    sub-float/2addr v2, v3

    .line 249
    int-to-float v0, v5

    .line 250
    mul-float/2addr v2, v0

    .line 251
    int-to-float v0, v4

    .line 252
    mul-float/2addr v3, v0

    .line 253
    add-float/2addr v2, v3

    .line 254
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 255
    .line 256
    .line 257
    move-result v17

    .line 258
    move/from16 v18, v6

    .line 259
    .line 260
    move/from16 v19, v6

    .line 261
    .line 262
    move/from16 v16, v6

    .line 263
    .line 264
    invoke-virtual/range {v14 .. v19}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 265
    .line 266
    .line 267
    return-object v14

    .line 268
    :cond_8
    cmpl-float v0, v3, v1

    .line 269
    .line 270
    if-lez v0, :cond_7

    .line 271
    .line 272
    const v3, 0x3fa66666    # 1.3f

    .line 273
    .line 274
    .line 275
    goto :goto_2
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
.end method


# virtual methods
.method public final A04(LX/Nk5;)Landroid/widget/RemoteViews;
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/4dy;->A00:LX/4jn;

    .line 8
    .line 9
    iget-object v1, v0, LX/4jn;->A0K:Landroid/widget/RemoteViews;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, LX/4jn;->A0L:Landroid/widget/RemoteViews;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    return-object v2

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v1, v0}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;->A00(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    return-object v2
    .line 24
.end method

.method public final A05(LX/Nk5;)Landroid/widget/RemoteViews;
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/4dy;->A00:LX/4jn;

    .line 8
    .line 9
    iget-object v1, v0, LX/4jn;->A0L:Landroid/widget/RemoteViews;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v1, v0}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;->A00(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    return-object v2
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    return-object v0
.end method

.method public final A0A(LX/Nk5;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/H55;

    .line 7
    .line 8
    iget-object v1, p1, LX/H55;->A03:Landroid/app/Notification$Builder;

    .line 9
    .line 10
    new-instance v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
