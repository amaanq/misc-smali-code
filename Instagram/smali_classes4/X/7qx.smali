.class public final LX/7qx;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/Cbc;

.field public final A01:LX/17H;


# direct methods
.method public constructor <init>(LX/Cbc;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7qx;->A00:LX/Cbc;

    .line 4
    .line 5
    iget-object v1, p1, LX/Cbc;->A03:LX/17H;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    new-instance v3, Lcom/facebook/redex/IDxFlowShape175S0100000_3_I1;

    .line 10
    .line 11
    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/IDxFlowShape175S0100000_3_I1;-><init>(LX/17J;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/2Ud;->A01:LX/2Ua;

    .line 19
    .line 20
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2, v3, v1}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7qx;->A01:LX/17H;

    .line 29
    .line 30
    return-void
    .line 31
.end method
