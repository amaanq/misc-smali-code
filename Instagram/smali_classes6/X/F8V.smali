.class public final LX/F8V;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/animation/Animator;

.field public final A01:F

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:LX/5S2;

.field public final A05:F

.field public final A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;FII)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/F8V;->A06:Landroid/content/Context;

    .line 5
    .line 6
    iput p3, p0, LX/F8V;->A05:F

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/F8V;->A03:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-static {v1}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/F8V;->A02:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/high16 v0, 0x43480000    # 200.0f

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0gP;->A00(Landroid/content/Context;F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v1, LX/5S2;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, LX/5S2;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p5}, LX/5S2;->A0I(I)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x41600000    # 14.0f

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/0gP;->A00(Landroid/content/Context;F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, LX/5S2;->A0D(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LX/F8V;->A04:LX/5S2;

    .line 57
    .line 58
    const/high16 v0, 0x42000000    # 32.0f

    .line 59
    .line 60
    invoke-static {p1, v0}, LX/0gP;->A00(Landroid/content/Context;F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/F8V;->A01:F

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A00(LX/F8V;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/F8V;->A00:Landroid/animation/Animator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, LX/F0V;->A1a()[I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, LX/F8V;->A02:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aput v0, v2, v1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput p1, v2, v0

    .line 22
    .line 23
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-wide/16 v0, 0xc8

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-static {v2, p0, v0}, LX/F0W;->A0q(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape306S0100000_5_I1;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape306S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, LX/F8V;->A00:Landroid/animation/Animator;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/F8V;->A02:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/F8V;->A03:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v0, p0, LX/F8V;->A05:F

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/F8V;->A04:LX/5S2;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8V;->A02:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8V;->A02:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/F8V;->A04:LX/5S2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
