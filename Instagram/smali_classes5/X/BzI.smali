.class public final LX/BzI;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;

.field public final A01:LX/6Ou;

.field public final A02:LX/17G;


# direct methods
.method public constructor <init>(LX/6Ou;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BzI;->A01:LX/6Ou;

    .line 4
    .line 5
    sget-object v0, LX/CbR;->A00:LX/CbR;

    .line 6
    .line 7
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BzI;->A02:LX/17G;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/BzI;->A00:Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;

    .line 21
    .line 22
    return-void
    .line 23
.end method
