.class public Lcom/facebook/redex/IDxLAdapterShape3S0200000_7_I1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLAdapterShape3S0200000_7_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxLAdapterShape3S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxLAdapterShape3S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape3S0200000_7_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxLAdapterShape3S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/Lrh;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/facebook/redex/IDxLAdapterShape3S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/MrA;

    .line 16
    .line 17
    iget-object v2, v3, LX/MrA;->A09:LX/MhE;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v4, LX/Lrh;->A04:LX/LrB;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v3, v4, v2}, LX/Lrh;->A04(LX/MrA;LX/Lrh;LX/MhE;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape3S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/view/View;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape3S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/MtT;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v1, LX/MtT;->A01:Z

    .line 49
    .line 50
    return-void

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape3S0200000_7_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxLAdapterShape3S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/Lpv;

    .line 12
    .line 13
    iget-object v2, v3, LX/Lpv;->A0c:LX/390;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape3S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/view/animation/Animation;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v0}, LX/390;->A02(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/Lpv;->A0D:LX/Lq0;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, LX/Lq0;->A03:LX/Bgl;

    .line 35
    .line 36
    iget-object v2, v0, LX/Bgl;->A04:LX/2BQ;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget v1, v2, LX/2BQ;->A03:I

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape3S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/Lpv;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape3S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/Lpv;->A05(Landroid/graphics/drawable/GradientDrawable;LX/Lpv;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, LX/Lpv;->A0D:LX/Lq0;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v0, LX/Lq0;->A03:LX/Bgl;

    .line 64
    .line 65
    iget-object v2, v0, LX/Bgl;->A04:LX/2BQ;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    iget v1, v2, LX/2BQ;->A03:I

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, LX/2BQ;->A08(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape3S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/MrA;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, v1, LX/MrA;->A0A:Z

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
