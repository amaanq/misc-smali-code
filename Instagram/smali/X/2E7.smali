.class public final LX/2E7;
.super LX/22f;
.source ""


# instance fields
.field public final A00:LX/0SY;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/151;LX/0SY;LX/17J;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p4, p5}, LX/22f;-><init>(Ljava/lang/Integer;LX/151;LX/17J;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2E7;->A00:LX/0SY;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A04(Ljava/lang/Integer;LX/151;I)LX/1b7;
    .locals 6

    .line 0
    iget-object v3, p0, LX/2E7;->A00:LX/0SY;

    .line 1
    .line 2
    iget-object v4, p0, LX/22f;->A00:LX/17J;

    .line 3
    .line 4
    new-instance v0, LX/2E7;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, LX/2E7;-><init>(Ljava/lang/Integer;LX/151;LX/0SY;LX/17J;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A05(LX/17L;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v4, 0x26

    .line 2
    .line 3
    const/16 v5, 0x2a

    .line 4
    .line 5
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, LX/2Q6;->A00(LX/162;LX/0Sd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    :cond_0
    return-object v1
.end method
