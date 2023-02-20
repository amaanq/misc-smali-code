.class public final LX/Gqm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GoI;

.field public A01:LX/GrC;

.field public final A02:LX/0gu;

.field public final A03:LX/EsT;

.field public final A04:Lcom/instagram/api/schemas/GiphyRequestSurface;

.field public final A05:LX/0zG;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/GiphyRequestSurface;LX/0zG;Lcom/instagram/service/session/UserSession;LX/EsT;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/GrC;->A02:LX/GrC;

    .line 4
    .line 5
    iput-object v0, p0, LX/Gqm;->A01:LX/GrC;

    .line 6
    .line 7
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/redex/IDxDListenerShape337S0100000_5_I1;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxDListenerShape337S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/0gu;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/0gu;-><init>(Landroid/os/Handler;LX/0gv;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Gqm;->A02:LX/0gu;

    .line 24
    .line 25
    iput-object p4, p0, LX/Gqm;->A03:LX/EsT;

    .line 26
    .line 27
    iput-object p2, p0, LX/Gqm;->A05:LX/0zG;

    .line 28
    .line 29
    iput-object p3, p0, LX/Gqm;->A06:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iput-object p1, p0, LX/Gqm;->A04:Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 32
    .line 33
    iput-boolean p5, p0, LX/Gqm;->A07:Z

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A00(LX/Gqm;LX/GrC;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Gqm;->A01:LX/GrC;

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
    iput-object p1, p0, LX/Gqm;->A01:LX/GrC;

    .line 14
    .line 15
    iget-boolean v0, p0, LX/Gqm;->A07:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, LX/Gqm;->A06:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 22
    .line 23
    const-wide v0, 0x810d7000001e08L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v5, p0, LX/Gqm;->A05:LX/0zG;

    .line 35
    .line 36
    iget-object v1, p1, LX/GrC;->A00:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v3, v1, v0}, LX/Gmc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/1IM;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    :goto_0
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;

    .line 46
    .line 47
    invoke-direct {v0, p1, v1, p0}, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 51
    .line 52
    invoke-interface {v5, v2}, LX/0zG;->schedule(LX/0zL;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v5, p0, LX/Gqm;->A05:LX/0zG;

    .line 57
    .line 58
    iget-object v4, p0, LX/Gqm;->A06:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    iget-object v3, p1, LX/GrC;->A01:Ljava/util/List;

    .line 61
    .line 62
    iget-object v2, p1, LX/GrC;->A00:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, LX/Gqm;->A00:LX/GoI;

    .line 65
    .line 66
    iget-object v0, p0, LX/Gqm;->A04:Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 67
    .line 68
    invoke-static {v0, v4, v1, v2, v3}, LX/Gmc;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/service/session/UserSession;LX/GoI;Ljava/lang/String;Ljava/util/List;)LX/1IM;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v1, 0xd

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Gqm;->A01:LX/GrC;

    .line 1
    .line 2
    sget-object v0, LX/GrC;->A02:LX/GrC;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/Gqm;->A02:LX/0gu;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v1, LX/GrC;->A01:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, LX/GrC;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/GrC;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/0gu;->A01(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
