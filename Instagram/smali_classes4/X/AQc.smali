.class public final synthetic LX/AQc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/graphics/PathMeasure;

.field public final synthetic A02:LX/5pi;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/PathMeasure;LX/5pi;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AQc;->A02:LX/5pi;

    iput p3, p0, LX/AQc;->A00:F

    iput-object p1, p0, LX/AQc;->A01:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/AQc;->A02:LX/5pi;

    .line 1
    .line 2
    iget v0, p0, LX/AQc;->A00:F

    .line 3
    .line 4
    iget-object v3, p0, LX/AQc;->A01:Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    mul-float/2addr v2, v0

    .line 11
    iget-object v1, v4, LX/5pi;->A08:[F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
