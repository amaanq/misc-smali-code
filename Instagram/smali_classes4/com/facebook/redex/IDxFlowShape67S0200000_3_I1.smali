.class public Lcom/facebook/redex/IDxFlowShape67S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17J;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFlowShape67S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxFlowShape67S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxFlowShape67S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final collect(LX/17L;LX/162;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFlowShape67S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape67S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/17J;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape67S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    const/4 v1, 0x7

    .line 28
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape72S0200000_I1;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/redex/AnonFCollectorShape72S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    const/4 v1, 0x6

    .line 43
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape72S0200000_I1;

    .line 44
    .line 45
    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/redex/AnonFCollectorShape72S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
