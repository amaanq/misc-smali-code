.class public Lcom/facebook/redex/IDxUListenerShape9S0400000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxUListenerShape9S0400000_3_I1;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxUListenerShape9S0400000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxUListenerShape9S0400000_3_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/facebook/redex/IDxUListenerShape9S0400000_3_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxUListenerShape9S0400000_3_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxUListenerShape9S0400000_3_I1;->A04:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/7c1;->A00(Landroid/animation/ValueAnimator;)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape9S0400000_3_I1;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/BIN;

    .line 15
    .line 16
    iget-object v0, v1, LX/BIN;->A0B:LX/0Rc;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v2, v0

    .line 27
    mul-float/2addr v2, v3

    .line 28
    iget-object v0, v1, LX/BIN;->A0K:LX/0Rc;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape9S0400000_3_I1;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape9S0400000_3_I1;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/view/View;

    .line 52
    .line 53
    neg-float v1, v2

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape9S0400000_3_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x1

    .line 66
    int-to-float v0, v0

    .line 67
    sub-float/2addr v0, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {p1}, LX/7c1;->A00(Landroid/animation/ValueAnimator;)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v3, p0, Lcom/facebook/redex/IDxUListenerShape9S0400000_3_I1;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Landroid/content/Context;

    .line 76
    .line 77
    const/16 v0, 0xc

    .line 78
    .line 79
    int-to-float v2, v0

    .line 80
    const/4 v0, 0x4

    .line 81
    int-to-float v1, v0

    .line 82
    const/4 v0, 0x1

    .line 83
    int-to-float v0, v0

    .line 84
    sub-float/2addr v0, v4

    .line 85
    mul-float/2addr v1, v0

    .line 86
    add-float/2addr v2, v1

    .line 87
    invoke-static {v3, v2}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    float-to-int v2, v0

    .line 92
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape9S0400000_3_I1;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-static {v0, v4}, LX/7c1;->A0p(Landroid/widget/TextView;F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape9S0400000_3_I1;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    const/16 v0, 0xff

    .line 119
    .line 120
    int-to-float v0, v0

    .line 121
    mul-float/2addr v4, v0

    .line 122
    float-to-int v0, v4

    .line 123
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape9S0400000_3_I1;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 141
    .line 142
    return-void
    .line 143
    .line 144
.end method
