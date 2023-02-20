.class public Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final OVERRIDE_STORE_PER_USER:Ljava/util/HashMap;

.field public static final TAG:Ljava/lang/String; = "QuickExperimentDebugStoreManager"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreManager;->OVERRIDE_STORE_PER_USER:Ljava/util/HashMap;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized getOverrideStore(Lcom/instagram/service/session/UserSession;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;
    .locals 7

    .line 0
    const-class v6, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreManager;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    sget-object v4, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreManager;->OVERRIDE_STORE_PER_USER:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, LX/3BC;->A01()LX/3BC;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LX/3BC;->A03()LX/3BJ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/3BJ;->A00()LX/0c3;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, p0}, LX/3BC;->A04(Lcom/instagram/service/session/UserSession;)LX/3BJ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/3BJ;->A00()LX/0c3;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LX/44j;->A00(LX/0c3;)LX/10Q;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v3}, LX/44j;->A00(LX/0c3;)LX/10Q;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->create(LX/10Q;LX/10Q;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const-string v0, "Failed to getOverrideStore, null QuickExperimentManagerFactory"

    .line 62
    .line 63
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "Failed to getOverrideStore, null device or user MobileConfig impl, deviceMC:%s, userMC:%s, userId:%s"

    .line 70
    .line 71
    invoke-static {v0, v3, v2, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_2
    :goto_1
    monitor-exit v6

    .line 82
    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v6

    .line 85
    throw v0
.end method
