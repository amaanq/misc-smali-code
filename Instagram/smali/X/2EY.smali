.class public final LX/2EY;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIII)V
    .locals 17

    .line 268780331
    move-object/from16 v13, p0

    invoke-direct {v13}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 268780332
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v13, LX/2EY;->A08:Ljava/util/List;

    .line 268780333
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v13, LX/2EY;->A09:Ljava/util/List;

    .line 268780334
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v13, LX/2EY;->A0A:Ljava/util/List;

    .line 268780335
    const/4 v1, 0x3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v13, LX/2EY;->A06:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 268780336
    iput-boolean v1, v13, LX/2EY;->A01:Z

    .line 268780337
    move/from16 v11, p6

    iput v11, v13, LX/2EY;->A04:I

    .line 268780338
    move/from16 v10, p7

    iput v10, v13, LX/2EY;->A03:I

    .line 268780339
    move-object/from16 v15, p3

    iput-object v15, v13, LX/2EY;->A07:Ljava/lang/Integer;

    .line 268780340
    invoke-static/range {p1 .. p1}, LX/0gY;->A02(Landroid/content/Context;)Z

    move-result v0

    move-object/from16 v12, p4

    if-eqz v0, :cond_3

    .line 268780341
    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 268780342
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v1

    sub-int v9, v9, p8

    .line 268780343
    :goto_0
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 268780344
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    int-to-float v14, v10

    move/from16 v0, p5

    neg-float v0, v0

    mul-float/2addr v14, v0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 268780345
    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_4

    .line 268780346
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 268780347
    invoke-virtual {v3, v13}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    move v2, v10

    if-ne v8, v9, :cond_0

    move v2, v11

    :cond_0
    if-eqz p2, :cond_2

    .line 268780348
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v16

    if-lez v16, :cond_2

    .line 268780349
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    if-ne v8, v0, :cond_1

    move/from16 v1, v16

    :cond_1
    const/4 v0, 0x0

    .line 268780350
    invoke-virtual {v3, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 268780351
    :goto_2
    iget-object v1, v13, LX/2EY;->A09:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268780352
    iget-object v1, v13, LX/2EY;->A0A:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268780353
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 268780354
    :goto_3
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v5, v0

    int-to-float v0, v5

    add-float/2addr v0, v14

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 268780355
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v4, v0

    int-to-float v0, v4

    add-float/2addr v0, v14

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 268780356
    :pswitch_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int v7, v5, v0

    .line 268780357
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_3

    .line 268780358
    :pswitch_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int v7, v5, v0

    goto :goto_4

    .line 268780359
    :pswitch_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 268780360
    :goto_4
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int v6, v4, v0

    goto :goto_3

    .line 268780361
    :cond_2
    const/4 v0, 0x0

    .line 268780362
    invoke-virtual {v3, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    .line 268780363
    :cond_3
    move/from16 v9, p8

    goto/16 :goto_0

    .line 268780364
    :cond_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-le v4, v9, :cond_5

    const/4 v0, 0x1

    if-gez v9, :cond_6

    .line 268780365
    :cond_5
    const/4 v0, 0x0

    .line 268780366
    :cond_6
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 268780367
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    if-ge v3, v9, :cond_7

    .line 268780368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    sub-int/2addr v4, v2

    :goto_6
    if-le v4, v9, :cond_9

    .line 268780369
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    .line 268780370
    :cond_8
    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_7

    .line 268780371
    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268780372
    iget-object v0, v13, LX/2EY;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/2EY;->A00(Ljava/util/List;Ljava/util/List;)V

    .line 268780373
    iget-object v0, v13, LX/2EY;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/2EY;->A00(Ljava/util/List;Ljava/util/List;)V

    .line 268780374
    iget-object v0, v13, LX/2EY;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/2EY;->A00(Ljava/util/List;Ljava/util/List;)V

    .line 268780375
    :goto_7
    iput v6, v13, LX/2EY;->A02:I

    .line 268780376
    iput v7, v13, LX/2EY;->A05:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;FIZ)V
    .locals 9

    .line 0
    move-object v4, p3

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    move v7, p5

    .line 11
    invoke-direct/range {v0 .. v8}, LX/2EY;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIII)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v8, v0, -0x1

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A00(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_8

    .line 15
    .line 16
    iget-boolean v0, p0, LX/2EY;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, LX/2EY;->A00:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v1, v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, LX/2EY;->A00:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v1, v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, LX/2EY;->A00:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, LX/2EY;->A00:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    new-instance v7, Landroid/graphics/Canvas;

    .line 55
    .line 56
    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, LX/2EY;->A04:I

    .line 60
    .line 61
    iget v0, p0, LX/2EY;->A03:I

    .line 62
    .line 63
    sub-int/2addr v1, v0

    .line 64
    int-to-float v6, v1

    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v6, v0

    .line 68
    :goto_1
    iget-object v8, p0, LX/2EY;->A08:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge v3, v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, LX/2EY;->A09:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    iget-object v0, p0, LX/2EY;->A0A:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/2Ng;->A00:[I

    .line 104
    .line 105
    iget-object v0, p0, LX/2EY;->A07:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    aget v1, v1, v0

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    int-to-float v2, v10

    .line 115
    if-eq v1, v5, :cond_3

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    const/4 v2, 0x0

    .line 119
    if-eq v1, v0, :cond_2

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    if-ne v1, v0, :cond_1

    .line 123
    .line 124
    int-to-float v1, v10

    .line 125
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sub-int/2addr v0, v5

    .line 130
    if-eq v3, v0, :cond_0

    .line 131
    .line 132
    move v2, v6

    .line 133
    :cond_0
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 134
    .line 135
    .line 136
    :cond_1
    :goto_2
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sub-int/2addr v0, v5

    .line 156
    if-eq v3, v0, :cond_3

    .line 157
    .line 158
    move v2, v6

    .line 159
    :cond_3
    int-to-float v0, v9

    .line 160
    invoke-virtual {v7, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    iget-object v0, p0, LX/2EY;->A00:Landroid/graphics/Bitmap;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 178
    .line 179
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/2EY;->A00:Landroid/graphics/Bitmap;

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_6
    iget-object v0, p0, LX/2EY;->A00:Landroid/graphics/Bitmap;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    iget-object v3, p0, LX/2EY;->A00:Landroid/graphics/Bitmap;

    .line 198
    .line 199
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 200
    .line 201
    int-to-float v2, v0

    .line 202
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 203
    .line 204
    int-to-float v1, v0

    .line 205
    iget-object v0, p0, LX/2EY;->A06:Landroid/graphics/Paint;

    .line 206
    .line 207
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    const-string v1, "PileDrawable"

    .line 212
    .line 213
    const-string v0, "bitmap is null or recycled"

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    return-void
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
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/2EY;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/2EY;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/2EY;->A01:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2EY;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2EY;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
