.class public final Lm8/d0;
.super Landroid/graphics/drawable/Drawable;
.source "PathDrawable.kt"


# static fields
.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lm8/y;",
            "Ljava/lang/ref/WeakReference<",
            "Lm8/z;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final k:Lm8/b0;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm8/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Paint;

.field public d:Ljava/lang/Integer;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Lm8/z;

.field public final g:Ljava/lang/String;

.field public final h:F

.field public final i:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm8/b0;

    .line 1
    invoke-direct {v0}, Lm8/b0;-><init>()V

    .line 2
    sput-object v0, Lm8/d0;->k:Lm8/b0;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lm8/d0;->j:Ljava/util/HashMap;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;FF[Lna/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF[",
            "Lna/g<",
            "+",
            "Landroid/graphics/Path;",
            "+",
            "Landroid/graphics/Paint;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lm8/d0;->g:Ljava/lang/String;

    iput p2, p0, Lm8/d0;->h:F

    iput p3, p0, Lm8/d0;->i:F

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length p2, p4

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object v0, p4, p3

    .line 4
    iget-object v1, v0, Lna/g;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/graphics/Path;

    .line 6
    iget-object v0, v0, Lna/g;->g:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    new-instance v2, Lm8/c0;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    invoke-direct {v2, v1, v3, v0}, Lm8/c0;-><init>(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lm8/d0;->a:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lm8/d0;->b:Landroid/graphics/Matrix;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lm8/d0;->c:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm8/d0;->d:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lm8/d0;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lm8/d0;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x47f7

    xor-int/lit16 v2, v2, 0x4781

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v8

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-lez v8, :cond_e

    if-gtz v9, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    iget-object v3, p0, Lm8/d0;->f:Lm8/z;

    if-eqz v3, :cond_1

    .line 4
    iget v4, v3, Lm8/z;->d:I

    if-ne v4, v8, :cond_1

    .line 5
    iget v4, v3, Lm8/z;->e:I

    if-eq v4, v9, :cond_d

    .line 6
    :cond_1
    new-instance v3, Lm8/y;

    iget-object v4, p0, Lm8/d0;->g:Ljava/lang/String;

    invoke-direct {v3, v4, v8, v9}, Lm8/y;-><init>(Ljava/lang/String;II)V

    .line 7
    sget-object v4, Lm8/d0;->j:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm8/z;

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_c

    .line 8
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 9
    iget-object v6, p0, Lm8/d0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm8/c0;

    .line 10
    iget-object v12, v11, Lm8/c0;->b:Landroid/graphics/Path;

    const/4 v13, 0x0

    .line 11
    invoke-virtual {v12, v4, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 12
    iget-object v12, v11, Lm8/c0;->c:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v12}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v12

    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-eq v12, v13, :cond_3

    const/high16 v12, 0x3f000000    # 0.5f

    .line 14
    iget-object v11, v11, Lm8/c0;->c:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v11

    mul-float v11, v11, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    :cond_3
    if-eqz v5, :cond_4

    .line 16
    iget v11, v5, Landroid/graphics/RectF;->left:F

    iget v12, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iput v11, v5, Landroid/graphics/RectF;->left:F

    .line 17
    iget v11, v5, Landroid/graphics/RectF;->top:F

    iget v12, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iput v11, v5, Landroid/graphics/RectF;->top:F

    .line 18
    iget v11, v5, Landroid/graphics/RectF;->right:F

    iget v12, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iput v11, v5, Landroid/graphics/RectF;->right:F

    .line 19
    iget v11, v5, Landroid/graphics/RectF;->bottom:F

    iget v12, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iput v11, v5, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 20
    :cond_4
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    neg-float v4, v10

    .line 21
    invoke-virtual {v5, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    :cond_6
    if-eqz v5, :cond_7

    .line 22
    iget v4, v5, Landroid/graphics/RectF;->left:F

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-float v6, v10

    if-eqz v5, :cond_8

    .line 23
    iget v7, v5, Landroid/graphics/RectF;->top:F

    :cond_8
    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-float v7, v10

    if-eqz v5, :cond_9

    .line 24
    iget v4, v5, Landroid/graphics/RectF;->right:F

    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v4, v10

    iget v10, v5, Landroid/graphics/RectF;->left:F

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-float v10, v10

    sub-float/2addr v4, v10

    float-to-int v4, v4

    goto :goto_3

    :cond_9
    move v4, v8

    :goto_3
    if-eqz v5, :cond_a

    .line 25
    iget v10, v5, Landroid/graphics/RectF;->bottom:F

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v10, v10

    iget v5, v5, Landroid/graphics/RectF;->top:F

    float-to-double v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-float v5, v11

    sub-float/2addr v10, v5

    float-to-int v5, v10

    goto :goto_4

    :cond_a
    move v5, v9

    .line 26
    :goto_4
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 27
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    neg-float v10, v6

    neg-float v11, v7

    .line 28
    invoke-virtual {v4, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    iget-object v10, p0, Lm8/d0;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm8/c0;

    .line 30
    iget-object v12, v11, Lm8/c0;->b:Landroid/graphics/Path;

    .line 31
    iget-object v11, v11, Lm8/c0;->c:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {v4, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_5

    .line 33
    :cond_b
    new-instance v10, Lm8/z;

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x6c21

    xor-int/lit16 v2, v2, -0x6c55

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lm8/z;-><init>(Landroid/graphics/Bitmap;FFII)V

    .line 34
    sget-object v4, Lm8/d0;->j:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v10

    goto :goto_6

    :cond_c
    move-object v3, v4

    .line 35
    :goto_6
    iput-object v3, p0, Lm8/d0;->f:Lm8/z;

    .line 36
    :cond_d
    iget-object v4, v3, Lm8/z;->a:Landroid/graphics/Bitmap;

    .line 37
    iget v5, v3, Lm8/z;->b:F

    .line 38
    iget v3, v3, Lm8/z;->c:F

    .line 39
    iget-object v6, p0, Lm8/d0;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_e
    :goto_7
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lm8/d0;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lm8/d0;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lm8/d0;->i:F

    invoke-static {v0}, La0/b;->K(F)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lm8/d0;->h:F

    invoke-static {v0}, La0/b;->K(F)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 2

    iget-object v0, p0, Lm8/d0;->e:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x409d

    xor-int/lit16 v2, v2, -0x40ff

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, p0, Lm8/d0;->b:Landroid/graphics/Matrix;

    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lm8/d0;->h:F

    iget v6, p0, Lm8/d0;->i:F

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v5, v7, v7, v6, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v4, v5, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 2
    iget-object p1, p0, Lm8/d0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm8/c0;

    .line 3
    iget-object v4, v3, Lm8/c0;->a:Landroid/graphics/Path;

    .line 4
    iget-object v5, p0, Lm8/d0;->b:Landroid/graphics/Matrix;

    .line 5
    iget-object v3, v3, Lm8/c0;->b:Landroid/graphics/Path;

    .line 6
    invoke-virtual {v4, v5, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm8/d0;->d:Ljava/lang/Integer;

    .line 2
    iget-object v1, p0, Lm8/d0;->e:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lm8/d0;->a(Ljava/lang/Integer;)V

    .line 3
    iget-object p1, p0, Lm8/d0;->d:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lm8/d0;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/d0;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm8/d0;->e:Landroid/content/res/ColorStateList;

    invoke-static {v0, p1}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lm8/d0;->e:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lm8/d0;->a(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method
