.class public final Lcom/instagram/nft/creation/repository/OnDestroyLifecycleObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06A;


# instance fields
.field public final A00:LX/0Tb;


# direct methods
.method public constructor <init>(LX/0Tb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/nft/creation/repository/OnDestroyLifecycleObserver;->A00:LX/0Tb;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final callOnDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/065;->ON_DESTROY:LX/065;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/nft/creation/repository/OnDestroyLifecycleObserver;->A00:LX/0Tb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method
