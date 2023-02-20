.class public final LX/KMV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1O9;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/KMV;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {p1}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KMV;->A00:LX/1O9;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A00(LX/3C4;)LX/1IM;
    .locals 7

    .line 0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v1, "payment_dev_cycle"

    .line 13
    .line 14
    const-string v0, "test"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/16 v4, 0x2eb

    .line 20
    .line 21
    const/16 v0, 0x40

    .line 22
    .line 23
    new-instance v1, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-instance v2, LX/3Gj;

    .line 30
    .line 31
    invoke-direct {v2, v1, v4}, LX/3Gj;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, LX/3d4;

    .line 35
    .line 36
    invoke-direct {v3, v0}, LX/3d4;-><init>(LX/1I2;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-virtual/range {v2 .. v7}, LX/3CL;->A02(LX/17m;IIZZ)LX/3CL;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x3

    .line 47
    new-instance v2, Lcom/facebook/redex/IDxContinuationShape111S0000000_6_I1;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lcom/facebook/redex/IDxContinuationShape111S0000000_6_I1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/16 v3, 0x2ec

    .line 53
    .line 54
    move v4, v5

    .line 55
    move v5, p0

    .line 56
    move v6, p0

    .line 57
    invoke-virtual/range {v1 .. v6}, LX/3CL;->A02(LX/17m;IIZZ)LX/3CL;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v2, "TokenGeneratorApi"

    .line 62
    .line 63
    const/16 v0, 0xf

    .line 64
    .line 65
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/1IM;

    .line 70
    .line 71
    invoke-direct {v0, v3, v2, v1}, LX/1IM;-><init>(LX/3CL;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static final A01(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 4

    .line 0
    instance-of v0, p0, LX/Iym;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Iym;

    .line 6
    .line 7
    iget-object v0, v0, LX/Iym;->A00:Lcom/facebook/graphql/error/GraphQLError;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    iget v2, v0, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 14
    .line 15
    iget-object v1, v0, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p0, LX/JLl;

    .line 20
    .line 21
    invoke-direct {p0, v3, v1, v0, v2}, LX/JLl;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;)LX/LSn;
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/KpI;

    .line 4
    .line 5
    invoke-direct {v3}, LX/KpI;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v4, LX/3C4;

    .line 9
    .line 10
    invoke-direct {v4}, LX/3C4;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/KMV;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/JM5;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/JM5;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/KJ9;->A00()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "proof."

    .line 29
    .line 30
    const/16 v0, 0x2e

    .line 31
    .line 32
    invoke-static {v1, v2, p2, v0}, LX/01p;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x109

    .line 37
    .line 38
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0, v1}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, LX/KMV;->A00(LX/3C4;)LX/1IM;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v0, 0x2b

    .line 50
    .line 51
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;

    .line 52
    .line 53
    invoke-direct {v1, v3, p0, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/JVJ;

    .line 57
    .line 58
    invoke-direct {v0, v3, p0, v1}, LX/JVJ;-><init>(LX/KpI;LX/KMV;LX/0Sn;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 62
    .line 63
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 64
    .line 65
    .line 66
    return-object v3
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
