.class public final LX/4ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17J;


# instance fields
.field public final synthetic A00:LX/0SW;

.field public final synthetic A01:[LX/17J;


# direct methods
.method public constructor <init>(LX/0SW;[LX/17J;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4ak;->A01:[LX/17J;

    .line 1
    .line 2
    iput-object p1, p0, LX/4ak;->A00:LX/0SW;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final collect(LX/17L;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/4ak;->A01:[LX/17J;

    .line 1
    .line 2
    const/16 v0, 0x41

    .line 3
    .line 4
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 5
    .line 6
    invoke-direct {v4, v0}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/4ak;->A00:LX/0SW;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v4, v0, p1, v5}, LX/311;->A00(LX/162;LX/0Tb;LX/0SY;LX/17L;[LX/17J;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 28
    .line 29
    :cond_0
    return-object v1
    .line 30
.end method
