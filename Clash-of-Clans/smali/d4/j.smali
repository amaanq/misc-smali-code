.class public Ld4/j;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Ly/c;
.implements Ld4/y;


# static fields
.field public static final B:Landroid/graphics/Paint;


# instance fields
.field public A:Z

.field public a:Ld4/i;

.field public final g:[Ld4/w;

.field public final h:[Ld4/w;

.field public final i:Ljava/util/BitSet;

.field public j:Z

.field public final k:Landroid/graphics/Matrix;

.field public final l:Landroid/graphics/Path;

.field public final m:Landroid/graphics/Path;

.field public final n:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/RectF;

.field public final p:Landroid/graphics/Region;

.field public final q:Landroid/graphics/Region;

.field public r:Ld4/o;

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Paint;

.field public final u:Lc4/a;

.field public final v:Ld4/h;

.field public final w:Ld4/p;

.field public x:Landroid/graphics/PorterDuffColorFilter;

.field public y:Landroid/graphics/PorterDuffColorFilter;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ld4/j;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Ld4/j;->B:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ld4/o;

    invoke-direct {v0}, Ld4/o;-><init>()V

    invoke-direct {p0, v0}, Ld4/j;-><init>(Ld4/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Ld4/o;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Ld4/n;

    move-result-object p1

    invoke-virtual {p1}, Ld4/n;->a()Ld4/o;

    move-result-object p1

    invoke-direct {p0, p1}, Ld4/j;-><init>(Ld4/o;)V

    return-void
.end method

.method public constructor <init>(Ld4/i;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Ld4/w;

    .line 5
    iput-object v1, p0, Ld4/j;->g:[Ld4/w;

    new-array v0, v0, [Ld4/w;

    .line 6
    iput-object v0, p0, Ld4/j;->h:[Ld4/w;

    .line 7
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Ld4/j;->i:Ljava/util/BitSet;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld4/j;->k:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld4/j;->l:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld4/j;->m:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld4/j;->n:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld4/j;->o:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Ld4/j;->p:Landroid/graphics/Region;

    .line 14
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Ld4/j;->q:Landroid/graphics/Region;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ld4/j;->s:Landroid/graphics/Paint;

    .line 16
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Ld4/j;->t:Landroid/graphics/Paint;

    .line 17
    new-instance v3, Lc4/a;

    invoke-direct {v3}, Lc4/a;-><init>()V

    iput-object v3, p0, Ld4/j;->u:Lc4/a;

    .line 18
    new-instance v3, Ld4/p;

    invoke-direct {v3}, Ld4/p;-><init>()V

    iput-object v3, p0, Ld4/j;->w:Ld4/p;

    .line 19
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Ld4/j;->z:Landroid/graphics/RectF;

    .line 20
    iput-boolean v1, p0, Ld4/j;->A:Z

    .line 21
    iput-object p1, p0, Ld4/j;->a:Ld4/i;

    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    sget-object p1, Ld4/j;->B:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 26
    invoke-virtual {p0}, Ld4/j;->x()Z

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ld4/j;->w([I)Z

    .line 28
    new-instance p1, Ld4/h;

    invoke-direct {p1, p0}, Ld4/h;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld4/j;->v:Ld4/h;

    return-void
.end method

.method public constructor <init>(Ld4/o;)V
    .locals 1

    .line 3
    new-instance v0, Ld4/i;

    invoke-direct {v0, p1}, Ld4/i;-><init>(Ld4/o;)V

    invoke-direct {p0, v0}, Ld4/j;-><init>(Ld4/i;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld4/j;->w:Ld4/p;

    iget-object v1, p0, Ld4/j;->a:Ld4/i;

    iget-object v2, v1, Ld4/i;->a:Ld4/o;

    iget v3, v1, Ld4/i;->j:F

    iget-object v4, p0, Ld4/j;->v:Ld4/h;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ld4/p;->b(Ld4/o;FLandroid/graphics/RectF;Ld4/h;Landroid/graphics/Path;)V

    .line 2
    iget-object v0, p0, Ld4/j;->a:Ld4/i;

    iget v0, v0, Ld4/i;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld4/j;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Ld4/j;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Ld4/j;->a:Ld4/i;

    iget v1, v1, Ld4/i;->i:F

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    .line 6
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 7
    iget-object p1, p0, Ld4/j;->k:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 8
    :cond_0
    iget-object p1, p0, Ld4/j;->z:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p4, :cond_1

    .line 2
    iget-object p3, p0, Ld4/j;->a:Ld4/i;

    iget p4, p3, Ld4/i;->n:F

    .line 3
    iget v0, p3, Ld4/i;->o:F

    add-float/2addr p4, v0

    .line 4
    iget v0, p3, Ld4/i;->m:F

    add-float/2addr p4, v0

    .line 5
    iget-object p3, p3, Ld4/i;->b:Lv3/a;

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p3, p1, p4}, Lv3/a;->a(IF)I

    move-result p1

    .line 7
    :cond_1
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_3

    :cond_2
    :goto_0
    if-eqz p4, :cond_4

    .line 8
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    .line 9
    iget-object p2, p0, Ld4/j;->a:Ld4/i;

    iget p3, p2, Ld4/i;->n:F

    .line 10
    iget p4, p2, Ld4/i;->o:F

    add-float/2addr p3, p4

    .line 11
    iget p4, p2, Ld4/i;->m:F

    add-float/2addr p3, p4

    .line 12
    iget-object p2, p2, Ld4/i;->b:Lv3/a;

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p2, p1, p3}, Lv3/a;->a(IF)I

    move-result p2

    goto :goto_1

    :cond_3
    move p2, p1

    :goto_1
    if-eq p2, p1, :cond_4

    .line 14
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    move-object p3, p1

    :goto_3
    return-object p3
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld4/j;->i:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 2
    iget-object v0, p0, Ld4/j;->a:Ld4/i;

    iget v0, v0, Ld4/i;->r:I

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld4/j;->l:Landroid/graphics/Path;

    iget-object v1, p0, Ld4/j;->u:Lc4/a;

    .line 4
    iget-object v1, v1, Lc4/a;->a:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Ld4/j;->g:[Ld4/w;

    aget-object v1, v1, v0

    iget-object v2, p0, Ld4/j;->u:Lc4/a;

    iget-object v3, p0, Ld4/j;->a:Ld4/i;

    iget v3, v3, Ld4/i;->q:I

    .line 7
    sget-object v4, Ld4/w;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v2, v3, p1}, Ld4/w;->a(Landroid/graphics/Matrix;Lc4/a;ILandroid/graphics/Canvas;)V

    .line 8
    iget-object v1, p0, Ld4/j;->h:[Ld4/w;

    aget-object v1, v1, v0

    iget-object v2, p0, Ld4/j;->u:Lc4/a;

    iget-object v3, p0, Ld4/j;->a:Ld4/i;

    iget v3, v3, Ld4/i;->q:I

    .line 9
    invoke-virtual {v1, v4, v2, v3, p1}, Ld4/w;->a(Landroid/graphics/Matrix;Lc4/a;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-boolean v0, p0, Ld4/j;->A:Z

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Ld4/j;->a:Ld4/i;

    iget v1, v0, Ld4/i;->r:I

    int-to-double v1, v1

    iget v0, v0, Ld4/i;->s:I

    int-to-double v3, v0

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    double-to-int v0, v3

    .line 13
    invoke-virtual {p0}, Ld4/j;->h()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    .line 14
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    iget-object v2, p0, Ld4/j;->l:Landroid/graphics/Path;

    sget-object v3, Ld4/j;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v3, p0, Ld4/j;->s:Landroid/graphics/Paint;

    iget-object v4, p0, Ld4/j;->x:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    iget-object v3, p0, Ld4/j;->s:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    .line 3
    iget-object v4, p0, Ld4/j;->s:Landroid/graphics/Paint;

    iget-object v5, p0, Ld4/j;->a:Ld4/i;

    iget v5, v5, Ld4/i;->l:I

    ushr-int/lit8 v6, v5, 0x7

    add-int/2addr v5, v6

    mul-int v5, v5, v3

    ushr-int/lit8 v5, v5, 0x8

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v4, p0, Ld4/j;->t:Landroid/graphics/Paint;

    iget-object v5, p0, Ld4/j;->y:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v4, p0, Ld4/j;->t:Landroid/graphics/Paint;

    iget-object v5, p0, Ld4/j;->a:Ld4/i;

    iget v5, v5, Ld4/i;->k:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v4, p0, Ld4/j;->t:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    .line 7
    iget-object v5, p0, Ld4/j;->t:Landroid/graphics/Paint;

    iget-object v6, p0, Ld4/j;->a:Ld4/i;

    iget v6, v6, Ld4/i;->l:I

    ushr-int/lit8 v7, v6, 0x7

    add-int/2addr v6, v7

    mul-int v6, v6, v4

    ushr-int/lit8 v6, v6, 0x8

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-boolean v5, p0, Ld4/j;->j:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 9
    invoke-virtual {p0}, Ld4/j;->j()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    iget-object v5, p0, Ld4/j;->t:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    neg-float v5, v5

    .line 11
    iget-object v7, p0, Ld4/j;->a:Ld4/i;

    iget-object v7, v7, Ld4/i;->a:Ld4/o;

    .line 12
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v8, Ld4/n;

    invoke-direct {v8, v7}, Ld4/n;-><init>(Ld4/o;)V

    .line 14
    iget-object v9, v7, Ld4/o;->e:Ld4/c;

    .line 15
    instance-of v10, v9, Ld4/l;

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    new-instance v10, Ld4/b;

    invoke-direct {v10, v5, v9}, Ld4/b;-><init>(FLd4/c;)V

    move-object v9, v10

    .line 16
    :goto_1
    iput-object v9, v8, Ld4/n;->e:Ld4/c;

    .line 17
    iget-object v9, v7, Ld4/o;->f:Ld4/c;

    .line 18
    instance-of v10, v9, Ld4/l;

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    new-instance v10, Ld4/b;

    invoke-direct {v10, v5, v9}, Ld4/b;-><init>(FLd4/c;)V

    move-object v9, v10

    .line 19
    :goto_2
    iput-object v9, v8, Ld4/n;->f:Ld4/c;

    .line 20
    iget-object v9, v7, Ld4/o;->h:Ld4/c;

    .line 21
    instance-of v10, v9, Ld4/l;

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    new-instance v10, Ld4/b;

    invoke-direct {v10, v5, v9}, Ld4/b;-><init>(FLd4/c;)V

    move-object v9, v10

    .line 22
    :goto_3
    iput-object v9, v8, Ld4/n;->h:Ld4/c;

    .line 23
    iget-object v7, v7, Ld4/o;->g:Ld4/c;

    .line 24
    instance-of v9, v7, Ld4/l;

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    new-instance v9, Ld4/b;

    invoke-direct {v9, v5, v7}, Ld4/b;-><init>(FLd4/c;)V

    move-object v7, v9

    .line 25
    :goto_4
    iput-object v7, v8, Ld4/n;->g:Ld4/c;

    .line 26
    invoke-virtual {v8}, Ld4/n;->a()Ld4/o;

    move-result-object v5

    .line 27
    iput-object v5, p0, Ld4/j;->r:Ld4/o;

    .line 28
    iget-object v7, p0, Ld4/j;->w:Ld4/p;

    iget-object v8, p0, Ld4/j;->a:Ld4/i;

    iget v8, v8, Ld4/i;->j:F

    .line 29
    invoke-virtual {p0}, Ld4/j;->g()Landroid/graphics/RectF;

    move-result-object v9

    iget-object v10, p0, Ld4/j;->m:Landroid/graphics/Path;

    .line 30
    invoke-virtual {v7, v5, v8, v9, v10}, Ld4/p;->a(Ld4/o;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 31
    invoke-virtual {p0}, Ld4/j;->f()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v7, p0, Ld4/j;->l:Landroid/graphics/Path;

    invoke-virtual {p0, v5, v7}, Ld4/j;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 32
    iput-boolean v6, p0, Ld4/j;->j:Z

    .line 33
    :cond_5
    iget-object v5, p0, Ld4/j;->a:Ld4/i;

    iget v7, v5, Ld4/i;->p:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v7, v9, :cond_8

    iget v5, v5, Ld4/i;->q:I

    if-lez v5, :cond_8

    if-eq v7, v8, :cond_7

    .line 34
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    invoke-virtual {p0}, Ld4/j;->l()Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, p0, Ld4/j;->l:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->isConvex()Z

    move-result v7

    if-nez v7, :cond_6

    const/16 v7, 0x1d

    if-ge v5, v7, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_8

    :cond_7
    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_9

    goto/16 :goto_7

    .line 36
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    iget-object v5, p0, Ld4/j;->a:Ld4/i;

    iget v7, v5, Ld4/i;->r:I

    int-to-double v10, v7

    iget v5, v5, Ld4/i;->s:I

    int-to-double v12, v5

    .line 38
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double v12, v12, v10

    double-to-int v5, v12

    .line 39
    invoke-virtual {p0}, Ld4/j;->h()I

    move-result v7

    int-to-float v5, v5

    int-to-float v7, v7

    .line 40
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    iget-boolean v5, p0, Ld4/j;->A:Z

    if-nez v5, :cond_a

    .line 42
    invoke-virtual {p0, p1}, Ld4/j;->d(Landroid/graphics/Canvas;)V

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_7

    .line 44
    :cond_a
    iget-object v5, p0, Ld4/j;->z:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    float-to-int v5, v5

    .line 45
    iget-object v7, p0, Ld4/j;->z:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v7, v10

    float-to-int v7, v7

    if-ltz v5, :cond_f

    if-ltz v7, :cond_f

    .line 46
    iget-object v10, p0, Ld4/j;->z:Landroid/graphics/RectF;

    .line 47
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    float-to-int v10, v10

    iget-object v11, p0, Ld4/j;->a:Ld4/i;

    iget v11, v11, Ld4/i;->q:I

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v10

    add-int/2addr v11, v5

    iget-object v10, p0, Ld4/j;->z:Landroid/graphics/RectF;

    .line 48
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    float-to-int v10, v10

    iget-object v12, p0, Ld4/j;->a:Ld4/i;

    iget v12, v12, Ld4/i;->q:I

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v10

    add-int/2addr v12, v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 49
    invoke-static {v11, v12, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 50
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->left:I

    iget-object v12, p0, Ld4/j;->a:Ld4/i;

    iget v12, v12, Ld4/i;->q:I

    sub-int/2addr v11, v12

    sub-int/2addr v11, v5

    int-to-float v5, v11

    .line 52
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->top:I

    iget-object v12, p0, Ld4/j;->a:Ld4/i;

    iget v12, v12, Ld4/i;->q:I

    sub-int/2addr v11, v12

    sub-int/2addr v11, v7

    int-to-float v7, v11

    neg-float v11, v5

    neg-float v12, v7

    .line 53
    invoke-virtual {v10, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    invoke-virtual {p0, v10}, Ld4/j;->d(Landroid/graphics/Canvas;)V

    const/4 v10, 0x0

    .line 55
    invoke-virtual {p1, v8, v5, v7, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 56
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 58
    :goto_7
    iget-object v5, p0, Ld4/j;->a:Ld4/i;

    iget-object v7, v5, Ld4/i;->u:Landroid/graphics/Paint$Style;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v7, v8, :cond_b

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v7, v8, :cond_c

    :cond_b
    const/4 v6, 0x1

    :cond_c
    if-eqz v6, :cond_d

    .line 59
    iget-object v9, p0, Ld4/j;->s:Landroid/graphics/Paint;

    iget-object v10, p0, Ld4/j;->l:Landroid/graphics/Path;

    iget-object v11, v5, Ld4/i;->a:Ld4/o;

    invoke-virtual {p0}, Ld4/j;->f()Landroid/graphics/RectF;

    move-result-object v12

    move-object v7, p0

    move-object v8, p1

    invoke-virtual/range {v7 .. v12}, Ld4/j;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ld4/o;Landroid/graphics/RectF;)V

    .line 60
    :cond_d
    invoke-virtual {p0}, Ld4/j;->j()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 61
    iget-object v8, p0, Ld4/j;->t:Landroid/graphics/Paint;

    iget-object v9, p0, Ld4/j;->m:Landroid/graphics/Path;

    iget-object v10, p0, Ld4/j;->r:Ld4/o;

    .line 62
    invoke-virtual {p0}, Ld4/j;->g()Landroid/graphics/RectF;

    move-result-object v11

    move-object v6, p0

    move-object v7, p1

    .line 63
    invoke-virtual/range {v6 .. v11}, Ld4/j;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ld4/o;Landroid/graphics/RectF;)V

    .line 64
    :cond_e
    iget-object p1, p0, Ld4/j;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 65
    iget-object p1, p0, Ld4/j;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    .line 66
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v1, 0x48

    new-array v0, v1, [C

    const/16 v2, -0x785c

    xor-int/lit16 v2, v2, -0x7834

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x31

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x31

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x30

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x2d

    aput-char v2, v0, v1

    const v1, 0x2d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x3c

    aput-char v2, v0, v1

    const v1, 0x31

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x3c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x3d

    aput-char v2, v0, v1

    const v1, 0x2d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x3c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x33

    aput-char v2, v0, v1

    const v1, 0x3c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x2a

    aput-char v2, v0, v1

    const v1, 0x3c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x43

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2e

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x3b

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x3a

    aput-char v2, v0, v1

    const v1, 0x30

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x3a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x43

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x39

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x41

    aput-char v2, v0, v1

    const v1, 0x41

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x3c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x36

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x34

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x3b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x3f

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x46

    aput-char v2, v0, v1

    const v1, 0x33

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x35

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x37

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x67

    int-to-char v2, v2

    const v1, 0x47

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x47

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x38

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x39

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x43

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x32

    aput-char v2, v0, v1

    const v1, 0x2d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x2f

    aput-char v2, v0, v1

    const v1, 0x36

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2c

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x44

    aput-char v2, v0, v1

    const v1, 0x43

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x47

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x46

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x41

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x2d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x40

    aput-char v2, v0, v1

    const v1, 0x34

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x3e

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x42

    aput-char v2, v0, v1

    const v1, 0x2e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x35

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x34

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x2b

    aput-char v2, v0, v1

    const v1, 0x2f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0x45

    aput-char v2, v0, v1

    const v1, 0x42

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ld4/o;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, Ld4/o;->e(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p3, p4, Ld4/o;->f:Ld4/c;

    .line 3
    invoke-interface {p3, p5}, Ld4/c;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Ld4/j;->a:Ld4/i;

    iget p4, p4, Ld4/i;->j:F

    mul-float p3, p3, p4

    .line 4
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final f()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/j;->n:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Ld4/j;->n:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/j;->o:Landroid/graphics/RectF;

    invoke-virtual {p0}, Ld4/j;->f()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    invoke-virtual {p0}, Ld4/j;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld4/j;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Ld4/j;->o:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 5
    iget-object v0, p0, Ld4/j;->o:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Ld4/j;->a:Ld4/i;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Ld4/j;->a:Ld4/i;

    iget v0, v0, Ld4/i;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld4/j;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ld4/j;->i()F

    move-result v0

    iget-object v1, p0, Ld4/j;->a:Ld4/i;

    iget v1, v1, Ld4/i;->j:F

    mul-float v0, v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Ld4/j;->f()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Ld4/j;->l:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Ld4/j;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 6
    iget-object v0, p0, Ld4/j;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    .line 7
    :cond_2
    :try_start_0
    iget-object v0, p0, Ld4/j;->l:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/j;->a:Ld4/i;

    iget-object v0, v0, Ld4/i;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld4/j;->p:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 3
    invoke-virtual {p0}, Ld4/j;->f()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Ld4/j;->l:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Ld4/j;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 4
    iget-object v0, p0, Ld4/j;->q:Landroid/graphics/Region;

    iget-object v1, p0, Ld4/j;->l:Landroid/graphics/Path;

    iget-object v2, p0, Ld4/j;->p:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 5
    iget-object v0, p0, Ld4/j;->p:Landroid/graphics/Region;

    iget-object v1, p0, Ld4/j;->q:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 6
    iget-object v0, p0, Ld4/j;->p:Landroid/graphics/Region;

    return-object v0
.end method

.method public final h()I
    .locals 5

    .line 1
    iget-object v0, p0, Ld4/j;->a:Ld4/i;

    iget v1, v0, Ld4/i;->r:I

    int-to-double v1, v1

    iget v0, v0, Ld4/i;->s:I

    int-to-double v3, v0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    double-to-int v0, v3

    return v0
.end method

.method public final i()F
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/j;->a:Ld4/i;

    iget-object v0, v0, Ld4/i;->a:Ld4/o;

    .line 2
    iget-object v0, v0, Ld4/o;->e:Ld4/c;

    .line 3
    invoke-virtual {p0}, Ld4/j;->f()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Ld4/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld4/j;->j:Z

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld4/j;->a:Ld4/i;

    iget-object v0, v0, Ld4/i;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Ld4/j;->a:Ld4/i;

    iget-object v0, v0, Ld4/i;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Ld4/j;->a:Ld4/i;

    iget-object v0, v0, Ld4/i;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Ld4/j;->a:Ld4/i;

    iget-object v0, v0, Ld4/i;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/j;->a:Ld4/i;

    iget-object v0, v0, Ld4/i;->u:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Ld4/j;->t:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/j;->a:Ld4/i;

    new-instance v1, Lv3/a;

    invoke-direct {v1, p1}, Lv3/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Ld4/i;->b:Lv3/a;

    .line 2
    invoke-virtual {p0}, Ld4/j;->y()V

    return-void
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Ld4/j;->a:Ld4/i;

    iget-object v0, v0, Ld4/i;->a:Ld4/o;

    invoke-virtual {p0}, Ld4/j;->f()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld4/o;->e(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public final m(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/j;->a:Ld4/i;

    iget v1, v0, Ld4/i;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Ld4/i;->n:F

    .line 3
    invoke-virtual {p0}, Ld4/j;->y()V

    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Ld4/i;

    iget-object v1, p0, Ld4/j;->a:Ld4/i;

    invoke-direct {v0, v1}, Ld4/i;-><init>(Ld4/i;)V

    .line 2
    iput-object v0, p0, Ld4/j;->a:Ld4/i;

    return-object p0
.end method

.method public final n(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/j;->a:Ld4/i;

    iget-object v1, v0, Ld4/i;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Ld4/i;->c:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ld4/j;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final o(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/j;->a:Ld4/i;

    iget v1, v0, Ld4/i;->j:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Ld4/i;->j:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ld4/j;->j:Z

    .line 4
    invoke-virtual {p0}, Ld4/j;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld4/j;->j:Z

    .line 2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ld4/j;->w([I)Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Ld4/j;->x()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Ld4/j;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public final p(Landroid/graphics/Paint$Style;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/j;->a:Ld4/i;

    iput-object p1, v0, Ld4/i;->u:Landroid/graphics/Paint$Style;

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/j;->u:Lc4/a;

    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Lc4/a;->a(I)V

    .line 2
    iget-object v0, p0, Ld4/j;->a:Ld4/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld4/i;->t:Z

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld4/j;->a:Ld4/i;

    iget v1, v0, Ld4/i;->p:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 2
    iput v2, v0, Ld4/i;->p:I

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final s(FI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld4/j;->v(F)V

    .line 2
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld4/j;->u(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/j;->a:Ld4/i;

    iget v1, v0, Ld4/i;->l:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Ld4/i;->l:I

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld4/j;->a:Ld4/i;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setShapeAppearanceModel(Ld4/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/j;->a:Ld4/i;

    iput-object p1, v0, Ld4/i;->a:Ld4/o;

    .line 2
    invoke-virtual {p0}, Ld4/j;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld4/j;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/j;->a:Ld4/i;

    iput-object p1, v0, Ld4/i;->f:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Ld4/j;->x()Z

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/j;->a:Ld4/i;

    iget-object v1, v0, Ld4/i;->g:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Ld4/i;->g:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Ld4/j;->x()Z

    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final t(FLandroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld4/j;->v(F)V

    .line 2
    invoke-virtual {p0, p2}, Ld4/j;->u(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final u(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/j;->a:Ld4/i;

    iget-object v1, v0, Ld4/i;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Ld4/i;->d:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ld4/j;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final v(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/j;->a:Ld4/i;

    iput p1, v0, Ld4/i;->k:F

    .line 2
    invoke-virtual {p0}, Ld4/j;->invalidateSelf()V

    return-void
.end method

.method public final w([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld4/j;->a:Ld4/i;

    iget-object v0, v0, Ld4/i;->c:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld4/j;->s:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 3
    iget-object v2, p0, Ld4/j;->a:Ld4/i;

    iget-object v2, v2, Ld4/i;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Ld4/j;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Ld4/j;->a:Ld4/i;

    iget-object v2, v2, Ld4/i;->d:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Ld4/j;->t:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    .line 7
    iget-object v3, p0, Ld4/j;->a:Ld4/i;

    iget-object v3, v3, Ld4/i;->d:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    .line 9
    iget-object v0, p0, Ld4/j;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public final x()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ld4/j;->x:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    iget-object v1, p0, Ld4/j;->y:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    iget-object v2, p0, Ld4/j;->a:Ld4/i;

    iget-object v3, v2, Ld4/i;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Ld4/i;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Ld4/j;->s:Landroid/graphics/Paint;

    const/4 v5, 0x1

    .line 4
    invoke-virtual {p0, v3, v2, v4, v5}, Ld4/j;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Ld4/j;->x:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    iget-object v2, p0, Ld4/j;->a:Ld4/i;

    iget-object v3, v2, Ld4/i;->e:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Ld4/i;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Ld4/j;->t:Landroid/graphics/Paint;

    const/4 v6, 0x0

    .line 6
    invoke-virtual {p0, v3, v2, v4, v6}, Ld4/j;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Ld4/j;->y:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    iget-object v2, p0, Ld4/j;->a:Ld4/i;

    iget-boolean v3, v2, Ld4/i;->t:Z

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Ld4/j;->u:Lc4/a;

    iget-object v2, v2, Ld4/i;->f:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 10
    invoke-virtual {v3, v2}, Lc4/a;->a(I)V

    .line 11
    :cond_0
    iget-object v2, p0, Ld4/j;->x:Landroid/graphics/PorterDuffColorFilter;

    .line 12
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Ld4/j;->y:Landroid/graphics/PorterDuffColorFilter;

    .line 14
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_0
    return v5
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld4/j;->a:Ld4/i;

    iget v1, v0, Ld4/i;->n:F

    .line 2
    iget v2, v0, Ld4/i;->o:F

    add-float/2addr v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v2, v2, v1

    float-to-double v2, v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Ld4/i;->q:I

    .line 4
    iget-object v0, p0, Ld4/j;->a:Ld4/i;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Ld4/i;->r:I

    .line 5
    invoke-virtual {p0}, Ld4/j;->x()Z

    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
