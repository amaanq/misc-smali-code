.class public final LX/72x;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/graphics/Bitmap;

.field public A0A:Landroid/graphics/Bitmap;

.field public A0B:Landroid/graphics/Canvas;

.field public A0C:Landroid/graphics/LinearGradient;

.field public A0D:LX/6Pd;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:F

.field public final A0I:I

.field public final A0J:I

.field public final A0K:Landroid/content/Context;

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:Landroid/graphics/PorterDuffXfermode;

.field public final A0N:Landroid/graphics/RectF;

.field public final A0O:Ljava/lang/String;

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:I

.field public final A0S:Landroid/content/res/Resources;

.field public final A0T:Landroid/graphics/Bitmap;

.field public final A0U:Landroid/graphics/LinearGradient;

.field public final A0V:Landroid/graphics/Rect;

.field public final A0W:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZ)V
    .locals 11

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/72x;->A0M:Landroid/graphics/PorterDuffXfermode;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, LX/72x;->A0L:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/72x;->A0V:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/72x;->A0N:Landroid/graphics/RectF;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    iput v1, p0, LX/72x;->A08:I

    .line 33
    .line 34
    iput v1, p0, LX/72x;->A04:I

    .line 35
    .line 36
    const/16 v0, 0xff

    .line 37
    .line 38
    iput v0, p0, LX/72x;->A01:I

    .line 39
    .line 40
    iput v1, p0, LX/72x;->A03:I

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    iput v4, p0, LX/72x;->A0H:F

    .line 44
    .line 45
    iput-boolean v2, p0, LX/72x;->A0G:Z

    .line 46
    .line 47
    iput-object p1, p0, LX/72x;->A0K:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, LX/72x;->A0S:Landroid/content/res/Resources;

    .line 54
    .line 55
    iput-object p2, p0, LX/72x;->A0O:Ljava/lang/String;

    .line 56
    .line 57
    int-to-float v0, p4

    .line 58
    iput v0, p0, LX/72x;->A00:F

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    .line 62
    .line 63
    const-string v0, "modern"

    .line 64
    .line 65
    invoke-static {p1, v0}, LX/6Pe;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6Pd;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/72x;->A0D:LX/6Pd;

    .line 70
    .line 71
    iget-object v1, v0, LX/6Pd;->A06:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {p1}, LX/54O;->A0c(Landroid/content/Context;)LX/0eR;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, LX/Lna;->A00(LX/0eR;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0602a3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, LX/72x;->A0R:I

    .line 92
    .line 93
    iput p3, p0, LX/72x;->A0Q:I

    .line 94
    .line 95
    invoke-static {v2}, LX/54O;->A0D(Landroid/content/res/Resources;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, LX/72x;->A0I:I

    .line 100
    .line 101
    invoke-static {v2}, LX/54O;->A0A(Landroid/content/res/Resources;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, LX/72x;->A0P:I

    .line 106
    .line 107
    invoke-static {v2}, LX/54O;->A09(Landroid/content/res/Resources;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, LX/72x;->A0J:I

    .line 112
    .line 113
    const v0, 0x7f08089b

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v0}, LX/5Tb;->A00(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/72x;->A0T:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    move/from16 v0, p5

    .line 123
    .line 124
    iput-boolean v0, p0, LX/72x;->A0W:Z

    .line 125
    .line 126
    const/high16 v0, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-direct {p0, v0}, LX/72x;->A03(F)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/72x;->A09:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-float v6, v0

    .line 138
    iget-object v0, p0, LX/72x;->A09:Landroid/graphics/Bitmap;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-float v7, v0

    .line 145
    invoke-static {p1}, LX/AE6;->A01(Landroid/content/Context;)[I

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {}, LX/AE6;->A00()[F

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    sget-object v10, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 154
    .line 155
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 156
    .line 157
    move v5, v4

    .line 158
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 159
    .line 160
    .line 161
    iput-object v3, p0, LX/72x;->A0U:Landroid/graphics/LinearGradient;

    .line 162
    .line 163
    invoke-direct {p0}, LX/72x;->A01()V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
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
.end method

.method private A00(F)I
    .locals 3

    .line 0
    iget v0, p0, LX/72x;->A0I:I

    .line 1
    .line 2
    shl-int/lit8 v2, v0, 0x1

    .line 3
    .line 4
    iget-object v0, p0, LX/72x;->A09:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/72x;->A0P:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    int-to-float v1, v1

    .line 14
    iget v0, p0, LX/72x;->A00:F

    .line 15
    .line 16
    div-float/2addr p1, v0

    .line 17
    mul-float/2addr v1, p1

    .line 18
    float-to-int v0, v1

    .line 19
    add-int/2addr v2, v0

    .line 20
    return v2
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/72x;->A0O:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, -0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    const/4 v3, -0x1

    .line 11
    :cond_1
    const/4 v2, 0x0

    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iput v1, p0, LX/72x;->A02:I

    .line 16
    .line 17
    iget v0, p0, LX/72x;->A03:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    const v0, -0xff6a0a

    .line 22
    .line 23
    .line 24
    :cond_2
    iput v0, p0, LX/72x;->A07:I

    .line 25
    .line 26
    iget-object v1, p0, LX/72x;->A0L:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget v0, p0, LX/72x;->A01:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iput-object v2, p0, LX/72x;->A0C:Landroid/graphics/LinearGradient;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget v0, p0, LX/72x;->A0R:I

    .line 37
    .line 38
    iput v0, p0, LX/72x;->A02:I

    .line 39
    .line 40
    iput v1, p0, LX/72x;->A07:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    iput v1, p0, LX/72x;->A02:I

    .line 44
    .line 45
    iget v0, p0, LX/72x;->A03:I

    .line 46
    .line 47
    iput v0, p0, LX/72x;->A07:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_0
    const-string v0, "multi_product_item_text_sticker_vibrant"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v3, 0xd

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :sswitch_1
    const-string v0, "seller_collection_text_sticker_vibrant"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v3, 0xe

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :sswitch_2
    const-string v0, "product_item_text_sticker_vibrant"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v3, 0xc

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :sswitch_3
    const-string v0, "seller_collection_text_sticker_subtle"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v3, 0x2

    .line 84
    goto :goto_2

    .line 85
    :sswitch_4
    const-string v0, "storefront_text_sticker_black_white"

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :sswitch_5
    const-string v0, "storefront_text_sticker_subtle"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v3, 0x3

    .line 95
    goto :goto_2

    .line 96
    :sswitch_6
    const-string v0, "seller_collection_text_sticker_media_primary_color"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v3, 0xa

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :sswitch_7
    const-string v0, "seller_collection_text_sticker_black_white"

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :sswitch_8
    const-string v0, "product_item_text_sticker_black_white"

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :sswitch_9
    const-string v0, "storefront_text_sticker_vibrant"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/16 v3, 0xf

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :sswitch_a
    const-string v0, "storefront_text_sticker_media_primary_color"

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/16 v3, 0xb

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :sswitch_b
    const-string v0, "product_item_text_sticker_media_primary_color"

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/16 v3, 0x8

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :sswitch_c
    const-string v0, "multi_product_item_text_sticker_subtle"

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v3, 0x1

    .line 145
    goto :goto_2

    .line 146
    :sswitch_d
    const-string v0, "multi_product_item_text_sticker_media_primary_color"

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/16 v3, 0x9

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :sswitch_e
    const-string v0, "product_item_text_sticker_subtle"

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v3, 0x0

    .line 162
    :goto_2
    if-nez v0, :cond_1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :sswitch_f
    const-string v0, "multi_product_item_text_sticker_black_white"

    .line 167
    .line 168
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    :pswitch_2
    iput v1, p0, LX/72x;->A02:I

    .line 175
    .line 176
    const/high16 v0, -0x1000000

    .line 177
    .line 178
    iput v0, p0, LX/72x;->A07:I

    .line 179
    .line 180
    iget-object v2, p0, LX/72x;->A0U:Landroid/graphics/LinearGradient;

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    :sswitch_data_0
    .sparse-switch
        -0x77e3167a -> :sswitch_0
        -0x75f5250f -> :sswitch_1
        -0x5d3124f4 -> :sswitch_2
        -0x4a540520 -> :sswitch_3
        -0x29f9cfb4 -> :sswitch_4
        -0x1c01c396 -> :sswitch_5
        -0xd383b88 -> :sswitch_6
        0xa9b0b96 -> :sswitch_7
        0x22db8631 -> :sswitch_8
        0x2600caa7 -> :sswitch_9
        0x2b75d32e -> :sswitch_a
        0x2d5d7413 -> :sswitch_b
        0x528345ab -> :sswitch_c
        0x62779b8d -> :sswitch_d
        0x7caa0b65 -> :sswitch_e
        0x7d29c7ab -> :sswitch_f
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private A02()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/72x;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    iput-object v0, p0, LX/72x;->A0F:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/72x;->A0L:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget v0, p0, LX/72x;->A00:F

    .line 7
    .line 8
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/72x;->A0F:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, LX/72x;->A0V:Landroid/graphics/Rect;

    .line 22
    .line 23
    const-string v0, "A"

    .line 24
    .line 25
    invoke-virtual {v5, v0, v4, v1, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v0, p0, LX/72x;->A00:F

    .line 33
    .line 34
    invoke-direct {p0, v0}, LX/72x;->A00(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    iget v6, p0, LX/72x;->A0Q:I

    .line 40
    .line 41
    if-le v1, v6, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p0, LX/72x;->A0G:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget v1, p0, LX/72x;->A00:F

    .line 48
    .line 49
    const v0, 0x3f666666    # 0.9f

    .line 50
    .line 51
    .line 52
    mul-float v2, v1, v0

    .line 53
    .line 54
    :goto_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 55
    .line 56
    mul-float/2addr v1, v0

    .line 57
    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ltz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/72x;->A0F:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v5, v1, v4, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-direct {p0, v2}, LX/72x;->A00(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    if-le v1, v6, :cond_2

    .line 85
    .line 86
    iget v1, p0, LX/72x;->A00:F

    .line 87
    .line 88
    const v0, 0x3dcccccd    # 0.1f

    .line 89
    .line 90
    .line 91
    mul-float/2addr v0, v1

    .line 92
    sub-float/2addr v2, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v3, p0, LX/72x;->A0V:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {v5, v2, v4, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance v7, Landroid/text/TextPaint;

    .line 105
    .line 106
    invoke-direct {v7, v5}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/72x;->A0S:Landroid/content/res/Resources;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 116
    .line 117
    iput v0, v7, Landroid/text/TextPaint;->density:F

    .line 118
    .line 119
    iget-object v2, p0, LX/72x;->A0E:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-direct {p0, v0}, LX/72x;->A00(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sub-int v0, v6, v0

    .line 130
    .line 131
    int-to-float v1, v0

    .line 132
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 133
    .line 134
    invoke-static {v2, v7, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, p0, LX/72x;->A0F:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v5, v1, v4, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-direct {p0, v0}, LX/72x;->A00(F)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v1, v0

    .line 164
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, LX/72x;->A08:I

    .line 169
    .line 170
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    float-to-int v0, v0

    .line 187
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, p0, LX/72x;->A06:I

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget v0, p0, LX/72x;->A0I:I

    .line 198
    .line 199
    shl-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    add-int/2addr v1, v0

    .line 202
    iput v1, p0, LX/72x;->A04:I

    .line 203
    .line 204
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iget v0, p0, LX/72x;->A00:F

    .line 209
    .line 210
    div-float/2addr v1, v0

    .line 211
    invoke-direct {p0, v1}, LX/72x;->A03(F)V

    .line 212
    .line 213
    .line 214
    return-void
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method private A03(F)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/72x;->A09:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/72x;->A0H:F

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput p1, p0, LX/72x;->A0H:F

    .line 14
    .line 15
    iget-boolean v0, p0, LX/72x;->A0W:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const v0, 0x3f4ccccd    # 0.8f

    .line 20
    .line 21
    .line 22
    mul-float/2addr p1, v0

    .line 23
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/72x;->A0T:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    mul-float/2addr v1, p1

    .line 39
    float-to-int v3, v1

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    mul-float/2addr v1, p1

    .line 46
    float-to-int v2, v1

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v0}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    iput-object v0, p0, LX/72x;->A09:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v0, p0, LX/72x;->A09:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, LX/72x;->A0A:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    new-instance v0, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/72x;->A0B:Landroid/graphics/Canvas;

    .line 81
    .line 82
    iget v0, p0, LX/72x;->A0P:I

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    mul-float/2addr v0, p1

    .line 86
    float-to-int v0, v0

    .line 87
    iput v0, p0, LX/72x;->A05:I

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final A04(LX/6Pd;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/72x;->A0D:LX/6Pd;

    .line 1
    .line 2
    iget-object v3, p0, LX/72x;->A0L:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget-object v1, p1, LX/6Pd;->A06:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, p0, LX/72x;->A0K:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v2}, LX/54O;->A0c(Landroid/content/Context;)LX/0eR;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/Lna;->A00(LX/0eR;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/6Pd;->A07:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0701bc

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v1, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/72x;->A00:F

    .line 40
    .line 41
    invoke-direct {p0}, LX/72x;->A02()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :sswitch_0
    const-string v0, "directional"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :sswitch_1
    const-string v0, "typewriter_v2"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    const-string v0, "strong_v2"

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :sswitch_3
    const-string v0, "meme"

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f0701bd

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_4
    const-string v0, "default"

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f0701be

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6143d016 -> :sswitch_0
        -0x18677832 -> :sswitch_1
        -0x10b1edc -> :sswitch_2
        0x331530 -> :sswitch_3
        0x5c13d641 -> :sswitch_4
    .end sparse-switch
.end method

.method public final A05(Ljava/lang/String;I)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/72x;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/72x;->A0O:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "product_item_text_sticker_media_primary_color"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "multi_product_item_text_sticker_media_primary_color"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "seller_collection_text_sticker_media_primary_color"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "storefront_text_sticker_media_primary_color"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iput p2, p0, LX/72x;->A03:I

    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, LX/72x;->A02()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/72x;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/72x;->A0L:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget v0, p0, LX/72x;->A02:I

    .line 6
    .line 7
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/72x;->A0N:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v4, v0

    .line 21
    invoke-static {p0}, LX/54P;->A0C(Landroid/graphics/drawable/Drawable;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v2, v0

    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v1, v0

    .line 35
    invoke-static {p0}, LX/54P;->A0C(Landroid/graphics/drawable/Drawable;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, LX/72x;->A08:I

    .line 44
    .line 45
    neg-int v0, v0

    .line 46
    shr-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    int-to-float v1, v0

    .line 49
    iget v0, p0, LX/72x;->A04:I

    .line 50
    .line 51
    neg-int v0, v0

    .line 52
    shr-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, LX/72x;->A0J:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    invoke-virtual {p1, v3, v0, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, LX/72x;->A07:I

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, LX/72x;->A01:I

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/72x;->A0D:LX/6Pd;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, v0, LX/6Pd;->A06:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v0, p0, LX/72x;->A0K:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v0}, LX/54O;->A0c(Landroid/content/Context;)LX/0eR;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, LX/Lna;->A00(LX/0eR;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v4, p0, LX/72x;->A0F:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    iget-object v0, p0, LX/72x;->A09:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v1, v0

    .line 108
    iget v6, p0, LX/72x;->A0I:I

    .line 109
    .line 110
    add-int/2addr v1, v6

    .line 111
    iget v0, p0, LX/72x;->A05:I

    .line 112
    .line 113
    add-int/2addr v1, v0

    .line 114
    int-to-float v2, v1

    .line 115
    invoke-static {p0}, LX/54P;->A0C(Landroid/graphics/drawable/Drawable;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget v0, p0, LX/72x;->A06:I

    .line 120
    .line 121
    shr-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    add-int/2addr v1, v0

    .line 124
    int-to-float v0, v1

    .line 125
    invoke-virtual {p1, v4, v2, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LX/72x;->A0A:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LX/72x;->A0B:Landroid/graphics/Canvas;

    .line 135
    .line 136
    iget-object v0, p0, LX/72x;->A09:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-virtual {v1, v0, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/72x;->A0M:Landroid/graphics/PorterDuffXfermode;

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/72x;->A0B:Landroid/graphics/Canvas;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 151
    .line 152
    .line 153
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 154
    .line 155
    int-to-float v0, v6

    .line 156
    add-float/2addr v3, v0

    .line 157
    iget-object v0, p0, LX/72x;->A0C:Landroid/graphics/LinearGradient;

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    const/4 v0, -0x1

    .line 162
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/72x;->A0C:Landroid/graphics/LinearGradient;

    .line 166
    .line 167
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 168
    .line 169
    .line 170
    :goto_0
    iget-object v0, p0, LX/72x;->A0B:Landroid/graphics/Canvas;

    .line 171
    .line 172
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/72x;->A0B:Landroid/graphics/Canvas;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 181
    .line 182
    .line 183
    iget v0, p0, LX/72x;->A01:I

    .line 184
    .line 185
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, LX/72x;->A0A:Landroid/graphics/Bitmap;

    .line 189
    .line 190
    invoke-static {p0}, LX/54P;->A0C(Landroid/graphics/drawable/Drawable;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget-object v0, p0, LX/72x;->A09:Landroid/graphics/Bitmap;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    shr-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    sub-int/2addr v1, v0

    .line 203
    int-to-float v0, v1

    .line 204
    invoke-virtual {p1, v2, v3, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_1
    iget-object v1, p0, LX/72x;->A0B:Landroid/graphics/Canvas;

    .line 212
    .line 213
    neg-float v0, v3

    .line 214
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 215
    .line 216
    .line 217
    goto :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget v0, p0, LX/72x;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/72x;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/72x;->A08:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/72x;->A01:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
