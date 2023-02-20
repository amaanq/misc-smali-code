.class public final LX/EKK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/CZE;


# direct methods
.method public constructor <init>(LX/CZE;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EKK;->A01:LX/CZE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, LX/EKK;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHf(LX/447;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EKK;->A01:LX/CZE;

    .line 1
    .line 2
    iget-object v0, v0, LX/CZE;->A01:LX/A9B;

    .line 3
    .line 4
    invoke-interface {v0}, LX/A9B;->CbQ()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CHg(LX/3D0;)V
    .locals 0

    return-void
.end method

.method public final CHh()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EKK;->A01:LX/CZE;

    .line 1
    .line 2
    iget-object v0, v0, LX/CZE;->A01:LX/A9B;

    .line 3
    .line 4
    invoke-interface {v0}, LX/A9B;->Cba()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CHi()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EKK;->A01:LX/CZE;

    .line 1
    .line 2
    iget-object v0, v0, LX/CZE;->A01:LX/A9B;

    .line 3
    .line 4
    invoke-interface {v0}, LX/A9B;->Cbl()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final bridge synthetic CHj(LX/1M8;)V
    .locals 11

    .line 0
    check-cast p1, LX/CI3;

    .line 1
    .line 2
    iget-object v1, p1, LX/CI3;->A04:Ljava/util/List;

    .line 3
    .line 4
    iget-object v3, p0, LX/EKK;->A01:LX/CZE;

    .line 5
    .line 6
    iget-object v4, v3, LX/CZE;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v4, v1}, LX/2Nr;->A05(LX/2JD;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :goto_0
    iget-object v0, v3, LX/CZE;->A02:LX/62Q;

    .line 22
    .line 23
    invoke-static {v0, v5}, LX/DXh;->A01(LX/62Q;Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v1, LX/CYD;

    .line 28
    .line 29
    const/16 v0, 0x31

    .line 30
    .line 31
    invoke-static {v4, v1, v0}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/DUw;

    .line 36
    .line 37
    iget-object v0, v3, LX/CZE;->A04:Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;

    .line 38
    .line 39
    iget-object v6, v0, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;->A04:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v3, LX/CZE;->A03:LX/DTA;

    .line 42
    .line 43
    iget-object v0, v0, LX/DTA;->A00:LX/3Eq;

    .line 44
    .line 45
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 46
    .line 47
    iget-object v7, v0, LX/398;->A05:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v10, p0, LX/EKK;->A00:Z

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v9, v8

    .line 53
    invoke-virtual/range {v4 .. v10}, LX/DUw;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v3, LX/CZE;->A01:LX/A9B;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {v1, v2, v0, v10}, LX/A9B;->Cc1(Ljava/util/List;ZZ)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    sget-object v5, LX/0zz;->A00:LX/0zz;

    .line 64
    .line 65
    goto :goto_0
.end method

.method public final bridge synthetic CHk(LX/1M8;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
