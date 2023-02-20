.class public final LX/GfD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GrC;

.field public final A01:LX/0gu;

.field public final A02:LX/FuD;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/0Rf;


# direct methods
.method public constructor <init>(LX/FuD;Lcom/instagram/service/session/UserSession;LX/0Rf;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/GrC;->A02:LX/GrC;

    .line 4
    .line 5
    iput-object v0, p0, LX/GfD;->A00:LX/GrC;

    .line 6
    .line 7
    iput-object p1, p0, LX/GfD;->A02:LX/FuD;

    .line 8
    .line 9
    iput-object p2, p0, LX/GfD;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-static {v1, p0, v0}, LX/F0Y;->A0M(Landroid/os/Handler;Ljava/lang/Object;I)LX/0gu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/GfD;->A01:LX/0gu;

    .line 21
    .line 22
    iput-object p3, p0, LX/GfD;->A04:LX/0Rf;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(LX/GrC;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/GfD;->A00:LX/GrC;

    .line 1
    .line 2
    sget-object v0, LX/GrC;->A02:LX/GrC;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, LX/GfD;->A00:LX/GrC;

    .line 14
    .line 15
    iget-object v4, p0, LX/GfD;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v3, p1, LX/GrC;->A01:Ljava/util/List;

    .line 18
    .line 19
    iget-object v2, p1, LX/GrC;->A00:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v0, p0, LX/GfD;->A04:LX/0Rf;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 29
    .line 30
    invoke-static {v0, v4, v1, v2, v3}, LX/Gmc;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/service/session/UserSession;LX/GoI;Ljava/lang/String;Ljava/util/List;)LX/1IM;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x2

    .line 35
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 41
    .line 42
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
