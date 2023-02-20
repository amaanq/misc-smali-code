.class public final LX/6C2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:LX/1bn;

.field public final A03:LX/2x9;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1bn;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v6, 0x2

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/6C2;->A02:LX/1bn;

    .line 9
    .line 10
    iput-object p1, p0, LX/6C2;->A01:Landroid/view/View;

    .line 11
    .line 12
    iput-object p3, p0, LX/6C2;->A06:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {}, LX/2x9;->A00()LX/2x9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6C2;->A03:LX/2x9;

    .line 19
    .line 20
    const/16 v0, 0x31

    .line 21
    .line 22
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/1D7;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/6C2;->A07:LX/0Rc;

    .line 33
    .line 34
    const/16 v0, 0x2f

    .line 35
    .line 36
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/1D7;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/6C2;->A04:LX/0Rc;

    .line 47
    .line 48
    const/16 v0, 0x30

    .line 49
    .line 50
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 51
    .line 52
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/1D7;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/6C2;->A05:LX/0Rc;

    .line 61
    .line 62
    iget-object v5, p0, LX/6C2;->A03:LX/2x9;

    .line 63
    .line 64
    iget-object v0, p0, LX/6C2;->A02:LX/1bn;

    .line 65
    .line 66
    invoke-static {v0}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v3, p0, LX/6C2;->A01:Landroid/view/View;

    .line 71
    .line 72
    new-array v2, v2, [LX/25X;

    .line 73
    .line 74
    new-instance v1, LX/KxW;

    .line 75
    .line 76
    invoke-direct {v1, p0}, LX/KxW;-><init>(LX/6C2;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    aput-object v1, v2, v0

    .line 81
    .line 82
    new-instance v1, LX/KxX;

    .line 83
    .line 84
    invoke-direct {v1, p0}, LX/KxX;-><init>(LX/6C2;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    aput-object v1, v2, v0

    .line 89
    .line 90
    new-instance v0, LX/KxY;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/KxY;-><init>(LX/6C2;)V

    .line 93
    .line 94
    .line 95
    aput-object v0, v2, v6

    .line 96
    .line 97
    invoke-virtual {v5, v3, v4, v2}, LX/2x9;->A05(Landroid/view/View;LX/2x4;[LX/25X;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
.end method
