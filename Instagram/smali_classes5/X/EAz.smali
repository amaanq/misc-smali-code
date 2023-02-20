.class public final LX/EAz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:LX/1LC;

.field public final synthetic A01:LX/4PN;


# direct methods
.method public constructor <init>(LX/1LC;LX/4PN;)V
    .locals 0

    iput-object p1, p0, LX/EAz;->A00:LX/1LC;

    iput-object p2, p0, LX/EAz;->A01:LX/4PN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/EAz;->A00:LX/1LC;

    .line 1
    .line 2
    iget-object v0, p0, LX/EAz;->A01:LX/4PN;

    .line 3
    .line 4
    iget-object v2, v0, LX/4PN;->A0F:LX/2sm;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape60S0000000_4_I1;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape60S0000000_4_I1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/BeR;->A0B(LX/3tK;LX/2sm;)LX/2sm;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
