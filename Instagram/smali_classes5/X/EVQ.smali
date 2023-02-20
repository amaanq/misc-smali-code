.class public final LX/EVQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6AN;


# instance fields
.field public final synthetic A00:LX/4BC;


# direct methods
.method public constructor <init>(LX/4BC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EVQ;->A00:LX/4BC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CF2()V
    .locals 0

    return-void
.end method

.method public final CF3()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/EVQ;->A00:LX/4BC;

    .line 1
    .line 2
    iget-object v2, v0, LX/4BC;->A0Q:LX/EsZ;

    .line 3
    .line 4
    check-cast v2, LX/EQZ;

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    sget-object v1, LX/4cy;->A01:LX/4cy;

    .line 11
    .line 12
    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    .line 13
    .line 14
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v2, LX/EQZ;->A00:LX/4BC;

    .line 18
    .line 19
    iget-object v1, v4, LX/4BC;->A0A:Lcom/instagram/save/model/SavedCollection;

    .line 20
    .line 21
    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    .line 22
    .line 23
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v4, LX/4BC;->A0C:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "saved_feed"

    .line 35
    .line 36
    invoke-static {v1, v5, v3, v2, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v4, v0}, LX/7bz;->A10(Landroidx/fragment/app/Fragment;LX/5ut;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method
