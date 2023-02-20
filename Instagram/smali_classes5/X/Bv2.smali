.class public final LX/Bv2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Dw;

.field public final A01:LX/Bv3;

.field public final A02:LX/17G;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v0, LX/Bv3;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Bv3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Bv2;->A01:LX/Bv3;

    .line 9
    .line 10
    sget-object v0, LX/215;->A00:LX/215;

    .line 11
    .line 12
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Bv2;->A02:LX/17G;

    .line 17
    .line 18
    sget-object v1, LX/2Du;->A00:LX/2Du;

    .line 19
    .line 20
    new-instance v0, LX/2Dw;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/2Dw;-><init>(LX/2Dv;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Bv2;->A00:LX/2Dw;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static A00(Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/D06;->A00(Lcom/instagram/service/session/UserSession;)LX/ECc;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x23a5f74

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/ECc;->A00(LX/ECc;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/2tS;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/1Qz;->A0X:LX/1Qz;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1Qo;->A02(LX/1R0;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/7mh;->A00(Lcom/instagram/service/session/UserSession;)LX/Bv2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/Bv2;->A01:LX/Bv3;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Bv3;->A00()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/7mh;->A00(Lcom/instagram/service/session/UserSession;)LX/Bv2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, v0, LX/Bv2;->A02:LX/17G;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    new-instance v1, LX/7mv;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/7mv;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/2EJ;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/2EJ;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
