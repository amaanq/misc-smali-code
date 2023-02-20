.class public final LX/BzN;
.super LX/3HP;
.source ""


# instance fields
.field public A00:LX/EnM;

.field public A01:LX/15Q;

.field public final A02:LX/2wR;

.field public final A03:LX/17G;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 4
    .line 5
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/BzN;->A03:LX/17G;

    .line 10
    .line 11
    invoke-static {v1}, LX/7bt;->A0K(LX/17J;)LX/2wR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BzN;->A02:LX/2wR;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static A00(LX/CK9;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/IDxPDelegateShape579S0100000_4_I1;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, Lcom/facebook/redex/IDxPDelegateShape579S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CK9;->A0A:LX/0Rc;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/BzN;

    .line 12
    .line 13
    iput-object v1, v0, LX/BzN;->A00:LX/EnM;

    .line 14
    .line 15
    return-void
.end method
