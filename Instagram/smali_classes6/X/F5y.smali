.class public final LX/F5y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Erk;
.implements LX/0V2;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I1;

.field public A03:LX/F60;

.field public A04:LX/FrY;

.field public A05:Z

.field public A06:I

.field public final A07:I

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/15e;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v4, 0x2

    .line 1
    sget-object v3, LX/0g5;->A00:LX/0g4;

    .line 2
    .line 3
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v1, "IGSignalsExploreTailLoadModel"

    .line 9
    .line 10
    new-instance v0, LX/0dm;

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1}, LX/0dm;-><init>(LX/0g4;LX/0fz;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v4}, LX/F0V;->A0U(LX/0fz;I)LX/14k;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x11d1f02

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-static {v1, v0}, LX/F0W;->A0o(LX/14l;I)LX/15e;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LX/F5y;->A08:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iput-object v3, p0, LX/F5y;->A09:LX/15e;

    .line 33
    .line 34
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 35
    .line 36
    const-wide v0, 0x820c8600010f4dL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    long-to-int v0, v1

    .line 46
    iput v0, p0, LX/F5y;->A07:I

    .line 47
    .line 48
    invoke-static {p1}, LX/7co;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/16 v1, 0x14

    .line 55
    .line 56
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 57
    .line 58
    invoke-direct {v0, p0, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v5, v0, v3, v4}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final CD3(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/F5y;->A09:LX/15e;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x50

    .line 4
    .line 5
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, p1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final CeA()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/F5y;->A09:LX/15e;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0100000_I1_1;

    .line 5
    .line 6
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0100000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final CeD(I)V
    .locals 11

    .line 0
    invoke-static {}, LX/10o;->A00()LX/10o;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/10o;->A01()D

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    iget v8, p0, LX/F5y;->A00:I

    .line 9
    .line 10
    iget v9, p0, LX/F5y;->A06:I

    .line 11
    .line 12
    iget v10, p0, LX/F5y;->A01:I

    .line 13
    .line 14
    new-instance v4, LX/FNA;

    .line 15
    .line 16
    move v7, p1

    .line 17
    invoke-direct/range {v4 .. v10}, LX/FNA;-><init>(DIIII)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/F5y;->A09:LX/15e;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v0, 0x3b

    .line 24
    .line 25
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 26
    .line 27
    invoke-direct {v1, v4, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 32
    .line 33
    .line 34
    iget v0, p0, LX/F5y;->A06:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, LX/F5y;->A06:I

    .line 39
    .line 40
    iget v0, p0, LX/F5y;->A01:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p0, LX/F5y;->A01:I

    .line 45
    .line 46
    return-void
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, -0x3f1b0b62

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x5dbea4a0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
