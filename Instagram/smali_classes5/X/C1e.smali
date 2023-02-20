.class public final LX/C1e;
.super LX/2vn;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:LX/0je;

.field public A06:LX/EsE;

.field public A07:LX/ENG;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C1e;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/C1e;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/C1e;->A05:LX/0je;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, LX/C1e;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x6f75fac3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1e;->A0B:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, LX/BeP;->A09(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x13c7ad2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    const v0, -0x1136a85

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x56c210df

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 22

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    instance-of v0, v10, LX/4k9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v1, v0, LX/C1e;->A06:LX/EsE;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/C1e;->A0D:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LX/C1e;->A0B:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, LX/C1e;->A0B:Ljava/util/List;

    .line 27
    .line 28
    move/from16 v1, p2

    .line 29
    .line 30
    invoke-static {v2, v1}, LX/BeO;->A0N(Ljava/util/List;I)LX/1MO;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v0, LX/C1e;->A0C:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iget-object v11, v0, LX/C1e;->A06:LX/EsE;

    .line 47
    .line 48
    iget-object v2, v0, LX/C1e;->A0D:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/instagram/model/direct/DirectSearchResult;

    .line 55
    .line 56
    iget v4, v0, LX/C1e;->A00:I

    .line 57
    .line 58
    iget v3, v0, LX/C1e;->A01:I

    .line 59
    .line 60
    add-int v3, v3, p2

    .line 61
    .line 62
    iget v2, v0, LX/C1e;->A02:I

    .line 63
    .line 64
    check-cast v10, LX/4k9;

    .line 65
    .line 66
    iget-object v12, v10, LX/31x;->itemView:Landroid/view/View;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const-string v15, "inbox_search"

    .line 70
    .line 71
    move-object v13, v6

    .line 72
    move-object v14, v5

    .line 73
    move/from16 v16, v4

    .line 74
    .line 75
    move/from16 v17, v3

    .line 76
    .line 77
    move/from16 v18, v1

    .line 78
    .line 79
    move/from16 v19, v2

    .line 80
    .line 81
    invoke-interface/range {v11 .. v19}, LX/EsE;->CkM(Landroid/view/View;LX/INQ;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIII)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, LX/C1e;->A0B:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, LX/2Jo;

    .line 91
    .line 92
    iget-object v2, v0, LX/C1e;->A0C:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-static {v2}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v7, LX/2Jo;->A04:Ljava/util/List;

    .line 105
    .line 106
    iget-object v5, v0, LX/C1e;->A04:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v13, v0, LX/C1e;->A08:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    iget-object v3, v0, LX/C1e;->A0B:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v3, v1}, LX/BeO;->A0N(Ljava/util/List;I)LX/1MO;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v9, LX/2BQ;

    .line 117
    .line 118
    invoke-direct {v9, v3}, LX/2BQ;-><init>(LX/1MO;)V

    .line 119
    .line 120
    .line 121
    new-instance v11, LX/1pE;

    .line 122
    .line 123
    invoke-direct {v11, v5, v6, v13}, LX/1pE;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 124
    .line 125
    .line 126
    iget-object v8, v0, LX/C1e;->A05:LX/0je;

    .line 127
    .line 128
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    iget-object v3, v0, LX/C1e;->A0D:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 139
    .line 140
    iget v3, v0, LX/C1e;->A00:I

    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    iget v3, v0, LX/C1e;->A01:I

    .line 147
    .line 148
    add-int v3, v3, p2

    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    iget v1, v0, LX/C1e;->A03:I

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    iget v0, v0, LX/C1e;->A02:I

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v19

    .line 170
    move-object/from16 v20, v2

    .line 171
    .line 172
    invoke-static/range {v5 .. v21}, LX/DiW;->A01(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;LX/2Jo;LX/0je;LX/2BQ;LX/4k9;LX/1pE;Lcom/instagram/model/direct/DirectSearchResharedContent;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 173
    .line 174
    .line 175
    :cond_0
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-ne p2, v6, :cond_1

    .line 2
    .line 3
    iget-object v3, p0, LX/C1e;->A07:LX/ENG;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/C1e;->A04:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, LX/C1e;->A08:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v0 .. v6}, LX/DiW;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/5D6;LX/3hW;Lcom/instagram/service/session/UserSession;ZZ)LX/4k9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "mDelegate was null"

    .line 20
    .line 21
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1
    const/16 v0, 0x35d

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
.end method
