.class public final LX/8gw;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:LX/4ns;

.field public final A01:LX/3Ci;

.field public final A02:LX/1MO;

.field public final A03:Z

.field public final synthetic A04:LX/9nU;


# direct methods
.method public constructor <init>(LX/3Ci;LX/1MO;LX/9nU;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8gw;->A04:LX/9nU;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8gw;->A01:LX/3Ci;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/8gw;->A03:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/8gw;->A02:LX/1MO;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 4

    .line 0
    const v0, 0x3eea676d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/8gw;->A04:LX/9nU;

    .line 8
    .line 9
    iget-object v0, v0, LX/9nU;->A00:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-static {v0}, LX/7c1;->A0r(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/8gw;->A01:LX/3Ci;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, LX/447;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/447;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/447;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/3Ci;->onFail(LX/447;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0xe1f82e7

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, 0x3beeb512

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8gw;->A00:LX/4ns;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/8gw;->A01:LX/3Ci;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3Ci;->onFinish()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const v0, 0x19364a91

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, 0x2f9f4c0b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/8gw;->A04:LX/9nU;

    .line 8
    .line 9
    iget-object v0, v0, LX/9nU;->A00:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/4ns;

    .line 16
    .line 17
    invoke-direct {v1, v2}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/8gw;->A00:LX/4ns;

    .line 21
    .line 22
    const v0, 0x7f113a9e

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/7bu;->A0o(Landroid/content/Context;LX/4ns;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/8gw;->A00:LX/4ns;

    .line 29
    .line 30
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/8gw;->A01:LX/3Ci;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LX/3Ci;->onStart()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, 0x71416c5b

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    const v0, -0x1d3c7c78

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x78b4c330

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/8gw;->A01:LX/3Ci;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v5, p0, LX/8gw;->A02:LX/1MO;

    .line 25
    .line 26
    iget-object v6, p0, LX/8gw;->A04:LX/9nU;

    .line 27
    .line 28
    iget-object v10, v6, LX/9nU;->A04:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v10}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v10, v0}, LX/1MO;->A2Q(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, LX/8gw;->A03:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-static {v10}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v0, v5, LX/1MO;->A0b:LX/1MY;

    .line 46
    .line 47
    iget-object v0, v0, LX/1MY;->A19:LX/3lq;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v0, LX/3lq;->A00:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 80
    .line 81
    :goto_1
    invoke-static {v7, v0}, LX/7bv;->A1W(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v0, v6, LX/9nU;->A00:Landroidx/fragment/app/Fragment;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f113a13

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2, v0}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, LX/54Q;->A0x(LX/4RR;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {}, LX/9WV;->A00()LX/2ls;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v0, v6, LX/9nU;->A00:Landroidx/fragment/app/Fragment;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-object v9, v6, LX/9nU;->A02:LX/0je;

    .line 123
    .line 124
    sget-object v11, LX/92B;->A0P:LX/92B;

    .line 125
    .line 126
    const/4 v12, 0x1

    .line 127
    invoke-virtual/range {v7 .. v12}, LX/2ls;->A07(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/92B;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v10}, LX/1MO;->AFF(LX/0hc;)V

    .line 131
    .line 132
    .line 133
    const v0, -0xf785b72

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 137
    .line 138
    .line 139
    const v0, 0x25d576b1

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
