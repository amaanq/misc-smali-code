.class public final LX/Ffy;
.super LX/4aI;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

.field public final synthetic A01:LX/1pR;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;LX/1pR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ffy;->A00:Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ffy;->A01:LX/1pR;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4aI;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03(LX/447;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Ffy;->A00:Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A01:Z

    .line 4
    .line 5
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/9uQ;

    .line 8
    .line 9
    iget-object v0, v0, LX/9uQ;->A01:LX/9ui;

    .line 10
    .line 11
    const v2, 0x33211fd4

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LX/9ui;->A00:LX/01X;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {v1, v2, v0}, LX/05U;->markerEnd(IS)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/AGM;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ffy;->A01:LX/1pR;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/9CM;->A01(LX/1pR;LX/AGM;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/Hib;

    .line 8
    .line 9
    invoke-direct {v2, p0}, LX/Hib;-><init>(LX/Ffy;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x3e8

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/2qd;->A06(Ljava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
