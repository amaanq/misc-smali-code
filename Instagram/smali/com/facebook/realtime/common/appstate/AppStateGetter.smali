.class public Lcom/facebook/realtime/common/appstate/AppStateGetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZZ;
.implements LX/1Zb;


# instance fields
.field public final mAppForegroundStateGetter:LX/1ZZ;

.field public final mAppNetworkStateGetter:LX/1Zb;


# direct methods
.method public constructor <init>(LX/1ZZ;LX/1Zb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mAppForegroundStateGetter:LX/1ZZ;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mAppNetworkStateGetter:LX/1Zb;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public isAppForegrounded()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mAppForegroundStateGetter:LX/1ZZ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1ZZ;->isAppForegrounded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isNetworkConnected()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mAppNetworkStateGetter:LX/1Zb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Zb;->isNetworkConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
