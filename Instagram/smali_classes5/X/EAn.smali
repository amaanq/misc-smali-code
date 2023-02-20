.class public final synthetic LX/EAn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:LX/5b7;


# direct methods
.method public synthetic constructor <init>(LX/5b7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EAn;->A00:LX/5b7;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v1, p0, LX/EAn;->A00:LX/5b7;

    .line 1
    .line 2
    check-cast p1, LX/5Lj;

    .line 3
    .line 4
    instance-of v0, p1, LX/B1h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/BeN;->A0a()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2sm;->A0D(Ljava/lang/Object;)LX/2sm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, v1, LX/5b7;->A06:LX/4qP;

    .line 18
    .line 19
    iget-object v1, v0, LX/4qP;->A02:LX/4PN;

    .line 20
    .line 21
    invoke-static {p1}, LX/5Po;->A01(LX/5Lj;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 26
    .line 27
    iget-wide v3, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 28
    .line 29
    iget-object v2, v1, LX/4PN;->A0F:LX/2sm;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape0S0000100_4_I1;

    .line 33
    .line 34
    invoke-direct {v0, v3, v4, v1}, Lcom/facebook/redex/IDxFunctionShape0S0000100_4_I1;-><init>(JI)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/BeR;->A0B(LX/3tK;LX/2sm;)LX/2sm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
