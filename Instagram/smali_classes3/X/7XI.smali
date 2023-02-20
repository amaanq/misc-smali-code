.class public final LX/7XI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1y7;


# instance fields
.field public final synthetic A00:LX/58G;


# direct methods
.method public constructor <init>(LX/58G;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7XI;->A00:LX/58G;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AKY(LX/4SN;)LX/4SN;
    .locals 3

    .line 0
    iget-object v2, p0, LX/7XI;->A00:LX/58G;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/4SN;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, LX/4SN;->A0Y(LX/1bq;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final Bdm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Czi(LX/1MO;LX/2BQ;II)V
    .locals 0

    return-void
.end method

.method public final DRS(LX/1MO;LX/2BQ;II)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/7XI;->A00:LX/58G;

    .line 6
    .line 7
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move v11, p3

    .line 12
    move/from16 v1, p4

    .line 13
    .line 14
    invoke-static {v0, v7, p1, p3, v1}, LX/58G;->A01(Landroid/content/Context;LX/58G;LX/1MO;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {v7}, LX/58G;->A04(LX/58G;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LX/1MO;->A2p()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v7}, LX/58G;->A00(LX/58G;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/Dkl;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;

    .line 37
    .line 38
    invoke-direct {v5, p3, v3, v7, p1}, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v7}, LX/58G;->A00(LX/58G;)Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    sget-object v8, LX/34g;->A02:LX/34g;

    .line 50
    .line 51
    iget-object v0, v7, LX/58G;->A0J:LX/0Rc;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static/range {v4 .. v11}, LX/Dkl;->A02(Landroid/content/Context;LX/3Ci;LX/1MO;LX/1la;LX/34g;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, v7, LX/58G;->A07:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A07:Ljava/lang/Boolean;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object v0, LX/34g;->A02:LX/34g;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LX/1MO;->DFV(LX/34g;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v7, LX/58G;->A0G:LX/0Rc;

    .line 93
    .line 94
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/2v1;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, LX/2v1;->A02(LX/1MO;)LX/1MO;

    .line 101
    .line 102
    .line 103
    iget-object v0, v7, LX/58G;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    const-string v0, "recyclerView"

    .line 108
    .line 109
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    throw v0

    .line 114
    :cond_2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v3, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    new-instance v2, LX/BQN;

    .line 126
    .line 127
    invoke-direct {v2, v7}, LX/BQN;-><init>(LX/58G;)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v0, 0xc8

    .line 131
    .line 132
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void
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
.end method
