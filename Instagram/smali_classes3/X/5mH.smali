.class public final LX/5mH;
.super LX/0T9;
.source ""


# static fields
.field public static final A06:Ljava/util/WeakHashMap;


# instance fields
.field public final A00:Landroid/graphics/drawable/ShapeDrawable;

.field public final A01:Landroid/graphics/drawable/ShapeDrawable;

.field public final A02:Landroid/graphics/drawable/ShapeDrawable;

.field public final A03:Landroid/graphics/drawable/shapes/Shape;

.field public final A04:LX/5bO;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5mH;->A06:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;LX/5bO;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/5mH;->A03:Landroid/graphics/drawable/shapes/Shape;

    .line 4
    .line 5
    iput-object p1, p0, LX/5mH;->A01:Landroid/graphics/drawable/ShapeDrawable;

    .line 6
    .line 7
    iput-object p2, p0, LX/5mH;->A00:Landroid/graphics/drawable/ShapeDrawable;

    .line 8
    .line 9
    iput-object p5, p0, LX/5mH;->A04:LX/5bO;

    .line 10
    .line 11
    iput-object p3, p0, LX/5mH;->A02:Landroid/graphics/drawable/ShapeDrawable;

    .line 12
    .line 13
    iput-object p6, p0, LX/5mH;->A05:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00()LX/4d8;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5mH;->A03:Landroid/graphics/drawable/shapes/Shape;

    .line 1
    .line 2
    instance-of v0, v1, LX/4d8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/4d8;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
    .line 11
.end method

.method public final A01(I)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/5mH;->A01:Landroid/graphics/drawable/ShapeDrawable;

    .line 1
    .line 2
    iget-object v2, p0, LX/5mH;->A03:Landroid/graphics/drawable/shapes/Shape;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v5, 0x1c

    .line 7
    .line 8
    move v4, p1

    .line 9
    invoke-static/range {v0 .. v5}, LX/5mF;->A02(Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;FII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5mH;->A00:Landroid/graphics/drawable/ShapeDrawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A02(IIF)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/5mH;->A01:Landroid/graphics/drawable/ShapeDrawable;

    .line 1
    .line 2
    iget-object v2, p0, LX/5mH;->A03:Landroid/graphics/drawable/shapes/Shape;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v5, 0x1c

    .line 7
    .line 8
    move v4, p1

    .line 9
    invoke-static/range {v0 .. v5}, LX/5mF;->A02(Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;FII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5mH;->A00:Landroid/graphics/drawable/ShapeDrawable;

    .line 13
    .line 14
    invoke-static {v0, v2, p3, p2}, LX/5mF;->A04(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;FI)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5mH;->A03:Landroid/graphics/drawable/shapes/Shape;

    .line 1
    .line 2
    instance-of v0, v1, LX/4d8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/4d8;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LX/4d8;->A03(Ljava/lang/Integer;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5mH;->A05:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public final A04(LX/3Gm;Ljava/lang/Integer;F)Z
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v7, p0, LX/5mH;->A03:Landroid/graphics/drawable/shapes/Shape;

    .line 2
    .line 3
    instance-of v0, v7, LX/4d8;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v7, LX/4d8;

    .line 8
    .line 9
    iget-object v8, v7, LX/4d8;->A09:LX/3Gm;

    .line 10
    .line 11
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v6, v7, LX/4d8;->A0A:LX/3Gm;

    .line 18
    .line 19
    sget-object v0, LX/3Gm;->A02:LX/3Gm;

    .line 20
    .line 21
    if-eq v6, v0, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, LX/3Gm;->A01(Ljava/lang/Integer;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {p2}, LX/3Gm;->A00(Ljava/lang/Integer;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :goto_0
    if-ge v5, v4, :cond_0

    .line 32
    .line 33
    iget-object v3, v6, LX/3Gm;->A01:[F

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    sub-float/2addr v2, p3

    .line 38
    iget-object v0, p1, LX/3Gm;->A01:[F

    .line 39
    .line 40
    aget v1, v0, v5

    .line 41
    .line 42
    iget-object v0, v8, LX/3Gm;->A01:[F

    .line 43
    .line 44
    aget v0, v0, v5

    .line 45
    .line 46
    sub-float/2addr v1, v0

    .line 47
    mul-float/2addr v2, v1

    .line 48
    aput v2, v3, v5

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v6}, LX/3Gm;->A02(LX/3Gm;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, v7, LX/4d8;->A03:Z

    .line 58
    .line 59
    iget-object v0, p0, LX/5mH;->A05:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return v1
    .line 73
    .line 74
    .line 75
    .line 76
.end method
