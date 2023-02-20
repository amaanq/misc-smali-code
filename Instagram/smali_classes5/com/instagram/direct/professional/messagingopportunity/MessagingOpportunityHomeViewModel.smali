.class public final Lcom/instagram/direct/professional/messagingopportunity/MessagingOpportunityHomeViewModel;
.super LX/BzX;
.source ""


# instance fields
.field public final A00:LX/AKU;

.field public final A01:LX/EC3;

.field public final A02:LX/FxY;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/17J;


# direct methods
.method public constructor <init>(LX/AKU;LX/EC3;LX/FxY;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p3, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p3}, LX/BzX;-><init>(LX/AKU;LX/FxY;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/instagram/direct/professional/messagingopportunity/MessagingOpportunityHomeViewModel;->A02:LX/FxY;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/instagram/direct/professional/messagingopportunity/MessagingOpportunityHomeViewModel;->A01:LX/EC3;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/instagram/direct/professional/messagingopportunity/MessagingOpportunityHomeViewModel;->A00:LX/AKU;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/instagram/direct/professional/messagingopportunity/MessagingOpportunityHomeViewModel;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p3, LX/FxY;->A05:LX/17H;

    .line 19
    .line 20
    iget-object v3, p3, LX/FxY;->A06:LX/17H;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v1, 0x7

    .line 24
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;-><init>(ILX/162;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4, v3}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/direct/professional/messagingopportunity/MessagingOpportunityHomeViewModel;->A04:LX/17J;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static final A00(Lcom/instagram/direct/professional/messagingopportunity/MessagingOpportunityHomeViewModel;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x54

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    .line 33
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    const/16 v0, 0x2a

    .line 39
    .line 40
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 41
    .line 42
    invoke-direct {v5, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/direct/professional/messagingopportunity/MessagingOpportunityHomeViewModel;->A02:LX/FxY;

    .line 50
    .line 51
    iget-object v2, v0, LX/FxY;->A07:LX/17H;

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape236S0100000_I1_1;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonFCollectorShape236S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 61
    .line 62
    invoke-interface {v2, v0, v5}, LX/17I;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v4, :cond_3

    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    new-instance v0, LX/50O;

    .line 73
    .line 74
    invoke-direct {v0}, LX/50O;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0
    .line 78
.end method
