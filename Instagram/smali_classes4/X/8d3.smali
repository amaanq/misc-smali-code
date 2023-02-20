.class public final LX/8d3;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/8Vp;


# direct methods
.method public constructor <init>(LX/0je;LX/8Vp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8d3;->A00:LX/0je;

    .line 4
    .line 5
    iput-object p2, p0, LX/8d3;->A01:LX/8Vp;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x3dbc8728

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/9me;

    .line 12
    .line 13
    check-cast p3, LX/7g5;

    .line 14
    .line 15
    iget-object v2, p0, LX/8d3;->A00:LX/0je;

    .line 16
    .line 17
    iget-object v4, p0, LX/8d3;->A01:LX/8Vp;

    .line 18
    .line 19
    check-cast p4, LX/90P;

    .line 20
    .line 21
    iget-object v0, p3, LX/7g5;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/instagram/user/model/MicroUserDict;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget-object v0, v5, LX/9me;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v5, LX/9me;->A02:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p3}, LX/7g5;->A01()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v5, LX/9me;->A01:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v0, p3, LX/7g5;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/instagram/user/model/MicroUserDict;->A09:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/9YZ;->A00:[I

    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    aget v6, v1, v0

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-eq v6, v2, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eq v6, v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    if-ne v6, v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v5, LX/9me;->A03:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v5, LX/9me;->A00:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    const v0, 0x113a8e9e

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object v0, v5, LX/9me;->A03:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v5, LX/9me;->A00:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget-object v0, v5, LX/9me;->A03:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v5, LX/9me;->A00:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    :goto_2
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;

    .line 117
    .line 118
    invoke-direct {v1, v4, p3, v0}, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;-><init>(LX/8Vp;LX/7g5;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-object v2, v5, LX/9me;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f080b13

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
    .line 138
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, p2, p3}, LX/1tk;->A65(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3feeba10

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p2}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0c1045

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    new-instance v0, LX/9me;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/9me;-><init>(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x4caf5ce

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
