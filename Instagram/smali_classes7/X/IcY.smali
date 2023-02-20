.class public final LX/IcY;
.super LX/2wR;
.source ""


# instance fields
.field public final A00:LX/LQp;

.field public final synthetic A01:LX/LSn;


# direct methods
.method public constructor <init>(LX/LSn;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/IcY;->A01:LX/LSn;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2wR;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Lcom/facebook/redex/IDxPObserverShape524S0100000_6_I1;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPObserverShape524S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/IcY;->A00:LX/LQp;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IcY;->A01:LX/LSn;

    .line 1
    .line 2
    iget-object v0, p0, LX/IcY;->A00:LX/LQp;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/LSn;->A7Z(LX/LQp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IcY;->A01:LX/LSn;

    .line 1
    .line 2
    iget-object v0, p0, LX/IcY;->A00:LX/LQp;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/LSn;->AMo(LX/LQp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
