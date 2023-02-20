.class public final LX/BGo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABn;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BGo;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/BGo;->A01:LX/0je;

    .line 6
    .line 7
    iput-object p3, p0, LX/BGo;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bae(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/BGo;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/BGo;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object v2, p0, LX/BGo;->A01:LX/0je;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v6}, LX/7kQ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v3, v2, v6, v1}, LX/APc;->A04(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    const-string v7, "qp"

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    invoke-static/range {v3 .. v8}, LX/APc;->A01(Landroidx/fragment/app/Fragment;LX/0je;LX/4oP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
