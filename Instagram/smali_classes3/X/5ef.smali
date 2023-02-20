.class public final LX/5ef;
.super LX/1ln;
.source ""

# interfaces
.implements LX/1r7;


# instance fields
.field public A00:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A01:LX/4ek;

.field public A02:LX/4mU;

.field public A03:LX/5tF;

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/0je;

.field public final A07:LX/5YY;

.field public final A08:LX/2yy;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/35V;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0je;LX/5YY;LX/2yy;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5ef;->A05:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Lcom/instagram/model/reels/ReelViewerConfig;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5ef;->A00:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 19
    .line 20
    iput-object p5, p0, LX/5ef;->A09:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object p1, p0, LX/5ef;->A04:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 25
    .line 26
    .line 27
    invoke-static {p5}, LX/35V;->A00(Lcom/instagram/service/session/UserSession;)LX/35V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/5ef;->A0A:LX/35V;

    .line 32
    .line 33
    iput-object p3, p0, LX/5ef;->A07:LX/5YY;

    .line 34
    .line 35
    iput-object p2, p0, LX/5ef;->A06:LX/0je;

    .line 36
    .line 37
    iput-object p4, p0, LX/5ef;->A08:LX/2yy;

    .line 38
    .line 39
    return-void
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
.end method


# virtual methods
.method public final A00(LX/1KK;LX/19e;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5ef;->A03:LX/5tF;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, LX/5tF;->A06:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, LX/5ef;->A09:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v5}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p2}, LX/19e;->BWF()Lcom/instagram/user/model/User;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_1
    invoke-virtual {v2, p2, p5, v3}, Lcom/instagram/reels/store/ReelStore;->A0G(LX/19e;Ljava/lang/String;Z)Lcom/instagram/model/reels/Reel;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/5ef;->A04:Landroid/app/Activity;

    .line 48
    .line 49
    iget-object v4, p0, LX/5ef;->A0A:LX/35V;

    .line 50
    .line 51
    new-instance v3, LX/EPO;

    .line 52
    .line 53
    invoke-direct {v3, p1, p0, v2, p3}, LX/EPO;-><init>(LX/1KK;LX/5ef;Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 54
    .line 55
    .line 56
    const-string v6, ""

    .line 57
    .line 58
    new-instance v0, LX/5tF;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v6}, LX/5tF;-><init>(Landroid/content/Context;Lcom/instagram/model/reels/Reel;LX/5tE;LX/35V;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object p4, v0, LX/5tF;->A03:Ljava/lang/String;

    .line 64
    .line 65
    iput-boolean p6, v0, LX/5tF;->A05:Z

    .line 66
    .line 67
    iput-boolean p7, v0, LX/5tF;->A08:Z

    .line 68
    .line 69
    invoke-virtual {v0}, LX/5tF;->A04()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/5ef;->A03:LX/5tF;

    .line 73
    .line 74
    return-void
.end method

.method public final CIM(Lcom/instagram/model/reels/Reel;LX/5ur;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/5ef;->A02:LX/4mU;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic CZj(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic CaD(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/5ef;->A02:LX/4mU;

    .line 2
    .line 3
    iget-object v0, p0, LX/5ef;->A01:LX/4ek;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v1, v0, LX/4ek;->A01:LX/602;

    .line 8
    .line 9
    iput-object v1, v0, LX/4ek;->A00:LX/60K;

    .line 10
    .line 11
    iput-object v1, p0, LX/5ef;->A01:LX/4ek;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
