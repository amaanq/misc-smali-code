.class public final LX/IJ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ml;


# instance fields
.field public final synthetic A00:LX/IJF;

.field public final synthetic A01:LX/IJE;

.field public final synthetic A02:LX/LUm;


# direct methods
.method public constructor <init>(LX/IJF;LX/IJE;LX/LUm;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IJ5;->A01:LX/IJE;

    .line 1
    .line 2
    iput-object p1, p0, LX/IJ5;->A00:LX/IJF;

    .line 3
    .line 4
    iput-object p3, p0, LX/IJ5;->A02:LX/LUm;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5q(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/1Mn;

    .line 1
    .line 2
    iget-object v2, p0, LX/IJ5;->A01:LX/IJE;

    .line 3
    .line 4
    iget-object v0, v2, LX/IJE;->A1f:LX/1bn;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/1Mn;->A00:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    iget-object v0, v2, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0xf270970

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x6a9c59cf

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v6, p0, LX/IJ5;->A01:LX/IJE;

    .line 15
    .line 16
    iget-object v9, p0, LX/IJ5;->A00:LX/IJF;

    .line 17
    .line 18
    iget-object v8, p0, LX/IJ5;->A02:LX/LUm;

    .line 19
    .line 20
    invoke-static {v9, v6, v8}, LX/IJE;->A0R(LX/IJF;LX/IJE;LX/LUm;)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-static {v9, v6, v8}, LX/IJE;->A0S(LX/IJF;LX/IJE;LX/LUm;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v5, v6, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v5}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Axa()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {v5}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/3HJ;->A01(Lcom/instagram/user/model/User;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    :cond_1
    iput-boolean v0, v6, LX/IJE;->A1J:Z

    .line 53
    .line 54
    invoke-interface {v8, v0}, LX/LUm;->DBs(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v7}, LX/IJF;->A08(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LX/BeO;->A01(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v6, LX/IJE;->A02:I

    .line 65
    .line 66
    invoke-static {v6}, LX/IJE;->A0M(LX/IJE;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 70
    .line 71
    const-wide v0, 0x810f26000020e9L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v2, v6, LX/IJE;->A1f:LX/1bn;

    .line 83
    .line 84
    instance-of v0, v2, LX/1fg;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    check-cast v2, LX/1fg;

    .line 89
    .line 90
    :goto_0
    invoke-interface {v2}, LX/1fg;->AUW()LX/1lS;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    const v0, 0x6b7edca6

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 103
    .line 104
    .line 105
    const v0, -0x6eb03b35

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/1fg;

    .line 117
    .line 118
    const-string v1, "DirectInboxPresenter"

    .line 119
    .line 120
    const-string v0, "Inbox controller should always trigger from DirectInboxFragment"

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
