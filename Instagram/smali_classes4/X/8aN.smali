.class public final LX/8aN;
.super LX/8tz;
.source ""

# interfaces
.implements LX/20w;
.implements LX/AB6;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountInsightsFragment"


# instance fields
.field public A00:LX/20y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/8tz;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BbA(Landroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1fq;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1fq;->B2N()LX/3f1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/3f1;->BbA(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final synthetic Bzk(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Bzl(II)V
    .locals 0

    return-void
.end method

.method public final CbT(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, p1, v0}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Cby(LX/2yy;Ljava/util/List;)V
    .locals 10

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {p2, v4}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 12
    .line 13
    iget-object v3, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 14
    .line 15
    move-object v5, p0

    .line 16
    iget-object v0, p0, LX/8tz;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/2yy;->A0F:LX/2yy;

    .line 23
    .line 24
    move-object v7, p1

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :cond_0
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/8tz;->A04:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/19b;

    .line 38
    .line 39
    invoke-direct {v0, v2}, LX/19b;-><init>(Lcom/instagram/user/model/User;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v3, p2, v4}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/19e;Ljava/lang/String;Ljava/util/List;Z)Lcom/instagram/model/reels/Reel;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v2, p0, LX/8tz;->A03:LX/8jB;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, LX/8jB;

    .line 55
    .line 56
    invoke-direct {v2, v0}, LX/8jB;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, LX/8tz;->A03:LX/8jB;

    .line 60
    .line 61
    :cond_1
    iget v9, p0, LX/8tz;->A00:I

    .line 62
    .line 63
    iget-object v0, p0, LX/8tz;->A01:Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v8, p0, LX/8tz;->A04:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-virtual/range {v2 .. v9}, LX/8jB;->A01(Landroid/graphics/RectF;Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/model/reels/Reel;LX/2yy;Lcom/instagram/service/session/UserSession;I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
    .line 79
    .line 80
.end method

.method public final DMV(Ljava/io/File;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1, p2}, LX/7Ke;->A02(Landroid/app/Activity;Ljava/io/File;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final DMs(Landroid/content/Intent;I)V
    .locals 0

    .line 0
    invoke-static {p1, p0, p2}, LX/0iL;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/JUp;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8aN;->A00:LX/20y;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/20y;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    invoke-static {}, LX/1CO;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v3, LX/1CO;->A00:LX/1CO;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/8tz;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const-string v0, "1813612858869223"

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2, v0}, LX/1CO;->A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x3ba2ccd5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/8tz;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/2lk;->A02:LX/2lk;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/8tz;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p0, v0}, LX/2lk;->A01(Landroid/content/Context;LX/20w;Lcom/instagram/service/session/UserSession;)LX/20y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8aN;->A00:LX/20y;

    .line 23
    .line 24
    const v0, -0x3d043d44

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
