.class public final LX/HGa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5v;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A01:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A02:Lcom/instagram/react/modules/product/IgReactBoostPostModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;Lcom/instagram/react/modules/product/IgReactBoostPostModule;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/HGa;->A02:Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    .line 1
    .line 2
    iput-object p1, p0, LX/HGa;->A01:Lcom/facebook/react/bridge/Callback;

    .line 3
    .line 4
    iput-object p2, p0, LX/HGa;->A00:Lcom/facebook/react/bridge/Callback;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Coj()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HGa;->A00:Lcom/facebook/react/bridge/Callback;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final Cvb(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HGa;->A01:Lcom/facebook/react/bridge/Callback;

    .line 1
    .line 2
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object p1, v1, v0

    .line 8
    .line 9
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final Cvc()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/HGa;->A02:Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/HAo;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/HAo;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/HGa;->A01:Lcom/facebook/react/bridge/Callback;

    .line 26
    .line 27
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v1, v0, v3

    .line 32
    .line 33
    :goto_0
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v2, p0, LX/HGa;->A00:Lcom/facebook/react/bridge/Callback;

    .line 38
    .line 39
    new-array v0, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
.end method
