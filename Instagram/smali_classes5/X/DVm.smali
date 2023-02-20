.class public final LX/DVm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;


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
    iput-object v0, p0, LX/DVm;->A00:Landroid/os/Bundle;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/DVm;->A00:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "DirectPrivateStoryRecipientFragment.IS_DISPLAYED_IN_BOTTOM_SHEET"

    .line 4
    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A01()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/DVm;->A00:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "DirectPrivateStoryRecipientFragment.IS_DISPLAYED_IN_PARENT_FRAGMENT"

    .line 4
    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A02()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/DVm;->A00:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_STORY_IS_MEDIA_OWNED_BY_VIEWER"

    .line 4
    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A03()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/DVm;->A00:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_IS_SHARE_INTENT"

    .line 4
    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A04()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/DVm;->A00:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_EXIT_CAMERA_ON_DISMISS"

    .line 4
    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A05()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/DVm;->A00:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_FORCE_SHOW_DONE_BUTTON"

    .line 4
    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A06()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/DVm;->A00:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHOW_BOTTOM_SHEET_DRAG_HANDLE"

    .line 4
    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A07()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/DVm;->A00:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_STORY_SEND_TO_CLOSE_FRIENDS_VISIBLE"

    .line 4
    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A08(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DVm;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "DirectPrivateStoryRecipientFragment.CAN_SHOW_EXTERNAL_SHARE_OPTIONS"

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

.method public final A09(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DVm;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const/16 v0, 0x97

    .line 3
    .line 4
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0A(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DVm;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "DirectPrivateStoryRecipientFragment.CAN_SHOW_HIGHLIGHTS_OPTION"

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

.method public final A0B(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DVm;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_DISABLE_SEND"

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

.method public final A0C(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DVm;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHARE_TO_FB"

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

.method public final A0D(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DVm;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "DirectPrivateStoryRecipientFragment.SHOW_STORY_BUTTON"

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
