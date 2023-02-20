.class public final LX/GyM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A05:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final synthetic A06:LX/FIW;

.field public final synthetic A07:LX/0Sn;

.field public final synthetic A08:LX/0PM;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/FIW;LX/0Sn;LX/0PM;IIIIZ)V
    .locals 0

    iput-object p2, p0, LX/GyM;->A05:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput p6, p0, LX/GyM;->A00:I

    iput-boolean p10, p0, LX/GyM;->A09:Z

    iput-object p1, p0, LX/GyM;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iput p7, p0, LX/GyM;->A02:I

    iput p8, p0, LX/GyM;->A01:I

    iput p9, p0, LX/GyM;->A03:I

    iput-object p3, p0, LX/GyM;->A06:LX/FIW;

    iput-object p4, p0, LX/GyM;->A07:LX/0Sn;

    iput-object p5, p0, LX/GyM;->A08:LX/0PM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v11, p0, LX/GyM;->A05:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 5
    .line 6
    if-eqz v11, :cond_2

    .line 7
    .line 8
    iget v12, p0, LX/GyM;->A00:I

    .line 9
    .line 10
    iget-boolean v8, p0, LX/GyM;->A09:Z

    .line 11
    .line 12
    iget-object v10, p0, LX/GyM;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget v7, p0, LX/GyM;->A02:I

    .line 15
    .line 16
    iget v6, p0, LX/GyM;->A01:I

    .line 17
    .line 18
    iget v5, p0, LX/GyM;->A03:I

    .line 19
    .line 20
    iget-object v2, p0, LX/GyM;->A06:LX/FIW;

    .line 21
    .line 22
    iget-object v4, p0, LX/GyM;->A07:LX/0Sn;

    .line 23
    .line 24
    iget-object v3, p0, LX/GyM;->A08:LX/0PM;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    int-to-float v0, v12

    .line 40
    mul-float/2addr v9, v0

    .line 41
    float-to-int v0, v9

    .line 42
    invoke-static {v11, v0}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    const/4 v9, 0x0

    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v13, v9, v0}, LX/Gl1;->A00(FFF)F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual {v11, v9}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    sub-int/2addr v6, v7

    .line 80
    int-to-float v0, v6

    .line 81
    mul-float/2addr v12, v0

    .line 82
    float-to-int v0, v12

    .line 83
    add-int/2addr v7, v0

    .line 84
    invoke-static {v10, v7}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    int-to-float v7, v5

    .line 88
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v5, -0x1

    .line 100
    const/4 v0, -0x1

    .line 101
    if-eqz v8, :cond_0

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :cond_0
    int-to-float v0, v0

    .line 105
    add-float/2addr v6, v0

    .line 106
    mul-float/2addr v6, v7

    .line 107
    if-eqz v8, :cond_1

    .line 108
    .line 109
    iget-object v0, v2, LX/FIW;->A0B:LX/0Rc;

    .line 110
    .line 111
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v9}, Landroid/view/View;->setScaleX(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v9}, Landroid/view/View;->setScaleY(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v9}, Landroid/view/View;->setAlpha(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    int-to-float v0, v5

    .line 136
    add-float/2addr v1, v0

    .line 137
    mul-float/2addr v7, v1

    .line 138
    float-to-int v0, v7

    .line 139
    invoke-static {v2, v0}, LX/0g9;->A0N(Landroid/view/View;I)V

    .line 140
    .line 141
    .line 142
    :cond_1
    float-to-int v1, v6

    .line 143
    iget v0, v3, LX/0PM;->A00:I

    .line 144
    .line 145
    sub-int v0, v1, v0

    .line 146
    .line 147
    invoke-static {v4, v0}, LX/BeR;->A1W(LX/0Sn;I)V

    .line 148
    .line 149
    .line 150
    iput v1, v3, LX/0PM;->A00:I

    .line 151
    .line 152
    :cond_2
    return-void

    .line 153
    :cond_3
    const/4 v0, 0x1

    .line 154
    int-to-float v12, v0

    .line 155
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-float/2addr v12, v0

    .line 167
    goto :goto_0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
