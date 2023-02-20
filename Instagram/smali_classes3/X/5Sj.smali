.class public final LX/5Sj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Yr;


# instance fields
.field public A00:LX/5tN;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:LX/390;

.field public final A03:LX/390;

.field public final A04:LX/390;

.field public final A05:LX/5Gh;

.field public final A06:LX/5Sl;

.field public final A07:LX/5Sk;

.field public final A08:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5Sj;->A01:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/16 v1, 0x5c

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5Sj;->A08:LX/0Rc;

    .line 21
    .line 22
    const v0, 0x7f09303e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/ViewStub;

    .line 30
    .line 31
    new-instance v0, LX/390;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/5Sj;->A03:LX/390;

    .line 37
    .line 38
    const v0, 0x7f093033    # 1.823545E38f

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/ViewStub;

    .line 46
    .line 47
    new-instance v0, LX/390;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/5Sj;->A02:LX/390;

    .line 53
    .line 54
    const v0, 0x7f093040

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/view/ViewStub;

    .line 62
    .line 63
    new-instance v0, LX/390;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/5Sj;->A04:LX/390;

    .line 69
    .line 70
    new-instance v0, LX/5Sk;

    .line 71
    .line 72
    invoke-direct {v0, p1}, LX/5Sk;-><init>(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/5Sj;->A07:LX/5Sk;

    .line 76
    .line 77
    const v0, 0x7f090b64

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/5Gh;

    .line 85
    .line 86
    invoke-direct {v0, p2, v1}, LX/5Gh;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/5Sj;->A05:LX/5Gh;

    .line 90
    .line 91
    const v0, 0x7f0924ca

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/view/ViewStub;

    .line 99
    .line 100
    new-instance v0, LX/5Sl;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/5Sl;-><init>(Landroid/view/ViewStub;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/5Sj;->A06:LX/5Sl;

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final Ab0()LX/NqF;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Sj;->A08:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/NqF;

    .line 7
    .line 8
    iget-object v0, p0, LX/5Sj;->A00:LX/5tN;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/NqF;->DEw(LX/5tN;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/NqF;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method
