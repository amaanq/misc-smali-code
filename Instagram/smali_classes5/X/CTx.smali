.class public final LX/CTx;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:LX/EsE;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/EsE;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CTx;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/CTx;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/CTx;->A02:LX/EsE;

    .line 8
    .line 9
    iput-object p2, p0, LX/CTx;->A01:LX/0je;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/CV0;

    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, LX/BeM;->A0Y(LX/31x;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/C3X;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v11, v1, LX/CV0;->A07:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v10, v1, LX/CV0;->A08:Ljava/util/List;

    .line 15
    .line 16
    iget-object v6, v1, LX/CV0;->A09:Ljava/util/List;

    .line 17
    .line 18
    iget-object v9, v1, LX/CV0;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, v1, LX/CV0;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget v5, v1, LX/CV0;->A00:I

    .line 23
    .line 24
    iget v4, v1, LX/CV0;->A01:I

    .line 25
    .line 26
    iget v3, v1, LX/CV0;->A03:I

    .line 27
    .line 28
    iget v2, v1, LX/CV0;->A02:I

    .line 29
    .line 30
    iget-object v7, p0, LX/CTx;->A02:LX/EsE;

    .line 31
    .line 32
    iget-object v0, v0, LX/C3X;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 35
    .line 36
    check-cast v1, LX/C1e;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iput-object v9, v1, LX/C1e;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v8, v1, LX/C1e;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v7, v1, LX/C1e;->A06:LX/EsE;

    .line 45
    .line 46
    iput-object v11, v1, LX/C1e;->A0D:Ljava/util/List;

    .line 47
    .line 48
    iput-object v10, v1, LX/C1e;->A0B:Ljava/util/List;

    .line 49
    .line 50
    new-instance v11, LX/3zD;

    .line 51
    .line 52
    invoke-direct {v11}, LX/3zD;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "0"

    .line 56
    .line 57
    iput-object v0, v11, LX/3zD;->A0E:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    iput-object v10, v11, LX/3zD;->A0I:Ljava/util/List;

    .line 61
    .line 62
    iget-object v8, v1, LX/C1e;->A09:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v8}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    new-instance v0, LX/2KV;

    .line 69
    .line 70
    invoke-direct {v0, v8, v7}, LX/2KV;-><init>(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v11, LX/3zD;->A03:LX/2KV;

    .line 74
    .line 75
    sget-object v0, LX/4nd;->A03:LX/4nd;

    .line 76
    .line 77
    invoke-static {v0, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v11, LX/3zD;->A08:LX/4nd;

    .line 81
    .line 82
    new-instance v12, LX/5CU;

    .line 83
    .line 84
    invoke-direct {v12}, LX/5CU;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v8, v1, LX/C1e;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v8, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v8, v12, LX/5CU;->A03:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, v1, LX/C1e;->A09:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v7, v12, LX/5CU;->A02:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v1, LX/C1e;->A07:LX/ENG;

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    iget-object v14, v1, LX/C1e;->A08:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    iget-object v7, v1, LX/C1e;->A04:Landroid/content/Context;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    new-instance v13, LX/1pE;

    .line 108
    .line 109
    invoke-direct {v13, v7, v0, v14}, LX/1pE;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, LX/C1e;->A05:LX/0je;

    .line 113
    .line 114
    new-instance v9, LX/2zK;

    .line 115
    .line 116
    invoke-direct {v9, v0, v14}, LX/2zK;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 117
    .line 118
    .line 119
    iget-object v10, v1, LX/C1e;->A06:LX/EsE;

    .line 120
    .line 121
    new-instance v8, LX/ENG;

    .line 122
    .line 123
    invoke-direct/range {v8 .. v14}, LX/ENG;-><init>(LX/2zK;LX/EsE;LX/3zD;LX/5CU;LX/1pE;Lcom/instagram/service/session/UserSession;)V

    .line 124
    .line 125
    .line 126
    iput-object v8, v1, LX/C1e;->A07:LX/ENG;

    .line 127
    .line 128
    :goto_0
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 129
    .line 130
    .line 131
    iput-object v6, v1, LX/C1e;->A0C:Ljava/util/List;

    .line 132
    .line 133
    iput v5, v1, LX/C1e;->A00:I

    .line 134
    .line 135
    iput v4, v1, LX/C1e;->A01:I

    .line 136
    .line 137
    iput v3, v1, LX/C1e;->A03:I

    .line 138
    .line 139
    iput v2, v1, LX/C1e;->A02:I

    .line 140
    .line 141
    :cond_0
    return-void

    .line 142
    :cond_1
    iput-object v11, v0, LX/ENG;->A00:LX/3zD;

    .line 143
    .line 144
    iget-object v0, v0, LX/ENG;->A02:LX/5CU;

    .line 145
    .line 146
    iput-object v8, v0, LX/5CU;->A03:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v7, v0, LX/5CU;->A02:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 7

    .line 0
    iget-object v6, p0, LX/CTx;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v5, p0, LX/CTx;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v4, p0, LX/CTx;->A01:LX/0je;

    .line 5
    .line 6
    const v1, 0x7f0c02ed

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v2, LX/C3X;

    .line 15
    .line 16
    invoke-direct {v2, v3}, LX/C3X;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/C3X;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/7bv;->A13(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/C1e;

    .line 25
    .line 26
    invoke-direct {v0, v6, v4, v5}, LX/C1e;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/C3X;

    .line 36
    .line 37
    invoke-direct {v0, v3}, LX/C3X;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/CV0;

    .line 1
    .line 2
    return-object v0
.end method
