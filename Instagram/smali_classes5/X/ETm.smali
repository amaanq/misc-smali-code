.class public final LX/ETm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ErD;


# instance fields
.field public final A00:LX/17G;

.field public final A01:LX/17H;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/ETm;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;-><init>(Ljava/util/List;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/ETm;->A00:LX/17G;

    .line 19
    .line 20
    invoke-static {v1}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/ETm;->A01:LX/17H;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ain()LX/17J;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ETm;->A01:LX/17H;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BpP(LX/162;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/ETm;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3}, Lcom/instagram/shopping/repository/creatorcontent/CreatorMediaApi;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/17J;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/277;->A03(LX/0Tb;LX/17J;)LX/17J;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0x23

    .line 19
    .line 20
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;

    .line 21
    .line 22
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/277;->A07(LX/0Sd;LX/17J;)LX/17J;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v0, 0x4

    .line 30
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;

    .line 31
    .line 32
    invoke-direct {v1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/3Tm;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LX/3Tm;-><init>(LX/0SY;LX/17J;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/32f;->A01(LX/162;LX/17J;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 45
    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 49
    .line 50
    :cond_0
    return-object v1
    .line 51
    .line 52
.end method
