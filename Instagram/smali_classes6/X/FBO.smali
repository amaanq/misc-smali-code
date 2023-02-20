.class public final LX/FBO;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/LQY;


# instance fields
.field public A00:LX/FZL;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private final getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
.end method


# virtual methods
.method public setViewModel(LX/FZL;)V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/FBO;->A00:LX/FZL;

    .line 5
    .line 6
    const-string v9, "viewModel"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-boolean v0, p1, LX/FZL;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p1, LX/KNP;->A05:LX/1k1;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/FBO;->A00:LX/FZL;

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    iget-object v4, v0, LX/FZL;->A02:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v1, 0x7f11001a

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v4, v0, v5, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :goto_0
    invoke-static {}, LX/1QS;->A0G()LX/GdM;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v0, p0, LX/FBO;->A00:LX/FZL;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    iget v0, v0, LX/FZL;->A01:I

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v0, p0, LX/FBO;->A00:LX/FZL;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    iget v0, v0, LX/FZL;->A00:I

    .line 74
    .line 75
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v0, p0, LX/FBO;->A00:LX/FZL;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-boolean v0, v0, LX/FZL;->A03:Z

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;

    .line 88
    .line 89
    invoke-direct {v2, p0, v5}, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    const/4 v0, 0x1

    .line 93
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, LX/7pr;

    .line 97
    .line 98
    invoke-direct {v3, v6}, LX/7pr;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, -0x1

    .line 102
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    .line 104
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v8, v5}, LX/7pr;->A01(Ljava/lang/CharSequence;Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 118
    .line 119
    const/16 v0, 0x21

    .line 120
    .line 121
    int-to-float v0, v0

    .line 122
    mul-float/2addr v0, v1

    .line 123
    float-to-int v1, v0

    .line 124
    iget-object v0, v3, LX/7pr;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    const-string v0, "headerCellContainer"

    .line 129
    .line 130
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    throw v0

    .line 135
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f110019

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    move-object v7, v2

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 150
    .line 151
    .line 152
    if-eqz v7, :cond_5

    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    invoke-virtual {v3, v7, v2}, LX/7pr;->A02(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    if-eqz v4, :cond_6

    .line 160
    .line 161
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const v1, 0x7f0c0470

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {v2, v0, v1, v5}, LX/F0X;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    const v0, -0x43dc28f6    # -0.01f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v2
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public bridge synthetic setViewModel(LX/KNP;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/FZL;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/FBO;->setViewModel(LX/FZL;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
.end method
