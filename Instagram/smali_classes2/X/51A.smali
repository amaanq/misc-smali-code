.class public final LX/51A;
.super LX/2wR;
.source ""


# instance fields
.field public A00:LX/55U;

.field public A01:LX/15Q;

.field public final A02:LX/G89;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:LX/0Tb;

.field public final A05:LX/0Tb;

.field public final A06:LX/14y;

.field public final A07:LX/14y;

.field public final A08:LX/15e;


# direct methods
.method public constructor <init>(LX/G89;LX/0Tb;LX/14y;LX/14y;LX/15e;)V
    .locals 2

    .line 0
    new-instance v0, LX/FEd;

    .line 1
    .line 2
    invoke-direct {v0, p1, p3, p4, p5}, LX/FEd;-><init>(LX/G89;LX/14y;LX/14y;LX/15e;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/2wR;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p5, p0, LX/51A;->A08:LX/15e;

    .line 9
    .line 10
    iput-object p1, p0, LX/51A;->A02:LX/G89;

    .line 11
    .line 12
    iput-object p2, p0, LX/51A;->A05:LX/0Tb;

    .line 13
    .line 14
    iput-object p3, p0, LX/51A;->A07:LX/14y;

    .line 15
    .line 16
    iput-object p4, p0, LX/51A;->A06:LX/14y;

    .line 17
    .line 18
    const/16 v1, 0x42

    .line 19
    .line 20
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/51A;->A04:LX/0Tb;

    .line 26
    .line 27
    new-instance v1, LX/HeM;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LX/HeM;-><init>(LX/51A;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/51A;->A03:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {p0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, LX/55U;

    .line 42
    .line 43
    iput-object v0, p0, LX/51A;->A00:LX/55U;

    .line 44
    .line 45
    iput-object v1, v0, LX/55U;->A00:Ljava/lang/Runnable;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static final A00(LX/51A;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/51A;->A01:LX/15Q;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v4}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v3, p0, LX/51A;->A08:LX/15e;

    .line 14
    .line 15
    iget-object v2, p0, LX/51A;->A06:LX/14y;

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 20
    .line 21
    invoke-direct {v1, p0, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v4, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/51A;->A01:LX/15Q;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/51A;->A00(LX/51A;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method
