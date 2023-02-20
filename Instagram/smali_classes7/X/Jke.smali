.class public final LX/Jke;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4E8;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4E8;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/6A3;->A01(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {v1}, LX/7bt;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, LX/5VB;

    .line 27
    .line 28
    invoke-static {v1}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    new-instance v5, LX/2sx;

    .line 41
    .line 42
    invoke-direct {v5, v6, v6}, LX/2sx;-><init>(LX/1L3;LX/1L3;)V

    .line 43
    .line 44
    .line 45
    const-class v2, LX/D8Q;

    .line 46
    .line 47
    const/16 v1, 0x7a

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;

    .line 50
    .line 51
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v4, LX/9E0;

    .line 58
    .line 59
    invoke-direct {v4}, LX/9E0;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, LX/JmL;->A00(Lcom/instagram/service/session/UserSession;)LX/Jzh;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v2, 0x2

    .line 67
    iget-object v1, v3, LX/Jzh;->A00:LX/2sm;

    .line 68
    .line 69
    new-instance v0, LX/KwO;

    .line 70
    .line 71
    invoke-direct {v0, v3, v2, v2, p0}, LX/KwO;-><init>(LX/Jzh;IIZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v1, 0x4

    .line 79
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape163S0100000_3_I1;

    .line 80
    .line 81
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxConsumerShape163S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0, v2}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 85
    .line 86
    .line 87
    return-object v6
    .line 88
    .line 89
.end method
