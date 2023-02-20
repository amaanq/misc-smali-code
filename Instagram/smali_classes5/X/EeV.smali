.class public final LX/EeV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxPCallbackShape177S0200000_4_I1;

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxPCallbackShape177S0200000_4_I1;LX/1MO;Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;)V
    .locals 0

    iput-object p3, p0, LX/EeV;->A02:Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;

    iput-object p2, p0, LX/EeV;->A01:LX/1MO;

    iput-object p1, p0, LX/EeV;->A00:Lcom/facebook/redex/IDxPCallbackShape177S0200000_4_I1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EeV;->A02:Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A18()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/2K1;->A00(Lcom/instagram/service/session/UserSession;)LX/2K2;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, LX/EeV;->A01:LX/1MO;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1MO;->BXg()LX/33x;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "self_profile_background_prefetch"

    .line 25
    .line 26
    new-instance v1, LX/2Gt;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LX/2Gt;-><init>(LX/33x;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/EeV;->A00:Lcom/facebook/redex/IDxPCallbackShape177S0200000_4_I1;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/2Gt;->A01(LX/2Dg;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, LX/2K2;->A01(LX/2Gt;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method
