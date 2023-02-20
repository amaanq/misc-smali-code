.class public Lcom/facebook/redex/IDxFunctionShape2S0100100_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxFunctionShape2S0100100_4_I1;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lcom/facebook/redex/IDxFunctionShape2S0100100_4_I1;->A00:J

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/redex/IDxFunctionShape2S0100100_4_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape2S0100100_4_I1;->A02:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxFunctionShape2S0100100_4_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/4nJ;

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/facebook/redex/IDxFunctionShape2S0100100_4_I1;->A00:J

    .line 10
    .line 11
    check-cast v3, Ljava/util/List;

    .line 12
    .line 13
    const-string v0, "instagram_secure_participants_add"

    .line 14
    .line 15
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v4, 0x0

    .line 20
    new-instance v1, Lcom/facebook/redex/IDxOSubscribeShape2S0200100_6_I1;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/IDxOSubscribeShape2S0200100_6_I1;-><init>(LX/4nJ;Ljava/util/List;IJ)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/2sm;->A0A(LX/LRQ;LX/1L3;)LX/2sm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-wide v6, p0, Lcom/facebook/redex/IDxFunctionShape2S0100100_4_I1;->A00:J

    .line 31
    .line 32
    iget-object v4, p0, Lcom/facebook/redex/IDxFunctionShape2S0100100_4_I1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/util/List;

    .line 35
    .line 36
    check-cast v3, LX/4nJ;

    .line 37
    .line 38
    const-string v0, "tam_client_request_participants_remove"

    .line 39
    .line 40
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v5, 0x1

    .line 45
    new-instance v2, Lcom/facebook/redex/IDxOSubscribeShape2S0200100_6_I1;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/IDxOSubscribeShape2S0200100_6_I1;-><init>(LX/4nJ;Ljava/util/List;IJ)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, LX/BeR;->A0C(LX/LRQ;LX/1L3;)LX/2sm;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
.end method
