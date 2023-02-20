.class public final synthetic LX/Dqg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4BC;


# direct methods
.method public synthetic constructor <init>(LX/4BC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dqg;->A00:LX/4BC;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/Dqg;->A00:LX/4BC;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v2, LX/4BC;->A0C:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v0, LX/2ll;->A01:LX/2ll;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2ll;->A01()LX/DVd;

    .line 15
    .line 16
    .line 17
    iget-object v4, v2, LX/4BC;->A0A:Lcom/instagram/save/model/SavedCollection;

    .line 18
    .line 19
    iget-object v3, v2, LX/4BC;->A0E:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, LX/CLY;

    .line 22
    .line 23
    invoke-direct {v2}, LX/CLY;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "SaveToCollectionsFragment.ARGS_SESSION_ID"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v5}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
