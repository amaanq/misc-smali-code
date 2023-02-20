.class public final LX/N91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic A03:LX/N4w;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable;LX/N4w;FF)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/N91;->A03:LX/N4w;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/N91;->A02:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    iput p3, p0, LX/N91;->A01:F

    .line 8
    .line 9
    iput p4, p0, LX/N91;->A00:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/N91;->A03:LX/N4w;

    .line 5
    .line 6
    iget v2, p0, LX/N91;->A01:F

    .line 7
    .line 8
    iget v1, p0, LX/N91;->A00:F

    .line 9
    .line 10
    sub-float/2addr v1, v2

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-float/2addr v1, v0

    .line 16
    add-float/2addr v2, v1

    .line 17
    iput v2, v3, LX/N4w;->A00:F

    .line 18
    .line 19
    iget-object v0, p0, LX/N91;->A02:Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
