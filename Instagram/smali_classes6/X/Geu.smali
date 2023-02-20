.class public final LX/Geu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GOy;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/17K;

.field public final A03:LX/17I;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    new-instance v0, LX/GOy;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/GOy;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Geu;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object v0, p0, LX/Geu;->A00:LX/GOy;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {}, LX/F0X;->A0v()LX/26v;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/Geu;->A02:LX/17K;

    .line 18
    .line 19
    new-instance v0, LX/6XF;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/6XF;-><init>(LX/15Q;LX/17I;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Geu;->A03:LX/17I;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A00()LX/17J;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Geu;->A00:LX/GOy;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v0, v0, LX/GOy;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const-string v4, "api/"

    .line 10
    .line 11
    const-string v3, "v1/"

    .line 12
    .line 13
    const-string v2, "creators/"

    .line 14
    .line 15
    const-string v1, "creator_hub/"

    .line 16
    .line 17
    const-string v0, "graduate/"

    .line 18
    .line 19
    invoke-static {v6}, LX/F0W;->A1N(LX/17s;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v3, v2, v1, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v6, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-class v1, LX/FZu;

    .line 30
    .line 31
    const-class v0, LX/Gjo;

    .line 32
    .line 33
    invoke-static {v6, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.CreatorHubGraduateResponse>>"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v0, 0xc291132

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/277;->A01(LX/1IM;I)LX/17J;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;

    .line 52
    .line 53
    invoke-direct {v1, v0, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;-><init>(ILX/162;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/Eh2;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, LX/Eh2;-><init>(LX/0Sd;LX/17J;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
