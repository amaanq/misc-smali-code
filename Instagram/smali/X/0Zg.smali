.class public final LX/0Zg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PV;


# instance fields
.field public final A00:LX/01W;


# direct methods
.method public constructor <init>(LX/01W;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Zg;->A00:LX/01W;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A8d(LX/0Oi;Ljava/lang/Integer;)LX/0Oi;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final A8g(LX/0On;LX/0ZS;)LX/0On;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxLInitShape102S0000000_I1;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxLInitShape102S0000000_I1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    new-instance v0, Lcom/facebook/redex/IDxLInitShape102S0000000_I1;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxLInitShape102S0000000_I1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    new-instance v0, Lcom/facebook/redex/IDxLInitShape102S0000000_I1;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxLInitShape102S0000000_I1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 29
    .line 30
    .line 31
    const-wide v4, 0x81061000020c44L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, LX/0Yc;->A00(J)LX/0Yc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {v4, v5}, LX/0Yc;->A00(J)LX/0Yc;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/0bn;->A06(LX/0bm;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v2, 0x0

    .line 56
    new-instance v1, Lcom/facebook/redex/IDxLInitShape0S0010000_I1;

    .line 57
    .line 58
    invoke-direct {v1, v3, v2}, Lcom/facebook/redex/IDxLInitShape0S0010000_I1;-><init>(ZI)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1, v1}, LX/0On;->A00(LX/0Oj;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5}, LX/0Yc;->A00(J)LX/0Yc;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LX/0bn;->A06(LX/0bm;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-static {v4, v5}, LX/0Yc;->A00(J)LX/0Yc;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    new-instance v0, Lcom/facebook/redex/IDxLInitShape0S0010000_I1;

    .line 83
    .line 84
    invoke-direct {v0, v1, v6}, Lcom/facebook/redex/IDxLInitShape0S0010000_I1;-><init>(ZI)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {p1, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_1
    move-object v1, v0

    .line 92
    goto :goto_0
    .line 93
.end method
