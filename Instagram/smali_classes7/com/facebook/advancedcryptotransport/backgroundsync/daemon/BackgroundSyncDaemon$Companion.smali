.class public final Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final handlePushNotificationWithConfigs(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon;->handlePushNotificationWithConfigs(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method

.method public final initialize(Ljava/lang/String;Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$LoginCallback;Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$LogoutCallback;Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$HandlingCompletionCallback;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon;->initialize(Ljava/lang/String;Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$LoginCallback;Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$LogoutCallback;Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$HandlingCompletionCallback;)V

    return-void
.end method

.method public final setAppHandledNotificationsForAccount(Lcom/facebook/msys/mca/Mailbox;Z)V
    .locals 0

    invoke-static {p1, p2}, Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon;->setAppHandledNotificationsForAccount(Lcom/facebook/msys/mca/Mailbox;Z)V

    return-void
.end method

.method public final setForegroundUserId(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon;->setForegroundUserId(Ljava/lang/String;)V

    return-void
.end method
