.class public final LX/IQ2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IPx;LX/IPO;LX/2YC;LX/IQ4;I)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    move-object v6, p3

    .line 7
    invoke-static {p0, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x425df27e

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/2og;->A05:LX/2YW;

    .line 17
    .line 18
    invoke-interface {p2, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x607fb4c4

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3, p1, v0}, LX/IHD;->A1U(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p2, v3, v0}, LX/IHC;->A1Z(LX/2YC;Ljava/lang/Object;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move-object v2, p2

    .line 36
    check-cast v2, LX/2YB;

    .line 37
    .line 38
    invoke-virtual {v2}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    new-instance v0, LX/IQ0;

    .line 49
    .line 50
    invoke-direct {v0, v3, p0, p1, p3}, LX/IQ0;-><init>(Landroid/view/View;LX/IPx;LX/IPO;LX/IQ4;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {p2}, LX/2YC;->APu()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, LX/2YC;->APv()LX/2Yd;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;

    .line 66
    .line 67
    move v7, p4

    .line 68
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v3}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
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
.end method
