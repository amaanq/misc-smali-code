.class public abstract LX/3hw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0V2;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/3hy;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3hw;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/3hy;->A00(LX/0hc;)LX/3hy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3hw;->A01:LX/3hy;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00()LX/3ip;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/3hw;->A01:LX/3hy;

    .line 1
    .line 2
    iget-object v0, v0, LX/3hy;->A00:LX/3ip;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/3hx;

    .line 7
    .line 8
    invoke-direct {v0}, LX/3hx;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
    :try_end_0
    .catch LX/3hx; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    instance-of v0, p0, LX/3k2;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "IgZeroTokenRefreshTrigger"

    .line 18
    .line 19
    :goto_0
    const-string v0, "Could not dispatch action since the SDK service is disabled"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    return-object v0

    .line 26
    :cond_1
    instance-of v0, p0, LX/3k0;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v1, "IgZeroPeriodicTrigger"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v0, p0, LX/3k3;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const-string v1, "IgZeroNewsFeedTriggers"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    instance-of v0, p0, LX/3jz;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v1, "IgZeroNetworkChangeTrigger"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const-string v1, "IgZeroAppLifecycleTrigger"

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
.end method
