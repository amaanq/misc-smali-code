.class public Lcom/facebook/redex/IDxDelegateShape646S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape646S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape646S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CGs(LX/447;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape646S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, LX/447;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/5n7;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape646S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/IJm;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    iget v0, v2, LX/1M6;->mStatusCode:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, v2, LX/5n7;->A03:Lcom/instagram/realtimeclient/DirectApiError;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v5, v0, Lcom/instagram/realtimeclient/DirectApiError;->errorType:Ljava/lang/String;

    .line 40
    .line 41
    :goto_1
    iget-object v0, v2, LX/5n7;->A03:Lcom/instagram/realtimeclient/DirectApiError;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v6, v0, Lcom/instagram/realtimeclient/DirectApiError;->errorTitle:Ljava/lang/String;

    .line 46
    .line 47
    :goto_2
    iget-object v0, v2, LX/5n7;->A03:Lcom/instagram/realtimeclient/DirectApiError;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v7, v0, Lcom/instagram/realtimeclient/DirectApiError;->errorDescription:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    new-instance v2, LX/C93;

    .line 58
    .line 59
    invoke-direct/range {v2 .. v8}, LX/C93;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/B1h;

    .line 63
    .line 64
    invoke-direct {v0, v2}, LX/B1h;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LX/IJm;->A00()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    move-object v4, v7

    .line 75
    :cond_3
    move-object v5, v7

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v6, v7

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move-object v0, v7

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape646S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LX/4pz;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, v1, LX/4pz;->A06:Z

    .line 91
    .line 92
    invoke-static {v1}, LX/4pz;->A00(LX/4pz;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v1, v0}, LX/Jlo;->A00(Landroid/content/Context;Z)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
.end method

.method public final onSuccess()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape646S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape646S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/IJm;

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/5Li;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/5Li;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LX/IJm;->A00()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v4, p0, Lcom/facebook/redex/IDxDelegateShape646S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LX/4pz;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v4, LX/4pz;->A06:Z

    .line 30
    .line 31
    invoke-static {v4}, LX/4pz;->A00(LX/4pz;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/4pz;->A03:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, v4, LX/4pz;->A0D:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v0, LX/E5j;

    .line 43
    .line 44
    invoke-direct {v0, v3}, LX/E5j;-><init>(Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v2}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v4, LX/4pz;->A02:LX/Dem;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/Dem;->A00(Lcom/instagram/user/model/User;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v4, LX/4pz;->A0A:Z

    .line 75
    .line 76
    invoke-static {v4}, LX/7c0;->A16(Landroidx/fragment/app/Fragment;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method
