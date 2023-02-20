.class public final LX/DVe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DI7;

.field public final A01:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DVe;->A01:Landroid/os/Bundle;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(LX/DVe;LX/2Gy;Lcom/instagram/user/model/User;Z)Landroid/os/Bundle;
    .locals 2

    .line 0
    iget-object v1, p1, LX/2Gy;->A0T:Ljava/lang/String;

    .line 1
    .line 2
    iget-object p0, p0, LX/DVe;->A01:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "DirectReplyModalFragment.reel_id"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/2Gy;->A0S:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "DirectReplyModalFragment.reel_item_id"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DirectReplyModalFragment.is_archive_reel"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "DirectReplyModalFragment.viewer_user_id"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0
    .line 31
    .line 32
    .line 33
.end method

.method public static A01(Landroidx/fragment/app/Fragment;LX/DVe;LX/2Gy;Lcom/instagram/user/model/User;Z)V
    .locals 3

    .line 0
    iget-object v1, p2, LX/2Gy;->A0T:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p1, LX/DVe;->A01:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "DirectReplyModalFragment.reel_id"

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p2, LX/2Gy;->A0S:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "DirectReplyModalFragment.reel_item_id"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DirectReplyModalFragment.is_archive_reel"

    .line 17
    .line 18
    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "DirectReplyModalFragment.viewer_user_id"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, LX/DVe;->A02()LX/1bn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/2mN;->A0C(Landroidx/fragment/app/Fragment;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A02()LX/1bn;
    .locals 3

    .line 0
    new-instance v2, LX/CKg;

    .line 1
    .line 2
    invoke-direct {v2}, LX/CKg;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/DVe;->A01:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const-string v0, "DirectReplyModalFragment.entry_point"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-string v0, "DirectReplyModalFragment.source_module_name"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/DVe;->A00:LX/DI7;

    .line 26
    .line 27
    iput-object v0, v2, LX/CKg;->A02:LX/DI7;

    .line 28
    .line 29
    return-object v2
    .line 30
.end method

.method public final A03()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/DVe;->A01:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "DirectReplyModalFragment.allow_swipe_down_to_dismiss"

    .line 4
    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A04(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DVe;->A01:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "DirectReplyModalFragment.has_story_like"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
