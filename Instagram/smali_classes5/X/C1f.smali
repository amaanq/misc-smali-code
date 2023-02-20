.class public final LX/C1f;
.super LX/2vn;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/20U;

.field public final A02:LX/DUv;

.field public final A03:LX/1pR;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/DUv;LX/4LE;LX/20U;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/C1f;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/C1f;->A02:LX/DUv;

    .line 6
    .line 7
    iput-object p3, p0, LX/C1f;->A01:LX/20U;

    .line 8
    .line 9
    invoke-static {p2, p4}, LX/7bz;->A0F(Landroidx/fragment/app/Fragment;LX/0hc;)LX/1pR;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C1f;->A03:LX/1pR;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    .line 0
    const v0, -0x325b7abb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/C1f;->A01:LX/20U;

    .line 8
    .line 9
    invoke-interface {v0}, LX/20U;->BcZ()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, LX/C1f;->A02:LX/DUv;

    .line 14
    .line 15
    iget-object v0, v0, LX/DUv;->A00:LX/DGh;

    .line 16
    .line 17
    iget-object v0, v0, LX/DGh;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    :cond_0
    const v0, -0x72ff6190

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return v1
    .line 38
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x49705970    # 984471.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, LX/2vn;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    sub-int/2addr v1, v0

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/C1f;->A01:LX/20U;

    .line 16
    .line 17
    invoke-interface {v0}, LX/20U;->BcZ()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    xor-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    const v0, -0x56fd8f12

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return v1
    .line 34
    .line 35
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C1f;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 7

    .line 0
    invoke-virtual {p0, p2}, LX/2vn;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, LX/C1f;->A02:LX/DUv;

    .line 10
    .line 11
    iget-object v0, v3, LX/DUv;->A00:LX/DGh;

    .line 12
    .line 13
    iget-object v0, v0, LX/DGh;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 24
    .line 25
    check-cast p1, LX/C4Q;

    .line 26
    .line 27
    iget-object v0, p0, LX/C1f;->A03:LX/1pR;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v2, v0, p1, v6, v6}, LX/DXr;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/1pR;LX/C4Q;II)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p1, LX/C4Q;->A00:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v0, v6}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v0, v1}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v0, v6}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    instance-of v0, v3, LX/CFW;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    check-cast v3, LX/CFW;

    .line 64
    .line 65
    iget-object v0, v3, LX/DUv;->A00:LX/DGh;

    .line 66
    .line 67
    iget-object v0, v0, LX/DGh;->A01:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v0, "null cannot be cast to non-null type com.instagram.model.reels.Reel"

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 83
    .line 84
    iget-object v1, v3, LX/CFW;->A00:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v0, LX/E2U;

    .line 87
    .line 88
    invoke-direct {v0, v3, v2, v1}, LX/E2U;-><init>(LX/DUv;Lcom/instagram/model/reels/Reel;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0, p2}, LX/DUv;->A00(LX/En7;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    instance-of v0, v3, LX/CFV;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    check-cast v3, LX/CFV;

    .line 100
    .line 101
    iget-object v0, v3, LX/DUv;->A00:LX/DGh;

    .line 102
    .line 103
    iget-object v0, v0, LX/DGh;->A01:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v0, "null cannot be cast to non-null type com.instagram.model.sponsored.Ad"

    .line 114
    .line 115
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v2, LX/1WZ;

    .line 119
    .line 120
    iget-object v1, v3, LX/CFV;->A00:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v0, LX/E2T;

    .line 123
    .line 124
    invoke-direct {v0, v3, v2, v1}, LX/E2T;-><init>(LX/DUv;LX/1WZ;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0, p2}, LX/DUv;->A00(LX/En7;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    check-cast v3, LX/CFU;

    .line 132
    .line 133
    iget-object v0, v3, LX/DUv;->A00:LX/DGh;

    .line 134
    .line 135
    iget-object v0, v0, LX/DGh;->A01:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v0}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v0, "null cannot be cast to non-null type com.instagram.model.sponsored.Ad"

    .line 146
    .line 147
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v2, LX/1WZ;

    .line 151
    .line 152
    iget-object v1, v3, LX/CFU;->A00:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v0, LX/E2S;

    .line 155
    .line 156
    invoke-direct {v0, v2, v1}, LX/E2S;-><init>(LX/1WZ;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0, p2}, LX/DUv;->A00(LX/En7;I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    const-string v0, "Invalid view type"

    .line 164
    .line 165
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_3
    check-cast p1, LX/2JM;

    .line 171
    .line 172
    iget-object v0, p0, LX/C1f;->A01:LX/20U;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, LX/2JM;->A00(LX/20U;)V

    .line 175
    .line 176
    .line 177
    return-void
    .line 178
    .line 179
    .line 180
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LX/DXr;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, -0x2

    .line 10
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/31x;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const-string v0, "Invalid view type"

    .line 29
    .line 30
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0c0fb3

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LX/2JM;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/2JM;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-object v1
    .line 52
    .line 53
    .line 54
    .line 55
.end method
