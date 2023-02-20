.class public final synthetic LX/AQQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/7K0;


# direct methods
.method public synthetic constructor <init>(LX/7K0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AQQ;->A00:LX/7K0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/AQQ;->A00:LX/7K0;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v2, v0, LX/7K0;->A06:Landroid/view/View;

    .line 7
    .line 8
    iget v0, v0, LX/7K0;->A03:I

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr v0, v3

    .line 14
    mul-float/2addr v1, v0

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
