.class public final LX/7Ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/97B;


# instance fields
.field public final A00:LX/6Ct;

.field public final A01:Landroid/view/View;

.field public final A02:LX/6Fr;

.field public final A03:LX/6Bz;

.field public final A04:LX/6BZ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Ct;LX/6Fr;LX/6Bz;LX/6BZ;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0, p5, p2, p4}, LX/54Q;->A0Y(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/7Ti;->A01:Landroid/view/View;

    .line 11
    .line 12
    iput-object p3, p0, LX/7Ti;->A02:LX/6Fr;

    .line 13
    .line 14
    iput-object p5, p0, LX/7Ti;->A04:LX/6BZ;

    .line 15
    .line 16
    iput-object p2, p0, LX/7Ti;->A00:LX/6Ct;

    .line 17
    .line 18
    iput-object p4, p0, LX/7Ti;->A03:LX/6Bz;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final CqV(IIFF)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Ti;->A00:LX/6Ct;

    .line 1
    .line 2
    iget-object v2, v0, LX/6Ct;->A01:LX/6Cq;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/6Cq;->A02()LX/6ZF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7Ti;->A03:LX/6Bz;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p3}, LX/6Bz;->A02(IF)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/7Ti;->A04:LX/6BZ;

    .line 16
    .line 17
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, LX/6Ba;->A02:LX/6Ba;

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/7Ti;->A02:LX/6Fr;

    .line 26
    .line 27
    iget-object v1, v0, LX/6Fr;->A0R:Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p4}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    neg-int v0, p2

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    sget-object v0, LX/6Ba;->A01:LX/6Ba;

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, LX/6Cq;->A02()LX/6ZF;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, LX/7Ti;->A01:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f0920c1

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/54O;->A00(I)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x1

    .line 68
    int-to-float v0, v0

    .line 69
    sub-float/2addr v0, p3

    .line 70
    mul-float/2addr v1, v0

    .line 71
    int-to-float v0, p1

    .line 72
    sub-float/2addr v0, v1

    .line 73
    neg-float v0, v0

    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p3}, Landroid/view/View;->setScaleY(F)V

    .line 81
    .line 82
    .line 83
    return-void
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
.end method
