.class public final LX/F5Y;
.super LX/IPD;
.source ""

# interfaces
.implements LX/2VP;
.implements LX/I1q;


# instance fields
.field public A00:LX/I0E;

.field public A01:Lkotlin/Pair;

.field public A02:Lkotlin/Pair;


# direct methods
.method public constructor <init>(LX/I1q;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/IPD;-><init>(LX/I1q;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static final A00(LX/F5Y;LX/2W1;Lkotlin/Pair;LX/162;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iput-object p2, p0, LX/F5Y;->A01:Lkotlin/Pair;

    .line 2
    .line 3
    iget-object v6, p2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v6, LX/2XZ;

    .line 6
    .line 7
    iget-object v2, p0, LX/F5Y;->A00:LX/I0E;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    check-cast v2, LX/IQ7;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/IQ7;->A01:LX/IQy;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-wide v0, v0, LX/IQy;->A00:J

    .line 22
    .line 23
    invoke-static {v2, v6, v0, v1}, LX/IQ7;->A00(LX/IQ7;LX/2XZ;J)LX/2XZ;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x3

    .line 29
    const/16 p0, 0x2a

    .line 30
    .line 31
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I1;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    invoke-direct/range {v2 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v2}, LX/2Q6;->A00(LX/162;LX/0Sd;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/F0W;->A0Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 47
    .line 48
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_1
    const-string v0, "responder"

    .line 54
    .line 55
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final AFC(LX/2XZ;LX/2W1;LX/162;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I1;-><init>(LX/F5Y;LX/2XZ;LX/2W1;LX/162;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, LX/2Q6;->A00(LX/162;LX/0Sd;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/F0W;->A0Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final Ayg()LX/2Vb;
    .locals 1

    .line 0
    sget-object v0, LX/F5n;->A00:LX/2Vb;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method
