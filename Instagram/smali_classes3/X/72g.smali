.class public final LX/72g;
.super LX/1b7;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/17J;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/151;LX/17J;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p5}, LX/1b7;-><init>(Ljava/lang/Integer;LX/151;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/72g;->A01:LX/17J;

    .line 4
    .line 5
    iput p4, p0, LX/72g;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00(LX/1od;LX/162;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/72g;->A00:I

    .line 1
    .line 2
    new-instance v4, LX/F7d;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/F7d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/27H;

    .line 8
    .line 9
    move-object v6, p1

    .line 10
    invoke-direct {v3, p1}, LX/27H;-><init>(LX/1bB;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, LX/162;->getContext()LX/151;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/15Q;->A00:LX/15R;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/151;->AU0(LX/157;)LX/150;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, p0, LX/72g;->A01:LX/17J;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    new-instance v1, Lcom/facebook/redex/AnonFCollectorShape6S0400000_I1;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/AnonFCollectorShape6S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    :cond_0
    return-object v1
    .line 42
    .line 43
    .line 44
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "concurrency="

    .line 1
    .line 2
    iget v0, p0, LX/72g;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final A02(LX/15e;)LX/1bD;
    .locals 6

    .line 0
    iget-object v2, p0, LX/1b7;->A02:LX/151;

    .line 1
    .line 2
    iget v5, p0, LX/1b7;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x35

    .line 6
    .line 7
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;

    .line 8
    .line 9
    invoke-direct {v3, p0, v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    move-object v1, v0

    .line 16
    invoke-static/range {v0 .. v5}, LX/31E;->A01(Ljava/lang/Integer;Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/1bD;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final A04(Ljava/lang/Integer;LX/151;I)LX/1b7;
    .locals 6

    .line 0
    iget-object v3, p0, LX/72g;->A01:LX/17J;

    .line 1
    .line 2
    iget v4, p0, LX/72g;->A00:I

    .line 3
    .line 4
    new-instance v0, LX/72g;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, LX/72g;-><init>(Ljava/lang/Integer;LX/151;LX/17J;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method
