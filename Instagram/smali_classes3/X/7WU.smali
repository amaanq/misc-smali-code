.class public final LX/7WU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ET;
.implements LX/5z2;


# instance fields
.field public A00:LX/2Gy;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/65u;

.field public final A04:LX/0Rc;

.field public final A05:LX/60v;

.field public final A06:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/reels/fragment/ReelViewerFragment;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7WU;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/7WU;->A06:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 6
    .line 7
    iput-object p1, p0, LX/7WU;->A02:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v4, LX/60v;

    .line 10
    .line 11
    invoke-direct {v4, p1, p3}, LX/60v;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object v4, p0, LX/7WU;->A05:LX/60v;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/54P;->A0v(Ljava/lang/Object;I)LX/0Rc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7WU;->A04:LX/0Rc;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 26
    .line 27
    const-wide v0, 0x8109030001138aL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, p3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1, v3, v4, p3, v0}, LX/67v;->A00(Landroid/content/Context;LX/1la;LX/60v;Lcom/instagram/service/session/UserSession;Z)LX/65u;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/7WU;->A03:LX/65u;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method private final A00(Z)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/7WU;->A04:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/media/AudioManager;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/media/AudioManager;

    .line 22
    .line 23
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/7WU;->A00:LX/2Gy;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/7WU;->A06:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3, v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0J(LX/2Gy;II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-boolean v2, p0, LX/7WU;->A01:Z

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v1, v0, v2, v4}, LX/34F;->A01(Ljava/lang/Integer;IZZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v1, p0, LX/7WU;->A03:LX/65u;

    .line 53
    .line 54
    const v0, 0x3a83126f    # 0.001f

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    :cond_1
    invoke-interface {v1, v0}, LX/65u;->DIA(F)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final AEb(LX/2Gy;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p1, LX/2Gy;->A0K:LX/1MO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 6
    .line 7
    iget-object v0, v0, LX/1MY;->A0t:LX/4CU;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, LX/4CU;->A06:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, LX/7WU;->A00:LX/2Gy;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v1, Lcom/instagram/music/common/model/MusicDataSource;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0, v0, v0}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/7WU;->A03:LX/65u;

    .line 24
    .line 25
    invoke-interface {v0, v1, p0, v3, v3}, LX/65u;->D9T(Lcom/instagram/music/common/model/MusicDataSource;LX/6ET;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v3}, LX/7WU;->A00(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, LX/65u;->CuW()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final AG3(LX/2Gy;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/7fz;->A00(LX/2Gy;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
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
    invoke-static {p1, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7WU;->A00:LX/2Gy;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p3, LX/5tN;->A0Q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/7WU;->A00:LX/2Gy;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/7WU;->A03:LX/65u;

    .line 20
    .line 21
    invoke-interface {v0}, LX/65u;->pause()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, LX/65u;->AHq()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, LX/65u;->release()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/7WU;->A00:LX/2Gy;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final CBC()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7WU;->A03:LX/65u;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/65u;->seekTo(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, LX/65u;->CuW()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CBD(I)V
    .locals 0

    return-void
.end method

.method public final CBE()V
    .locals 0

    return-void
.end method

.method public final CBF(I)V
    .locals 0

    return-void
.end method

.method public final CBG()V
    .locals 0

    return-void
.end method

.method public final CBH()V
    .locals 0

    return-void
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
    .locals 1

    .line 0
    iget-object v0, p0, LX/7WU;->A00:LX/2Gy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7WU;->A03:LX/65u;

    .line 5
    .line 6
    invoke-interface {v0}, LX/65u;->pause()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final Ccc()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7WU;->A00:LX/2Gy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7WU;->A03:LX/65u;

    .line 5
    .line 6
    invoke-interface {v0}, LX/65u;->CuW()V

    .line 7
    .line 8
    .line 9
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

.method public final synthetic Cqo()V
    .locals 0

    return-void
.end method

.method public final synthetic Cqr()V
    .locals 0

    return-void
.end method

.method public final synthetic CrV(LX/2Gy;LX/4lb;)V
    .locals 0

    return-void
.end method

.method public final CsX(Landroid/view/KeyEvent;I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x19

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-boolean v1, p0, LX/7WU;->A01:Z

    .line 16
    .line 17
    invoke-direct {p0, v1}, LX/7WU;->A00(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
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
    .locals 1

    .line 0
    iget-object v0, p0, LX/7WU;->A00:LX/2Gy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7WU;->A03:LX/65u;

    .line 5
    .line 6
    invoke-interface {v0}, LX/65u;->pause()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LX/65u;->AHq()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, LX/65u;->release()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/7WU;->A00:LX/2Gy;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method
