.class public Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/IYI;

    .line 12
    .line 13
    iget-object v0, v0, LX/IYI;->A05:LX/LPS;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/LPS;->CCm()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/IYI;

    .line 24
    .line 25
    iget-object v0, v0, LX/IYI;->A06:LX/LPT;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/LPT;->Cgn()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00:Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A04:Z

    .line 42
    .line 43
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/IYI;

    .line 12
    .line 13
    iget-object v0, v0, LX/IYI;->A05:LX/LPS;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/LPS;->CCm()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/IYI;

    .line 24
    .line 25
    iget-object v0, v0, LX/IYI;->A06:LX/LPT;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/LPT;->Cgn()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/KXw;

    .line 51
    .line 52
    iget-object v0, v0, LX/KXw;->A04:Lcom/instagram/ui/widget/expanding/ExpandingListView;

    .line 53
    .line 54
    iget-object v3, v0, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A02:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/view/View;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LX/JR0;

    .line 90
    .line 91
    iget-object v1, v2, LX/K9p;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    .line 92
    .line 93
    iget-boolean v0, v2, LX/JR0;->A07:Z

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, LX/JR0;->A01:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/K9p;

    .line 107
    .line 108
    iget-object v1, v0, LX/K9p;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/KPA;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/KPA;->A06()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LX/KMd;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v1, v0}, LX/KMd;->A01(Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/INC;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/INC;->A0L()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00:Landroid/view/ViewPropertyAnimator;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A04:Z

    .line 152
    .line 153
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/KPA;

    .line 12
    .line 13
    iget-object v7, v0, LX/KPA;->A0B:LX/LOS;

    .line 14
    .line 15
    const/16 v2, 0x46

    .line 16
    .line 17
    const/16 v1, 0xb4

    .line 18
    .line 19
    check-cast v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 20
    .line 21
    iget-object v0, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    int-to-long v3, v1

    .line 40
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    int-to-long v1, v2

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:Landroid/widget/Button;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:Landroid/widget/Button;

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:Landroid/widget/Button;

    .line 66
    .line 67
    invoke-static {v0, v5}, LX/F0W;->A0A(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/K9p;

    .line 86
    .line 87
    iget-object v1, v0, LX/K9p;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 95
.end method
