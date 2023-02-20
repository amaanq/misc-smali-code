.class public final Lcom/instagram/shopping/repository/creatorcontent/CreatorMediaApi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/17J;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "commerce/seller_management/creator_media/"

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/BeO;->A19(LX/17s;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v1, LX/CHB;

    .line 11
    .line 12
    const-class v0, LX/Daa;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1}, LX/BeM;->A1N(LX/17s;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v1, 0x418d3c0

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v2, v1, v4, v0}, LX/277;->A02(LX/1IM;III)LX/17J;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x6

    .line 35
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0100000_I1_2;

    .line 36
    .line 37
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0100000_I1_2;-><init>(ILX/162;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/2EX;->A00(LX/0Sd;LX/17J;)LX/17J;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
