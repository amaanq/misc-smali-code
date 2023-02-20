.class public final LX/F7r;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F7r;->A00:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

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
    .locals 8

    .line 0
    iget-object v4, p0, LX/F7r;->A00:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A02:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iput-object v0, v4, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object v1, v4, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0G:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v0, v4, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0H:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v4, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A05:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x16

    .line 20
    .line 21
    iget-object v7, v4, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0D:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    iget-object v6, v4, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0F:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-lt v1, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v7, v5}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v4, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, v4, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A04:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-le v1, v0, :cond_2

    .line 57
    .line 58
    iget v0, v4, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A00:I

    .line 59
    .line 60
    add-int/lit8 v1, v0, 0x1

    .line 61
    .line 62
    iget-object v0, v4, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A04:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    rem-int/2addr v1, v0

    .line 69
    iput v1, v4, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A00:I

    .line 70
    .line 71
    invoke-static {v4}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    iget-wide v2, v4, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0C:J

    .line 76
    .line 77
    iget-wide v0, v4, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0B:J

    .line 78
    .line 79
    add-long/2addr v2, v0

    .line 80
    long-to-float v0, v2

    .line 81
    mul-float/2addr v5, v0

    .line 82
    float-to-long v0, v5

    .line 83
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
.end method
