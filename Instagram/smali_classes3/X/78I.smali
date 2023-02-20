.class public final LX/78I;
.super LX/4ml;
.source ""


# instance fields
.field public A00:LX/7Qv;


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/4ml;-><init>(LX/5VB;LX/3zq;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00(LX/5VB;)LX/7Qv;
    .locals 5

    .line 0
    iget-object v4, p0, LX/78I;->A00:LX/7Qv;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    iget-object v4, p1, LX/5VB;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Bloks"

    .line 11
    .line 12
    new-instance v1, LX/6dl;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/6dl;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/6dm;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/6dm;-><init>(LX/6dl;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/7QV;

    .line 23
    .line 24
    invoke-direct {v3, v4, v0}, LX/7QV;-><init>(Landroid/content/Context;LX/6dm;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/6eF;

    .line 28
    .line 29
    invoke-direct {v0, v3}, LX/6eF;-><init>(LX/6dH;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/7QV;->A02(LX/6dE;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/6hp;

    .line 36
    .line 37
    invoke-direct {v1, v3}, LX/6hp;-><init>(LX/6dH;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/6hr;->A00:LX/6dt;

    .line 41
    .line 42
    invoke-virtual {v3, v1, v0}, LX/7QV;->A01(LX/6dr;LX/6dt;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/6hi;->A00:LX/6dt;

    .line 46
    .line 47
    new-instance v0, LX/Lvq;

    .line 48
    .line 49
    invoke-direct {v0, v3}, LX/Lvq;-><init>(LX/6dH;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, LX/7QV;->A01(LX/6dr;LX/6dt;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/6hx;->A00:LX/6dt;

    .line 56
    .line 57
    new-instance v0, LX/6hw;

    .line 58
    .line 59
    invoke-direct {v0, v3}, LX/6hw;-><init>(LX/6dH;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/7QV;->A01(LX/6dr;LX/6dt;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/6hv;->A00:LX/6dt;

    .line 66
    .line 67
    new-instance v0, LX/6hu;

    .line 68
    .line 69
    invoke-direct {v0, v3}, LX/6hu;-><init>(LX/6dH;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, LX/7QV;->A01(LX/6dr;LX/6dt;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/6fj;->A00:LX/6dt;

    .line 76
    .line 77
    new-instance v0, LX/6jG;

    .line 78
    .line 79
    invoke-direct {v0, v3}, LX/6jG;-><init>(LX/6dH;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, LX/7QV;->A01(LX/6dr;LX/6dt;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/760;

    .line 86
    .line 87
    invoke-direct {v0, v3}, LX/760;-><init>(LX/6dH;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, LX/7QV;->A02(LX/6dE;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, LX/7Qv;

    .line 94
    .line 95
    invoke-direct {v4, v3}, LX/7Qv;-><init>(LX/I7L;)V

    .line 96
    .line 97
    .line 98
    const v1, 0xe1000

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, LX/7Qv;->A00(LX/7Qv;)LX/6hr;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, v1}, LX/6hr;->DEF(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, LX/7Qv;->A00(LX/7Qv;)LX/6hr;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, v2}, LX/6hr;->DDv(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, LX/7Qv;->A00(LX/7Qv;)LX/6hr;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, v2}, LX/6hr;->DDW(Z)V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, LX/78I;->A00:LX/7Qv;

    .line 123
    .line 124
    :cond_0
    return-object v4
    .line 125
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic A0O(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/78I;->A00(LX/5VB;)LX/7Qv;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x23

    .line 7
    .line 8
    invoke-virtual {p3, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "front"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    invoke-virtual {v2, v0}, LX/7Qv;->A02(I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/6hi;->A00:LX/6dt;

    .line 28
    .line 29
    iget-object v0, v2, LX/7Qv;->A00:LX/I7L;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/I7L;->Aeq(LX/6dt;)LX/6dr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/6hi;

    .line 36
    .line 37
    invoke-interface {v0}, LX/6hi;->Afc()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/7Qv;->D33()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LX/78I;->A00(LX/5VB;)LX/7Qv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/7Qv;->pause()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
