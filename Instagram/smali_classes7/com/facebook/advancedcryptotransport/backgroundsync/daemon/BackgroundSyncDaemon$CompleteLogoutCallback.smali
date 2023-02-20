.class public final Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$CompleteLogoutCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final callback:Lcom/facebook/msys/util/NativeRunnable;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/util/NativeRunnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$CompleteLogoutCallback;->callback:Lcom/facebook/msys/util/NativeRunnable;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final completeLogout()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$CompleteLogoutCallback;->callback:Lcom/facebook/msys/util/NativeRunnable;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/msys/util/NativeRunnable;->run()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final getCallback()Lcom/facebook/msys/util/NativeRunnable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$CompleteLogoutCallback;->callback:Lcom/facebook/msys/util/NativeRunnable;

    .line 1
    .line 2
    return-object v0
.end method
