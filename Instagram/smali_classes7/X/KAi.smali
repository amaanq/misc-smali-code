.class public final LX/KAi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;)LX/K5j;
    .locals 3

    .line 0
    const v0, -0x3214567c

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/IHD;->A0S(LX/2YC;)LX/2YB;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/K5j;

    .line 19
    .line 20
    invoke-direct {v1}, LX/K5j;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 27
    .line 28
    .line 29
    check-cast v1, LX/K5j;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, p0, v0}, LX/K5j;->A00(LX/2YC;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 37
    .line 38
    .line 39
    return-object v1
    .line 40
    .line 41
.end method

.method public static final A01(LX/KZ7;LX/K5j;LX/2YC;FF)LX/2P0;
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    const v0, 0x1bfb95f0

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LX/2YC;->DN9(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    sget-object v5, LX/JsB;->A02:LX/Em7;

    .line 16
    .line 17
    const v0, -0x650dee3a

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, LX/2YC;->DN9(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, LX/IHD;->A0S(LX/2YC;)LX/2YB;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    move-object v4, p1

    .line 35
    if-ne v2, v0, :cond_0

    .line 36
    .line 37
    new-instance v2, LX/Ka6;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, LX/Ka6;-><init>(LX/4ah;LX/K5j;LX/Em7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {p2}, LX/2YC;->APu()V

    .line 46
    .line 47
    .line 48
    check-cast v2, LX/Ka6;

    .line 49
    .line 50
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;

    .line 51
    .line 52
    move-object v10, p0

    .line 53
    move-object v11, v6

    .line 54
    move-object p0, v7

    .line 55
    move-object p1, v2

    .line 56
    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v8}, LX/2Yf;->A06(LX/2YC;LX/0Tb;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v2, v9}, LX/IHC;->A18(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p2, v2, v0}, LX/2Yf;->A04(LX/2YC;Ljava/lang/Object;LX/0Sn;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, LX/2YC;->APu()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, LX/2YC;->APu()V

    .line 73
    .line 74
    .line 75
    return-object v2
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
