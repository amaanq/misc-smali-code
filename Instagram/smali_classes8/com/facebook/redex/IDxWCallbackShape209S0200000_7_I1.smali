.class public Lcom/facebook/redex/IDxWCallbackShape209S0200000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2IO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxWCallbackShape209S0200000_7_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxWCallbackShape209S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxWCallbackShape209S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final BtG(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxWCallbackShape209S0200000_7_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxWCallbackShape209S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/NHa;

    .line 7
    .line 8
    iget-object v4, v0, LX/NHa;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxWCallbackShape209S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    :goto_0
    const-string v2, "MANIFEST"

    .line 21
    .line 22
    const-string v1, "FALLBACK_TRIGGERED"

    .line 23
    .line 24
    new-instance v0, LX/3nt;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v1, p1}, LX/3nt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/2In;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxWCallbackShape209S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/redex/IDxWCallbackShape209S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 46
    .line 47
    iget-object v4, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0B:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
