.class public Lcom/facebook/redex/IDxFlowShape12S0101000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17J;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/17J;II)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxFlowShape12S0101000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFlowShape12S0101000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Lcom/facebook/redex/IDxFlowShape12S0101000_5_I1;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final collect(LX/17L;LX/162;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFlowShape12S0101000_5_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v4, LX/0PM;

    .line 5
    .line 6
    invoke-direct {v4}, LX/0PM;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape12S0101000_5_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/17J;

    .line 12
    .line 13
    iget v2, p0, Lcom/facebook/redex/IDxFlowShape12S0101000_5_I1;->A00:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape3S0201000_I1;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, p1, v4}, Lcom/facebook/redex/AnonFCollectorShape3S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape12S0101000_5_I1;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LX/17J;

    .line 33
    .line 34
    iget v2, p0, Lcom/facebook/redex/IDxFlowShape12S0101000_5_I1;->A00:I

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape2S0101000_I1;

    .line 38
    .line 39
    invoke-direct {v0, p1, v2, v1}, Lcom/facebook/redex/AnonFCollectorShape2S0101000_I1;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v1
    .line 54
    .line 55
    .line 56
.end method
