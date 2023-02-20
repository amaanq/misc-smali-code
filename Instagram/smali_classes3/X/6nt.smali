.class public final LX/6nt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/0je;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/6nt;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/6nt;->A00:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, LX/6nt;->A01:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iput-object p3, p0, LX/6nt;->A02:LX/0je;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(LX/3EE;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v3, p1, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 24
    .line 25
    invoke-direct {v7, v3}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, LX/4RR;

    .line 29
    .line 30
    invoke-direct {v6}, LX/4RR;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, LX/4RR;->A01()V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, LX/6nt;->A00:Landroid/app/Activity;

    .line 37
    .line 38
    const v4, 0x7f1116b0

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    new-array v1, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v1, v8

    .line 49
    .line 50
    invoke-virtual {v5, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v6, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 55
    .line 56
    const v0, 0x7f110172

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v6, LX/4RR;->A0D:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v0, LX/4y6;->A02:LX/4y6;

    .line 69
    .line 70
    invoke-virtual {v6, v0}, LX/4RR;->A04(LX/4y6;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v6, LX/4RR;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 78
    .line 79
    new-instance v0, LX/7WF;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1, v7, v3}, LX/7WF;-><init>(LX/6nt;LX/3EE;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/user/model/User;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v6, LX/4RR;->A07:LX/2MS;

    .line 85
    .line 86
    iput-boolean v2, v6, LX/4RR;->A0H:Z

    .line 87
    .line 88
    invoke-virtual {v6}, LX/4RR;->A00()LX/4lW;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 93
    .line 94
    new-instance v0, LX/28D;

    .line 95
    .line 96
    invoke-direct {v0, v2}, LX/28D;-><init>(LX/4lW;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, LX/6nt;->A03:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    iget-object v1, p0, LX/6nt;->A02:LX/0je;

    .line 105
    .line 106
    sget-object v0, LX/972;->A09:LX/972;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, p1, LX/3EE;->A0f:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-static/range {v0 .. v5}, LX/5rk;->A0C(LX/972;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final A01(LX/3EE;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v2, p1, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "private_reply_see_response"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v8, p1, LX/3EE;->A0f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/6nt;->A00:Landroid/app/Activity;

    .line 41
    .line 42
    iget-object v6, p0, LX/6nt;->A03:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v5, p0, LX/6nt;->A02:LX/0je;

    .line 45
    .line 46
    invoke-static {v0, v5, v6, p2}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/1Ib;->A0D(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/6nt;->A01:Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v3, LX/1Ib;->A0U:Z

    .line 64
    .line 65
    iput-object v2, v3, LX/1Ib;->A01:Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    iput-object v8, v3, LX/1Ib;->A0M:Ljava/lang/String;

    .line 68
    .line 69
    iput-boolean v0, v3, LX/1Ib;->A0Y:Z

    .line 70
    .line 71
    const-string v0, "private_reply_message"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    sget-object v4, LX/972;->A05:LX/972;

    .line 80
    .line 81
    iget-object v7, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 82
    .line 83
    const-string v9, "Post link should not be null."

    .line 84
    .line 85
    invoke-static/range {v4 .. v9}, LX/5rk;->A0C(LX/972;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    const v0, 0x9561

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2, v0}, LX/1Ib;->A06(Landroidx/fragment/app/Fragment;I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    iget-object v0, p1, LX/3EE;->A0K:LX/1MO;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 100
    .line 101
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p1, LX/3EE;->A0f:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p1, LX/3EE;->A0h:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    new-instance v7, LX/CPo;

    .line 114
    .line 115
    invoke-direct {v7, p0, p1, v1}, LX/CPo;-><init>(LX/6nt;LX/3EE;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    .line 116
    .line 117
    .line 118
    iget-object v6, p0, LX/6nt;->A00:Landroid/app/Activity;

    .line 119
    .line 120
    iget-object v0, p0, LX/6nt;->A01:Landroidx/fragment/app/Fragment;

    .line 121
    .line 122
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v4, p0, LX/6nt;->A03:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    iget-object v3, p1, LX/3EE;->A0K:LX/1MO;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    sget-object v1, LX/006;->A06:Ljava/lang/Integer;

    .line 132
    .line 133
    iget-object v0, p0, LX/6nt;->A02:LX/0je;

    .line 134
    .line 135
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v3, v2, v4, v1, v0}, LX/Djx;->A01(LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1IM;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v7, v0, LX/1IM;->A00:LX/3Ci;

    .line 144
    .line 145
    invoke-static {v6, v5, v0}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
.end method
