.class public final synthetic LX/EPM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABi;


# instance fields
.field public final synthetic A00:LX/D6h;

.field public final synthetic A01:LX/Dhd;

.field public final synthetic A02:Lcom/instagram/model/reels/Reel;


# direct methods
.method public synthetic constructor <init>(LX/D6h;LX/Dhd;Lcom/instagram/model/reels/Reel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EPM;->A01:LX/Dhd;

    iput-object p3, p0, LX/EPM;->A02:Lcom/instagram/model/reels/Reel;

    iput-object p1, p0, LX/EPM;->A00:LX/D6h;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EPM;->A01:LX/Dhd;

    .line 1
    .line 2
    iget-object v2, p0, LX/EPM;->A02:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iget-object v1, p0, LX/EPM;->A00:LX/D6h;

    .line 5
    .line 6
    iget-object v0, v3, LX/Dhd;->A03:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/AJL;->A01(LX/08I;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/Dhd;->A06:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/Reel;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v3, LX/Dhd;->A02:Landroid/content/Context;

    .line 28
    .line 29
    const v0, 0x7f114516

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/BeR;->A0x(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, v1, LX/D6h;->A00:LX/Dhd;

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/Dhd;->A01(LX/Dhd;Lcom/instagram/model/reels/Reel;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
