.class public final LX/8Un;
.super LX/1bn;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements LX/AB4;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShareTable$FbShareFragment"


# instance fields
.field public A00:Z

.field public A01:Lcom/instagram/model/sharelater/ShareLaterMedia;

.field public A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final C6Q(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/8Un;->A00:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/8Un;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/AwQ;

    .line 10
    .line 11
    invoke-direct {v0, v2, p1}, LX/AwQ;-><init>(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final CYf(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/16 v1, 0x11

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1, p3}, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, p3}, LX/And;->A00(Landroid/content/Context;LX/06I;LX/3Ci;Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "share_to_fb_page"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Un;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x84

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const-string v0, "page_name"

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LX/8Un;->A01:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v1, LX/977;->A05:LX/977;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v2, v0}, LX/977;->A09(LX/2n5;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, v3}, LX/8Un;->C6Q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/8Un;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8Un;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/AwQ;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/AwQ;-><init>(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x400929d9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8Un;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v0, "ShareLaterMedia.SHARE_LATER_MEDIA"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 25
    .line 26
    iput-object v0, p0, LX/8Un;->A01:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 27
    .line 28
    const v0, 0x3294c1dd

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
