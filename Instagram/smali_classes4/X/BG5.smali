.class public final LX/BG5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABn;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BG5;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/BG5;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bae(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/BG5;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v5, p0, LX/BG5;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-string v1, "qp"

    .line 9
    .line 10
    invoke-static {v5}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/Ano;->A08(Lcom/instagram/user/model/User;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    new-instance v4, LX/8g8;

    .line 19
    .line 20
    invoke-direct {v4, v2, v3, v5, v1}, LX/8g8;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/Ano;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 24
    .line 25
    const-string v0, "ig_professional_fb_page_linking"

    .line 26
    .line 27
    invoke-static {v1, v5, v0}, LX/6yn;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2, v3, v4, v5, v6}, LX/Ano;->A02(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/3Ci;Lcom/instagram/service/session/UserSession;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v1, LX/AtT;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, LX/AtT;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/3Ci;Lcom/instagram/service/session/UserSession;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v1, v5}, LX/Ano;->A04(Landroidx/fragment/app/Fragment;LX/9Qj;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
