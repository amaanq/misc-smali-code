.class public final LX/JfL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;LX/2wR;)LX/2P0;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, -0x78d4b600

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v0, 0x1882153c

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/2og;->A03:LX/2YW;

    .line 21
    .line 22
    invoke-interface {p0, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {p0}, LX/IHD;->A0S(LX/2YC;)LX/2YB;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    if-ne v2, v0, :cond_0

    .line 37
    .line 38
    invoke-static {v4}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 46
    .line 47
    .line 48
    check-cast v2, LX/2P0;

    .line 49
    .line 50
    const/16 v1, 0xc

    .line 51
    .line 52
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;

    .line 53
    .line 54
    invoke-direct {v0, v1, v3, p1, v2}, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1, v3, v0}, LX/2Yf;->A02(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;LX/0Sn;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 64
    .line 65
    .line 66
    return-object v2
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
