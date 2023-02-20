.class public final LX/Cyh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/Cc0;
    .locals 6

    .line 0
    new-instance v5, LX/Cc0;

    .line 1
    .line 2
    invoke-direct {v5}, LX/Cc0;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    sget-object v1, LX/4cy;->A04:LX/4cy;

    .line 14
    .line 15
    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    .line 16
    .line 17
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, LX/4UO;->A04:LX/4UO;

    .line 21
    .line 22
    iget-object v2, v3, LX/4UO;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v3, LX/4UO;->A00:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Lcom/instagram/save/model/SavedCollection;

    .line 27
    .line 28
    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/4UO;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    .line 32
    .line 33
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const-string v0, "SaveFragment.ARGUMENT_IS_IN_TAB"

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-object v5
    .line 46
    .line 47
.end method
