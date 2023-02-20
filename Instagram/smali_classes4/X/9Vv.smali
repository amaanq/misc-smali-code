.class public final LX/9Vv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;

    .line 5
    .line 6
    const/16 v0, 0xfa

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public static A01(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1501000_I1;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {}, LX/9Vw;->A00()LX/1J1;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1501000_I1;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v1, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1501000_I1;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1501000_I1;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    iput v2, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1501000_I1;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, LX/9Vv;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A05(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method
