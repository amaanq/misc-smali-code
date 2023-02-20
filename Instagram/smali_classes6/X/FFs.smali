.class public final LX/FFs;
.super LX/2vn;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/Gdh;

.field public final A03:Ljava/util/List;

.field public final A04:LX/0je;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/Gdh;ZZZ)V
    .locals 3

    .line 0
    invoke-static {p3}, LX/7bv;->A1a(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/FFs;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/FFs;->A02:LX/Gdh;

    .line 10
    .line 11
    iput-object p1, p0, LX/FFs;->A04:LX/0je;

    .line 12
    .line 13
    iput-boolean p4, p0, LX/FFs;->A07:Z

    .line 14
    .line 15
    iput-boolean p5, p0, LX/FFs;->A06:Z

    .line 16
    .line 17
    iput-boolean p6, p0, LX/FFs;->A05:Z

    .line 18
    .line 19
    new-array v2, v0, [LX/I1i;

    .line 20
    .line 21
    new-instance v1, LX/Hcg;

    .line 22
    .line 23
    invoke-direct {v1}, LX/Hcg;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v2, v0}, LX/F0V;->A0v(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    new-instance v0, LX/Hch;

    .line 34
    .line 35
    invoke-direct {v0}, LX/Hch;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-object v1, p0, LX/FFs;->A03:Ljava/util/List;

    .line 42
    .line 43
    iput-object v1, p0, LX/FFs;->A00:Ljava/util/List;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/FFs;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1}, LX/1K4;->A0W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    move-object v3, v6

    .line 25
    check-cast v3, LX/GZp;

    .line 26
    .line 27
    iget-object v1, v3, LX/GZp;->A04:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "Custom"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/instagram/api/schemas/StatusType;->A04:Lcom/instagram/api/schemas/StatusType;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-boolean v2, p0, LX/FFs;->A07:Z

    .line 50
    .line 51
    iget-object v0, v3, LX/GZp;->A01:LX/3H8;

    .line 52
    .line 53
    iget-object v1, v0, LX/3H8;->A02:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const-string v0, "\ud83c\udfb5"

    .line 58
    .line 59
    :goto_1
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v0, "\ud83c\udf89"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v5}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/GZp;

    .line 91
    .line 92
    new-instance v0, LX/Hci;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/Hci;-><init>(LX/GZp;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-static {v3, v4}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/FFs;->A00:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0xfd881d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FFs;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x5f502bb3    # 1.500028E19f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x4bddfd07    # 2.9096462E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FFs;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/Hcg;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    const v0, 0x2417f773

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    instance-of v0, v1, LX/Hch;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, v1, LX/Hci;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, v1, LX/Hcf;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/16 v0, 0x361

    .line 44
    .line 45
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x3bf94de8

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, LX/31x;->mItemViewType:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/FFs;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "null cannot be cast to non-null type com.instagram.user.status.UserStatusAdapter.StatusItem"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, LX/Hci;

    .line 21
    .line 22
    iget-object v5, v1, LX/Hci;->A00:LX/GZp;

    .line 23
    .line 24
    check-cast p1, LX/FI4;

    .line 25
    .line 26
    iput-object v5, p1, LX/FI4;->A00:LX/GZp;

    .line 27
    .line 28
    iget-object v4, p1, LX/FI4;->A01:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v0, p1, LX/FI4;->A04:LX/FFs;

    .line 37
    .line 38
    iget-object v2, v0, LX/FFs;->A01:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v1, v5, LX/GZp;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v5, LX/GZp;->A00:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 43
    .line 44
    invoke-static {v3, v0, v2, v1, v6}, LX/9Kc;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, LX/FI4;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 52
    .line 53
    iget-object v0, v5, LX/GZp;->A01:LX/3H8;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/3H8;->A06()Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p1, LX/FI4;->A02:LX/0je;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-ne p2, v4, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, LX/FFs;->A05:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0c11b0

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v0, 0x7f0c11b1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, LX/7u1;

    .line 25
    .line 26
    invoke-direct {v3, v0}, LX/7u1;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    if-ne p2, v0, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0c1124

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v3, LX/7u1;

    .line 45
    .line 46
    invoke-direct {v3, v0}, LX/7u1;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/31x;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v0}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v1, 0xe

    .line 56
    .line 57
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;

    .line 58
    .line 59
    invoke-direct {v0, p1, v1, p0}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v2, LX/329;->A02:LX/2Ae;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v2}, LX/329;->A00()LX/2Af;

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_2
    const/4 v3, 0x3

    .line 69
    if-ne p2, v3, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f0c0616

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v3, LX/7u1;

    .line 83
    .line 84
    invoke-direct {v3, v0}, LX/7u1;-><init>(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/31x;->itemView:Landroid/view/View;

    .line 88
    .line 89
    invoke-static {v0}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v1, 0x3a

    .line 94
    .line 95
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v2, LX/329;->A02:LX/2Ae;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-boolean v0, p0, LX/FFs;->A06:Z

    .line 104
    .line 105
    const v1, 0x7f0c1125

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const v1, 0x7f0c061a

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, p1, v1, v4}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, p0, LX/FFs;->A04:LX/0je;

    .line 122
    .line 123
    new-instance v2, LX/FI4;

    .line 124
    .line 125
    invoke-direct {v2, v1, v0, p0}, LX/FI4;-><init>(Landroid/view/View;LX/0je;LX/FFs;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, LX/31x;->itemView:Landroid/view/View;

    .line 129
    .line 130
    invoke-static {v0}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape15S0300000_5_I1;

    .line 135
    .line 136
    invoke-direct {v0, v3, p1, v2, p0}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape15S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 140
    .line 141
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 142
    .line 143
    .line 144
    return-object v2
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
