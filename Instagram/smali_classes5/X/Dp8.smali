.class public final synthetic LX/Dp8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Dhd;


# direct methods
.method public synthetic constructor <init>(LX/Dhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dp8;->A00:LX/Dhd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/Dp8;->A00:LX/Dhd;

    .line 1
    .line 2
    iget-object v2, v3, LX/Dhd;->A05:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iget-object v1, v3, LX/Dhd;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Lcom/instagram/model/reels/Reel;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, LX/Dhd;->A03:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/AJL;->A02(LX/08I;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/24a;->A00(Lcom/instagram/service/session/UserSession;)LX/24a;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v0, LX/D6h;

    .line 37
    .line 38
    invoke-direct {v0, v3}, LX/D6h;-><init>(LX/Dhd;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, LX/EPM;

    .line 42
    .line 43
    invoke-direct {v5, v0, v3, v2}, LX/EPM;-><init>(LX/D6h;LX/Dhd;Lcom/instagram/model/reels/Reel;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/Dhd;->A04:LX/0je;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, -0x1

    .line 54
    invoke-virtual/range {v4 .. v9}, LX/24a;->A07(LX/ABi;Ljava/lang/String;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {v3, v2}, LX/Dhd;->A01(LX/Dhd;Lcom/instagram/model/reels/Reel;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method
