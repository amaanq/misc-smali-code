.class public final LX/ECp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;
.implements LX/ErR;


# instance fields
.field public final A00:LX/0hc;

.field public final A01:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

.field public final A02:LX/ECr;

.field public final A03:LX/15e;

.field public final A04:Lcom/facebook/analytics/dsp/point/IgPointContextProvider;

.field public final A05:LX/DdU;


# direct methods
.method public constructor <init>(LX/0hc;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ECp;->A00:LX/0hc;

    .line 4
    .line 5
    sget-object v0, LX/42B;->A01:LX/42B;

    .line 6
    .line 7
    new-instance v3, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;

    .line 8
    .line 9
    invoke-direct {v3, v0}, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;-><init>(LX/0Rf;)V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, LX/ECp;->A04:Lcom/facebook/analytics/dsp/point/IgPointContextProvider;

    .line 13
    .line 14
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 15
    .line 16
    const-wide v0, 0x82025c00380508L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, v0, v1}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int v6, v0

    .line 30
    const-wide v0, 0x82025c00390509L    # 3.2057469159994744E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1, v0, v1}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    long-to-int v7, v0

    .line 44
    const-wide v0, 0x82025c003a050aL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, p1, v0, v1}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    const-wide v0, 0x2081025c003b04caL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, p1, v0, v1}, LX/7bu;->A1U(LX/0TQ;LX/0hc;J)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    const-wide v0, 0x81025c004204ceL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, p1, v0, v1}, LX/7bu;->A1U(LX/0TQ;LX/0hc;J)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    new-instance v5, LX/DdU;

    .line 76
    .line 77
    invoke-direct/range {v5 .. v11}, LX/DdU;-><init>(IIJZZ)V

    .line 78
    .line 79
    .line 80
    iput-object v5, p0, LX/ECp;->A05:LX/DdU;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    new-instance v0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 84
    .line 85
    invoke-direct {v0, v3, v5}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;-><init>(Lcom/facebook/analytics/dsp/point/IgPointContextProvider;LX/DdU;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/ECp;->A01:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 89
    .line 90
    new-instance v0, LX/1bH;

    .line 91
    .line 92
    invoke-direct {v0, v4}, LX/1bH;-><init>(LX/15Q;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v2, 0x3

    .line 100
    new-instance v1, LX/14k;

    .line 101
    .line 102
    invoke-direct {v1, v4, v2}, LX/14k;-><init>(LX/0fz;I)V

    .line 103
    .line 104
    .line 105
    const v0, 0x243b4f06

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v0, v2}, LX/14l;->BfR(II)LX/151;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v3}, LX/15e;->AgK()LX/151;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, v1}, LX/151;->Cub(LX/151;)LX/151;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, LX/15d;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/15d;-><init>(LX/151;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LX/ECp;->A03:LX/15e;

    .line 126
    .line 127
    new-instance v0, LX/ECr;

    .line 128
    .line 129
    invoke-direct {v0, p0}, LX/ECr;-><init>(LX/ECp;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LX/ECp;->A02:LX/ECr;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/4gc;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/ECp;->A01:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A02(Landroid/view/View;LX/4gc;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final bridge synthetic A8b(LX/4gc;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p0, p2, p1, p3}, LX/ECp;->A00(Landroid/view/View;LX/4gc;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic D0V(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/BeO;->A0B(Ljava/lang/Object;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/ECp;->A01:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A01(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/129;->A00()LX/129;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, LX/ECp;->A02:LX/ECr;

    .line 5
    .line 6
    iget-object v0, v0, LX/0hB;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/ECp;->A03:LX/15e;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1}, LX/2Q6;->A03(Ljava/util/concurrent/CancellationException;LX/15e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
