.class public final LX/GiI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HZA;

.field public A01:LX/15e;

.field public final A02:LX/GdV;

.field public final A03:LX/Eqw;

.field public final A04:LX/GsN;

.field public final A05:LX/GfK;

.field public final A06:LX/0Sn;

.field public final A07:LX/14l;

.field public final A08:LX/Gve;


# direct methods
.method public constructor <init>(LX/GdV;LX/Eqw;LX/GsN;LX/GfK;LX/Gve;)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    invoke-static {p2, v1, p5}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/GiI;->A05:LX/GfK;

    .line 8
    .line 9
    iput-object p3, p0, LX/GiI;->A04:LX/GsN;

    .line 10
    .line 11
    iput-object p2, p0, LX/GiI;->A03:LX/Eqw;

    .line 12
    .line 13
    iput-object p1, p0, LX/GiI;->A02:LX/GdV;

    .line 14
    .line 15
    iput-object p5, p0, LX/GiI;->A08:LX/Gve;

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/F0V;->A1I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GiI;->A06:LX/0Sn;

    .line 24
    .line 25
    invoke-static {v1}, LX/F0W;->A0F(I)LX/14k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GiI;->A07:LX/14l;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/GiI;->A02:LX/GdV;

    .line 1
    .line 2
    iget-object v0, p0, LX/GiI;->A08:LX/Gve;

    .line 3
    .line 4
    iput-object v0, v1, LX/GdV;->A00:LX/Gve;

    .line 5
    .line 6
    iget-object v4, p0, LX/GiI;->A04:LX/GsN;

    .line 7
    .line 8
    iget-object v1, p0, LX/GiI;->A05:LX/GfK;

    .line 9
    .line 10
    iget-object v0, p0, LX/GiI;->A03:LX/Eqw;

    .line 11
    .line 12
    iput-object v1, v4, LX/GsN;->A01:LX/GfK;

    .line 13
    .line 14
    iput-object v0, v4, LX/GsN;->A00:LX/Eqw;

    .line 15
    .line 16
    new-instance v0, LX/NOD;

    .line 17
    .line 18
    invoke-direct {v0}, LX/NOD;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/GiI;->A01:LX/15e;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/GiI;->A07:LX/14l;

    .line 30
    .line 31
    check-cast v0, LX/14k;

    .line 32
    .line 33
    invoke-static {v0}, LX/F0Y;->A0k(LX/14k;)LX/15e;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    iput-object v3, p0, LX/GiI;->A01:LX/15e;

    .line 38
    .line 39
    const/16 v0, 0x1a

    .line 40
    .line 41
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 42
    .line 43
    invoke-direct {v1, v2, p0, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(LX/162;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/GiI;->A00:LX/HZA;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, LX/GiI;->A00:LX/HZA;

    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GiI;->A04:LX/GsN;

    .line 1
    .line 2
    new-instance v0, LX/NOE;

    .line 3
    .line 4
    invoke-direct {v0}, LX/NOE;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v2, LX/GsN;->A01:LX/GfK;

    .line 12
    .line 13
    iput-object v1, v2, LX/GsN;->A00:LX/Eqw;

    .line 14
    .line 15
    iget-object v0, v2, LX/GsN;->A02:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/GsN;->A03:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/GiI;->A02:LX/GdV;

    .line 26
    .line 27
    iput-object v1, v0, LX/GdV;->A00:LX/Gve;

    .line 28
    .line 29
    iget-object v0, p0, LX/GiI;->A01:LX/15e;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/2Q6;->A03(Ljava/util/concurrent/CancellationException;LX/15e;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object v1, p0, LX/GiI;->A01:LX/15e;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final A02(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GiI;->A05:LX/GfK;

    .line 1
    .line 2
    iget-object v3, v0, LX/GfK;->A00:LX/FyG;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v3, LX/FyG;->A03:Z

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v3, LX/FyG;->A08:LX/GdV;

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    sget-object v0, LX/NNu;->A00:LX/NNu;

    .line 15
    .line 16
    :goto_0
    check-cast v0, LX/Bdk;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-boolean p1, v3, LX/FyG;->A03:Z

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    sget-object v2, LX/NPI;->A00:LX/NPI;

    .line 26
    .line 27
    :goto_1
    check-cast v2, LX/Bdn;

    .line 28
    .line 29
    iget-boolean v0, v3, LX/FyG;->A04:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, v3, LX/FyG;->A0A:LX/GsN;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, LX/GsN;->A08(LX/Bdn;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/L23;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LX/L23;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/HZo;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LX/HZo;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iget-object v0, v3, LX/FyG;->A0G:LX/0Rc;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/2x8;

    .line 61
    .line 62
    iget-object v0, v3, LX/FyG;->A0C:LX/0Rc;

    .line 63
    .line 64
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/2x8;->A02(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, LX/FyG;->A02(LX/FyG;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    iput-object v2, v3, LX/FyG;->A01:LX/Bdn;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance v2, LX/NOR;

    .line 81
    .line 82
    invoke-direct {v2}, LX/NOR;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget-object v0, LX/NNt;->A00:LX/NNt;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {v1, v0}, LX/2x8;->A03(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
.end method
