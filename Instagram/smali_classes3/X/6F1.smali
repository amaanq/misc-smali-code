.class public final LX/6F1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6F1;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static final A00(LX/6Ey;F)LX/3wO;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/6U2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/6Z0;->A00:LX/6Z0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/6UW;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v4, p1

    .line 17
    cmpl-float v0, p1, v0

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    check-cast p0, LX/6UW;

    .line 22
    .line 23
    iget-object v3, p0, LX/6UW;->A00:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v2, LX/40F;->A09:LX/40F;

    .line 26
    .line 27
    new-instance v1, LX/40E;

    .line 28
    .line 29
    move p0, v5

    .line 30
    invoke-direct/range {v1 .. v6}, LX/40E;-><init>(LX/40F;Ljava/lang/String;FII)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/4GV;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/4GV;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    sget-object v0, LX/505;->A00:LX/505;

    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
.end method

.method public static final A01(LX/15e;LX/17H;)LX/17H;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x8

    .line 2
    .line 3
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;-><init>(ILX/162;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, LX/32e;->A02(LX/0SY;LX/17J;)LX/17J;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v1, LX/2Ud;->A01:LX/2Ua;

    .line 13
    .line 14
    sget-object v0, LX/505;->A00:LX/505;

    .line 15
    .line 16
    invoke-static {v0, p0, v2, v1}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
