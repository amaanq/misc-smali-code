.class public final LX/5i5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sL;


# instance fields
.field public A00:I

.field public A01:LX/9GN;

.field public A02:Z

.field public final A03:Landroid/graphics/Matrix;

.field public final A04:Landroid/graphics/drawable/LayerDrawable;

.field public final A05:LX/5mH;

.field public final A06:Lkotlin/Pair;

.field public final A07:LX/0Sn;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/shapes/Shape;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v4, 0xe

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/5i5;-><init>(Landroid/graphics/drawable/shapes/Shape;LX/0Sn;Lkotlin/jvm/internal/DefaultConstructorMarker;IZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/shapes/Shape;LX/0Sn;Lkotlin/jvm/internal/DefaultConstructorMarker;IZZ)V
    .locals 3

    .line 0
    const/16 v1, 0x2c

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5i5;->A07:LX/0Sn;

    .line 13
    .line 14
    new-instance v0, LX/5ni;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/5ni;-><init>(LX/5i5;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, LX/5nh;->A00(Landroid/graphics/drawable/shapes/Shape;LX/5ng;ZZ)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/5i5;->A06:Lkotlin/Pair;

    .line 24
    .line 25
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 28
    .line 29
    iput-object v0, p0, LX/5i5;->A04:Landroid/graphics/drawable/LayerDrawable;

    .line 30
    .line 31
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/5mH;

    .line 34
    .line 35
    iput-object v0, p0, LX/5i5;->A05:LX/5mH;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/5i5;->A03:Landroid/graphics/Matrix;

    .line 43
    .line 44
    iput-boolean v2, p0, LX/5i5;->A02:Z

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A00(LX/5i5;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/5i5;->A05:LX/5mH;

    .line 1
    .line 2
    iget-object v1, v0, LX/5mH;->A01:Landroid/graphics/drawable/ShapeDrawable;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-lt v8, v0, :cond_0

    .line 35
    .line 36
    if-lt v5, v0, :cond_0

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    iget-boolean v0, p0, LX/5i5;->A02:Z

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    mul-int/2addr v1, v8

    .line 50
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    mul-int/2addr v0, v5

    .line 55
    const/high16 v3, 0x3f000000    # 0.5f

    .line 56
    .line 57
    if-le v1, v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v2, v0

    .line 64
    int-to-float v0, v5

    .line 65
    div-float/2addr v2, v0

    .line 66
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v6, v0

    .line 71
    int-to-float v0, v8

    .line 72
    mul-float/2addr v0, v2

    .line 73
    sub-float/2addr v6, v0

    .line 74
    mul-float/2addr v6, v3

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_0
    iget-object v5, p0, LX/5i5;->A03:Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v7, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v2, v0

    .line 93
    int-to-float v0, v8

    .line 94
    div-float/2addr v2, v0

    .line 95
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v1, v0

    .line 100
    int-to-float v0, v5

    .line 101
    mul-float/2addr v0, v2

    .line 102
    sub-float/2addr v1, v0

    .line 103
    mul-float/2addr v1, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget v0, p0, LX/5i5;->A00:I

    .line 106
    .line 107
    const/high16 v4, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/high16 v3, -0x40800000    # -1.0f

    .line 110
    .line 111
    packed-switch v0, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 115
    .line 116
    :goto_3
    :pswitch_0
    int-to-float v2, v8

    .line 117
    const/high16 v1, 0x40000000    # 2.0f

    .line 118
    .line 119
    div-float/2addr v2, v1

    .line 120
    int-to-float v0, v5

    .line 121
    div-float/2addr v0, v1

    .line 122
    iget-object v5, p0, LX/5i5;->A03:Landroid/graphics/Matrix;

    .line 123
    .line 124
    invoke-virtual {v5, v6, v2, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v3, v4, v2, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_1
    const/high16 v6, 0x43340000    # 180.0f

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_2
    const/high16 v6, 0x43340000    # 180.0f

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :pswitch_3
    const/high16 v6, 0x42b40000    # 90.0f

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_4
    const/high16 v6, 0x42b40000    # 90.0f

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_5
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :pswitch_6
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 147
    .line 148
    goto :goto_2

    .line 149
    nop

    .line 150
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final D0j(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p2, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v10, 0x1

    .line 5
    invoke-static {p1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5i5;->A01:LX/9GN;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/9GN;->Cuu(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    iget-object v9, p0, LX/5i5;->A05:LX/5mH;

    .line 17
    .line 18
    iget-object v7, v9, LX/5mH;->A01:Landroid/graphics/drawable/ShapeDrawable;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v9, LX/5mH;->A00:Landroid/graphics/drawable/ShapeDrawable;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 48
    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 59
    .line 60
    new-instance v4, Landroid/graphics/BitmapShader;

    .line 61
    .line 62
    invoke-direct {v4, v1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xff

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84
    .line 85
    .line 86
    instance-of v0, v5, LX/4xS;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    move-object v0, v5

    .line 91
    check-cast v0, LX/4xS;

    .line 92
    .line 93
    check-cast v0, LX/4d8;

    .line 94
    .line 95
    iput v2, v0, LX/4d8;->A00:F

    .line 96
    .line 97
    iput-boolean v10, v0, LX/4d8;->A03:Z

    .line 98
    .line 99
    :cond_0
    invoke-virtual {v7, v11}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/5i5;->A03:Landroid/graphics/Matrix;

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v9, LX/5mH;->A02:Landroid/graphics/drawable/ShapeDrawable;

    .line 114
    .line 115
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, LX/5i5;->A00(LX/5i5;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/5i5;->A07:LX/0Sn;

    .line 130
    .line 131
    iget-object v0, p0, LX/5i5;->A04:Landroid/graphics/drawable/LayerDrawable;

    .line 132
    .line 133
    check-cast v1, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    move-object v1, p1

    .line 146
    goto/16 :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
.end method
