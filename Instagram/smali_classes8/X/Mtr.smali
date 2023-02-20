.class public final LX/Mtr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:LX/0Rc;

.field public final A03:LX/0Rc;

.field public final A04:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Mtr;->A04:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p1, p0, LX/Mtr;->A00:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, LX/Mtr;->A01:Landroid/view/View;

    .line 8
    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Mtr;->A03:LX/0Rc;

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Mtr;->A02:LX/0Rc;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00(ZLX/0Tb;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/Mtr;->A04:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v7, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/Mtr;->A00:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v6, p0, LX/Mtr;->A01:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v6, :cond_1

    .line 15
    .line 16
    iget-object v5, p0, LX/Mtr;->A03:LX/0Rc;

    .line 17
    .line 18
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/2wW;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 27
    .line 28
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 29
    .line 30
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v1, v0

    .line 46
    int-to-float v1, v1

    .line 47
    const/high16 v0, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v1, v0

    .line 50
    const/4 v0, 0x2

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    :cond_0
    new-instance v6, LX/NGk;

    .line 55
    .line 56
    invoke-direct {v6, p0, p2, v1, v0}, LX/NGk;-><init>(LX/Mtr;LX/0Tb;FI)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/Mtr;->A02:LX/0Rc;

    .line 60
    .line 61
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/2wW;

    .line 66
    .line 67
    invoke-virtual {v0, v6}, LX/2wW;->A07(LX/1kb;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LX/2wW;

    .line 75
    .line 76
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/2wW;

    .line 81
    .line 82
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 83
    .line 84
    iget-wide v2, v0, LX/1kN;->A00:D

    .line 85
    .line 86
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 87
    .line 88
    add-double/2addr v2, v0

    .line 89
    invoke-virtual {v4, v2, v3}, LX/2wW;->A03(D)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/2wW;

    .line 97
    .line 98
    new-instance v0, LX/NGj;

    .line 99
    .line 100
    invoke-direct {v0, v6, p0, p2, p1}, LX/NGj;-><init>(LX/NGk;LX/Mtr;LX/0Tb;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void

    .line 107
    :cond_2
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 108
    .line 109
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
.end method
