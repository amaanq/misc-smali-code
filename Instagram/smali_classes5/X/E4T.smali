.class public abstract LX/E4T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2kB;


# instance fields
.field public A00:LX/2Jo;

.field public A01:LX/Bgl;

.field public A02:Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E4T;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/E4T;->A04:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BoB()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/E4T;->A02:Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public Cyk(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/E4T;->A02:Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v6, :cond_2

    .line 4
    .line 5
    iget-object v0, v6, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01:Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3nF;->stop()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v4, v6, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A02:LX/ENr;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v3, v4, LX/ENr;->A04:LX/65u;

    .line 17
    .line 18
    invoke-interface {v3}, LX/65u;->BcH()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, v4, LX/ENr;->A02:Z

    .line 26
    .line 27
    iget-object v1, v4, LX/ENr;->A03:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v0, v4, LX/ENr;->A05:LX/Ebl;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iput v2, v4, LX/ENr;->A00:I

    .line 35
    .line 36
    invoke-interface {v3}, LX/65u;->pause()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v2}, LX/65u;->seekTo(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v6}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01()V

    .line 43
    .line 44
    .line 45
    iput-object v5, p0, LX/E4T;->A02:Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 46
    .line 47
    :cond_2
    iput-object v5, p0, LX/E4T;->A00:LX/2Jo;

    .line 48
    .line 49
    return-void
.end method

.method public final D4a(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E4T;->A02:Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A02(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final D4i()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E4T;->A02:Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A02(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
