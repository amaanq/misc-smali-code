.class public final LX/H4r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1m;
.implements LX/I1n;


# instance fields
.field public A00:LX/I1l;

.field public final A01:LX/I0A;


# direct methods
.method public constructor <init>(LX/I0A;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/H4r;->A01:LX/I0A;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AO7(LX/G3E;LX/162;LX/0Sd;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/H4r;->A01:LX/I0A;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 6
    .line 7
    invoke-direct {v0, v2, p0, p3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(LX/162;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v3, p1, v0, p2}, LX/F0b;->A0R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;)Ljava/lang/Object;

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
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    :cond_1
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final AO9(JF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H4r;->A00:LX/I1l;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p3}, LX/I1l;->AO8(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
