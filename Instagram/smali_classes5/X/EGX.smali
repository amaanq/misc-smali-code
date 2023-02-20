.class public final LX/EGX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Zy;


# instance fields
.field public final A00:LX/2sm;

.field public final A01:LX/2sx;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/2sm;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EGX;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/EGX;->A00:LX/2sm;

    .line 6
    .line 7
    sget-object v2, LX/38J;->A00:LX/1L3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/2sx;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/2sx;-><init>(LX/1L3;LX/1L3;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/EGX;->A01:LX/2sx;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final CCO(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final CCP(LX/5GS;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EGX;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810dfe00071ee0L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LX/EGX;->A01:LX/2sx;

    .line 16
    .line 17
    iget-object v2, p0, LX/EGX;->A00:LX/2sm;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape66S0000000_6_I1;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxConsumerShape66S0000000_6_I1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0, v2}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final Cl0(LX/56p;)V
    .locals 0

    return-void
.end method
