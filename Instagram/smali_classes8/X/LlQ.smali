.class public final LX/LlQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;


# instance fields
.field public final synthetic A00:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

.field public final synthetic A01:LX/0TT;


# direct methods
.method public constructor <init>(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;LX/0TT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LlQ;->A00:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 1
    .line 2
    iput-object p2, p0, LX/LlQ;->A01:LX/0TT;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onNetworkComplete(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/LlQ;->A01:LX/0TT;

    .line 1
    .line 2
    iget-object v0, v0, LX/0TT;->A01:Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;->onNetworkComplete(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, LX/LlQ;->A00:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->shouldRefetchFdidAndUpdateConfigs()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v4, v2, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-object v1, v2, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mFamilyDeviceIdProvider:LX/10a;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x1e

    .line 26
    .line 27
    new-instance v3, LX/NZy;

    .line 28
    .line 29
    invoke-direct {v3, v2, v1, v4, v0}, LX/NZy;-><init>(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;LX/10a;Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
