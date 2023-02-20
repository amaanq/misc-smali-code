.class public final LX/FdQ;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InsightsFilterHalfSheetFragment"


# instance fields
.field public A00:Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;

.field public A01:Ljava/lang/String;

.field public A02:I

.field public A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "insights_filter"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x5237df34

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-string v0, "ARG.Filter.Items"

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FdQ;->A03:[Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v0, "ARG.Filter.Selected.Index"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/FdQ;->A02:I

    .line 32
    .line 33
    const-string v0, "ARG.Filter.Mode"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FdQ;->A01:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    const v0, 0x221de477

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iput-object v2, p0, LX/FdQ;->A01:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, 0x1493ea58

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v7, Landroid/widget/ScrollView;

    .line 12
    .line 13
    invoke-direct {v7, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f12036c

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/2vw;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/2vw;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    new-instance v9, Landroid/widget/RadioGroup;

    .line 25
    .line 26
    invoke-direct {v9, v0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f070019

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f070024

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    invoke-virtual {v9, v11, v2, v11, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/FdQ;->A03:[Ljava/lang/String;

    .line 55
    .line 56
    const/4 v6, -0x2

    .line 57
    const/4 v5, -0x1

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    .line 62
    invoke-direct {v10, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_0
    iget-object v1, p0, LX/FdQ;->A03:[Ljava/lang/String;

    .line 68
    .line 69
    array-length v0, v1

    .line 70
    if-ge v3, v0, :cond_1

    .line 71
    .line 72
    aget-object v2, v1, v3

    .line 73
    .line 74
    const v0, 0x7f0c0021

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/widget/CompoundButton;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, LX/FdQ;->A02:I

    .line 90
    .line 91
    if-ne v3, v0, :cond_0

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    new-instance v0, LX/H4b;

    .line 107
    .line 108
    invoke-direct {v0, p0}, LX/H4b;-><init>(LX/FdQ;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    .line 116
    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x605300e3

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v8}, LX/0nS;->A09(II)V

    .line 126
    .line 127
    .line 128
    return-object v7
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
