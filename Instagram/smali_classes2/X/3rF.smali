.class public final LX/3rF;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/emitter/PulseEmitter;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/instagram/ui/widget/emitter/PulseEmitter;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3rF;->A00:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/3rF;->A00:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v3, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, v3, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A04:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const-wide/16 v0, 0x320

    .line 42
    .line 43
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [F

    .line 49
    .line 50
    fill-array-data v0, :array_0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-wide/16 v0, 0x7d0

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/4pi;

    .line 72
    .line 73
    invoke-direct {v0, v2, v3}, LX/4pi;-><init>(Landroid/animation/ValueAnimator;Lcom/instagram/ui/widget/emitter/PulseEmitter;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/567;

    .line 80
    .line 81
    invoke-direct {v0, v3}, LX/567;-><init>(Lcom/instagram/ui/widget/emitter/PulseEmitter;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v3}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A02()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 93
    .line 94
    .line 95
.end method
