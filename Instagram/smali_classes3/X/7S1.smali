.class public final LX/7S1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yB;


# instance fields
.field public final synthetic A00:LX/5qZ;


# direct methods
.method public constructor <init>(LX/5qZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7S1;->A00:LX/5qZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2P()V
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/5qb;

    .line 2
    .line 3
    sget-object v1, LX/5qb;->A01:LX/5qb;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/5qb;->A02:LX/5qb;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    invoke-static {v2}, LX/1JU;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iget-object v0, p0, LX/7S1;->A00:LX/5qZ;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    iget-object v6, v0, LX/5qZ;->A05:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v7, v0}, LX/2X7;->A0A(II)LX/2A7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0}, LX/2A8;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move-object v0, v9

    .line 57
    check-cast v0, LX/2AB;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/2AB;->A00()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0U(Landroid/view/View;)LX/31x;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    instance-of v0, v3, LX/5bV;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    check-cast v3, LX/5bV;

    .line 76
    .line 77
    iget-object v2, v3, LX/5bV;->A00:LX/5bD;

    .line 78
    .line 79
    instance-of v0, v2, LX/5eF;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const-string v1, "null cannot be cast to non-null type com.instagram.direct.messagethread.rowdata.DirectMessageRowData"

    .line 84
    .line 85
    invoke-static {v2, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v2, LX/5eF;

    .line 89
    .line 90
    invoke-virtual {v2}, LX/5eF;->A03()LX/5qb;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, v3, LX/5bV;->A00:LX/5bD;

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    sget-object v4, LX/0zz;->A00:LX/0zz;

    .line 112
    .line 113
    :cond_2
    invoke-static {v4, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v1, 0x0

    .line 121
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/5eF;

    .line 132
    .line 133
    sget-object v0, LX/5qb;->A08:LX/5qb;

    .line 134
    .line 135
    iput-object v0, v1, LX/5eF;->A03:LX/5qb;

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final C2Q()V
    .locals 0

    return-void
.end method

.method public final C2R()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7S1;->A00:LX/5qZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/5qZ;->A04:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/2mN;->A06()Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LX/2mN;->A0A()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final synthetic C2U()V
    .locals 0

    return-void
.end method
