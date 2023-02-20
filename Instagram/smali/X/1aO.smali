.class public final LX/1aO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/2up;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2up;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1aO;->A00:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/1aO;->A01:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/1aO;->A02:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, LX/1aO;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p2, p0, LX/1aO;->A04:LX/2up;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Landroid/content/Intent;
    .locals 3

    .line 0
    const-class v0, Lcom/facebook/fbreact/autoupdater/ighttp/IgHttpUpdateService;

    .line 1
    .line 2
    new-instance v2, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    const-class v0, LX/1aO;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public static declared-synchronized A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1aO;
    .locals 3

    .line 0
    const-class v2, LX/1aO;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {p1, v2}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/1aO;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/2up;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/2up;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/1aO;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0, p1}, LX/1aO;-><init>(Landroid/content/Context;LX/2up;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, LX/0hc;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "context"

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    :goto_0
    monitor-exit v2

    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v2

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A02(LX/1aO;Z)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/1aO;->A04:LX/2up;

    .line 1
    .line 2
    iget-object p0, p0, LX/1aO;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v3, LX/4pM;

    .line 5
    .line 6
    invoke-direct {v3}, LX/4pM;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 12
    .line 13
    iget-object v0, v3, LX/4pM;->A00:Landroid/os/PersistableBundle;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f091504

    .line 19
    .line 20
    .line 21
    new-instance v5, LX/K6F;

    .line 22
    .line 23
    invoke-direct {v5, v0}, LX/K6F;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v5, LX/K6F;->A04:LX/4lY;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-wide/32 v0, 0x36ee80

    .line 31
    .line 32
    .line 33
    iput-wide v0, v5, LX/K6F;->A02:J

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v5}, LX/K6F;->A00()LX/K15;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, LX/2up;->A02(LX/K15;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v3, Ljava/util/Random;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 49
    .line 50
    const-wide v0, 0x82008b000200ddL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, p0, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v0, v0

    .line 68
    iput-wide v0, v5, LX/K6F;->A01:J

    .line 69
    .line 70
    const-wide/32 v0, 0x36ee80

    .line 71
    .line 72
    .line 73
    iput-wide v0, v5, LX/K6F;->A03:J

    .line 74
    .line 75
    goto :goto_0
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/1aO;->A02(LX/1aO;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final declared-synchronized onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1aO;->A04:LX/2up;

    .line 2
    .line 3
    const v0, 0x7f091504

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2up;->A01(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/1aO;->A00:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/1aO;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
.end method
