.class public final LX/Jew;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I0C;LX/2YC;)LX/2P0;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const v0, 0x47eb0cb0    # 120345.375f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/2YC;->DN9(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/IHD;->A0S(LX/2YC;)LX/2YB;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v3, v0, :cond_0

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, LX/2YC;->APu()V

    .line 32
    .line 33
    .line 34
    check-cast v3, LX/2P0;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 38
    .line 39
    invoke-direct {v0, v3, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0, v0}, LX/2Yf;->A05(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, LX/2YC;->APu()V

    .line 46
    .line 47
    .line 48
    return-object v3
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
