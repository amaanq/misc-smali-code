.class public final LX/BzK;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/1bC;

.field public final A01:LX/17J;

.field public final A02:LX/17J;


# direct methods
.method public constructor <init>(LX/Cba;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1b8;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1b8;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BzK;->A00:LX/1bC;

    .line 9
    .line 10
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BzK;->A02:LX/17J;

    .line 15
    .line 16
    iget-object v0, p1, LX/Cba;->A03:LX/0Rc;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/17J;

    .line 23
    .line 24
    const/16 v1, 0x22

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;-><init>(LX/17J;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/BzK;->A01:LX/17J;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
