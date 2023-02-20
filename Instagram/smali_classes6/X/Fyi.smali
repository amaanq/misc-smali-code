.class public final LX/Fyi;
.super LX/Mwc;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/183;

.field public final A02:LX/1KX;

.field public final A03:LX/3GX;

.field public final A04:LX/Fyo;

.field public final A05:LX/17G;


# direct methods
.method public synthetic constructor <init>(LX/Fyo;LX/MjY;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p3}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LX/7bt;->A0R(LX/0hc;)LX/183;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p2}, LX/Mwc;-><init>(LX/MjY;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/Fyi;->A04:LX/Fyo;

    .line 15
    .line 16
    iput-object v1, p0, LX/Fyi;->A03:LX/3GX;

    .line 17
    .line 18
    iput-object v0, p0, LX/Fyi;->A01:LX/183;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/3GX;->A0D()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 31
    .line 32
    :cond_0
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Fyi;->A05:LX/17G;

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/Fyi;->A02:LX/1KX;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A0O()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Fyi;->A00:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/Fyi;->A01:LX/183;

    .line 4
    .line 5
    const-class v1, LX/1Lw;

    .line 6
    .line 7
    iget-object v0, p0, LX/Fyi;->A02:LX/1KX;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0P(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/F0W;->A0N(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->userType:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    :goto_0
    iput-boolean v1, p0, LX/Fyi;->A00:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method

.method public final A0Q(LX/15e;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Fyi;->A05:LX/17G;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fyi;->A03:LX/3GX;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3GX;->A0D()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/F0W;->A1b(LX/17G;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/Fyi;->A01:LX/183;

    .line 12
    .line 13
    const-class v1, LX/1Lw;

    .line 14
    .line 15
    iget-object v0, p0, LX/Fyi;->A02:LX/1KX;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
