.class public final LX/GrM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1bn;

.field public final A03:LX/1DI;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1bn;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GrM;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/GrM;->A02:LX/1bn;

    .line 6
    .line 7
    iput-object p3, p0, LX/GrM;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {p1, p3}, LX/1DI;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1DI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GrM;->A03:LX/1DI;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A00(LX/GrM;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/GrM;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0C(Ljava/lang/Integer;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x3

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape248S0100000_5_I1;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxComparatorShape248S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, LX/F0V;->A0b(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    return-object v2
    .line 62
    .line 63
.end method


# virtual methods
.method public final A01(LX/92O;)Landroid/graphics/Bitmap;
    .locals 14

    .line 0
    iget-object v1, p0, LX/GrM;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget v0, p1, LX/92O;->A02:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/GrM;->A00:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    iget v4, p1, LX/92O;->A00:F

    .line 16
    .line 17
    mul-float/2addr v0, v4

    .line 18
    float-to-int v8, v0

    .line 19
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/2addr v0, v8

    .line 24
    int-to-float v1, v0

    .line 25
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr v1, v0

    .line 31
    float-to-int v9, v1

    .line 32
    iget-object v0, p0, LX/GrM;->A00:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v2, v0

    .line 39
    iget v10, p1, LX/92O;->A01:F

    .line 40
    .line 41
    add-float v1, v10, v4

    .line 42
    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    mul-float/2addr v2, v0

    .line 50
    float-to-int v1, v2

    .line 51
    iget-object v0, p0, LX/GrM;->A00:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    invoke-static {v12, v1}, LX/F0V;->A07(II)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-static {v13}, LX/F0V;->A09(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {}, LX/F0V;->A0B()Landroid/graphics/Path;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object v0, p0, LX/GrM;->A00:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v2, v0

    .line 80
    iget-object v0, p0, LX/GrM;->A00:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    const/4 v6, 0x0

    .line 88
    new-instance v1, Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-direct {v1, v6, v6, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 94
    .line 95
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v0}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/GrM;->A00:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-int v0, v12, v0

    .line 113
    .line 114
    int-to-float v0, v0

    .line 115
    const/high16 v4, 0x40000000    # 2.0f

    .line 116
    .line 117
    div-float/2addr v0, v4

    .line 118
    invoke-virtual {v7, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, LX/GrM;->A00:Landroid/graphics/Bitmap;

    .line 122
    .line 123
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 124
    .line 125
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 126
    .line 127
    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v11, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 140
    .line 141
    .line 142
    sub-int/2addr v12, v9

    .line 143
    int-to-float v1, v12

    .line 144
    div-float/2addr v1, v4

    .line 145
    iget-object v0, p0, LX/GrM;->A00:Landroid/graphics/Bitmap;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-float v0, v0

    .line 152
    mul-float/2addr v0, v10

    .line 153
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 158
    .line 159
    .line 160
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    int-to-float v2, v9

    .line 167
    int-to-float v1, v8

    .line 168
    new-instance v0, Landroid/graphics/RectF;

    .line 169
    .line 170
    invoke-direct {v0, v6, v6, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v3, v4, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 177
    .line 178
    .line 179
    return-object v13
    .line 180
    .line 181
    .line 182
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/GrM;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/GrM;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0a()LX/0xf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/0xf;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 18
    .line 19
    invoke-static {v0}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, LX/GrM;->A00(LX/GrM;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_1
    return v1
.end method
