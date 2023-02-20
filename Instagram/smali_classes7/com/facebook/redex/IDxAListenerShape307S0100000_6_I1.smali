.class public Lcom/facebook/redex/IDxAListenerShape307S0100000_6_I1;
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
    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape307S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape307S0100000_6_I1;->A00:Ljava/lang/Object;

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
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape307S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape307S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast v0, LX/LQO;

    .line 9
    .line 10
    invoke-interface {v0}, LX/LQO;->getReactScrollViewScrollState()LX/K1Z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/K1Z;->A01:Z

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape307S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, Lcom/facebook/redex/IDxAListenerShape307S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    .line 8
    .line 9
    invoke-virtual {v6}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()Lcom/facebookpay/widget/button/FBPayButton;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/IZ3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressMsgView()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/7bx;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-boolean v7, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A0E:Z

    .line 34
    .line 35
    const-wide/16 v3, 0xbb8

    .line 36
    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    const-wide/16 v0, 0xbb8

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-wide/16 v1, 0x190

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v0, LX/L5x;

    .line 52
    .line 53
    invoke-direct {v0, v6}, LX/L5x;-><init>(Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v0, LX/L5y;

    .line 61
    .line 62
    invoke-direct {v0, v6}, LX/L5y;-><init>(Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v6, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A04:Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/IZ3;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotY(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressMsgView()Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v6}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()Lcom/facebookpay/widget/button/FBPayButton;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotX(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/IZ3;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/high16 v5, 0x3f000000    # 0.5f

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v7, :cond_0

    .line 113
    .line 114
    const-wide/16 v3, 0x1388

    .line 115
    .line 116
    :cond_0
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void

    .line 124
    :cond_2
    const-wide/16 v0, 0x1388

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape307S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/JH6;

    .line 130
    .line 131
    iget-object v0, v0, LX/JH6;->A00:Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/NmJ;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 144
    .line 145
    iget-object v2, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/Kjc;

    .line 146
    .line 147
    if-nez v2, :cond_3

    .line 148
    .line 149
    const-string v0, "presenter"

    .line 150
    .line 151
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    throw v0

    .line 156
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape307S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Landroid/view/ViewGroup;

    .line 159
    .line 160
    move-object v0, v2

    .line 161
    check-cast v0, LX/LQO;

    .line 162
    .line 163
    invoke-interface {v0}, LX/LQO;->getReactScrollViewScrollState()LX/K1Z;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v0, 0x1

    .line 168
    iput-boolean v0, v1, LX/K1Z;->A02:Z

    .line 169
    .line 170
    invoke-static {v2}, LX/KRZ;->A05(Landroid/view/ViewGroup;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 175
    .line 176
    iput-object v0, v2, LX/Kjc;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-static {v1, v2, v0}, LX/Kjc;->A02(Lcom/facebook/smartcapture/docauth/DocAuthResult;LX/Kjc;Z)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
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
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape307S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape307S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast v0, LX/LQO;

    .line 9
    .line 10
    invoke-interface {v0}, LX/LQO;->getReactScrollViewScrollState()LX/K1Z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/K1Z;->A01:Z

    .line 16
    .line 17
    iput-boolean v0, v1, LX/K1Z;->A02:Z

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
