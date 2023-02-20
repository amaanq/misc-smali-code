.class public final LX/2HU;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:LX/2Dk;


# direct methods
.method public constructor <init>(LX/2Dk;)V
    .locals 6

    .line 0
    const-string/jumbo v1, "initializeLocationManagerDetours"

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x185

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    iput-object p1, p0, LX/2HU;->A00:LX/2Dk;

    .line 9
    .line 10
    move v5, v4

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0eT;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final loggedRun()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2HU;->A00:LX/2Dk;

    .line 1
    .line 2
    iget-object v4, v0, LX/2Dk;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x8101f6000203bbL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-wide v0, 0x8101f6000103baL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_0
    const-wide v0, 0x8101f6000003b9L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_1
    new-instance v2, LX/6yX;

    .line 58
    .line 59
    invoke-direct {v2, v0, v3}, LX/6yX;-><init>(ZZ)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    sget-object v1, LX/0TB;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 69
    .line 70
    .line 71
    sput-object v2, LX/0TB;->A00:LX/0TA;

    .line 72
    .line 73
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    sget-object v0, LX/0TB;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
