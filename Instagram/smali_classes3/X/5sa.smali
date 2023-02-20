.class public final LX/5sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5sa;->A01:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/5sa;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A00(Landroid/content/Context;LX/5sa;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    sget-object v3, LX/5Tn;->A00:LX/5Tn;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [LX/5sd;

    .line 6
    .line 7
    sget-object v0, LX/5sd;->A01:LX/5sd;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v8, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p1, LX/5sa;->A00:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string v6, "fx_ig4a_app_startup_native_auth_token_verification"

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    invoke-virtual/range {v3 .. v8}, LX/5Tn;->A06(Landroid/content/Context;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/673;

    .line 48
    .line 49
    iget-object v0, v0, LX/673;->A01:LX/672;

    .line 50
    .line 51
    iget-object p2, v0, LX/672;->A00:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    return-object p2

    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    return-object p2
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A01(LX/5sa;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v1, "FACEBOOK"

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v5, LX/77m;

    .line 5
    .line 6
    invoke-direct {v5, p0}, LX/77m;-><init>(LX/5sa;)V

    .line 7
    .line 8
    .line 9
    new-instance v4, LX/1nz;

    .line 10
    .line 11
    invoke-direct {v4}, LX/1nz;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "access_token"

    .line 15
    .line 16
    invoke-virtual {v4, v0, p1}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "account_type"

    .line 20
    .line 21
    invoke-virtual {v4, v0, v1}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 29
    .line 30
    .line 31
    const-class v3, LX/674;

    .line 32
    .line 33
    const-string v2, "IGFxNativeAuthTokenVerificationQuery"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/27l;

    .line 37
    .line 38
    invoke-direct {v0, v4, v3, v2, v1}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, LX/5sa;->A00:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v4}, LX/5Cr;->A00(LX/0hc;)LX/27m;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v0}, LX/27m;->A08(LX/1Oh;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 51
    .line 52
    const-wide v0, 0x81032d00050622L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, LX/27m;->A05()LX/1IM;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    iput-object v5, v0, LX/1IM;->A00:LX/3Ci;

    .line 72
    .line 73
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, LX/27m;->A06(Ljava/lang/Integer;)LX/1IM;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5sa;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/5sa;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0hc;->A03(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
