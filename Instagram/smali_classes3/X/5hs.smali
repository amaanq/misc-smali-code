.class public final LX/5hs;
.super LX/5bT;
.source ""

# interfaces
.implements LX/5ck;
.implements LX/5h9;


# instance fields
.field public final A00:LX/5c8;

.field public final A01:LX/5qo;

.field public final A02:LX/5qw;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/2qD;

.field public final A05:LX/5ck;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/5Zw;LX/5qo;LX/5dt;LX/5qw;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-virtual {p5, p1, p2}, LX/5py;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5h3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p5, p3}, LX/5bT;-><init>(LX/31x;LX/3Hn;LX/5Zw;)V

    .line 5
    .line 6
    .line 7
    iput-object p7, p0, LX/5hs;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p6, p0, LX/5hs;->A02:LX/5qw;

    .line 10
    .line 11
    iput-object p4, p0, LX/5hs;->A01:LX/5qo;

    .line 12
    .line 13
    invoke-static {p7}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5hs;->A04:LX/2qD;

    .line 18
    .line 19
    new-instance v0, LX/5c8;

    .line 20
    .line 21
    invoke-direct {v0, p8}, LX/5c8;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/5hs;->A00:LX/5c8;

    .line 25
    .line 26
    iput-object p5, p0, LX/5hs;->A05:LX/5ck;

    .line 27
    .line 28
    return-void
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
    .locals 3

    .line 0
    iget-object v0, p0, LX/5bU;->A00:LX/31x;

    .line 1
    .line 2
    check-cast v0, LX/5h3;

    .line 3
    .line 4
    iget-object v0, v0, LX/5h3;->A0B:LX/5gi;

    .line 5
    .line 6
    check-cast v0, LX/5lU;

    .line 7
    .line 8
    iget-object v0, v0, LX/5lU;->A0A:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getImageRenderer()LX/1sL;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v1, v2, LX/5i5;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v2, LX/5i5;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/5i5;->A05:LX/5mH;

    .line 24
    .line 25
    :cond_0
    return-object v0
    .line 26
    .line 27
.end method

.method public final synthetic BOU()LX/3Gm;
    .locals 1

    invoke-static {p0}, LX/5re;->A01(LX/5h9;)LX/3Gm;

    move-result-object v0

    return-object v0
.end method

.method public final BXm(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/5lg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5hs;->A05:LX/5ck;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ck;->BXm(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/5lg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
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
