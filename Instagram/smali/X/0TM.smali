.class public final LX/0TM;
.super LX/7k3;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:LX/0UF;

.field public final synthetic A02:LX/0UA;

.field public final synthetic A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public final synthetic A04:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/service/session/UserSession;LX/0UF;LX/0UA;Lcom/instagram/ui/widget/progressbutton/ProgressButton;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;)V
    .locals 9

    .line 0
    const-string v6, "create"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v7, "follow_from_other_accounts_fragment"

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    move-object v1, p0

    .line 7
    iput-object p5, p0, LX/0TM;->A02:LX/0UA;

    .line 8
    .line 9
    iput-object p6, p0, LX/0TM;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 10
    .line 11
    iput-object p4, p0, LX/0TM;->A01:LX/0UF;

    .line 12
    .line 13
    move-object/from16 v0, p8

    .line 14
    .line 15
    iput-object v0, p0, LX/0TM;->A04:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    iput-object p3, p0, LX/0TM;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object/from16 v5, p7

    .line 22
    .line 23
    invoke-direct/range {v1 .. v8}, LX/7k3;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/3uh;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
.end method


# virtual methods
.method public final A00(LX/7kU;)V
    .locals 4

    .line 0
    const v0, -0x4b9b68da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/0TM;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LX/7kU;->A00()LX/63C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/63C;->A00()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, LX/0TM;->A01:LX/0UF;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v1, LX/90e;->A02:LX/90e;

    .line 31
    .line 32
    new-instance v0, LX/BIs;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/BIs;-><init>(LX/90e;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0}, LX/0UF;->AIZ(LX/0U6;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LX/7kU;->A01()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/0TM;->A04:Lcom/instagram/user/model/User;

    .line 47
    .line 48
    iget-object v1, p0, LX/0TM;->A00:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A1z(LX/0hc;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A20(LX/0hc;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    const v0, -0x454f4ce5

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string v1, "follow_from_other_account_operation"

    .line 70
    .line 71
    const-string v0, "The FriendshipStatusResponse is null!"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LX/0TM;->A01:LX/0UF;

    .line 77
    .line 78
    sget-object v1, LX/90e;->A01:LX/90e;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object v1, LX/90e;->A04:LX/90e;

    .line 82
    .line 83
    :goto_1
    new-instance v0, LX/BIs;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/BIs;-><init>(LX/90e;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v0}, LX/0UF;->AIZ(LX/0U6;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final onFail(LX/447;)V
    .locals 4

    .line 0
    const v0, 0x7f9bc182

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/0TM;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/0TM;->A01:LX/0UF;

    .line 17
    .line 18
    sget-object v1, LX/90e;->A01:LX/90e;

    .line 19
    .line 20
    new-instance v0, LX/BIs;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/BIs;-><init>(LX/90e;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, LX/0UF;->AIZ(LX/0U6;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x10e2ff6d

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x4871f926

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/0TM;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    const v0, -0xeef54e4

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x67ab340d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/7kU;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/0TM;->A00(LX/7kU;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x5ee7e412

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
