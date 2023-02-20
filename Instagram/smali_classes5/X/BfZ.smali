.class public final LX/BfZ;
.super LX/1ln;
.source ""


# instance fields
.field public A00:LX/2JT;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:Landroidx/fragment/app/Fragment;

.field public final A07:LX/1pK;

.field public final A08:LX/1pI;

.field public final A09:LX/BfM;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/BfM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxListenerShape492S0100000_4_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape492S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/BfZ;->A07:LX/1pK;

    .line 10
    .line 11
    iput-object p5, p0, LX/BfZ;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/BfZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p2, p0, LX/BfZ;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    iput-object p1, p0, LX/BfZ;->A06:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    iput-object p3, p0, LX/BfZ;->A09:LX/BfM;

    .line 20
    .line 21
    invoke-static {p4}, LX/1pH;->A00(Lcom/instagram/service/session/UserSession;)LX/1pI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/BfZ;->A08:LX/1pI;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final A00(LX/Bnp;LX/21d;ZZ)V
    .locals 7

    .line 0
    iget-object v6, p2, LX/21d;->A02:LX/2JT;

    .line 1
    .line 2
    iput-object v6, p0, LX/BfZ;->A00:LX/2JT;

    .line 3
    .line 4
    invoke-virtual {p2}, LX/21d;->B2G()LX/1MO;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, LX/1MQ;->B2z()LX/1MZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/1MZ;->AtB()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LX/1MO;->A1l()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/BfZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/21p;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v5, p0, LX/BfZ;->A08:LX/1pI;

    .line 38
    .line 39
    iget-object v4, p0, LX/BfZ;->A05:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, LX/BfZ;->A07:LX/1pK;

    .line 42
    .line 43
    invoke-virtual {v5, v3, v4}, LX/1pI;->A04(LX/1pK;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v6, LX/2JT;->A0D:Ljava/util/List;

    .line 47
    .line 48
    iget-object v1, v6, LX/2JT;->A02:LX/2KV;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v5, v1, v4, v2, v0}, LX/1pI;->A02(LX/2KV;Ljava/lang/String;Ljava/util/List;Z)V

    .line 52
    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5, v3, v4}, LX/1pI;->A03(LX/1pK;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v2, p0, LX/BfZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    iget-object v1, p0, LX/BfZ;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    iput-object v4, p1, LX/Bnp;->A0Z:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz p4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3, v1, v0, v2}, LX/1Da;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {v3, v1, v0, v2}, LX/1Da;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BfZ;->A08:LX/1pI;

    .line 1
    .line 2
    iget-object v0, p0, LX/BfZ;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1pI;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onResume()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/BfZ;->A09:LX/BfM;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LX/BfZ;->A00:LX/2JT;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/BfZ;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-boolean v4, p0, LX/BfZ;->A01:Z

    .line 14
    .line 15
    iget-object v0, v1, LX/BfM;->A00:LX/1zF;

    .line 16
    .line 17
    iget-object v1, v0, LX/1zF;->A05:LX/BfH;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/BeM;->A0u()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    iget-object v0, v2, LX/2JT;->A09:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/BfH;->A08(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, LX/BfZ;->A08:LX/1pI;

    .line 35
    .line 36
    iget-object v1, p0, LX/BfZ;->A05:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, LX/BfZ;->A07:LX/1pK;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/1pI;->A04(LX/1pK;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, LX/BfZ;->A02:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, LX/BfZ;->A06:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/16 v0, 0x5d

    .line 61
    .line 62
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v2, LX/Ed2;

    .line 73
    .line 74
    invoke-direct {v2, v1, p0}, LX/Ed2;-><init>(Landroid/os/Bundle;LX/BfZ;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v0, 0x2ee

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, LX/2qd;->A06(Ljava/lang/Runnable;J)V

    .line 80
    .line 81
    .line 82
    iput-boolean v3, p0, LX/BfZ;->A02:Z

    .line 83
    .line 84
    :cond_2
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
.end method
