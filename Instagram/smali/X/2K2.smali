.class public final LX/2K2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2K2;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 6
    .line 7
    const-wide v0, 0x810372000106a8L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/2K2;->A01:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2K2;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p1, v2}, LX/2td;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1RQ;

    .line 3
    .line 4
    .line 5
    const-class v1, LX/1RO;

    .line 6
    .line 7
    new-instance v0, LX/3RW;

    .line 8
    .line 9
    invoke-direct {v0}, LX/3RW;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1RO;

    .line 17
    .line 18
    sput-object v0, LX/1RO;->A04:LX/1RO;

    .line 19
    .line 20
    const-class v2, LX/2vo;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    sget-object v0, LX/2vo;->A02:LX/2vo;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/2vo;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/2vo;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/2vo;->A02:LX/2vo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :cond_0
    monitor-exit v2

    .line 39
    new-instance v0, LX/3AQ;

    .line 40
    .line 41
    invoke-direct {v0}, LX/3AQ;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/3AQ;->A04(LX/3AQ;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v2

    .line 50
    throw v0
    .line 51
.end method

.method public final A01(LX/2Gt;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, LX/2K2;->A01:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/2K2;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v3, p1, LX/2Gt;->A03:LX/33x;

    .line 15
    .line 16
    iget-object v2, p1, LX/2Gt;->A04:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, LX/2Gt;->A00()LX/2Dg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v4, LX/1RY;->A0A:LX/1Rj;

    .line 23
    .line 24
    invoke-interface {v1, v3, v0, v2}, LX/1Rj;->A6u(LX/33x;LX/2Dg;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/1Rj;->DN4(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v4, LX/1RY;->A00:LX/KvI;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v4, LX/1RY;->A0B:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v3, v2, v0}, LX/KvI;->A00(LX/33x;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-static {v0, p1}, LX/2Gu;->A00(Lcom/instagram/service/session/UserSession;LX/2Gt;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
