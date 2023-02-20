.class public final LX/GyJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2NV;

.field public final synthetic A02:LX/0Pg;


# direct methods
.method public constructor <init>(LX/2NV;LX/0Pg;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GyJ;->A01:LX/2NV;

    .line 1
    .line 2
    iput p3, p0, LX/GyJ;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/GyJ;->A02:LX/0Pg;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/GyJ;->A01:LX/2NV;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/2NV;->A00()LX/3pH;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iget v1, v5, LX/3pH;->A08:I

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-static {v6, v1, v0}, LX/34Q;->A00(FII)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget-object v3, v4, LX/2NV;->A0A:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/2NV;->A0E:LX/390;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v4, LX/2NV;->A0F:LX/390;

    .line 47
    .line 48
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/2NV;->A09:Landroid/widget/TextSwitcher;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {v1, v7}, LX/BoO;->A01(Lcom/instagram/common/ui/base/IgTextView;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 89
    .line 90
    invoke-static {v0, v7}, LX/BoO;->A01(Lcom/instagram/common/ui/base/IgTextView;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v4, LX/2NV;->A08:Landroid/view/ViewGroup;

    .line 94
    .line 95
    iget v0, v5, LX/3pH;->A01:I

    .line 96
    .line 97
    iget v2, p0, LX/GyJ;->A00:I

    .line 98
    .line 99
    invoke-static {v6, v0, v2}, LX/34Q;->A00(FII)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v4, LX/2NV;->A06:Landroid/view/View;

    .line 107
    .line 108
    iget v0, v5, LX/3pH;->A04:I

    .line 109
    .line 110
    invoke-static {v6, v0, v2}, LX/34Q;->A00(FII)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v4, LX/2NV;->A0B:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    iget v1, v5, LX/3pH;->A07:I

    .line 126
    .line 127
    iget v0, v5, LX/3pH;->A06:I

    .line 128
    .line 129
    invoke-static {v6, v1, v0}, LX/34Q;->A00(FII)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v0, p0, LX/GyJ;->A02:LX/0Pg;

    .line 137
    .line 138
    iget-boolean v0, v0, LX/0Pg;->A00:Z

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget v1, v5, LX/3pH;->A05:I

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v4, LX/2NV;->A0D:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method
