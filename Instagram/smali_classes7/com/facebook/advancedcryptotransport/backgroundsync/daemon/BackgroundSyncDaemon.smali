.class public final Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon;->Companion:Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$Companion;

    .line 6
    .line 7
    const-string v0, "actbackgroundsyncdaemonjni"

    .line 8
    .line 9
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
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

.method public static final native handlePushNotificationWithConfigs(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V
.end method

.method public static final native initialize(Ljava/lang/String;Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$LoginCallback;Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$LogoutCallback;Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$HandlingCompletionCallback;)V
.end method

.method public static final native setAppHandledNotificationsForAccount(Lcom/facebook/msys/mca/Mailbox;Z)V
.end method

.method public static final native setForegroundUserId(Ljava/lang/String;)V
.end method
