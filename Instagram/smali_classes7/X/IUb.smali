.class public final LX/IUb;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/graphics/RectF;

.field public A04:LX/JzU;

.field public A05:LX/K1f;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:LX/5Mr;

.field public final A0B:LX/K7u;

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

.field public final A0V:LX/LRD;

.field public final A0W:LX/LTj;

.field public final A0X:LX/K0X;

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:[F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/transition/PathMotion;Landroid/view/View;Landroid/view/View;LX/5N2;LX/5N2;LX/LRD;LX/LTj;LX/K0X;FFIIIIZZZ)V
    .locals 12

    .line 2435968
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2435969
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    move-result-object v8

    .line 2435970
    iput-object v8, p0, LX/IUb;->A0H:Landroid/graphics/Paint;

    .line 2435971
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    move-result-object v7

    .line 2435972
    iput-object v7, p0, LX/IUb;->A0K:Landroid/graphics/Paint;

    .line 2435973
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    move-result-object v5

    .line 2435974
    iput-object v5, p0, LX/IUb;->A0I:Landroid/graphics/Paint;

    .line 2435975
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    move-result-object v0

    .line 2435976
    iput-object v0, p0, LX/IUb;->A07:Landroid/graphics/Paint;

    .line 2435977
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    move-result-object v3

    .line 2435978
    iput-object v3, p0, LX/IUb;->A0J:Landroid/graphics/Paint;

    .line 2435979
    new-instance v0, LX/K7u;

    invoke-direct {v0}, LX/K7u;-><init>()V

    iput-object v0, p0, LX/IUb;->A0B:LX/K7u;

    const/4 v0, 0x2

    new-array v6, v0, [F

    .line 2435980
    iput-object v6, p0, LX/IUb;->A0b:[F

    .line 2435981
    new-instance v4, LX/5Mr;

    invoke-direct {v4}, LX/5Mr;-><init>()V

    iput-object v4, p0, LX/IUb;->A0A:LX/5Mr;

    .line 2435982
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    move-result-object v2

    .line 2435983
    iput-object v2, p0, LX/IUb;->A06:Landroid/graphics/Paint;

    .line 2435984
    invoke-static {}, LX/F0V;->A0B()Landroid/graphics/Path;

    move-result-object v0

    .line 2435985
    iput-object v0, p0, LX/IUb;->A0L:Landroid/graphics/Path;

    .line 2435986
    move-object/from16 v1, p4

    iput-object v1, p0, LX/IUb;->A09:Landroid/view/View;

    .line 2435987
    iput-object p1, p0, LX/IUb;->A0S:Landroid/graphics/RectF;

    .line 2435988
    move-object/from16 v0, p6

    iput-object v0, p0, LX/IUb;->A0U:LX/5N2;

    .line 2435989
    move/from16 v0, p11

    iput v0, p0, LX/IUb;->A0G:F

    .line 2435990
    move-object/from16 v0, p5

    iput-object v0, p0, LX/IUb;->A08:Landroid/view/View;

    .line 2435991
    iput-object p2, p0, LX/IUb;->A0R:Landroid/graphics/RectF;

    .line 2435992
    move-object/from16 v0, p7

    iput-object v0, p0, LX/IUb;->A0T:LX/5N2;

    .line 2435993
    move/from16 v0, p12

    iput v0, p0, LX/IUb;->A0E:F

    .line 2435994
    move/from16 v0, p17

    iput-boolean v0, p0, LX/IUb;->A0a:Z

    .line 2435995
    move/from16 v0, p18

    iput-boolean v0, p0, LX/IUb;->A0Z:Z

    .line 2435996
    move-object/from16 v0, p8

    iput-object v0, p0, LX/IUb;->A0V:LX/LRD;

    .line 2435997
    move-object/from16 v0, p9

    iput-object v0, p0, LX/IUb;->A0W:LX/LTj;

    .line 2435998
    move-object/from16 v0, p10

    iput-object v0, p0, LX/IUb;->A0X:LX/K0X;

    .line 2435999
    move/from16 v0, p19

    iput-boolean v0, p0, LX/IUb;->A0Y:Z

    .line 2436000
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2436001
    invoke-static {v0}, LX/IHF;->A09(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    .line 2436002
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2436003
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 2436004
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iput v0, p0, LX/IUb;->A0D:F

    .line 2436005
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iput v0, p0, LX/IUb;->A0C:F

    .line 2436006
    move/from16 v0, p13

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2436007
    move/from16 v0, p14

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2436008
    move/from16 v0, p15

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x0

    .line 2436009
    invoke-static {v4, v7}, LX/IHF;->A1K(LX/5Mr;I)V

    .line 2436010
    invoke-virtual {v4}, LX/5Mr;->A0A()V

    .line 2436011
    iput-boolean v7, v4, LX/5Mr;->A03:Z

    .line 2436012
    const v0, -0x777778

    .line 2436013
    invoke-virtual {v4, v0}, LX/5Mr;->A0E(I)V

    .line 2436014
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v4, p0, LX/IUb;->A0P:Landroid/graphics/RectF;

    .line 2436015
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, LX/IUb;->A0Q:Landroid/graphics/RectF;

    .line 2436016
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, p0, LX/IUb;->A0N:Landroid/graphics/RectF;

    .line 2436017
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, LX/IUb;->A0O:Landroid/graphics/RectF;

    .line 2436018
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v0, p1, Landroid/graphics/RectF;->top:F

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2436019
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget v1, p2, Landroid/graphics/RectF;->top:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2436020
    iget v5, v8, Landroid/graphics/PointF;->x:F

    iget v4, v8, Landroid/graphics/PointF;->y:F

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v5, v4, v1, v0}, Landroid/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 2436021
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0, v1, v7}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, p0, LX/IUb;->A0M:Landroid/graphics/PathMeasure;

    .line 2436022
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iput v0, p0, LX/IUb;->A0F:F

    .line 2436023
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    aput v0, v6, v7

    .line 2436024
    iget v1, p1, Landroid/graphics/RectF;->top:F

    const/4 v0, 0x1

    aput v1, v6, v0

    .line 2436025
    invoke-static {v3}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 2436026
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    new-instance v4, Landroid/graphics/LinearGradient;

    move/from16 v9, p16

    move v6, v5

    move v7, v5

    move v8, v5

    move v10, v9

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 2436027
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2436028
    invoke-static {v2}, LX/F0V;->A1Q(Landroid/graphics/Paint;)V

    .line 2436029
    const/high16 v0, 0x41200000    # 10.0f

    .line 2436030
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2436031
    invoke-static {p0, v5}, LX/IUb;->A02(LX/IUb;F)V

    return-void
.end method

.method private A00(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/IUb;->A0I:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/IUb;->A0N:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    iget-object v0, p0, LX/IUb;->A05:LX/K1f;

    .line 22
    .line 23
    iget v4, v0, LX/K1f;->A04:F

    .line 24
    .line 25
    iget-object v0, p0, LX/IUb;->A04:LX/JzU;

    .line 26
    .line 27
    iget v3, v0, LX/JzU;->A00:I

    .line 28
    .line 29
    new-instance v2, LX/Krp;

    .line 30
    .line 31
    invoke-direct {v2, p0}, LX/Krp;-><init>(LX/IUb;)V

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
    sget-object v0, LX/KR1;->A00:Landroid/graphics/RectF;

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
    invoke-interface {v2, p1}, LX/LRE;->D3Y(Landroid/graphics/Canvas;)V

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
    iget-object v1, p0, LX/IUb;->A0K:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/IUb;->A0P:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    iget-object v0, p0, LX/IUb;->A05:LX/K1f;

    .line 22
    .line 23
    iget v4, v0, LX/K1f;->A05:F

    .line 24
    .line 25
    iget-object v0, p0, LX/IUb;->A04:LX/JzU;

    .line 26
    .line 27
    iget v3, v0, LX/JzU;->A01:I

    .line 28
    .line 29
    new-instance v2, LX/Kro;

    .line 30
    .line 31
    invoke-direct {v2, p0}, LX/Kro;-><init>(LX/IUb;)V

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
    sget-object v0, LX/KR1;->A00:Landroid/graphics/RectF;

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
    invoke-interface {v2, p1}, LX/LRE;->D3Y(Landroid/graphics/Canvas;)V

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

.method public static A02(LX/IUb;F)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move/from16 v5, p1

    .line 3
    .line 4
    iput v5, v2, LX/IUb;->A02:F

    .line 5
    .line 6
    iget-object v4, v2, LX/IUb;->A0J:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-boolean v3, v2, LX/IUb;->A0a:Z

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
    invoke-static {v0, v1, v5}, LX/IHC;->A02(FFF)F

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
    iget-object v14, v2, LX/IUb;->A0M:Landroid/graphics/PathMeasure;

    .line 24
    .line 25
    iget v13, v2, LX/IUb;->A0F:F

    .line 26
    .line 27
    mul-float v0, v13, p1

    .line 28
    .line 29
    iget-object v12, v2, LX/IUb;->A0b:[F

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    invoke-virtual {v14, v0, v12, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aget v10, v12, v4

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    aget v9, v12, v6

    .line 40
    .line 41
    const/high16 v7, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpl-float v0, p1, v7

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
    cmpl-float v0, p1, v7

    .line 52
    .line 53
    if-lez v0, :cond_8

    .line 54
    .line 55
    const v3, 0x3f7d70a4    # 0.99f

    .line 56
    .line 57
    .line 58
    sub-float v8, p1, v7

    .line 59
    .line 60
    const v0, 0x3c23d700    # 0.00999999f

    .line 61
    .line 62
    .line 63
    div-float/2addr v8, v0

    .line 64
    :goto_1
    mul-float/2addr v13, v3

    .line 65
    invoke-virtual {v14, v13, v12, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 66
    .line 67
    .line 68
    aget v0, v12, v4

    .line 69
    .line 70
    aget v3, v12, v6

    .line 71
    .line 72
    sub-float v0, v10, v0

    .line 73
    .line 74
    mul-float/2addr v0, v8

    .line 75
    add-float/2addr v10, v0

    .line 76
    sub-float v0, v9, v3

    .line 77
    .line 78
    mul-float/2addr v0, v8

    .line 79
    add-float/2addr v9, v0

    .line 80
    :cond_1
    iget-object v8, v2, LX/IUb;->A0X:LX/K0X;

    .line 81
    .line 82
    iget-object v0, v8, LX/K0X;->A01:LX/JxH;

    .line 83
    .line 84
    iget v11, v0, LX/JxH;->A01:F

    .line 85
    .line 86
    iget v0, v0, LX/JxH;->A00:F

    .line 87
    .line 88
    iget-object v3, v2, LX/IUb;->A0W:LX/LTj;

    .line 89
    .line 90
    iget-object v12, v2, LX/IUb;->A0S:Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    iget-object v12, v2, LX/IUb;->A0R:Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    move v12, v5

    .line 111
    move v13, v11

    .line 112
    move v14, v0

    .line 113
    move-object v11, v3

    .line 114
    invoke-interface/range {v11 .. v18}, LX/LTj;->AQI(FFFFFFF)LX/K1f;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, LX/IUb;->A05:LX/K1f;

    .line 119
    .line 120
    iget-object v11, v2, LX/IUb;->A0P:Landroid/graphics/RectF;

    .line 121
    .line 122
    iget v13, v0, LX/K1f;->A03:F

    .line 123
    .line 124
    const/high16 v15, 0x40000000    # 2.0f

    .line 125
    .line 126
    div-float/2addr v13, v15

    .line 127
    sub-float v12, v10, v13

    .line 128
    .line 129
    add-float/2addr v13, v10

    .line 130
    iget v0, v0, LX/K1f;->A02:F

    .line 131
    .line 132
    add-float/2addr v0, v9

    .line 133
    invoke-virtual {v11, v12, v9, v13, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 134
    .line 135
    .line 136
    iget-object v13, v2, LX/IUb;->A0N:Landroid/graphics/RectF;

    .line 137
    .line 138
    iget-object v14, v2, LX/IUb;->A05:LX/K1f;

    .line 139
    .line 140
    iget v0, v14, LX/K1f;->A01:F

    .line 141
    .line 142
    div-float/2addr v0, v15

    .line 143
    sub-float v12, v10, v0

    .line 144
    .line 145
    add-float/2addr v10, v0

    .line 146
    iget v0, v14, LX/K1f;->A00:F

    .line 147
    .line 148
    add-float/2addr v0, v9

    .line 149
    invoke-virtual {v13, v12, v9, v10, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 150
    .line 151
    .line 152
    iget-object v10, v2, LX/IUb;->A0Q:Landroid/graphics/RectF;

    .line 153
    .line 154
    invoke-virtual {v10, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 155
    .line 156
    .line 157
    iget-object v9, v2, LX/IUb;->A0O:Landroid/graphics/RectF;

    .line 158
    .line 159
    invoke-virtual {v9, v13}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v8, LX/K0X;->A02:LX/JxH;

    .line 163
    .line 164
    iget v15, v0, LX/JxH;->A01:F

    .line 165
    .line 166
    iget v14, v0, LX/JxH;->A00:F

    .line 167
    .line 168
    iget-object v13, v2, LX/IUb;->A05:LX/K1f;

    .line 169
    .line 170
    invoke-interface {v3, v13}, LX/LTj;->DJT(LX/K1f;)Z

    .line 171
    .line 172
    .line 173
    move-result v17

    .line 174
    move-object v12, v9

    .line 175
    if-eqz v17, :cond_2

    .line 176
    .line 177
    move-object v12, v10

    .line 178
    :cond_2
    const/4 v0, 0x0

    .line 179
    cmpg-float v16, p1, v15

    .line 180
    .line 181
    if-ltz v16, :cond_3

    .line 182
    .line 183
    cmpl-float v0, p1, v14

    .line 184
    .line 185
    if-lez v0, :cond_7

    .line 186
    .line 187
    const/high16 v0, 0x3f800000    # 1.0f

    .line 188
    .line 189
    :cond_3
    :goto_2
    if-nez v17, :cond_4

    .line 190
    .line 191
    sub-float v0, v7, v0

    .line 192
    .line 193
    :cond_4
    invoke-interface {v3, v12, v13, v0}, LX/LTj;->A9q(Landroid/graphics/RectF;LX/K1f;F)V

    .line 194
    .line 195
    .line 196
    invoke-static {v10, v9}, LX/IHH;->A04(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v2, LX/IUb;->A03:Landroid/graphics/RectF;

    .line 201
    .line 202
    iget-object v12, v2, LX/IUb;->A0B:LX/K7u;

    .line 203
    .line 204
    iget-object v3, v2, LX/IUb;->A0U:LX/5N2;

    .line 205
    .line 206
    iget-object v1, v2, LX/IUb;->A0T:LX/5N2;

    .line 207
    .line 208
    iget-object v0, v8, LX/K0X;->A03:LX/JxH;

    .line 209
    .line 210
    move-object v14, v10

    .line 211
    move-object v15, v9

    .line 212
    move-object/from16 v16, v3

    .line 213
    .line 214
    move-object/from16 v17, v1

    .line 215
    .line 216
    move-object/from16 p0, v0

    .line 217
    .line 218
    move-object v13, v11

    .line 219
    invoke-virtual/range {v12 .. v19}, LX/K7u;->A01(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/5N2;LX/5N2;LX/JxH;F)V

    .line 220
    .line 221
    .line 222
    iget v1, v2, LX/IUb;->A0G:F

    .line 223
    .line 224
    iget v0, v2, LX/IUb;->A0E:F

    .line 225
    .line 226
    invoke-static {v0, v1, v5}, LX/IHC;->A02(FFF)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, v2, LX/IUb;->A00:F

    .line 231
    .line 232
    iget-object v0, v2, LX/IUb;->A03:Landroid/graphics/RectF;

    .line 233
    .line 234
    iget v1, v2, LX/IUb;->A0D:F

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    const/high16 v0, 0x40000000    # 2.0f

    .line 241
    .line 242
    div-float/2addr v1, v0

    .line 243
    div-float/2addr v3, v1

    .line 244
    sub-float/2addr v3, v7

    .line 245
    const v0, 0x3e99999a    # 0.3f

    .line 246
    .line 247
    .line 248
    mul-float/2addr v3, v0

    .line 249
    iget-object v1, v2, LX/IUb;->A03:Landroid/graphics/RectF;

    .line 250
    .line 251
    iget v0, v2, LX/IUb;->A0C:F

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    div-float/2addr v1, v0

    .line 258
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 259
    .line 260
    mul-float/2addr v1, v0

    .line 261
    iget v9, v2, LX/IUb;->A00:F

    .line 262
    .line 263
    mul-float/2addr v3, v9

    .line 264
    float-to-int v0, v3

    .line 265
    int-to-float v7, v0

    .line 266
    mul-float/2addr v1, v9

    .line 267
    float-to-int v0, v1

    .line 268
    int-to-float v3, v0

    .line 269
    iput v3, v2, LX/IUb;->A01:F

    .line 270
    .line 271
    iget-object v1, v2, LX/IUb;->A07:Landroid/graphics/Paint;

    .line 272
    .line 273
    const/high16 v0, 0x2d000000

    .line 274
    .line 275
    invoke-virtual {v1, v9, v7, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v8, LX/K0X;->A00:LX/JxH;

    .line 279
    .line 280
    iget v8, v0, LX/JxH;->A01:F

    .line 281
    .line 282
    iget v7, v0, LX/JxH;->A00:F

    .line 283
    .line 284
    iget-object v0, v2, LX/IUb;->A0V:LX/LRD;

    .line 285
    .line 286
    check-cast v0, Lcom/facebook/redex/IDxMEvaluatorShape126S0000000_6_I1;

    .line 287
    .line 288
    iget v0, v0, Lcom/facebook/redex/IDxMEvaluatorShape126S0000000_6_I1;->A00:I

    .line 289
    .line 290
    packed-switch v0, :pswitch_data_0

    .line 291
    .line 292
    .line 293
    const v0, 0x3eb33333    # 0.35f

    .line 294
    .line 295
    .line 296
    sub-float v3, v7, v8

    .line 297
    .line 298
    mul-float/2addr v3, v0

    .line 299
    add-float/2addr v3, v8

    .line 300
    const/16 v0, 0xff

    .line 301
    .line 302
    invoke-static {v8, v3, v5, v0, v4}, LX/KR1;->A01(FFFII)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {v3, v7, v5, v4, v0}, LX/KR1;->A01(FFFII)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    :goto_3
    new-instance v3, LX/JzU;

    .line 311
    .line 312
    invoke-direct {v3, v1, v0, v4}, LX/JzU;-><init>(IIZ)V

    .line 313
    .line 314
    .line 315
    :goto_4
    iput-object v3, v2, LX/IUb;->A04:LX/JzU;

    .line 316
    .line 317
    iget-object v1, v2, LX/IUb;->A0K:Landroid/graphics/Paint;

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_5

    .line 324
    .line 325
    iget-object v0, v2, LX/IUb;->A04:LX/JzU;

    .line 326
    .line 327
    iget v0, v0, LX/JzU;->A01:I

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 330
    .line 331
    .line 332
    :cond_5
    iget-object v1, v2, LX/IUb;->A0I:Landroid/graphics/Paint;

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_6

    .line 339
    .line 340
    iget-object v0, v2, LX/IUb;->A04:LX/JzU;

    .line 341
    .line 342
    iget v0, v0, LX/JzU;->A00:I

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 345
    .line 346
    .line 347
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_0
    const/16 v0, 0xff

    .line 352
    .line 353
    invoke-static {v8, v7, v5, v0, v4}, LX/KR1;->A01(FFFII)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-static {v8, v7, v5, v4, v0}, LX/KR1;->A01(FFFII)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    goto :goto_3

    .line 362
    :pswitch_1
    const/16 v1, 0xff

    .line 363
    .line 364
    invoke-static {v8, v7, v5, v1, v4}, LX/KR1;->A01(FFFII)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    new-instance v3, LX/JzU;

    .line 369
    .line 370
    invoke-direct {v3, v0, v1, v4}, LX/JzU;-><init>(IIZ)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :pswitch_2
    const/16 v1, 0xff

    .line 375
    .line 376
    invoke-static {v8, v7, v5, v4, v1}, LX/KR1;->A01(FFFII)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    new-instance v3, LX/JzU;

    .line 381
    .line 382
    invoke-direct {v3, v1, v0, v6}, LX/JzU;-><init>(IIZ)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_7
    invoke-static {v5, v15, v14, v7, v1}, LX/IHG;->A03(FFFFF)F

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :cond_8
    const v3, 0x3c23d70a    # 0.01f

    .line 393
    .line 394
    .line 395
    div-float v8, p1, v3

    .line 396
    .line 397
    const/high16 v0, -0x40800000    # -1.0f

    .line 398
    .line 399
    mul-float/2addr v8, v0

    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_9
    invoke-static {v1, v0, v5}, LX/IHC;->A02(FFF)F

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/IUb;->A0J:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-static {p1, v0, p0}, LX/IHG;->A0u(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v6, p0, LX/IUb;->A0Y:Z

    .line 6
    .line 7
    if-eqz v6, :cond_7

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    :goto_0
    iget-boolean v0, p0, LX/IUb;->A0Z:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v1, p0, LX/IUb;->A00:F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float v0, v1, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    iget-object v7, p0, LX/IUb;->A0B:LX/K7u;

    .line 28
    .line 29
    iget-object v2, v7, LX/K7u;->A01:Landroid/graphics/Path;

    .line 30
    .line 31
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 34
    .line 35
    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v0, 0x1c

    .line 39
    .line 40
    if-le v1, v0, :cond_6

    .line 41
    .line 42
    iget-object v1, v7, LX/K7u;->A00:LX/5N2;

    .line 43
    .line 44
    iget-object v0, p0, LX/IUb;->A03:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/5N2;->A05(Landroid/graphics/RectF;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v1, v1, LX/5N2;->A02:LX/5Mu;

    .line 53
    .line 54
    iget-object v0, p0, LX/IUb;->A03:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/5Mu;->AgJ(Landroid/graphics/RectF;)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v1, p0, LX/IUb;->A03:Landroid/graphics/RectF;

    .line 61
    .line 62
    iget-object v0, p0, LX/IUb;->A07:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, LX/IUb;->A0B:LX/K7u;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, LX/K7u;->A00(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/IUb;->A0H:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {p1, v1, p0}, LX/IHG;->A0u(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, LX/IUb;->A04:LX/JzU;

    .line 87
    .line 88
    iget-boolean v0, v0, LX/JzU;->A02:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-direct {p0, p1}, LX/IUb;->A01(Landroid/graphics/Canvas;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1}, LX/IUb;->A00(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    if-eqz v6, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, LX/IUb;->A0P:Landroid/graphics/RectF;

    .line 104
    .line 105
    iget-object v5, p0, LX/IUb;->A0L:Landroid/graphics/Path;

    .line 106
    .line 107
    const v4, -0xff01

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 115
    .line 116
    new-instance v2, Landroid/graphics/PointF;

    .line 117
    .line 118
    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 119
    .line 120
    .line 121
    iget v1, p0, LX/IUb;->A02:F

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    cmpl-float v0, v1, v0

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 129
    .line 130
    .line 131
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 132
    .line 133
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 134
    .line 135
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 136
    .line 137
    .line 138
    :goto_3
    iget-object v1, p0, LX/IUb;->A0Q:Landroid/graphics/RectF;

    .line 139
    .line 140
    const/16 v0, -0x100

    .line 141
    .line 142
    iget-object v2, p0, LX/IUb;->A06:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    const v0, -0xff0100

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LX/IUb;->A0O:Landroid/graphics/RectF;

    .line 160
    .line 161
    const v0, -0xff0001

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, LX/IUb;->A0N:Landroid/graphics/RectF;

    .line 171
    .line 172
    const v0, -0xffff01

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    return-void

    .line 182
    :cond_3
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 183
    .line 184
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 185
    .line 186
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/IUb;->A06:Landroid/graphics/Paint;

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    invoke-direct {p0, p1}, LX/IUb;->A00(Landroid/graphics/Canvas;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, p1}, LX/IUb;->A01(Landroid/graphics/Canvas;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    iget-object v0, p0, LX/IUb;->A07:Landroid/graphics/Paint;

    .line 206
    .line 207
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_6
    iget-object v4, p0, LX/IUb;->A0A:LX/5Mr;

    .line 213
    .line 214
    iget-object v8, p0, LX/IUb;->A03:Landroid/graphics/RectF;

    .line 215
    .line 216
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 217
    .line 218
    float-to-int v3, v0

    .line 219
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 220
    .line 221
    float-to-int v2, v0

    .line 222
    iget v0, v8, Landroid/graphics/RectF;->right:F

    .line 223
    .line 224
    float-to-int v1, v0

    .line 225
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 226
    .line 227
    float-to-int v0, v0

    .line 228
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 229
    .line 230
    .line 231
    iget v0, p0, LX/IUb;->A00:F

    .line 232
    .line 233
    invoke-virtual {v4, v0}, LX/5Mr;->A0B(F)V

    .line 234
    .line 235
    .line 236
    iget v0, p0, LX/IUb;->A01:F

    .line 237
    .line 238
    float-to-int v0, v0

    .line 239
    invoke-virtual {v4, v0}, LX/5Mr;->A0F(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v7, LX/K7u;->A00:LX/5N2;

    .line 243
    .line 244
    invoke-virtual {v4, v0}, LX/5Mr;->setShapeAppearanceModel(LX/5N2;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_7
    const/4 v5, -0x1

    .line 253
    goto/16 :goto_0
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
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
