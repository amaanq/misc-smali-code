.class public final LX/IUa;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/graphics/RectF;

.field public A04:LX/JzT;

.field public A05:LX/K1e;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:LX/5Mr;

.field public final A0B:LX/K7t;

.field public final A0C:F

.field public final A0D:F

.field public final A0E:F

.field public final A0F:F

.field public final A0G:F

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Paint;

.field public final A0L:Landroid/graphics/Path;

.field public final A0M:Landroid/graphics/PathMeasure;

.field public final A0N:Landroid/graphics/RectF;

.field public final A0O:Landroid/graphics/RectF;

.field public final A0P:Landroid/graphics/RectF;

.field public final A0Q:Landroid/graphics/RectF;

.field public final A0R:Landroid/graphics/RectF;

.field public final A0S:Landroid/graphics/RectF;

.field public final A0T:LX/5N2;

.field public final A0U:LX/5N2;

.field public final A0V:LX/LRB;

.field public final A0W:LX/LTi;

.field public final A0X:LX/K0W;

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:[F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/view/View;Landroid/view/View;LX/KHk;LX/5N2;LX/5N2;LX/LRB;LX/LTi;LX/K0W;FFZZ)V
    .locals 14

    const/4 v7, 0x0

    const/high16 v11, 0x52000000

    .line 2435759
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2435760
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    move-result-object v9

    .line 2435761
    iput-object v9, p0, LX/IUa;->A0H:Landroid/graphics/Paint;

    .line 2435762
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    move-result-object v8

    .line 2435763
    iput-object v8, p0, LX/IUa;->A0K:Landroid/graphics/Paint;

    .line 2435764
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    move-result-object v4

    .line 2435765
    iput-object v4, p0, LX/IUa;->A0I:Landroid/graphics/Paint;

    .line 2435766
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    move-result-object v0

    .line 2435767
    iput-object v0, p0, LX/IUa;->A07:Landroid/graphics/Paint;

    .line 2435768
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    move-result-object v3

    .line 2435769
    iput-object v3, p0, LX/IUa;->A0J:Landroid/graphics/Paint;

    .line 2435770
    new-instance v0, LX/K7t;

    invoke-direct {v0}, LX/K7t;-><init>()V

    iput-object v0, p0, LX/IUa;->A0B:LX/K7t;

    const/4 v0, 0x2

    new-array v6, v0, [F

    .line 2435771
    iput-object v6, p0, LX/IUa;->A0a:[F

    .line 2435772
    new-instance v1, LX/5Mr;

    invoke-direct {v1}, LX/5Mr;-><init>()V

    iput-object v1, p0, LX/IUa;->A0A:LX/5Mr;

    .line 2435773
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    move-result-object v2

    .line 2435774
    iput-object v2, p0, LX/IUa;->A06:Landroid/graphics/Paint;

    .line 2435775
    invoke-static {}, LX/F0V;->A0B()Landroid/graphics/Path;

    move-result-object v0

    .line 2435776
    iput-object v0, p0, LX/IUa;->A0L:Landroid/graphics/Path;

    .line 2435777
    move-object/from16 v10, p3

    iput-object v10, p0, LX/IUa;->A09:Landroid/view/View;

    .line 2435778
    iput-object p1, p0, LX/IUa;->A0S:Landroid/graphics/RectF;

    .line 2435779
    move-object/from16 v0, p6

    iput-object v0, p0, LX/IUa;->A0U:LX/5N2;

    .line 2435780
    move/from16 v0, p11

    iput v0, p0, LX/IUa;->A0G:F

    .line 2435781
    move-object/from16 v0, p4

    iput-object v0, p0, LX/IUa;->A08:Landroid/view/View;

    .line 2435782
    move-object/from16 v5, p2

    iput-object v5, p0, LX/IUa;->A0R:Landroid/graphics/RectF;

    .line 2435783
    move-object/from16 v0, p7

    iput-object v0, p0, LX/IUa;->A0T:LX/5N2;

    .line 2435784
    move/from16 v0, p12

    iput v0, p0, LX/IUa;->A0E:F

    .line 2435785
    move/from16 v0, p13

    iput-boolean v0, p0, LX/IUa;->A0Z:Z

    .line 2435786
    move/from16 v0, p14

    iput-boolean v0, p0, LX/IUa;->A0Y:Z

    .line 2435787
    move-object/from16 v0, p8

    iput-object v0, p0, LX/IUa;->A0V:LX/LRB;

    .line 2435788
    move-object/from16 v0, p9

    iput-object v0, p0, LX/IUa;->A0W:LX/LTi;

    .line 2435789
    move-object/from16 v0, p10

    iput-object v0, p0, LX/IUa;->A0X:LX/K0W;

    .line 2435790
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2435791
    invoke-static {v0}, LX/IHF;->A09(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    .line 2435792
    new-instance v10, Landroid/util/DisplayMetrics;

    invoke-direct {v10}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2435793
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 2435794
    iget v0, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iput v0, p0, LX/IUa;->A0D:F

    .line 2435795
    iget v0, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iput v0, p0, LX/IUa;->A0C:F

    .line 2435796
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 2435797
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 2435798
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 2435799
    invoke-static {v1, v7}, LX/IHF;->A1K(LX/5Mr;I)V

    .line 2435800
    invoke-virtual {v1}, LX/5Mr;->A0A()V

    .line 2435801
    iput-boolean v7, v1, LX/5Mr;->A03:Z

    .line 2435802
    const v0, -0x777778

    .line 2435803
    invoke-virtual {v1, v0}, LX/5Mr;->A0E(I)V

    .line 2435804
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v4, p0, LX/IUa;->A0P:Landroid/graphics/RectF;

    .line 2435805
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, LX/IUa;->A0Q:Landroid/graphics/RectF;

    .line 2435806
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, p0, LX/IUa;->A0N:Landroid/graphics/RectF;

    .line 2435807
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, LX/IUa;->A0O:Landroid/graphics/RectF;

    .line 2435808
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v0, p1, Landroid/graphics/RectF;->top:F

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2435809
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget v1, v5, Landroid/graphics/RectF;->top:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2435810
    iget v5, v8, Landroid/graphics/PointF;->x:F

    iget v4, v8, Landroid/graphics/PointF;->y:F

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v8, p5

    invoke-virtual {v8, v5, v4, v1, v0}, LX/KHk;->A01(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 2435811
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0, v1, v7}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, p0, LX/IUa;->A0M:Landroid/graphics/PathMeasure;

    .line 2435812
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iput v0, p0, LX/IUa;->A0F:F

    .line 2435813
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    aput v0, v6, v7

    .line 2435814
    iget v1, p1, Landroid/graphics/RectF;->top:F

    const/4 v0, 0x1

    aput v1, v6, v0

    .line 2435815
    invoke-static {v3}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 2435816
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v7, 0x0

    new-instance v6, Landroid/graphics/LinearGradient;

    move v8, v7

    move v9, v7

    move v10, v7

    move v12, v11

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 2435817
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2435818
    invoke-static {v2}, LX/F0V;->A1Q(Landroid/graphics/Paint;)V

    .line 2435819
    const/high16 v0, 0x41200000    # 10.0f

    .line 2435820
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2435821
    invoke-static {p0, v7}, LX/IUa;->A02(LX/IUa;F)V

    return-void
.end method

.method private A00(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/IUa;->A0I:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v1, p0}, LX/IHG;->A0u(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v0, p0, LX/IUa;->A0N:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    iget-object v0, p0, LX/IUa;->A05:LX/K1e;

    .line 22
    .line 23
    iget v4, v0, LX/K1e;->A04:F

    .line 24
    .line 25
    iget-object v0, p0, LX/IUa;->A04:LX/JzT;

    .line 26
    .line 27
    iget v3, v0, LX/JzT;->A00:I

    .line 28
    .line 29
    new-instance v2, LX/Krl;

    .line 30
    .line 31
    invoke-direct {v2, p0}, LX/Krl;-><init>(LX/IUa;)V

    .line 32
    .line 33
    .line 34
    if-lez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xff

    .line 47
    .line 48
    if-ge v3, v0, :cond_1

    .line 49
    .line 50
    sget-object v0, LX/KQW;->A00:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v0, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {v2, p1}, LX/LRC;->D3Y(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
    .line 65
.end method

.method private A01(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/IUa;->A0K:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v1, p0}, LX/IHG;->A0u(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v0, p0, LX/IUa;->A0P:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    iget-object v0, p0, LX/IUa;->A05:LX/K1e;

    .line 22
    .line 23
    iget v4, v0, LX/K1e;->A05:F

    .line 24
    .line 25
    iget-object v0, p0, LX/IUa;->A04:LX/JzT;

    .line 26
    .line 27
    iget v3, v0, LX/JzT;->A01:I

    .line 28
    .line 29
    new-instance v2, LX/Krk;

    .line 30
    .line 31
    invoke-direct {v2, p0}, LX/Krk;-><init>(LX/IUa;)V

    .line 32
    .line 33
    .line 34
    if-lez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xff

    .line 47
    .line 48
    if-ge v3, v0, :cond_1

    .line 49
    .line 50
    sget-object v0, LX/KQW;->A00:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v0, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {v2, p1}, LX/LRC;->D3Y(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
    .line 65
.end method

.method public static A02(LX/IUa;F)V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move/from16 v15, p1

    .line 3
    .line 4
    iput v15, v2, LX/IUa;->A02:F

    .line 5
    .line 6
    iget-object v4, v2, LX/IUa;->A0J:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-boolean v3, v2, LX/IUa;->A0Z:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/high16 v0, 0x437f0000    # 255.0f

    .line 12
    .line 13
    if-eqz v3, :cond_9

    .line 14
    .line 15
    invoke-static {v0, v1, v15}, LX/IHC;->A02(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    float-to-int v0, v0

    .line 20
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    iget-object v11, v2, LX/IUa;->A0M:Landroid/graphics/PathMeasure;

    .line 24
    .line 25
    iget v10, v2, LX/IUa;->A0F:F

    .line 26
    .line 27
    mul-float v0, v10, p1

    .line 28
    .line 29
    iget-object v9, v2, LX/IUa;->A0a:[F

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-virtual {v11, v0, v9, v8}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 33
    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    aget v7, v9, v13

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    aget v5, v9, v12

    .line 40
    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpl-float v0, p1, v4

    .line 44
    .line 45
    if-gtz v0, :cond_0

    .line 46
    .line 47
    cmpg-float v0, p1, v1

    .line 48
    .line 49
    if-gez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    cmpl-float v0, p1, v4

    .line 52
    .line 53
    if-lez v0, :cond_8

    .line 54
    .line 55
    const v3, 0x3f7d70a4    # 0.99f

    .line 56
    .line 57
    .line 58
    sub-float v6, p1, v4

    .line 59
    .line 60
    const v0, 0x3c23d700    # 0.00999999f

    .line 61
    .line 62
    .line 63
    div-float/2addr v6, v0

    .line 64
    :goto_1
    mul-float/2addr v10, v3

    .line 65
    invoke-virtual {v11, v10, v9, v8}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 66
    .line 67
    .line 68
    aget v0, v9, v13

    .line 69
    .line 70
    aget v3, v9, v12

    .line 71
    .line 72
    sub-float v0, v7, v0

    .line 73
    .line 74
    mul-float/2addr v0, v6

    .line 75
    add-float/2addr v7, v0

    .line 76
    sub-float v0, v5, v3

    .line 77
    .line 78
    mul-float/2addr v0, v6

    .line 79
    add-float/2addr v5, v0

    .line 80
    :cond_1
    iget-object v6, v2, LX/IUa;->A0X:LX/K0W;

    .line 81
    .line 82
    iget-object v0, v6, LX/K0W;->A01:LX/JxG;

    .line 83
    .line 84
    iget v8, v0, LX/JxG;->A01:F

    .line 85
    .line 86
    iget v3, v0, LX/JxG;->A00:F

    .line 87
    .line 88
    iget-object v14, v2, LX/IUa;->A0W:LX/LTi;

    .line 89
    .line 90
    iget-object v0, v2, LX/IUa;->A0S:Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 93
    .line 94
    .line 95
    move-result v18

    .line 96
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 97
    .line 98
    .line 99
    move-result v19

    .line 100
    iget-object v0, v2, LX/IUa;->A0R:Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    move/from16 v17, v3

    .line 111
    .line 112
    move/from16 v16, v8

    .line 113
    .line 114
    invoke-interface/range {v14 .. v21}, LX/LTi;->AQH(FFFFFFF)LX/K1e;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, LX/IUa;->A05:LX/K1e;

    .line 119
    .line 120
    iget-object v9, v2, LX/IUa;->A0P:Landroid/graphics/RectF;

    .line 121
    .line 122
    iget v8, v0, LX/K1e;->A03:F

    .line 123
    .line 124
    const/high16 v11, 0x40000000    # 2.0f

    .line 125
    .line 126
    div-float/2addr v8, v11

    .line 127
    sub-float v3, v7, v8

    .line 128
    .line 129
    add-float/2addr v8, v7

    .line 130
    iget v0, v0, LX/K1e;->A02:F

    .line 131
    .line 132
    add-float/2addr v0, v5

    .line 133
    invoke-virtual {v9, v3, v5, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 134
    .line 135
    .line 136
    iget-object v10, v2, LX/IUa;->A0N:Landroid/graphics/RectF;

    .line 137
    .line 138
    iget-object v8, v2, LX/IUa;->A05:LX/K1e;

    .line 139
    .line 140
    iget v0, v8, LX/K1e;->A01:F

    .line 141
    .line 142
    div-float/2addr v0, v11

    .line 143
    sub-float v3, v7, v0

    .line 144
    .line 145
    add-float/2addr v7, v0

    .line 146
    iget v0, v8, LX/K1e;->A00:F

    .line 147
    .line 148
    add-float/2addr v0, v5

    .line 149
    invoke-virtual {v10, v3, v5, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 150
    .line 151
    .line 152
    iget-object v8, v2, LX/IUa;->A0Q:Landroid/graphics/RectF;

    .line 153
    .line 154
    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 155
    .line 156
    .line 157
    iget-object v7, v2, LX/IUa;->A0O:Landroid/graphics/RectF;

    .line 158
    .line 159
    invoke-virtual {v7, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v6, LX/K0W;->A02:LX/JxG;

    .line 163
    .line 164
    iget v12, v0, LX/JxG;->A01:F

    .line 165
    .line 166
    iget v11, v0, LX/JxG;->A00:F

    .line 167
    .line 168
    iget-object v10, v2, LX/IUa;->A05:LX/K1e;

    .line 169
    .line 170
    invoke-interface {v14, v10}, LX/LTi;->DJS(LX/K1e;)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    move-object v5, v7

    .line 175
    if-eqz v13, :cond_2

    .line 176
    .line 177
    move-object v5, v8

    .line 178
    :cond_2
    const/4 v3, 0x0

    .line 179
    cmpg-float v0, v15, v12

    .line 180
    .line 181
    if-ltz v0, :cond_3

    .line 182
    .line 183
    cmpl-float v0, v15, v11

    .line 184
    .line 185
    if-lez v0, :cond_7

    .line 186
    .line 187
    const/high16 v3, 0x3f800000    # 1.0f

    .line 188
    .line 189
    :cond_3
    :goto_2
    if-nez v13, :cond_4

    .line 190
    .line 191
    sub-float v3, v4, v3

    .line 192
    .line 193
    :cond_4
    invoke-interface {v14, v5, v10, v3}, LX/LTi;->A9p(Landroid/graphics/RectF;LX/K1e;F)V

    .line 194
    .line 195
    .line 196
    invoke-static {v8, v7}, LX/IHH;->A04(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v2, LX/IUa;->A03:Landroid/graphics/RectF;

    .line 201
    .line 202
    iget-object v5, v2, LX/IUa;->A0B:LX/K7t;

    .line 203
    .line 204
    iget-object v3, v2, LX/IUa;->A0U:LX/5N2;

    .line 205
    .line 206
    iget-object v1, v2, LX/IUa;->A0T:LX/5N2;

    .line 207
    .line 208
    iget-object v0, v6, LX/K0W;->A03:LX/JxG;

    .line 209
    .line 210
    move-object v10, v8

    .line 211
    move-object v11, v7

    .line 212
    move-object v12, v3

    .line 213
    move-object v13, v1

    .line 214
    move-object v14, v0

    .line 215
    move-object v8, v5

    .line 216
    invoke-virtual/range {v8 .. v15}, LX/K7t;->A01(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/5N2;LX/5N2;LX/JxG;F)V

    .line 217
    .line 218
    .line 219
    iget v1, v2, LX/IUa;->A0G:F

    .line 220
    .line 221
    iget v0, v2, LX/IUa;->A0E:F

    .line 222
    .line 223
    invoke-static {v0, v1, v15}, LX/IHC;->A02(FFF)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, v2, LX/IUa;->A00:F

    .line 228
    .line 229
    iget-object v0, v2, LX/IUa;->A03:Landroid/graphics/RectF;

    .line 230
    .line 231
    iget v1, v2, LX/IUa;->A0D:F

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const/high16 v0, 0x40000000    # 2.0f

    .line 238
    .line 239
    div-float/2addr v1, v0

    .line 240
    div-float/2addr v3, v1

    .line 241
    sub-float/2addr v3, v4

    .line 242
    const v0, 0x3e99999a    # 0.3f

    .line 243
    .line 244
    .line 245
    mul-float/2addr v3, v0

    .line 246
    iget-object v1, v2, LX/IUa;->A03:Landroid/graphics/RectF;

    .line 247
    .line 248
    iget v0, v2, LX/IUa;->A0C:F

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    div-float/2addr v1, v0

    .line 255
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 256
    .line 257
    mul-float/2addr v1, v0

    .line 258
    iget v5, v2, LX/IUa;->A00:F

    .line 259
    .line 260
    mul-float/2addr v3, v5

    .line 261
    float-to-int v0, v3

    .line 262
    int-to-float v4, v0

    .line 263
    mul-float/2addr v1, v5

    .line 264
    float-to-int v0, v1

    .line 265
    int-to-float v3, v0

    .line 266
    iput v3, v2, LX/IUa;->A01:F

    .line 267
    .line 268
    iget-object v1, v2, LX/IUa;->A07:Landroid/graphics/Paint;

    .line 269
    .line 270
    const/high16 v0, 0x2d000000

    .line 271
    .line 272
    invoke-virtual {v1, v5, v4, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v6, LX/K0W;->A00:LX/JxG;

    .line 276
    .line 277
    iget v4, v0, LX/JxG;->A01:F

    .line 278
    .line 279
    iget v3, v0, LX/JxG;->A00:F

    .line 280
    .line 281
    iget-object v1, v2, LX/IUa;->A0V:LX/LRB;

    .line 282
    .line 283
    const v0, 0x3eb33333    # 0.35f

    .line 284
    .line 285
    .line 286
    invoke-interface {v1, v15, v4, v3, v0}, LX/LRB;->AQG(FFFF)LX/JzT;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v2, LX/IUa;->A04:LX/JzT;

    .line 291
    .line 292
    iget-object v1, v2, LX/IUa;->A0K:Landroid/graphics/Paint;

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_5

    .line 299
    .line 300
    iget-object v0, v2, LX/IUa;->A04:LX/JzT;

    .line 301
    .line 302
    iget v0, v0, LX/JzT;->A01:I

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 305
    .line 306
    .line 307
    :cond_5
    iget-object v1, v2, LX/IUa;->A0I:Landroid/graphics/Paint;

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_6

    .line 314
    .line 315
    iget-object v0, v2, LX/IUa;->A04:LX/JzT;

    .line 316
    .line 317
    iget v0, v0, LX/JzT;->A00:I

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 320
    .line 321
    .line 322
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_7
    invoke-static {v15, v12, v11, v4, v1}, LX/IHG;->A03(FFFFF)F

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_8
    const v3, 0x3c23d70a    # 0.01f

    .line 333
    .line 334
    .line 335
    div-float v6, p1, v3

    .line 336
    .line 337
    const/high16 v0, -0x40800000    # -1.0f

    .line 338
    .line 339
    mul-float/2addr v6, v0

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_9
    invoke-static {v1, v0, v15}, LX/IHC;->A02(FFF)F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/IUa;->A0J:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-static {p1, v0, p0}, LX/IHG;->A0u(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/IUa;->A0Y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, LX/IUa;->A00:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, v1, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    iget-object v6, p0, LX/IUa;->A0B:LX/K7t;

    .line 20
    .line 21
    iget-object v2, v6, LX/K7t;->A01:Landroid/graphics/Path;

    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 26
    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    if-le v1, v0, :cond_3

    .line 33
    .line 34
    iget-object v1, v6, LX/K7t;->A00:LX/5N2;

    .line 35
    .line 36
    iget-object v0, p0, LX/IUa;->A03:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/5N2;->A05(Landroid/graphics/RectF;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, v1, LX/5N2;->A02:LX/5Mu;

    .line 45
    .line 46
    iget-object v0, p0, LX/IUa;->A03:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/5Mu;->AgJ(Landroid/graphics/RectF;)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v1, p0, LX/IUa;->A03:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget-object v0, p0, LX/IUa;->A07:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, LX/IUa;->A0B:LX/K7t;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, LX/K7t;->A00(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/IUa;->A0H:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {p1, v1, p0}, LX/IHG;->A0u(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, LX/IUa;->A04:LX/JzT;

    .line 79
    .line 80
    iget-boolean v0, v0, LX/JzT;->A02:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-direct {p0, p1}, LX/IUa;->A01(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, LX/IUa;->A00(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v0, p0, LX/IUa;->A07:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v5, p0, LX/IUa;->A0A:LX/5Mr;

    .line 98
    .line 99
    iget-object v4, p0, LX/IUa;->A03:Landroid/graphics/RectF;

    .line 100
    .line 101
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 102
    .line 103
    float-to-int v3, v0

    .line 104
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 105
    .line 106
    float-to-int v2, v0

    .line 107
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 108
    .line 109
    float-to-int v1, v0

    .line 110
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 111
    .line 112
    float-to-int v0, v0

    .line 113
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, LX/IUa;->A00:F

    .line 117
    .line 118
    invoke-virtual {v5, v0}, LX/5Mr;->A0B(F)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, LX/IUa;->A01:F

    .line 122
    .line 123
    float-to-int v0, v0

    .line 124
    invoke-virtual {v5, v0}, LX/5Mr;->A0F(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v6, LX/K7t;->A00:LX/5N2;

    .line 128
    .line 129
    invoke-virtual {v5, v0}, LX/5Mr;->setShapeAppearanceModel(LX/5N2;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-direct {p0, p1}, LX/IUa;->A00(Landroid/graphics/Canvas;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1}, LX/IUa;->A01(Landroid/graphics/Canvas;)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    const-string v0, "Setting alpha on is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    const-string v0, "Setting a color filter is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method
