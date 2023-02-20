.class public final LX/CTT;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/DVZ;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/DVZ;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p3, p2}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/CTT;->A00:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-object p3, p0, LX/CTT;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/CTT;->A01:LX/DVZ;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 12

    .line 0
    check-cast p1, LX/E9x;

    .line 1
    .line 2
    check-cast p2, LX/C2v;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v11

    .line 8
    iget-object v6, p1, LX/E9x;->A01:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    iget-object v2, p1, LX/E9x;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v0, p1, LX/E9x;->A04:Z

    .line 13
    .line 14
    iget-boolean v7, p1, LX/E9x;->A00:Z

    .line 15
    .line 16
    iget-boolean v5, p1, LX/E9x;->A03:Z

    .line 17
    .line 18
    iget-object v10, p0, LX/CTT;->A00:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    iget-object v9, p0, LX/CTT;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v4, p0, LX/CTT;->A01:LX/DVZ;

    .line 23
    .line 24
    iget-object v3, p2, LX/C2v;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A00()V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0, v11}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(Ljava/lang/CharSequence;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LX/DHZ;

    .line 50
    .line 51
    invoke-direct {v2, v10, v6}, LX/DHZ;-><init>(Landroidx/fragment/app/Fragment;LX/0y5;)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x22

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v2, LX/DHZ;->A00:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    invoke-virtual {v3, v2, v9, v6}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04(LX/DHZ;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/8mn;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/8mn;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0, v8}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05(LX/2KG;LX/2KG;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-static {v3, v0, v4, v6}, LX/BeO;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x3e99999a    # 0.3f

    .line 87
    .line 88
    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v3, v1, v11}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(Ljava/lang/CharSequence;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 4

    .line 0
    invoke-static {p1}, LX/7bs;->A1H(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, v3, v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/C2v;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/C2v;-><init>(Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/E9x;

    return-object v0
.end method
