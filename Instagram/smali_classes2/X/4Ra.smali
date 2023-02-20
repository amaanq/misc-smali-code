.class public final LX/4Ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5MV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic DHV(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/5MT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p1, LX/5MT;->A02:Lcom/facebook/msys/mca/Mailbox;

    .line 7
    .line 8
    invoke-static {v5}, Lcom/facebook/messenger/mcp/integration/MCPPluginsRegistryIntegration;->nativeInitializeMCPPluginsRegistry(Lcom/facebook/msys/mca/Mailbox;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p1, LX/5MT;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const-class v2, LX/4sS;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    const-class v1, LX/4is;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    :try_start_1
    sget-boolean v0, LX/4is;->A00:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    sput-boolean v0, LX/4is;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    .line 33
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 34
    :try_start_3
    sget-boolean v0, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->sInitialized:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->nativeRegisterCryptoProviderHandler()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    sput-boolean v0, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->sInitialized:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    :cond_1
    :try_start_4
    new-instance v1, Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v1, LX/4sS;->A00:Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;

    .line 50
    .line 51
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 52
    :try_start_5
    sget-boolean v0, Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;->sInitialized:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;->nativeRegisterMasterKeyProviderHandler()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    sput-boolean v0, Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;->sInitialized:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 61
    .line 62
    :cond_2
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 63
    monitor-exit v2

    .line 64
    invoke-static {v4}, LX/0Ri;->A00(Lcom/instagram/service/session/UserSession;)LX/0Td;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LX/0Td;->A00:Lcom/instagram/user/model/User;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B3k()Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    new-instance v1, LX/4T0;

    .line 81
    .line 82
    invoke-direct {v1, v5, v2, v3}, LX/4T0;-><init>(Lcom/facebook/msys/mca/Mailbox;J)V

    .line 83
    .line 84
    .line 85
    const-class v0, LX/4T0;

    .line 86
    .line 87
    invoke-virtual {v4, v0, v1}, LX/0hc;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :catchall_0
    :try_start_7
    move-exception v0

    .line 92
    monitor-exit v1

    .line 93
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    goto :goto_0

    .line 96
    :catchall_2
    :try_start_8
    move-exception v0

    .line 97
    monitor-exit v1

    .line 98
    :goto_0
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 99
    :catchall_3
    move-exception v0

    .line 100
    monitor-exit v2

    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final DP0()V
    .locals 4

    .line 0
    const-class v3, LX/4sS;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v1, LX/4sS;->A00:Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    sput-boolean v0, Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;->sInitialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    :try_start_2
    monitor-exit v1

    .line 12
    :cond_0
    const-class v2, LX/4is;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    :try_start_3
    const/4 v0, 0x0

    .line 17
    sput-boolean v0, LX/4is;->A00:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    .line 19
    :try_start_4
    monitor-exit v2

    .line 20
    sput-object v1, LX/4sS;->A00:Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 21
    .line 22
    monitor-exit v3

    .line 23
    invoke-static {}, Lcom/facebook/messenger/mcp/integration/MCPPluginsRegistryIntegration;->nativeDestroyMCPPluginsRegistry()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    :try_start_5
    move-exception v0

    .line 28
    monitor-exit v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    :goto_0
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 33
    :catchall_2
    move-exception v0

    .line 34
    monitor-exit v3

    .line 35
    throw v0
    .line 36
    .line 37
.end method
