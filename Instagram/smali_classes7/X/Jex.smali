.class public final LX/Jex;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I0C;LX/2YC;)LX/2P0;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, -0x64e89930

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/2YC;->DN9(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/IHD;->A0S(LX/2YC;)LX/2YB;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v3, v0, :cond_0

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p1}, LX/2YC;->APu()V

    .line 35
    .line 36
    .line 37
    check-cast v3, LX/2P0;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 41
    .line 42
    invoke-direct {v0, v3, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p0, v0}, LX/2Yf;->A05(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, LX/2YC;->APu()V

    .line 49
    .line 50
    .line 51
    return-object v3
    .line 52
    .line 53
.end method
