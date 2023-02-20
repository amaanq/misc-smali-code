.class public final LX/FjK;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/GPx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/GPx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FjK;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/FjK;->A01:LX/GPx;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 6

    .line 0
    check-cast p1, LX/HKX;

    .line 1
    .line 2
    check-cast p2, LX/FHg;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v5, p2, LX/FHg;->A01:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v0, p1, LX/HKX;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p2, LX/FHg;->A00:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, p1, LX/HKX;->A00:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p1, LX/HKX;->A02:Z

    .line 24
    .line 25
    iget-object v3, p2, LX/FHg;->A02:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p1, LX/HKX;->A03:Z

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-boolean v0, p1, LX/HKX;->A05:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, LX/FjK;->A00:Landroid/app/Activity;

    .line 42
    .line 43
    const v0, 0x7f11228d

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v5, v1}, LX/54P;->A17(Landroid/view/View;LX/3A2;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x7530

    .line 58
    .line 59
    iput v0, v1, LX/3A2;->A00:I

    .line 60
    .line 61
    iput-boolean v4, v1, LX/3A2;->A0C:Z

    .line 62
    .line 63
    invoke-virtual {v1}, LX/3A2;->A00()LX/2Mn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, LX/Hlr;

    .line 68
    .line 69
    invoke-direct {v2, v0, p0}, LX/Hlr;-><init>(LX/2Mn;LX/FjK;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, 0x3e8

    .line 73
    .line 74
    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-boolean v0, p1, LX/HKX;->A04:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, LX/FjK;->A00:Landroid/app/Activity;

    .line 82
    .line 83
    const v0, 0x7f1122c4

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v3, v0}, LX/54P;->A17(Landroid/view/View;LX/3A2;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v4, v0, LX/3A2;->A0C:Z

    .line 98
    .line 99
    invoke-virtual {v0}, LX/3A2;->A00()LX/2Mn;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/Hlq;

    .line 104
    .line 105
    invoke-direct {v0, v1, p0}, LX/Hlq;-><init>(LX/2Mn;LX/FjK;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :cond_2
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0c6a

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, LX/FHg;

    .line 12
    .line 13
    invoke-direct {v3, v0}, LX/FHg;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v3, LX/FHg;->A02:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 17
    .line 18
    const/16 v1, 0x19

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6PT;

    .line 26
    .line 27
    iget-object v0, v3, LX/FHg;->A00:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {v0}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 30
    .line 31
    .line 32
    return-object v3
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/HKX;

    return-object v0
.end method
