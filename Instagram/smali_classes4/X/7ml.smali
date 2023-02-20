.class public final LX/7ml;
.super LX/3L0;
.source ""

# interfaces
.implements LX/EpO;


# instance fields
.field public A00:Z

.field public final A01:LX/4xh;


# direct methods
.method public constructor <init>(LX/4xh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3L0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7ml;->A01:LX/4xh;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D2J()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7ml;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    .line 0
    const v0, -0x3349d25c    # -9.5513888E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v8, :cond_2

    .line 15
    .line 16
    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 17
    .line 18
    if-eqz v7, :cond_2

    .line 19
    .line 20
    instance-of v0, v8, LX/2zU;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    instance-of v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, v2, :cond_2

    .line 39
    .line 40
    move-object v0, v8

    .line 41
    check-cast v0, LX/2zU;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/2zU;->A04(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    instance-of v0, v0, LX/BkD;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    if-eq v1, v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lt v1, v0, :cond_1

    .line 61
    .line 62
    if-gt v1, v0, :cond_2

    .line 63
    .line 64
    move v3, v1

    .line 65
    :cond_0
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v0, LX/31x;->itemView:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-gtz v0, :cond_2

    .line 78
    .line 79
    :cond_1
    const/4 v6, 0x1

    .line 80
    :cond_2
    iget-boolean v0, p0, LX/7ml;->A00:Z

    .line 81
    .line 82
    if-eq v0, v6, :cond_3

    .line 83
    .line 84
    iput-boolean v6, p0, LX/7ml;->A00:Z

    .line 85
    .line 86
    iget-object v0, p0, LX/7ml;->A01:LX/4xh;

    .line 87
    .line 88
    iget-object v0, v0, LX/4xh;->A0D:LX/0Rc;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, LX/BtX;

    .line 95
    .line 96
    iget-boolean v0, v7, LX/BtX;->A09:Z

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, v7, LX/BtX;->A01:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v3, v7, LX/BtX;->A00:Landroid/view/View;

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, LX/7bx;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-wide/16 v0, 0x96

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v1, v7, LX/BtX;->A00:Landroid/view/View;

    .line 127
    .line 128
    new-instance v0, LX/8vT;

    .line 129
    .line 130
    invoke-direct {v0, v3, v1}, LX/8vT;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_1
    const v0, 0x62d237b0

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    if-eqz v3, :cond_3

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-wide/16 v0, 0x96

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v0, LX/8vS;

    .line 170
    .line 171
    invoke-direct {v0, v3}, LX/8vS;-><init>(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto/16 :goto_0
    .line 181
.end method
