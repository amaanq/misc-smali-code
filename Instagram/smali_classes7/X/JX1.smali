.class public final LX/JX1;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/2aP;


# direct methods
.method public constructor <init>(LX/2aP;)V
    .locals 1

    .line 0
    const v0, 0x56e66cd6

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JX1;->A00:LX/2aP;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/JX1;->A00:LX/2aP;

    .line 1
    .line 2
    iget-object v1, v4, LX/2aP;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1}, LX/2aX;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, v4, LX/2aP;->A02:LX/2sx;

    .line 11
    .line 12
    const-string v0, "RealtimePresenceDataProvider"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/4uM;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4qP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/4qP;->A02:LX/4PN;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4PN;->A01()LX/2sm;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape486S0100000_6_I1;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPredicateShape486S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/2sm;->A0P(LX/66a;)LX/2sm;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x19

    .line 35
    .line 36
    invoke-static {v1, p0, v0}, LX/IHD;->A0e(LX/2sm;Ljava/lang/Object;I)LX/2sm;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x1

    .line 41
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape162S0100000_2_I1;

    .line 42
    .line 43
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxConsumerShape162S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, v2}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
.end method
