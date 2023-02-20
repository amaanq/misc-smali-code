.class public Lcom/facebook/redex/IDxFunctionShape0S1000100_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxFunctionShape0S1000100_4_I1;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lcom/facebook/redex/IDxFunctionShape0S1000100_4_I1;->A00:J

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/redex/IDxFunctionShape0S1000100_4_I1;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape0S1000100_4_I1;->A02:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v5, p0, Lcom/facebook/redex/IDxFunctionShape0S1000100_4_I1;->A00:J

    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape0S1000100_4_I1;->A01:Ljava/lang/String;

    .line 9
    .line 10
    check-cast v2, LX/J12;

    .line 11
    .line 12
    const-string v0, "tam_client_thread_update_name"

    .line 13
    .line 14
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v4, 0x3

    .line 19
    new-instance v1, Lcom/facebook/redex/IDxOSubscribeShape0S1100100_6_I1;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/IDxOSubscribeShape0S1100100_6_I1;-><init>(LX/J12;Ljava/lang/String;IJ)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v1, v0}, LX/BeR;->A0C(LX/LRQ;LX/1L3;)LX/2sm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-wide v5, p0, Lcom/facebook/redex/IDxFunctionShape0S1000100_4_I1;->A00:J

    .line 30
    .line 31
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape0S1000100_4_I1;->A01:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "tam_client_thread_update_thread_image"

    .line 34
    .line 35
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v4, 0x2

    .line 40
    new-instance v1, Lcom/facebook/redex/IDxOSubscribeShape0S1100100_6_I1;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/IDxOSubscribeShape0S1100100_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape0S1000100_4_I1;->A01:Ljava/lang/String;

    .line 47
    .line 48
    iget-wide v5, p0, Lcom/facebook/redex/IDxFunctionShape0S1000100_4_I1;->A00:J

    .line 49
    .line 50
    const-string v0, "query report"

    .line 51
    .line 52
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v4, 0x1

    .line 57
    new-instance v1, Lcom/facebook/redex/IDxOSubscribeShape0S1100100_6_I1;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/IDxOSubscribeShape0S1100100_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/2sm;->A0A(LX/LRQ;LX/1L3;)LX/2sm;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 69
.end method
