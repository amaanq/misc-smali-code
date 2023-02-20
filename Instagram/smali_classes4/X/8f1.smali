.class public final LX/8f1;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/8XJ;


# direct methods
.method public constructor <init>(LX/8XJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8f1;->A00:LX/8XJ;

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
    .locals 2

    .line 0
    const v0, 0x570765b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x23e5707f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    const v0, 0x75e8daee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, Lcom/instagram/nux/cal/model/NuxConnectResponse;

    .line 8
    .line 9
    const v0, -0x16a6fe28

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p1, Lcom/instagram/nux/cal/model/NuxConnectResponse;->A00:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lcom/instagram/nux/cal/model/NuxConnectResponse;->A02:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v6, p1, Lcom/instagram/nux/cal/model/NuxConnectResponse;->A02:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v7, LX/10F;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, p1, Lcom/instagram/nux/cal/model/NuxConnectResponse;->A00:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, LX/8yv;->A02:LX/8yv;

    .line 43
    .line 44
    iget-object v9, v0, LX/8yv;->A00:Ljava/util/List;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    sget-object v5, LX/006;->A1G:Ljava/lang/Integer;

    .line 48
    .line 49
    new-instance v12, Ljava/util/Date;

    .line 50
    .line 51
    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lcom/facebook/AccessToken;

    .line 55
    .line 56
    move-object v11, v10

    .line 57
    invoke-direct/range {v4 .. v12}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Date;Ljava/util/Date;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/8f1;->A00:LX/8XJ;

    .line 61
    .line 62
    iget-object v1, v0, LX/8XJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    invoke-static {}, LX/54O;->A18()V

    .line 67
    .line 68
    .line 69
    throw v10

    .line 70
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v4, v1, v10, v0}, LX/6YK;->A0B(Lcom/facebook/AccessToken;LX/0hc;LX/9dt;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v1, p0, LX/8f1;->A00:LX/8XJ;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {v1}, LX/8XJ;->A01(LX/8XJ;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const v0, 0x247c69a4

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 90
    .line 91
    .line 92
    const v0, 0x6c4859a

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
.end method
