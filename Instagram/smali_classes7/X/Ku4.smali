.class public final LX/Ku4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Lq;


# instance fields
.field public A00:Z

.field public final A01:LX/JUO;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/Map;

.field public final synthetic A04:LX/2aB;


# direct methods
.method public constructor <init>(LX/JUO;LX/2aB;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Ku4;->A04:LX/2aB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ku4;->A03:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/Ku4;->A00:Z

    .line 13
    .line 14
    iput-object p3, p0, LX/Ku4;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p1, p0, LX/Ku4;->A01:LX/JUO;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private A00(LX/Fa1;)LX/5A1;
    .locals 4

    .line 0
    iget-object v0, p1, LX/Fa1;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v3, p0, LX/Ku4;->A03:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5A1;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LX/Ku4;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v1, p1, LX/Fa1;->A00:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, LX/0Ro;->A03:LX/0Rp;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/5A2;->parseFromJson(LX/0xQ;)LX/5A1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    monitor-exit p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
.end method


# virtual methods
.method public final C9G(LX/1jE;LX/2w0;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final CH5(LX/1jE;LX/447;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ku4;->A01:LX/JUO;

    .line 1
    .line 2
    iget-object v2, p0, LX/Ku4;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/447;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/447;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0, v2}, LX/JUO;->A04(LX/447;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CH6(LX/1jE;LX/447;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final bridge synthetic CT7(LX/1jE;LX/1M7;LX/2w0;)V
    .locals 4

    .line 0
    check-cast p2, LX/Fa1;

    .line 1
    .line 2
    const-string v2, "PendingInboxStreamingApiCallback"

    .line 3
    .line 4
    const-string v1, "onNewData"

    .line 5
    .line 6
    iget-object v0, p2, LX/Fa1;->A00:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0, p2}, LX/Ku4;->A00(LX/Fa1;)LX/5A1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v2, v1, v0}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/Ku4;->A01:LX/JUO;

    .line 22
    .line 23
    iget-object v2, p0, LX/Ku4;->A02:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/447;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/447;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0, v2}, LX/JUO;->A04(LX/447;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    iget-object v1, p0, LX/Ku4;->A01:LX/JUO;

    .line 36
    .line 37
    iget-object v0, p0, LX/Ku4;->A02:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, LX/JUO;->A07(LX/5A1;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final bridge synthetic CT8(LX/1jE;LX/1M7;LX/2w0;)V
    .locals 10

    .line 0
    check-cast p2, LX/Fa1;

    .line 1
    .line 2
    const-string v2, "PendingInboxStreamingApiCallback"

    .line 3
    .line 4
    const-string v1, "onNewDataInBackground"

    .line 5
    .line 6
    iget-object v0, p2, LX/Fa1;->A00:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0, p2}, LX/Ku4;->A00(LX/Fa1;)LX/5A1;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    if-eqz v6, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    iget-object v2, p0, LX/Ku4;->A04:LX/2aB;

    .line 17
    .line 18
    iget-object v0, v2, LX/2aB;->A0D:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3Ci;

    .line 35
    .line 36
    invoke-virtual {v0, v6}, LX/3Ci;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v2, v1, v0}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v3, v2, LX/2aB;->A0A:LX/1KG;

    .line 46
    .line 47
    iget-object v0, v2, LX/2aB;->A08:LX/2Qj;

    .line 48
    .line 49
    iget-object v5, v0, LX/2Qj;->A00:LX/3Jb;

    .line 50
    .line 51
    const/4 v8, -0x1

    .line 52
    iget-object v4, v2, LX/2aB;->A09:LX/3Ji;

    .line 53
    .line 54
    iget-object v7, v2, LX/2aB;->A0B:LX/3Jh;

    .line 55
    .line 56
    iget-boolean v9, p0, LX/Ku4;->A00:Z

    .line 57
    .line 58
    invoke-virtual/range {v3 .. v9}, LX/1KG;->A0p(LX/3Ji;LX/3Jb;LX/5A1;LX/3Jh;IZ)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, LX/Ku4;->A00:Z

    .line 63
    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final Cbd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ku4;->A01:LX/JUO;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ku4;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/JUO;->A02(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Cbo()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ku4;->A01:LX/JUO;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ku4;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/JUO;->A03(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CcD(LX/1jE;LX/2w0;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
