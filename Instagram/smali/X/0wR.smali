.class public final LX/0wR;
.super LX/3AP;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2PW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2PW;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3AP;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0wR;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/0wR;->A01:LX/2PW;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static final A00(LX/0wR;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/0wR;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v6, "com.instagram.share.handleractivity.ReelShareHandlerActivityMultiMediaAlias"

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {v7, v6, v5}, LX/0fL;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v4, "com.instagram.share.handleractivity.ReelShareHandlerActivityNewIconAlias"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v7, v4, v3}, LX/0fL;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string v2, "com.instagram.share.handleractivity.ReelShareHandlerActivity"

    .line 15
    .line 16
    invoke-static {v7, v2, v3}, LX/0fL;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LX/0wR;->A02()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "com.instagram.share.handleractivity.ReelShareHandlerActivityMultiMediaWithNewIconAlias"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, LX/0wR;->A01()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v7, v1, v5}, LX/0fL;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v7, v6, v3}, LX/0fL;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v7, v4, v3}, LX/0fL;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {v7, v2, v3}, LX/0fL;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-direct {p0}, LX/0wR;->A01()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v7, v1, v3}, LX/0fL;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v6, v5}, LX/0fL;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-direct {p0}, LX/0wR;->A02()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v7, v1, v3}, LX/0fL;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v7, v6, v3}, LX/0fL;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v4, v5}, LX/0fL;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v7, v6, v3}, LX/0fL;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v4, v3}, LX/0fL;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v2, v5}, LX/0fL;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method

.method private final A01()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/0wR;->A01:LX/2PW;

    .line 1
    .line 2
    iget-object v1, v0, LX/2PW;->A00:LX/0hc;

    .line 3
    .line 4
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 21
    .line 22
    const-wide v0, 0x8109d200031556L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
.end method

.method private final A02()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/0wR;->A01:LX/2PW;

    .line 1
    .line 2
    iget-object v1, v0, LX/2PW;->A00:LX/0hc;

    .line 3
    .line 4
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 21
    .line 22
    const-wide v0, 0x8109d200021555L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A06()V
    .locals 5

    .line 0
    const v0, 0x7bb231cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/0wR;->A01:LX/2PW;

    .line 8
    .line 9
    iget-object v3, v0, LX/2PW;->A00:LX/0hc;

    .line 10
    .line 11
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 12
    .line 13
    const-wide v0, 0x820a5600020dc6L    # 3.211293301439995E-306

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    long-to-int v0, v1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, LX/0wR;->A00(LX/0wR;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const v0, -0x1ebd3025

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object v1, LX/378;->A01:LX/0yw;

    .line 40
    .line 41
    new-instance v0, LX/2rH;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/2rH;-><init>(LX/0wR;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
.end method
