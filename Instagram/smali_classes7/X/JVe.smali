.class public final LX/JVe;
.super LX/4ml;
.source ""


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


# virtual methods
.method public final A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    new-instance v0, Landroid/view/View;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0O(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x7f09048f

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LX/5VB;->A01:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-static {p3}, LX/7bu;->A0d(LX/3zq;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    instance-of v0, v1, LX/28A;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    instance-of v0, v1, LX/2Ex;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, LX/28A;

    .line 31
    .line 32
    invoke-interface {v0}, LX/28A;->Bmw()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "top"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    check-cast v1, LX/2Ex;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/2Ex;->A07()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, "bottom"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-static {p2}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/L36;

    .line 69
    .line 70
    invoke-direct {v0, p0, p2, p3, v2}, LX/L36;-><init>(LX/JVe;LX/5VB;LX/3zq;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/3EQ;->A02(Landroid/app/Activity;LX/23A;)V

    .line 74
    .line 75
    .line 76
    return-void
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
    .line 100
    .line 101
.end method

.method public final A0P(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Landroid/view/View;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
