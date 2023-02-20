.class public final LX/8n4;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Landroid/view/View$OnClickListener;

.field public A05:LX/7qe;

.field public A06:LX/7qe;

.field public A07:LX/8my;

.field public A08:LX/0Sd;


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

.method private final setAddBrandPartnersRow(LX/7qe;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8n4;->A05:LX/7qe;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8n4;->A03:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method private final setAddPaidPartnershipLabelSwitch(LX/8my;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8n4;->A07:LX/8my;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8n4;->A08:LX/0Sd;

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

.method private final setDisclosureMenuRow(LX/7qe;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8n4;->A06:LX/7qe;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8n4;->A04:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method


# virtual methods
.method public final getBrandedContentSubtitle()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8n4;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnAddBrandPartnersClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8n4;->A03:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnAddPaidPartnershipLabelSwitchListener()LX/0Sd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8n4;->A08:LX/0Sd;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnDisclosureMenuClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8n4;->A04:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getShouldHideAddPPLabelToggle()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8n4;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 0
    const v0, 0xd014d98

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/common/ui/base/IgLinearLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/8n4;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0c1077

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, p0, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0c0b3b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v0, 0x7f11092d

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LX/8my;

    .line 72
    .line 73
    invoke-direct {v1, v4}, LX/8my;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f110217

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, LX/8my;->setTitle(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, LX/8n4;->A01:Z

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/8my;->setChecked(Z)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v1}, LX/8n4;->setAddPaidPartnershipLabelSwitch(LX/8my;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LX/7qe;

    .line 98
    .line 99
    invoke-direct {v1, v4}, LX/7qe;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f1101e6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, LX/7qe;->setTitle(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/8n4;->A00:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/7qe;->setInlineSubtitle(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v1}, LX/8n4;->setAddBrandPartnersRow(LX/7qe;)V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p0, LX/8n4;->A01:Z

    .line 121
    .line 122
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    const v0, 0x6a25c0e0

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v3}, LX/0nS;->A0D(II)V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final setBrandedContentSubtitle(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8n4;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/8n4;->A05:LX/7qe;

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
    iget-object v0, p0, LX/8n4;->A06:LX/7qe;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/7qe;->setInlineSubtitle(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
.end method

.method public final setOnAddBrandPartnersClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8n4;->A03:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    iget-object v0, p0, LX/8n4;->A05:LX/7qe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final setOnAddPaidPartnershipLabelSwitchListener(LX/0Sd;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8n4;->A08:LX/0Sd;

    .line 1
    .line 2
    iget-object v0, p0, LX/8n4;->A07:LX/8my;

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

.method public final setOnDisclosureMenuClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8n4;->A04:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    iget-object v0, p0, LX/8n4;->A06:LX/7qe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final setPaidPartnershipSwitchOn(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/8n4;->A01:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/8n4;->A07:LX/8my;

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
    iget-object v1, p0, LX/8n4;->A05:LX/7qe;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, LX/54P;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
.end method

.method public final setShouldHideAddPPLabelToggle(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/8n4;->A02:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
