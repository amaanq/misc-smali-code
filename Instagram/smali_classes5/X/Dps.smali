.class public final synthetic LX/Dps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4db;


# direct methods
.method public synthetic constructor <init>(LX/4db;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dps;->A00:LX/4db;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/Dps;->A00:LX/4db;

    .line 1
    .line 2
    iget-object v0, v3, LX/4db;->A08:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, LX/BeN;->A0R(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean v0, v3, LX/4db;->A0B:Z

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v7, v3, LX/4db;->A03:LX/BlX;

    .line 38
    .line 39
    iget-object v0, v3, LX/4db;->A08:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v0, v3, LX/4db;->A09:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v4}, LX/BeN;->A0S(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LX/4su;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LX/4su;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/5sz;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v5}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    iput-object v6, v7, LX/BlX;->A08:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v1, v3, LX/4db;->A05:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    const-string v0, "add_group_member"

    .line 102
    .line 103
    invoke-static {v2, v3, v1, v0}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v0, v3, LX/4db;->A08:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v0}, LX/DkD;->A01(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v3, LX/4db;->A09:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/4su;

    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/4su;-><init>(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v2, LX/1Ib;->A09:LX/5sz;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, v2, LX/1Ib;->A0U:Z

    .line 127
    .line 128
    iput-object v3, v2, LX/1Ib;->A01:Landroidx/fragment/app/Fragment;

    .line 129
    .line 130
    iput-boolean v0, v2, LX/1Ib;->A0Y:Z

    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape412S0100000_4_I1;

    .line 134
    .line 135
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCallbackShape412S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v2, LX/1Ib;->A05:LX/ACh;

    .line 139
    .line 140
    invoke-virtual {v2}, LX/1Ib;->A05()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    iget-object v1, v3, LX/4db;->A02:LX/Df5;

    .line 145
    .line 146
    iget-object v0, v3, LX/4db;->A08:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/Df5;->A01(Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
.end method
