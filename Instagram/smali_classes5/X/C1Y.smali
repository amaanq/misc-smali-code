.class public final LX/C1Y;
.super LX/2vn;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:LX/0je;

.field public final A03:LX/EXK;

.field public final A04:LX/227;

.field public final A05:LX/1rC;


# direct methods
.method public constructor <init>(LX/0je;LX/EXK;Lcom/instagram/service/session/UserSession;LX/1rC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C1Y;->A00:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, LX/C1Y;->A05:LX/1rC;

    .line 10
    .line 11
    iput-object p2, p0, LX/C1Y;->A03:LX/EXK;

    .line 12
    .line 13
    iput-object p1, p0, LX/C1Y;->A02:LX/0je;

    .line 14
    .line 15
    invoke-static {p3}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C1Y;->A04:LX/227;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0xb34b14c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1Y;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, LX/C1Y;->A01:Z

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    const v0, -0x695bb4d7

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return v1
    .line 23
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    const v0, -0x54f6bd4d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/C1Y;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x1

    .line 14
    const v0, -0x4d3bf4c8

    .line 15
    .line 16
    .line 17
    if-ge p1, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const v0, 0x25f1d1f7

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return v1
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    instance-of v0, v2, LX/C2w;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {v2}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v0, v3, LX/C1Y;->A00:Ljava/util/List;

    .line 13
    .line 14
    move/from16 v1, p2

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    check-cast v12, Lcom/instagram/user/model/User;

    .line 21
    .line 22
    iget-object v7, v3, LX/C1Y;->A03:LX/EXK;

    .line 23
    .line 24
    iget-object v5, v7, LX/EXK;->A00:LX/4pz;

    .line 25
    .line 26
    iget-object v0, v5, LX/4pz;->A02:LX/Dem;

    .line 27
    .line 28
    iget-object v0, v0, LX/Dem;->A03:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {v12, v0}, LX/7bu;->A0W(Lcom/instagram/user/model/User;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, v3, LX/C1Y;->A04:LX/227;

    .line 35
    .line 36
    invoke-virtual {v0, v12}, LX/227;->A0L(Lcom/instagram/user/model/User;)LX/3Ag;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/3Ag;->A02:LX/3Ag;

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    const v0, 0x7f111db7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    :goto_0
    check-cast v2, LX/C2w;

    .line 52
    .line 53
    iget-object v8, v2, LX/C2w;->A00:LX/9kP;

    .line 54
    .line 55
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const/4 v10, 0x1

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    const v2, 0x7f113b0b

    .line 63
    .line 64
    .line 65
    new-array v1, v10, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v6, v4, v1, v0, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    :goto_1
    iget-object v0, v5, LX/4pz;->A0D:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    new-instance v9, LX/7rF;

    .line 79
    .line 80
    move-object v11, v9

    .line 81
    invoke-direct/range {v11 .. v16}, LX/7rF;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v3, LX/C1Y;->A02:LX/0je;

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    move v12, v11

    .line 89
    invoke-static/range {v5 .. v12}, LX/9Uj;->A00(Landroid/content/Context;LX/0je;LX/4Px;LX/9kP;LX/7rF;ZZZ)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :cond_1
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v15, 0x0

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    instance-of v0, v2, LX/C2x;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    check-cast v2, LX/C2x;

    .line 105
    .line 106
    iget-object v2, v2, LX/C2x;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    .line 107
    .line 108
    iget-object v1, v3, LX/C1Y;->A05:LX/1rC;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A04(LX/1rC;LX/1lw;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0c12b5

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/C2x;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/C2x;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0c1194

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/9kP;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/9kP;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/C2w;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/C2w;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object v0
    .line 44
.end method
