.class public final LX/Gid;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4uJ;

.field public final A02:LX/F1V;

.field public final A03:LX/2sm;

.field public final A04:LX/2sm;

.field public final A05:LX/HLQ;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4uJ;LX/F1V;LX/HLQ;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Gid;->A01:LX/4uJ;

    .line 8
    .line 9
    iput-object p5, p0, LX/Gid;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/Gid;->A05:LX/HLQ;

    .line 12
    .line 13
    iput-object p3, p0, LX/Gid;->A02:LX/F1V;

    .line 14
    .line 15
    iput-object p1, p0, LX/Gid;->A00:Landroid/content/Context;

    .line 16
    .line 17
    const/16 v1, 0x2e

    .line 18
    .line 19
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Gid;->A07:LX/0Rc;

    .line 29
    .line 30
    const-string v0, "BlockStoreBackupRepository"

    .line 31
    .line 32
    invoke-static {p5, v0}, LX/Cqg;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2sm;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, LX/Gid;->A03:LX/2sm;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape61S0000000_6_I1;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape61S0000000_6_I1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Gid;->A04:LX/2sm;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A00(LX/2sx;)LX/2sm;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gid;->A04:LX/2sm;

    .line 1
    .line 2
    const/16 v0, 0x28

    .line 3
    .line 4
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 5
    .line 6
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape30S0300000_4_I1;

    .line 11
    .line 12
    invoke-direct {v0, v1, v3, p1, v2}, Lcom/facebook/redex/IDxOSubscribeShape30S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/2sm;->A09(LX/LRQ;)LX/2sm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final A01(LX/2sx;Ljava/lang/String;)LX/2sm;
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Gid;->A04:LX/2sm;

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;

    .line 9
    .line 10
    invoke-direct {v2, p2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape30S0300000_4_I1;

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, p1, v2}, Lcom/facebook/redex/IDxOSubscribeShape30S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/2sm;->A09(LX/LRQ;)LX/2sm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public final A02(LX/2sx;Ljava/lang/String;)LX/2sm;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Gid;->A02:LX/F1V;

    .line 5
    .line 6
    iget-object v0, p0, LX/Gid;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/F1V;->A00(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/Fp2;->A00:LX/Fp2;

    .line 15
    .line 16
    invoke-static {v0}, LX/2sm;->A0D(Ljava/lang/Object;)LX/2sm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, LX/HKw;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0, p2}, LX/HKw;-><init>(LX/2sx;LX/Gid;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/2sm;->A09(LX/LRQ;)LX/2sm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method
