.class public final LX/L1l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABn;


# instance fields
.field public final A00:LX/1bn;

.field public final A01:LX/AFu;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1bn;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/L1l;->A00:LX/1bn;

    .line 8
    .line 9
    iput-object p2, p0, LX/L1l;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    new-instance v0, LX/AFu;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LX/AFu;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/L1l;->A01:LX/AFu;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final Bae(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/L1l;->A01:LX/AFu;

    .line 1
    .line 2
    iget-object v9, v0, LX/AFu;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v7, v0, LX/AFu;->A00:LX/1bn;

    .line 5
    .line 6
    sget-object v1, LX/8yv;->A03:LX/8yv;

    .line 7
    .line 8
    const v0, 0x2fb85c

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v9}, LX/0hc;->isLoggedIn()Z

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    invoke-static {v9}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0hc;->hasEnded()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-static {v0, v9}, LX/6YK;->A00(Landroid/os/Bundle;LX/0hc;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    sget-object v5, LX/90s;->A0A:LX/90s;

    .line 42
    .line 43
    const-string v0, "facebook_auth_default"

    .line 44
    .line 45
    invoke-static {v9, v5, v0}, LX/Anp;->A03(LX/0hc;LX/90s;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-string v0, "facebook_auth_start"

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v9, v0, v3, v3, v4}, LX/9MC;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/KOW;->A01()LX/KOW;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, v1, LX/8yv;->A00:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    invoke-static {v9}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-static {v0, v1}, LX/KOW;->A00(Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v3, v1, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 76
    .line 77
    iput-boolean v4, v1, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 78
    .line 79
    iput-object v5, v1, Lcom/facebook/login/LoginClient$Request;->A00:LX/90s;

    .line 80
    .line 81
    new-instance v0, LX/Ki8;

    .line 82
    .line 83
    invoke-direct {v0, v7}, LX/Ki8;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2, v0, v6}, LX/KOW;->A02(Lcom/facebook/login/LoginClient$Request;LX/KOW;LX/LPv;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const-string v0, "fbsdk_logged_out_id"

    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
