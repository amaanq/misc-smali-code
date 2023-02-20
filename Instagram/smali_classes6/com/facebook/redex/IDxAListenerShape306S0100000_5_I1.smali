.class public Lcom/facebook/redex/IDxAListenerShape306S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape306S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape306S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape306S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape306S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/FkA;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/FkA;->A03:Z

    .line 12
    .line 13
    invoke-virtual {v1}, LX/FkA;->A00()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape306S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape306S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/Ga6;

    .line 31
    .line 32
    iget-object v1, v2, LX/Ga6;->A02:Landroid/view/ViewGroup;

    .line 33
    .line 34
    iget-object v0, v2, LX/Ga6;->A01:LX/F9z;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, v2, LX/Ga6;->A01:LX/F9z;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape306S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape306S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/HdD;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/HdD;->A01:Z

    .line 11
    .line 12
    iget-object v0, v1, LX/HdD;->A05:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape306S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;

    .line 21
    .line 22
    iget-boolean v0, v1, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A01:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A03:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape306S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/F4L;

    .line 35
    .line 36
    iget-object v0, v2, LX/F4L;->A04:LX/4gV;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/4gV;->pause()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, LX/F4L;->A01:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string v0, "animationView"

    .line 46
    .line 47
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_1
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/F4L;->A02:LX/I2y;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v0}, LX/I2y;->C0j()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape306S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/F8V;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, v1, LX/F8V;->A00:Landroid/animation/Animator;

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape306S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/FkA;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, v1, LX/FkA;->A03:Z

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape306S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape306S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, LX/Ga6;

    .line 95
    .line 96
    iget-object v1, v2, LX/Ga6;->A02:Landroid/view/ViewGroup;

    .line 97
    .line 98
    iget-object v0, v2, LX/Ga6;->A01:LX/F9z;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, v2, LX/Ga6;->A01:LX/F9z;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 111
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape306S0100000_5_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape306S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/FkA;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/FkA;->A03:Z

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
