.class public Lcom/facebook/redex/IDxUListenerShape195S0100000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxUListenerShape195S0100000_7_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxUListenerShape195S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxUListenerShape195S0100000_7_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape195S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/Mv3;

    .line 12
    .line 13
    iget-object v0, v0, LX/Mv3;->A03:LX/0Rc;

    .line 14
    .line 15
    invoke-static {v0}, LX/54O;->A0O(LX/0Rc;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-static {p1}, LX/7c0;->A0Q(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape195S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/NQP;

    .line 38
    .line 39
    iget-object v1, v0, LX/NQP;->A01:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const-string v0, "mediaDrawable"

    .line 44
    .line 45
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape195S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/Lqb;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v1, LX/Lqb;->A00:F

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    const/4 v0, 0x0

    .line 62
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LX/7c0;->A0Q(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape195S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/Lpv;

    .line 76
    .line 77
    iget-object v1, v0, LX/Lpv;->A0b:Landroid/view/ViewGroup;

    .line 78
    .line 79
    int-to-float v0, v2

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    const/4 v0, 0x0

    .line 85
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, LX/7c0;->A0Q(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape195S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/Lpv;

    .line 99
    .line 100
    iget-object v1, v0, LX/Lpv;->A0b:Landroid/view/ViewGroup;

    .line 101
    .line 102
    int-to-float v0, v2

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_5
    const/4 v0, 0x0

    .line 108
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape195S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LX/Mpc;

    .line 114
    .line 115
    invoke-static {p1}, LX/7c1;->A00(Landroid/animation/ValueAnimator;)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, v1, LX/Mpc;->A00:F

    .line 120
    .line 121
    iget-object v0, v1, LX/Mpc;->A04:LX/0Tb;

    .line 122
    .line 123
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_6
    const/4 v2, 0x0

    .line 128
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, LX/7c1;->A00(Landroid/animation/ValueAnimator;)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape195S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/N9K;

    .line 138
    .line 139
    iget-object v0, v0, LX/N9K;->A09:LX/N7E;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, LX/N7E;->A09(FZ)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape195S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape195S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, LX/N8w;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, v1, LX/N8w;->A02:F

    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
