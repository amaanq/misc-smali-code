.class public Lcom/facebook/redex/IDxFlowShape14S1200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17J;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxFlowShape14S1200000_5_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxFlowShape14S1200000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxFlowShape14S1200000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxFlowShape14S1200000_5_I1;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final collect(LX/17L;LX/162;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFlowShape14S1200000_5_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape14S1200000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/17J;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape14S1200000_5_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape14S1200000_5_I1;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    new-instance v3, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;

    .line 16
    .line 17
    invoke-direct {v3, p1, v2, v1, v0}, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {p2, v4, v3}, LX/BeS;->A0a(LX/162;LX/17J;LX/17L;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape14S1200000_5_I1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LX/17J;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape14S1200000_5_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape14S1200000_5_I1;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    goto :goto_1

    .line 35
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape14S1200000_5_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LX/17J;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape14S1200000_5_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape14S1200000_5_I1;->A02:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    :goto_1
    new-instance v3, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;

    .line 45
    .line 46
    invoke-direct {v3, v2, p1, v1, v0}, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
