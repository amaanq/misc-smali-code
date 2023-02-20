.class public Lcom/facebook/redex/IDxAListenerShape305S0100000_4_I1;
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
    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape305S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape305S0100000_4_I1;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape305S0100000_4_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape305S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/CVD;

    .line 9
    .line 10
    iget v0, v1, LX/CVD;->A03:I

    .line 11
    .line 12
    iput v0, v1, LX/CVD;->A01:I

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/CVD;->A00(LX/CVD;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/CVD;->A06:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape305S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape305S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/BmA;

    .line 9
    .line 10
    iget-object v1, v0, LX/BmA;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape305S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/E0h;

    .line 25
    .line 26
    iget-object v1, v0, LX/E0h;->A0C:Landroid/view/ViewGroup;

    .line 27
    .line 28
    iget-object v0, v0, LX/E0h;->A0A:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape305S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/CVD;

    .line 37
    .line 38
    iget v0, v1, LX/CVD;->A03:I

    .line 39
    .line 40
    iput v0, v1, LX/CVD;->A01:I

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/CVD;->A00(LX/CVD;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v1, LX/CVD;->A06:Z

    .line 47
    .line 48
    return-void

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape305S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape305S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    if-eqz v9, :cond_0

    .line 15
    .line 16
    array-length v8, v9

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    if-ge v7, v8, :cond_0

    .line 20
    .line 21
    aget-object v6, v9, v7

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "rotation"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    new-array v5, v0, [F

    .line 37
    .line 38
    const/16 v4, -0xe

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const/16 v0, 0x1d

    .line 45
    .line 46
    int-to-double v0, v0

    .line 47
    mul-double/2addr v2, v0

    .line 48
    double-to-float v1, v2

    .line 49
    int-to-float v0, v4

    .line 50
    add-float/2addr v1, v0

    .line 51
    aput v1, v5, v10

    .line 52
    .line 53
    invoke-virtual {v6, v5}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxAListenerShape305S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LX/CVD;

    .line 62
    .line 63
    iget-boolean v0, v4, LX/CVD;->A05:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget v0, v4, LX/CVD;->A03:I

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    invoke-static {v4, v0}, LX/CVD;->A00(LX/CVD;I)V

    .line 73
    .line 74
    .line 75
    iget v0, v4, LX/CVD;->A03:I

    .line 76
    .line 77
    iput v0, v4, LX/CVD;->A01:I

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    sub-int/2addr v0, v2

    .line 81
    iput v0, v4, LX/CVD;->A03:I

    .line 82
    .line 83
    iget-object v1, v4, LX/CVD;->A0G:LX/5S2;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget v0, v4, LX/CVD;->A0B:I

    .line 93
    .line 94
    neg-int v0, v0

    .line 95
    int-to-float v0, v0

    .line 96
    invoke-static {v4, v1, v0}, LX/CVD;->A01(LX/CVD;LX/5S2;F)V

    .line 97
    .line 98
    .line 99
    iput v3, v4, LX/CVD;->A00:I

    .line 100
    .line 101
    iput-boolean v2, v4, LX/CVD;->A06:Z

    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape305S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LX/4gV;

    .line 107
    .line 108
    const v1, 0x3ed89d8a

    .line 109
    .line 110
    .line 111
    const/high16 v0, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, LX/4gV;->DUX(FF)LX/3rf;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    iput v3, v4, LX/CVD;->A03:I

    .line 118
    .line 119
    iget-object v2, v4, LX/CVD;->A04:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 122
    .line 123
    .line 124
    iput v3, v4, LX/CVD;->A00:I

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v0, 0x190

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    .line 137
    iput-boolean v3, v4, LX/CVD;->A05:Z

    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
