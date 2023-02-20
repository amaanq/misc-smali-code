.class public final LX/Dd9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/0je;

.field public final A02:LX/5mT;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    new-instance v0, LX/5mT;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/5mT;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/Dd9;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/Dd9;->A01:LX/0je;

    .line 11
    .line 12
    iput-object v0, p0, LX/Dd9;->A02:LX/5mT;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static final A00(LX/Dd9;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Dd9;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v0, "MsysProactiveWarningBannerManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uM;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4qP;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/38J;->A00:LX/1L3;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance p0, LX/2sx;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, LX/2sx;-><init>(LX/1L3;LX/1L3;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/4qP;->A02:LX/4PN;

    .line 17
    .line 18
    iget-object v2, v0, LX/4PN;->A0H:LX/2sm;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;-><init>(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x3c

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, LX/BeO;->A1C(LX/2sm;LX/2sx;I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method
