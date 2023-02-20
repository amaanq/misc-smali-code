.class public final LX/5XC;
.super LX/5bT;
.source ""

# interfaces
.implements LX/5h9;


# instance fields
.field public final A00:LX/5qo;

.field public final A01:LX/5qw;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/2qD;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/5Zw;LX/5qo;LX/5jB;LX/5qw;Lcom/instagram/service/session/UserSession;)V
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
    iput-object p7, p0, LX/5XC;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p6, p0, LX/5XC;->A01:LX/5qw;

    .line 10
    .line 11
    iput-object p4, p0, LX/5XC;->A00:LX/5qo;

    .line 12
    .line 13
    invoke-static {p7}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5XC;->A03:LX/2qD;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
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
    iget-object v1, v0, LX/5h3;->A0B:LX/5gi;

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.media.MediaContentViewHolder<*>"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/6z0;

    .line 12
    .line 13
    iget-object v0, v1, LX/6z0;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getImageRenderer()LX/1sL;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v1, v2, LX/5i5;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v2, LX/5i5;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/5i5;->A05:LX/5mH;

    .line 29
    .line 30
    :cond_0
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
