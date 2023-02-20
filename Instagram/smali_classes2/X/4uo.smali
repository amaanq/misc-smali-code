.class public final LX/4uo;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4uo;->A00:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4uo;->A00:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 1
    .line 2
    iget-boolean v0, v2, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A08:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v0, v1, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A01(Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A07:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, v2, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A02:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    iput-object v0, v2, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A01:Landroid/graphics/Matrix;

    .line 37
    .line 38
    iget-object v1, v2, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A09:Landroid/os/Handler;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method
