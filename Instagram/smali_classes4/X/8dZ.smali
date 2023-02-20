.class public final LX/8dZ;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/20O;

.field public final A02:LX/1r6;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/20O;LX/1r6;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8dZ;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LX/8dZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/8dZ;->A01:LX/20O;

    .line 12
    .line 13
    iput-object p3, p0, LX/8dZ;->A02:LX/1r6;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x51aeda5c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p3, v0, p4}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v7, :cond_4

    .line 20
    .line 21
    check-cast v7, LX/9iT;

    .line 22
    .line 23
    iget-object v4, p0, LX/8dZ;->A00:Landroid/content/Context;

    .line 24
    .line 25
    check-cast p3, LX/9fG;

    .line 26
    .line 27
    iget-object v6, p0, LX/8dZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    check-cast p4, LX/9ob;

    .line 30
    .line 31
    invoke-static {p3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v7, v0, p4}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v7, LX/9iT;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast v0, LX/3L0;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3L0;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape41S0100000_3_I1;

    .line 52
    .line 53
    invoke-direct {v0, p4, v1}, Lcom/facebook/redex/IDxSListenerShape41S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p4, LX/9ob;->A05:Landroid/os/Parcelable;

    .line 63
    .line 64
    const-string v2, "Required value was null."

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/3Fc;->A12(Landroid/os/Parcelable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    check-cast v1, LX/20P;

    .line 80
    .line 81
    iget-object v0, p3, LX/9fG;->A01:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v1, v6, v0}, LX/20P;->DF3(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v7, LX/9iT;->A01:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v0, p3, LX/9fG;->A00:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    const v0, 0x7f1140bb

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x4f326c70

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_4
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x72379cb7

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 122
    .line 123
    .line 124
    throw v1
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/7bw;->A1L(LX/1tk;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, 0x1c1815a8

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/54Q;->A06(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v8, p0, LX/8dZ;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v7, p0, LX/8dZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v9, p0, LX/8dZ;->A01:LX/20O;

    .line 12
    .line 13
    const-string v0, "Required value was null."

    .line 14
    .line 15
    if-eqz v9, :cond_1

    .line 16
    .line 17
    iget-object v6, p0, LX/8dZ;->A02:LX/1r6;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    check-cast v6, LX/0je;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0c1233

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p2, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v0, LX/9iT;

    .line 40
    .line 41
    invoke-direct {v0, v4}, LX/9iT;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, LX/9iT;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-static {v8, v3}, LX/A1G;->A00(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LX/BHf;

    .line 53
    .line 54
    invoke-direct {v2, v9}, LX/BHf;-><init>(LX/20O;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, LX/9iT;->A00:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    const v0, 0x7f04007e

    .line 63
    .line 64
    .line 65
    invoke-static {v8, v1, v0}, LX/7bt;->A17(Landroid/content/Context;Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/3hA;

    .line 69
    .line 70
    invoke-direct {v0, v3, v6, v2, v7}, LX/3hA;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0je;LX/3h9;Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    const v0, -0x77463169

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_0
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, -0x38175c92

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0xcf9cb6e

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 96
    .line 97
    .line 98
    throw v1
    .line 99
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
