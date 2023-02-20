.class public final LX/BbM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17J;


# instance fields
.field public final synthetic A00:LX/6VO;

.field public final synthetic A01:LX/17J;


# direct methods
.method public constructor <init>(LX/6VO;LX/17J;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BbM;->A01:LX/17J;

    .line 1
    .line 2
    iput-object p1, p0, LX/BbM;->A00:LX/6VO;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final collect(LX/17L;LX/162;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/BbM;->A01:LX/17J;

    .line 1
    .line 2
    iget-object v2, p0, LX/BbM;->A00:LX/6VO;

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v3, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 19
    .line 20
    :cond_0
    return-object v1
.end method
