.class public final LX/MXk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2wR;LX/51O;LX/0Tb;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v0, p1, LX/51O;->A05:LX/1gf;

    .line 7
    .line 8
    const-class v1, LX/06B;

    .line 9
    .line 10
    iget-object v0, v0, LX/1gf;->A07:LX/1gw;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/1gw;->A00:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x57

    .line 23
    .line 24
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 25
    .line 26
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/1e0;->A00(LX/51O;LX/0Tb;)LX/1dv;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v4, v2, v6

    .line 36
    .line 37
    aput-object p3, v2, v5

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    .line 41
    .line 42
    invoke-direct {v0, v1, v4, v3, p0}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v2}, LX/51L;->A00(LX/51O;LX/0Tb;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/1dv;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const-string v0, "There is no lifecycle owner. Make you created your LithoView with an AOSPLithoLifecycleProvider."

    .line 52
    .line 53
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
