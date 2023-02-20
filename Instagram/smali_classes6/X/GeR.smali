.class public final LX/GeR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/GeR;->A00:Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

    .line 7
    .line 8
    iput-object p2, p0, LX/GeR;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/GeR;->A01:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00()LX/17J;
    .locals 9

    .line 0
    iget-object v0, p0, LX/GeR;->A00:Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

    .line 1
    .line 2
    iget-object v8, p0, LX/GeR;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v0, v0, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const-string v5, "api/"

    .line 13
    .line 14
    const-string v4, "v1/"

    .line 15
    .line 16
    const-string v2, "creators/"

    .line 17
    .line 18
    const/16 v0, 0xac

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "async_get_gifts_view/"

    .line 25
    .line 26
    invoke-static {v7}, LX/F0W;->A1O(LX/17s;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v4, v2, v1, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v7, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/8Lg;

    .line 37
    .line 38
    const-class v0, LX/9vV;

    .line 39
    .line 40
    invoke-virtual {v7, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/F0b;->A0g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v7, v0, v8}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.ContentAppreciationGiftingViewConfig>>"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x29fd8054

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0, v6}, LX/F0Z;->A1F(LX/1IM;II)LX/17J;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v1, 0x10

    .line 64
    .line 65
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;

    .line 66
    .line 67
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;-><init>(ILX/162;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, LX/2EX;->A00(LX/0Sd;LX/17J;)LX/17J;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x11

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/BeR;->A0u(LX/17J;I)LX/17J;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
