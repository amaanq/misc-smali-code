.class public final LX/8f0;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/1oJ;


# direct methods
.method public constructor <init>(LX/1oJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8f0;->A00:LX/1oJ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, -0x7d2991f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8f0;->A00:LX/1oJ;

    .line 8
    .line 9
    iget-object v1, v0, LX/1oJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0, v0}, LX/6YK;->A0G(LX/0hc;ZZ)V

    .line 13
    .line 14
    .line 15
    const v0, -0x4c84ad12

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, 0x3173db32

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    check-cast v1, Lcom/instagram/nux/cal/model/NuxConnectResponse;

    .line 10
    .line 11
    const v0, -0x5bb9ac90

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, v1, Lcom/instagram/nux/cal/model/NuxConnectResponse;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Lcom/instagram/nux/cal/model/NuxConnectResponse;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v9, v1, Lcom/instagram/nux/cal/model/NuxConnectResponse;->A02:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v10, LX/10F;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v11, v1, Lcom/instagram/nux/cal/model/NuxConnectResponse;->A00:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, LX/8yv;->A02:LX/8yv;

    .line 41
    .line 42
    iget-object v12, v0, LX/8yv;->A00:Ljava/util/List;

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    sget-object v8, LX/006;->A1G:Ljava/lang/Integer;

    .line 46
    .line 47
    new-instance v15, Ljava/util/Date;

    .line 48
    .line 49
    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lcom/facebook/AccessToken;

    .line 53
    .line 54
    move-object v14, v13

    .line 55
    invoke-direct/range {v7 .. v15}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Date;Ljava/util/Date;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v0, p0

    .line 59
    .line 60
    iget-object v6, v0, LX/8f0;->A00:LX/1oJ;

    .line 61
    .line 62
    iget-object v5, v6, LX/1oJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 65
    .line 66
    const-wide v0, 0x810f02000020b8L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v7, v5}, LX/6YK;->A0A(Lcom/facebook/AccessToken;LX/0hc;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v1, v6, LX/1oJ;->A01:LX/1oI;

    .line 81
    .line 82
    iget-object v0, v6, LX/1oJ;->A03:LX/7l2;

    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/1oI;->C2E(LX/7l2;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    const v0, 0x5180c797

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 91
    .line 92
    .line 93
    const v0, -0x19ffbd8c

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    iget-object v0, v6, LX/1oJ;->A03:LX/7l2;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v1, v0, LX/7l2;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    :cond_2
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    :cond_3
    new-instance v0, LX/9dt;

    .line 111
    .line 112
    invoke-direct {v0, v6}, LX/9dt;-><init>(LX/1oJ;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v5, v0, v1}, LX/6YK;->A0B(Lcom/facebook/AccessToken;LX/0hc;LX/9dt;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
.end method
