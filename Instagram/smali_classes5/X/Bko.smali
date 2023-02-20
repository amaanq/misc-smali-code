.class public final LX/Bko;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/17I;

.field public final A01:LX/17K;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v1, LX/26v;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2, v2}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/Bko;->A01:LX/17K;

    .line 13
    .line 14
    new-instance v0, LX/6XF;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1}, LX/6XF;-><init>(LX/15Q;LX/17I;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Bko;->A00:LX/17I;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static A00(LX/55v;LX/Bko;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;I)Ljava/lang/Object;
    .locals 0

    .line 0
    iput p3, p2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, p0, p2}, LX/Bko;->A01(LX/55v;LX/162;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01(LX/55v;LX/162;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bko;->A01:LX/17K;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/17K;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    :cond_0
    return-object v1
.end method
