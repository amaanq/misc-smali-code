.class public final LX/41e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/20A;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x8209d000180d92L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p0, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    long-to-int v1, v3

    .line 20
    const/4 v0, 0x1

    .line 21
    new-instance v4, LX/207;

    .line 22
    .line 23
    invoke-direct {v4, v1, v0, v0, v0}, LX/207;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    const-wide v0, 0x8209d000170d91L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, p0, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    long-to-int v6, v0

    .line 40
    const-wide v0, 0x8109d000241552L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const-wide v0, 0x8209d000250d94L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, p0, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    long-to-int v3, v0

    .line 67
    const-wide v0, 0x8109d000261553L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v1, 0x3

    .line 81
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S0001000_I0;

    .line 82
    .line 83
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape1S0001000_I0;-><init>(II)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LX/209;

    .line 87
    .line 88
    invoke-direct {v1, v0, v3, v5, v2}, LX/209;-><init>(LX/0Sn;IZZ)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/20A;

    .line 92
    .line 93
    invoke-direct {v0, v4, v1}, LX/20A;-><init>(LX/207;LX/209;)V

    .line 94
    .line 95
    .line 96
    return-object v0
    .line 97
    .line 98
    .line 99
    .line 100
.end method
