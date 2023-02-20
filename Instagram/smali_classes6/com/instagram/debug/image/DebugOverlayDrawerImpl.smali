.class public Lcom/instagram/debug/image/DebugOverlayDrawerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2b;


# static fields
.field public static final ERROR_BACKGROUND_COLOR:I = -0x3f010000

.field public static final NORMAL_BACKGROUND_COLOR:I = -0x40000000


# instance fields
.field public final mBackgroundPaint:Landroid/graphics/Paint;

.field public final mConfig:Lcom/instagram/debug/image/ImageDebugConfiguration;

.field public final mFramePaint:Landroid/graphics/Paint;

.field public final mTextPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/image/ImageDebugConfiguration;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mConfig:Lcom/instagram/debug/image/ImageDebugConfiguration;

    .line 4
    .line 5
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mTextPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mFramePaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/instagram/debug/image/ImageDebugConfiguration;->mOverlayDisplayMode:Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;

    .line 28
    .line 29
    sget-object v0, Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;->TINY:Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    goto :goto_0
    .line 52
.end method

.method private drawNormalOverlay(Landroid/graphics/Canvas;Landroid/content/Context;Ljava/util/ArrayList;ZLX/GbH;)V
    .locals 15

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mConfig:Lcom/instagram/debug/image/ImageDebugConfiguration;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowLoadSource:Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    .line 13
    .line 14
    sget-object v0, Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;->COLOR:Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mFramePaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-static/range {p2 .. p2}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-int/lit8 v0, v0, 0x32

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mFramePaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-static/range {p5 .. p5}, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->getLoadSourceColor(LX/GbH;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    int-to-float v12, v2

    .line 41
    int-to-float v13, v3

    .line 42
    iget-object v14, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mFramePaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    move v11, v10

    .line 45
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    move v0, v2

    .line 55
    if-ge v3, v2, :cond_1

    .line 56
    .line 57
    move v0, v3

    .line 58
    :cond_1
    shr-int/lit8 v0, v0, 0x3

    .line 59
    .line 60
    int-to-float v5, v0

    .line 61
    const/high16 v0, 0x40800000    # 4.0f

    .line 62
    .line 63
    div-float v8, v5, v0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mTextPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v6, v0

    .line 75
    mul-float/2addr v6, v5

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {v7}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mTextPaint:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v1, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 103
    .line 104
    const/high16 v0, -0x40000000    # -2.0f

    .line 105
    .line 106
    if-eqz p4, :cond_3

    .line 107
    .line 108
    const/high16 v0, -0x3f010000    # -7.96875f

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    int-to-float v12, v2

    .line 114
    sub-float v10, v12, v4

    .line 115
    .line 116
    const/high16 v0, 0x40000000    # 2.0f

    .line 117
    .line 118
    div-float/2addr v10, v0

    .line 119
    sub-float/2addr v10, v8

    .line 120
    int-to-float v13, v3

    .line 121
    sub-float v11, v13, v6

    .line 122
    .line 123
    div-float/2addr v11, v0

    .line 124
    add-float/2addr v12, v4

    .line 125
    div-float/2addr v12, v0

    .line 126
    add-float/2addr v12, v8

    .line 127
    add-float/2addr v13, v6

    .line 128
    div-float/2addr v13, v0

    .line 129
    add-float/2addr v13, v8

    .line 130
    iget-object v14, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    add-float/2addr v11, v5

    .line 136
    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-static {v4}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    shr-int/lit8 v0, v2, 0x1

    .line 151
    .line 152
    int-to-float v1, v0

    .line 153
    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mTextPaint:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-virtual {v9, v3, v1, v11, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    add-float/2addr v11, v5

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
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
.end method

.method private drawTinyOverlay(Landroid/graphics/Canvas;Ljava/util/ArrayList;ZLX/GbH;)V
    .locals 15

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    div-int/lit8 v5, v0, 0x14

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mConfig:Lcom/instagram/debug/image/ImageDebugConfiguration;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowLoadSource:Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    .line 18
    .line 19
    sget-object v0, Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;->COLOR:Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne v3, v0, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mFramePaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-static/range {p4 .. p4}, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->getLoadSourceColor(LX/GbH;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    sub-int v0, v1, v5

    .line 35
    .line 36
    int-to-float v11, v0

    .line 37
    int-to-float v12, v5

    .line 38
    int-to-float v13, v1

    .line 39
    iget-object v14, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mFramePaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    move v6, v5

    .line 45
    :goto_0
    move-object/from16 v8, p2

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    int-to-float v4, v5

    .line 54
    const/high16 v0, 0x40800000    # 4.0f

    .line 55
    .line 56
    div-float v7, v4, v0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mTextPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v2, 0x1

    .line 74
    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v2, v0, :cond_2

    .line 79
    .line 80
    const-string v0, ", "

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 v6, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mTextPaint:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    iget-object v2, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 110
    .line 111
    const/high16 v0, -0x40000000    # -2.0f

    .line 112
    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    const/high16 v0, -0x3f010000    # -7.96875f

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    int-to-float v10, v6

    .line 121
    sub-int v0, v1, v5

    .line 122
    .line 123
    int-to-float v11, v0

    .line 124
    add-float/2addr v12, v10

    .line 125
    const/high16 v2, 0x40000000    # 2.0f

    .line 126
    .line 127
    mul-float v0, v7, v2

    .line 128
    .line 129
    add-float/2addr v12, v0

    .line 130
    int-to-float v13, v1

    .line 131
    iget-object v14, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mTextPaint:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mTextPaint:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sub-float/2addr v1, v0

    .line 149
    add-float/2addr v10, v7

    .line 150
    sub-float/2addr v1, v4

    .line 151
    div-float/2addr v1, v2

    .line 152
    sub-float/2addr v13, v1

    .line 153
    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mTextPaint:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-virtual {v9, v3, v10, v13, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public static fixScanNum(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method public static getLoadSourceColor(LX/GbH;)I
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/GbH;->A07:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    const p0, -0x777778

    .line 12
    .line 13
    .line 14
    :cond_1
    return p0

    .line 15
    :sswitch_0
    const-string v0, "memory"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const p0, -0xff0100

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :sswitch_1
    const-string v0, "disk"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 p0, -0x100

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_2
    const-string v0, "network"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/high16 p0, -0x10000

    .line 41
    .line 42
    :goto_1
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    nop

    .line 46
    :sswitch_data_0
    .sparse-switch
        -0x403d42ff -> :sswitch_0
        0x2f0d9d -> :sswitch_1
        0x6de15a2e -> :sswitch_2
    .end sparse-switch
.end method

.method public static getOffscreenPixelsPerc(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)I
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v2, v0

    .line 5
    invoke-static {p0}, LX/54O;->A02(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-float/2addr v2, v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v1, v0

    .line 15
    invoke-static {p0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-float/2addr v1, v0

    .line 20
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-int/2addr v1, v0

    .line 33
    int-to-float v0, v1

    .line 34
    mul-float/2addr v0, v2

    .line 35
    mul-float/2addr v0, v2

    .line 36
    float-to-int v2, v0

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-int/2addr v1, v0

    .line 46
    sub-int v0, v1, v2

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x64

    .line 49
    .line 50
    div-int/2addr v0, v1

    .line 51
    return v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public drawOverlay(Landroid/graphics/Canvas;Landroid/widget/ImageView;LX/GbH;Landroid/graphics/Bitmap;)V
    .locals 15

    .line 0
    move-object v9, p0

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mConfig:Lcom/instagram/debug/image/ImageDebugConfiguration;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/instagram/debug/image/ImageDebugConfiguration;->isImageOverlayOn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :cond_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v6, :cond_16

    .line 36
    .line 37
    iget-object v1, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mConfig:Lcom/instagram/debug/image/ImageDebugConfiguration;

    .line 38
    .line 39
    iget-boolean v0, v1, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowRes:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, v1, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowResPerc:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, v1, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowOffscreenPixelsPerc:Z

    .line 48
    .line 49
    if-eqz v0, :cond_16

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mConfig:Lcom/instagram/debug/image/ImageDebugConfiguration;

    .line 60
    .line 61
    iget-boolean v0, v0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowRes:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const-string v1, "x"

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v1, v4, v0}, LX/01p;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mConfig:Lcom/instagram/debug/image/ImageDebugConfiguration;

    .line 83
    .line 84
    iget-boolean v0, v0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowResPerc:Z

    .line 85
    .line 86
    const-string v4, "%"

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    mul-int/lit8 v1, v0, 0x64

    .line 99
    .line 100
    div-int/2addr v1, v8

    .line 101
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    mul-int/lit8 v0, v0, 0x64

    .line 106
    .line 107
    div-int/2addr v0, v7

    .line 108
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0, v4}, LX/01p;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    shl-int/lit8 v0, v8, 0x1

    .line 124
    .line 125
    if-le v1, v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    shl-int/lit8 v0, v7, 0x1

    .line 132
    .line 133
    const/4 v13, 0x1

    .line 134
    if-gt v1, v0, :cond_5

    .line 135
    .line 136
    :cond_4
    const/4 v13, 0x0

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mConfig:Lcom/instagram/debug/image/ImageDebugConfiguration;

    .line 138
    .line 139
    iget-boolean v0, v0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowOffscreenPixelsPerc:Z

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-static {v2, v6}, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->getOffscreenPixelsPerc(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0, v4}, LX/01p;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_0
    iget-object v7, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mConfig:Lcom/instagram/debug/image/ImageDebugConfiguration;

    .line 155
    .line 156
    iget-boolean v0, v7, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowScans:Z

    .line 157
    .line 158
    move-object/from16 v14, p3

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    if-eqz p3, :cond_15

    .line 163
    .line 164
    move-object v8, v14

    .line 165
    :goto_1
    iget v6, v8, LX/GbH;->A02:I

    .line 166
    .line 167
    const/4 v0, -0x1

    .line 168
    if-ne v6, v0, :cond_7

    .line 169
    .line 170
    const/16 v6, 0x9

    .line 171
    .line 172
    :cond_7
    iget v4, v8, LX/GbH;->A01:I

    .line 173
    .line 174
    const/4 v1, -0x1

    .line 175
    if-ne v4, v0, :cond_8

    .line 176
    .line 177
    move v4, v6

    .line 178
    :cond_8
    iget v0, v8, LX/GbH;->A00:I

    .line 179
    .line 180
    if-ne v0, v1, :cond_9

    .line 181
    .line 182
    move v0, v4

    .line 183
    :cond_9
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, "/"

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1, v6}, LX/F0X;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_a
    iget-boolean v0, v7, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowFileSize:Z

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    if-eqz p3, :cond_14

    .line 210
    .line 211
    iget-wide v0, v14, LX/GbH;->A03:J

    .line 212
    .line 213
    :goto_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 214
    .line 215
    new-array v3, v3, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v3, v5, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 218
    .line 219
    .line 220
    const-string v0, "%,dB"

    .line 221
    .line 222
    invoke-static {v0, v12, v4, v3}, LX/F0V;->A1X(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    iget-object v3, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mConfig:Lcom/instagram/debug/image/ImageDebugConfiguration;

    .line 226
    .line 227
    iget-boolean v0, v3, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowCacheKey:Z

    .line 228
    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    if-eqz p3, :cond_13

    .line 232
    .line 233
    iget-object v0, v14, LX/GbH;->A05:Ljava/lang/String;

    .line 234
    .line 235
    :goto_3
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_c
    iget-boolean v0, v3, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowColorFidelity:Z

    .line 239
    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    if-eqz p3, :cond_12

    .line 243
    .line 244
    iget-object v0, v14, LX/GbH;->A06:Ljava/lang/String;

    .line 245
    .line 246
    :goto_4
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_d
    iget-object v1, v3, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowLoadSource:Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    .line 250
    .line 251
    sget-object v0, Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;->NAME:Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    .line 252
    .line 253
    if-ne v1, v0, :cond_e

    .line 254
    .line 255
    const-string v1, "SRC: "

    .line 256
    .line 257
    if-eqz p3, :cond_11

    .line 258
    .line 259
    iget-object v0, v14, LX/GbH;->A07:Ljava/lang/String;

    .line 260
    .line 261
    :goto_5
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_e
    iget-object v1, v3, Lcom/instagram/debug/image/ImageDebugConfiguration;->mOverlayDisplayMode:Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;

    .line 269
    .line 270
    sget-object v0, Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;->NORMAL:Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;

    .line 271
    .line 272
    move-object/from16 v10, p1

    .line 273
    .line 274
    if-ne v1, v0, :cond_10

    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-direct/range {v9 .. v14}, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->drawNormalOverlay(Landroid/graphics/Canvas;Landroid/content/Context;Ljava/util/ArrayList;ZLX/GbH;)V

    .line 281
    .line 282
    .line 283
    :cond_f
    return-void

    .line 284
    :cond_10
    sget-object v0, Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;->TINY:Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;

    .line 285
    .line 286
    if-ne v1, v0, :cond_f

    .line 287
    .line 288
    invoke-direct {p0, v10, v12, v13, v14}, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->drawTinyOverlay(Landroid/graphics/Canvas;Ljava/util/ArrayList;ZLX/GbH;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_11
    const-string v0, "Unknown"

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_12
    const-string v0, "no color fidelity"

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_13
    const-string v0, "no cache key"

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_14
    const-wide/16 v0, -0x1

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_15
    new-instance v8, LX/GbH;

    .line 305
    .line 306
    invoke-direct {v8}, LX/GbH;-><init>()V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_16
    const/4 v13, 0x0

    .line 312
    goto/16 :goto_0
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
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
.end method
