.class public final Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;
.implements LX/06A;


# instance fields
.field public A00:LX/DO8;

.field public A01:LX/0yD;

.field public A02:LX/A9M;

.field public A03:LX/LVI;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:LX/0hc;

.field public final A0A:LX/1Ml;


# direct methods
.method public constructor <init>(LX/0hc;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/Kum;

    .line 4
    .line 5
    invoke-direct {v2, p0}, LX/Kum;-><init>(Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A0A:LX/1Ml;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A09:LX/0hc;

    .line 11
    .line 12
    invoke-static {p1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v0, LX/Kuk;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public cleanUp()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/065;->ON_DESTROY:LX/065;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A03:LX/LVI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/LVI;->getLifecycle()LX/067;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LX/067;->A08(LX/06A;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A03:LX/LVI;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A04:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A02:LX/A9M;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A06:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A08:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A05:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A00:LX/DO8;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A01:LX/0yD;

    .line 29
    .line 30
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A09:LX/0hc;

    .line 1
    .line 2
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/Kuk;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A0A:LX/1Ml;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
