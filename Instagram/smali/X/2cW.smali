.class public final LX/2cW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17J;


# instance fields
.field public final synthetic A00:LX/0SY;

.field public final synthetic A01:LX/17J;

.field public final synthetic A02:LX/17J;


# direct methods
.method public constructor <init>(LX/0SY;LX/17J;LX/17J;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2cW;->A02:LX/17J;

    .line 1
    .line 2
    iput-object p3, p0, LX/2cW;->A01:LX/17J;

    .line 3
    .line 4
    iput-object p1, p0, LX/2cW;->A00:LX/0SY;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final collect(LX/17L;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v5, v0, [LX/17J;

    .line 2
    .line 3
    iget-object v1, p0, LX/2cW;->A02:LX/17J;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v5, v0

    .line 7
    .line 8
    iget-object v1, p0, LX/2cW;->A01:LX/17J;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v5, v0

    .line 12
    .line 13
    const/16 v0, 0x41

    .line 14
    .line 15
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 16
    .line 17
    invoke-direct {v4, v0}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/2cW;->A00:LX/0SY;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;

    .line 26
    .line 27
    invoke-direct {v0, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v4, v0, p1, v5}, LX/311;->A00(LX/162;LX/0Tb;LX/0SY;LX/17L;[LX/17J;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 39
    .line 40
    :cond_0
    return-object v1
    .line 41
    .line 42
.end method
