.class public final LX/6FH;
.super LX/1b7;
.source ""


# instance fields
.field public final A00:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Iterable;LX/151;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3, p4}, LX/1b7;-><init>(Ljava/lang/Integer;LX/151;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6FH;->A00:Ljava/lang/Iterable;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
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
.end method


# virtual methods
.method public final A00(LX/1od;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    new-instance v5, LX/27H;

    .line 1
    .line 2
    invoke-direct {v5, p1}, LX/27H;-><init>(LX/1bB;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6FH;->A00:Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v0, 0x36

    .line 23
    .line 24
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;

    .line 25
    .line 26
    invoke-direct {v1, v3, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v2, v2, v1, p1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
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
    .locals 2

    .line 0
    iget-object v1, p0, LX/6FH;->A00:Ljava/lang/Iterable;

    .line 1
    .line 2
    new-instance v0, LX/6FH;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1, p2, p3}, LX/6FH;-><init>(Ljava/lang/Integer;Ljava/lang/Iterable;LX/151;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method
