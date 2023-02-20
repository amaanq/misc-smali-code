.class public final LX/5xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vY;


# instance fields
.field public A00:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/3s7;

.field public final A04:LX/1pR;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1pR;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/5xc;->A04:LX/1pR;

    .line 12
    .line 13
    iput-object p2, p0, LX/5xc;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {p1}, LX/60w;->A00(LX/1pR;)LX/3s7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5xc;->A03:LX/3s7;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5xc;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/5xc;->A03:LX/3s7;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v3, v0}, LX/3s7;->A00(Ljava/lang/String;)LX/5Rc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "fragment_paused"

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0, v2}, LX/3s7;->A02(LX/5Rc;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/5xc;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/5xc;->A00:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/5xc;->A02:Z

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final synthetic B5L()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BKI()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BMN()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic Bm0()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final CB8(LX/2Gy;LX/3EP;LX/5tN;LX/4lb;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5v2;->A09(LX/2Gy;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/5xc;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final synthetic CMc(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic CNQ(I)V
    .locals 0

    return-void
.end method

.method public final synthetic COJ()V
    .locals 0

    return-void
.end method

.method public final synthetic COK()V
    .locals 0

    return-void
.end method

.method public final synthetic CTw()V
    .locals 0

    return-void
.end method

.method public final CUy(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5xc;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5xc;->A03:LX/3s7;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/3s7;->A03(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final Ccc()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5xc;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5xc;->A03:LX/3s7;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/3s7;->A04(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5xc;->A00:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->getCompositionController()LX/5Un;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/5Un;->CrJ()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final synthetic Cf0(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Cf1(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Cf2(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Cf3()V
    .locals 0

    return-void
.end method

.method public final synthetic Ckm()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic Ckw()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic ClN()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic Cqn()V
    .locals 0

    return-void
.end method

.method public final Cqo()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xc;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5xc;->A00:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->getCompositionController()LX/5Un;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/5Un;->CrI()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final synthetic Cqr()V
    .locals 0

    return-void
.end method

.method public final CrV(LX/2Gy;LX/4lb;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xc;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5xc;->A00:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->getCompositionController()LX/5Un;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/5Un;->CrK()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/5xc;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
