.class public final LX/5bS;
.super LX/5bT;
.source ""


# static fields
.field public static final A06:LX/0Rc;


# instance fields
.field public final A00:LX/5cD;

.field public final A01:LX/5qo;

.field public final A02:LX/5qw;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/2qD;

.field public final A05:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x4c

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/5bS;->A06:LX/0Rc;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/5Zw;LX/5qo;LX/5qw;LX/5j6;LX/5bF;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-virtual {p6, p1, p2}, LX/5py;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5h3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p6, p3}, LX/5bT;-><init>(LX/31x;LX/3Hn;LX/5Zw;)V

    .line 5
    .line 6
    .line 7
    iput-object p8, p0, LX/5bS;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p5, p0, LX/5bS;->A02:LX/5qw;

    .line 10
    .line 11
    iput-object p4, p0, LX/5bS;->A01:LX/5qo;

    .line 12
    .line 13
    invoke-static {p5}, LX/5po;->A00(LX/5qw;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/5bS;->A05:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-static {p8}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5bS;->A04:LX/2qD;

    .line 27
    .line 28
    iget-object v0, p0, LX/31x;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/5ix;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2, p7, p8}, LX/5ix;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/5bF;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/5cD;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/5cD;-><init>(LX/5ix;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/5bS;->A00:LX/5cD;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
    .line 102
    .line 103
    .line 104
    .line 105
.end method
