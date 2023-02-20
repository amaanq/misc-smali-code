.class public final LX/JlW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;Lcom/instagram/common/typedurl/ImageUrl;IJ)LX/KA9;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const v0, -0x166f39c3

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p2, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/IRD;->A00(LX/2YC;)LX/IR9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide p3, v0, LX/IR9;->A0I:J

    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/IQk;->A00:LX/2YW;

    .line 22
    .line 23
    invoke-interface {p0, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v2, LX/Iaa;

    .line 28
    .line 29
    invoke-direct {v2, p3, p4}, LX/Iaa;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/IHD;->A0S(LX/2YC;)LX/2YB;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    if-ne v6, v0, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v1, v6}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 52
    .line 53
    .line 54
    check-cast v6, LX/2Oz;

    .line 55
    .line 56
    new-instance v7, LX/0Pg;

    .line 57
    .line 58
    invoke-direct {v7}, LX/0Pg;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v5, LX/KuV;

    .line 62
    .line 63
    invoke-direct {v5, v6, v2, v7}, LX/KuV;-><init>(LX/2Oz;LX/Iaa;LX/0Pg;)V

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x2

    .line 67
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;

    .line 68
    .line 69
    invoke-direct/range {v1 .. v8}, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1, v1}, LX/2Yf;->A04(LX/2YC;Ljava/lang/Object;LX/0Sn;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v6}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/KA9;

    .line 80
    .line 81
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 82
    .line 83
    .line 84
    return-object v0
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
    .line 100
    .line 101
.end method
