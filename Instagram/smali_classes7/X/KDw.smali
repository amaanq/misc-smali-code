.class public final LX/KDw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Vu;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/IRS;->A07:LX/LS0;

    .line 3
    .line 4
    invoke-interface {v0}, LX/LS0;->BNs()F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    sget-object v1, LX/IRT;->A01:LX/LP2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/IaH;

    .line 15
    .line 16
    invoke-direct {v2, v1}, LX/IaH;-><init>(LX/LP2;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape22S0000000_I1;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape22S0000000_I1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/KaP;

    .line 25
    .line 26
    invoke-direct {v0, v2, v4, v1, v3}, LX/KaP;-><init>(LX/KJN;Ljava/lang/Integer;LX/0SV;F)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/KDw;->A00:LX/2Vu;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public static final A00(LX/LS0;LX/2YC;LX/LP2;)LX/2Vu;
    .locals 7

    .line 0
    invoke-static {p0, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const v0, 0x40f63170

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/2YC;->DN9(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x1e7b2b64

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0, p2, v0}, LX/IHD;->A1U(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, LX/2YB;

    .line 19
    .line 20
    invoke-virtual {v5}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v4, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    sget-object v0, LX/IRS;->A07:LX/LS0;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, LX/IRT;->A01:LX/LP2;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v4, LX/KDw;->A00:LX/2Vu;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v5, v4}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p1}, LX/2YC;->APu()V

    .line 52
    .line 53
    .line 54
    check-cast v4, LX/2Vu;

    .line 55
    .line 56
    invoke-interface {p1}, LX/2YC;->APu()V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_2
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-interface {p0}, LX/LS0;->BNs()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    new-instance v1, LX/IaH;

    .line 67
    .line 68
    invoke-direct {v1, p2}, LX/IaH;-><init>(LX/LP2;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape79S0100000_I1;

    .line 72
    .line 73
    invoke-direct {v0, p0, v6}, Lkotlin/jvm/internal/KtLambdaShape79S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v4, LX/KaP;

    .line 77
    .line 78
    invoke-direct {v4, v1, v3, v0, v2}, LX/KaP;-><init>(LX/KJN;Ljava/lang/Integer;LX/0SV;F)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
.end method
