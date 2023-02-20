.class public final LX/78w;
.super LX/4Ni;
.source ""


# static fields
.field public static final A08:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/78w;->A08:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4Ni;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/78w;->A07:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/78w;->A06:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iput-object p2, p0, LX/78w;->A05:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput p3, p0, LX/78w;->A04:I

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private A00(Landroid/graphics/Canvas;Ljava/lang/Integer;F)V
    .locals 3

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/78w;->A06:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, p3, p3, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v2, p0, LX/78w;->A05:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/78w;->A07:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A08(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/78w;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/78w;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p1, p0, LX/78w;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, LX/78w;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p1, p0, LX/78w;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    iget-boolean v0, p0, LX/78w;->A03:Z

    .line 5
    .line 6
    const/high16 v6, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-wide v2, p0, LX/78w;->A00:J

    .line 11
    .line 12
    iget v8, p0, LX/78w;->A04:I

    .line 13
    .line 14
    int-to-long v0, v8

    .line 15
    add-long/2addr v0, v2

    .line 16
    cmp-long v7, v4, v0

    .line 17
    .line 18
    if-gez v7, :cond_2

    .line 19
    .line 20
    sub-long/2addr v4, v2

    .line 21
    sget-object v3, LX/78w;->A08:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    long-to-float v2, v4

    .line 24
    int-to-float v1, v8

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v0, v1, v0, v6}, LX/0ge;->A01(FFFFF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/78w;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sub-float/2addr v6, v1

    .line 39
    invoke-direct {p0, p1, v0, v6}, LX/78w;->A00(Landroid/graphics/Canvas;Ljava/lang/Integer;F)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/78w;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, p1, v0, v1}, LX/78w;->A00(Landroid/graphics/Canvas;Ljava/lang/Integer;F)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, LX/78w;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-direct {p0, p1, v0, v6}, LX/78w;->A00(Landroid/graphics/Canvas;Ljava/lang/Integer;F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, LX/78w;->A03:Z

    .line 62
    .line 63
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/4Ni;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/78w;->A06:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/78w;->A05:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
