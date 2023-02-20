.class public final LX/5hr;
.super LX/5bT;
.source ""

# interfaces
.implements LX/5h9;


# instance fields
.field public final A00:LX/5c1;

.field public final A01:LX/5qo;

.field public final A02:LX/5qw;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/2qD;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/5Zw;LX/5qo;LX/5qw;LX/5jd;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

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
    iput-object p7, p0, LX/5hr;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p5, p0, LX/5hr;->A02:LX/5qw;

    .line 10
    .line 11
    iput-object p4, p0, LX/5hr;->A01:LX/5qo;

    .line 12
    .line 13
    invoke-static {p7}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5hr;->A04:LX/2qD;

    .line 18
    .line 19
    new-instance v0, LX/5c1;

    .line 20
    .line 21
    invoke-direct {v0, p8}, LX/5c1;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/5hr;->A00:LX/5c1;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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


# virtual methods
.method public final synthetic AI6()V
    .locals 0

    invoke-static {p0}, LX/5re;->A04(LX/5h9;)V

    return-void
.end method

.method public final synthetic Az9()LX/3Gm;
    .locals 1

    invoke-static {p0}, LX/5re;->A00(LX/5h9;)LX/3Gm;

    move-result-object v0

    return-object v0
.end method

.method public final Azi()LX/5mH;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5bU;->A00:LX/31x;

    .line 1
    .line 2
    check-cast v0, LX/5h3;

    .line 3
    .line 4
    iget-object v1, v0, LX/5h3;->A0B:LX/5gi;

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.visual.VisualContentViewHolder<*>"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/6z1;

    .line 12
    .line 13
    iget-object v0, v1, LX/6z1;->A06:Lcom/instagram/common/ui/text/TightTextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/5mH;->A06:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/5mH;

    .line 26
    .line 27
    return-object v0
.end method

.method public final synthetic BOU()LX/3Gm;
    .locals 1

    invoke-static {p0}, LX/5re;->A01(LX/5h9;)LX/3Gm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ByT(F)V
    .locals 0

    invoke-static {p0, p1}, LX/5re;->A06(LX/5h9;F)V

    return-void
.end method

.method public final synthetic D2X()V
    .locals 0

    invoke-static {p0}, LX/5re;->A05(LX/5h9;)V

    return-void
.end method

.method public final synthetic DEp(LX/3Gm;)V
    .locals 0

    invoke-static {p1, p0}, LX/5re;->A02(LX/3Gm;LX/5h9;)V

    return-void
.end method

.method public final synthetic DTD(LX/3Gm;F)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/5re;->A03(LX/3Gm;LX/5h9;F)V

    return-void
.end method
