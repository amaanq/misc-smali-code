.class public Lcom/facebook/redex/IDxListenerShape239S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EsS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape239S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape239S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxListenerShape239S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bzr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape239S0200000_4_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape239S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/DL4;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape239S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/1MO;

    .line 11
    .line 12
    iget-object v0, v0, LX/DL4;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/BeR;->A0L(LX/1MO;Lcom/instagram/service/session/UserSession;)LX/1WZ;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/E5n;

    .line 25
    .line 26
    invoke-direct {v0, v2}, LX/E5n;-><init>(LX/1WZ;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape239S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/Bqr;

    .line 36
    .line 37
    iget-object v2, v0, LX/Bqr;->A00:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape239S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/1MO;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v1, v2, v0}, LX/65o;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;Z)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public final synthetic C0M()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final synthetic C0N()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final synthetic CU8(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
