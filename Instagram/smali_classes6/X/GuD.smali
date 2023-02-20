.class public final LX/GuD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GuD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GuD;

    invoke-direct {v0}, LX/GuD;-><init>()V

    sput-object v0, LX/GuD;->A00:LX/GuD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/217;Ljava/lang/String;LX/0Sn;)LX/F4E;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    instance-of v0, p0, LX/2EJ;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LX/2EJ;

    .line 11
    .line 12
    iget-object v0, p0, LX/2EJ;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/21j;

    .line 15
    .line 16
    iget-object v0, v0, LX/21j;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p2, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, LX/FuE;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/FuE;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    instance-of v0, p0, LX/2E6;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v1, LX/FuF;

    .line 35
    .line 36
    invoke-direct {v1, v2, v2, v3}, LX/FuF;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    const-string v0, "GraphQL API Error : "

    .line 41
    .line 42
    invoke-static {v0, p1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "RoomsGraphQLRequestApi"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p1}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LX/FuG;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LX/FuG;-><init>(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    return-object v1
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
.end method


# virtual methods
.method public final A01(LX/1Oh;Lcom/instagram/service/session/UserSession;I)LX/17J;
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    instance-of v0, p1, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v1, LX/27m;

    .line 11
    .line 12
    invoke-direct {v1, p2}, LX/27m;-><init>(LX/0hc;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, LX/27m;->A08(LX/1Oh;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/27m;->A06(Ljava/lang/Integer;)LX/1IM;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, p3, v0}, LX/F0Z;->A1F(LX/1IM;II)LX/17J;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, LX/27m;

    .line 33
    .line 34
    invoke-direct {v0, p2}, LX/27m;-><init>(LX/0hc;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/27m;->A08(LX/1Oh;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LX/27m;->A05()LX/1IM;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p2}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v1, 0x16

    .line 51
    .line 52
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 53
    .line 54
    invoke-direct {v0, p1, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(LX/1Oh;LX/1O9;LX/162;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/2v0;->A00(LX/0Sd;)LX/17J;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
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
.end method
