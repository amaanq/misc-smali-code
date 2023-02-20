.class public final LX/8mx;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:LX/7qe;

.field public A01:Ljava/lang/String;

.field public A02:LX/0Sn;

.field public A03:Z

.field public A04:Z

.field public A05:LX/8my;

.field public A06:LX/0Sd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private final setOnCheckChangeTargetView(LX/8my;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8mx;->A05:LX/8my;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8mx;->A06:LX/0Sd;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/8my;->setOnCheckedChangeListener(LX/0Sd;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method


# virtual methods
.method public final getAudienceText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8mx;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnAudienceClickListener()LX/0Sn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8mx;->A02:LX/0Sn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnCheckedChangeListener()LX/0Sd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8mx;->A06:LX/0Sd;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getShowAudience()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8mx;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 0
    const v0, 0x1cbaf60

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/instagram/common/ui/base/IgLinearLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0c1077

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, p0, v0, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0c0b3b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    .line 41
    .line 42
    invoke-static {v1, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v0, 0x7f110a65

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LX/8my;

    .line 68
    .line 69
    invoke-direct {v1, v5}, LX/8my;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f110a6b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, LX/8my;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, LX/8mx;->A03:Z

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/8my;->setChecked(Z)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v1}, LX/8mx;->setOnCheckChangeTargetView(LX/8my;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f0c0b3a

    .line 98
    .line 99
    .line 100
    invoke-static {v1, p0, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v1, Landroid/widget/TextView;

    .line 108
    .line 109
    const v0, 0x7f110a6c

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v1, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, LX/7qe;

    .line 119
    .line 120
    invoke-direct {v1, v5}, LX/7qe;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f111ca0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, LX/7qe;->setTitle(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x9

    .line 134
    .line 135
    invoke-static {v1, v0, p0}, LX/7bz;->A0k(Landroid/view/View;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/8mx;->A01:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/7qe;->setInlineSubtitle(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p0, LX/8mx;->A04:Z

    .line 144
    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_0
    iput-object v1, p0, LX/8mx;->A00:LX/7qe;

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x246e25a7

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v2}, LX/0nS;->A0D(II)V

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public final setAudienceText(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8mx;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/8mx;->A00:LX/7qe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/7qe;->setInlineSubtitle(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/8mx;->A03:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/8mx;->A05:LX/8my;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/8my;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final setOnAudienceClickListener(LX/0Sn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8mx;->A02:LX/0Sn;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setOnCheckedChangeListener(LX/0Sd;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8mx;->A06:LX/0Sd;

    .line 1
    .line 2
    iget-object v0, p0, LX/8mx;->A05:LX/8my;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/8my;->setOnCheckedChangeListener(LX/0Sd;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final setShowAudience(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/8mx;->A04:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/8mx;->A00:LX/7qe;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/54P;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
