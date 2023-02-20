.class public final Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gc;
.implements LX/ErY;


# instance fields
.field public A00:LX/Bgn;

.field public A01:LX/BhD;

.field public A02:LX/Bi7;

.field public A03:LX/BhV;

.field public A04:LX/BhZ;

.field public A05:LX/BhP;

.field public A06:LX/15Q;

.field public final A07:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A08:LX/E4Q;

.field public final A09:LX/BgR;

.field public final A0A:LX/CMR;

.field public final A0B:LX/0hn;

.field public final A0C:LX/C0e;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:LX/0Rc;

.field public final A0F:LX/0Tb;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/BgR;Lcom/instagram/service/session/UserSession;LX/0Tb;)V
    .locals 6

    .line 0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v0, LX/Dxj;

    .line 5
    .line 6
    invoke-direct {v0, p3}, LX/Dxj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/2w9;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 12
    .line 13
    .line 14
    const-class v0, LX/C0e;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/C0e;

    .line 21
    .line 22
    new-instance v4, LX/Elt;

    .line 23
    .line 24
    invoke-direct {v4, v5}, LX/Elt;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape179S0000000_4_I1;

    .line 29
    .line 30
    invoke-direct {v1, v5, v3}, Lkotlin/jvm/internal/IDxRImplShape179S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape156S0000000_4_I1;

    .line 34
    .line 35
    invoke-direct {v0, v5, v3}, Lkotlin/jvm/internal/IDxRImplShape156S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LX/E4Q;

    .line 39
    .line 40
    invoke-direct {v2, v4, v1, v0}, LX/E4Q;-><init>(LX/0Tb;LX/0Tb;LX/0Tb;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, LX/Cpn;->A00(Lcom/instagram/service/session/UserSession;)LX/CMR;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p1}, LX/CMR;->A01(Lcom/instagram/clips/intf/ClipsViewerConfig;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {p3, v0, v5}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;->A09:LX/BgR;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;->A07:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 60
    .line 61
    iput-object p3, p0, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;->A0D:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    iput-object p4, p0, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;->A0F:LX/0Tb;

    .line 64
    .line 65
    iput-object v5, p0, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;->A0C:LX/C0e;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;->A08:LX/E4Q;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;->A0A:LX/CMR;

    .line 70
    .line 71
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape377S0100000_4_I1;

    .line 72
    .line 73
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxDListenerShape377S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;->A0B:LX/0hn;

    .line 77
    .line 78
    const/16 v0, 0x31

    .line 79
    .line 80
    invoke-static {v0}, LX/7bw;->A0i(I)LX/0Rc;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;->A0E:LX/0Rc;

    .line 85
    .line 86
    return-void
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
.method public final A00()LX/BhD;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;->A01:LX/BhD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "clipsViewerAdapter"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final Adr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;->A08:LX/E4Q;

    invoke-virtual {v0}, LX/E4Q;->Adr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ads()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;->A08:LX/E4Q;

    invoke-virtual {v0}, LX/E4Q;->Ads()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final CAa(LX/06B;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;->A0B:LX/0hn;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0ww;->A03(LX/0hn;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;->A05:LX/BhP;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;->A0C:LX/C0e;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/BhP;->A0K(LX/Esv;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;->A09:LX/BgR;

    .line 23
    .line 24
    iput-object v0, v1, LX/C0e;->A00:LX/BgR;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "clipsViewerViewPager"

    .line 28
    .line 29
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
    .line 34
    .line 35
.end method

.method public final CBx(LX/06B;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;->A0B:LX/0hn;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0ww;->A04(LX/0hn;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;->A0C:LX/C0e;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, LX/C0e;->A00:LX/BgR;

    .line 17
    .line 18
    iput-object v1, v0, LX/C0e;->A01:LX/BjY;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;->A06:LX/15Q;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v1, p0, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;->A06:LX/15Q;

    .line 28
    .line 29
    return-void
.end method

.method public final CJM()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;->A08:LX/E4Q;

    invoke-virtual {v0}, LX/E4Q;->CJM()V

    return-void
.end method

.method public final synthetic CUs(LX/06B;)V
    .locals 0

    return-void
.end method

.method public final synthetic CcZ(LX/06B;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ci9(LX/06B;)V
    .locals 0

    return-void
.end method
