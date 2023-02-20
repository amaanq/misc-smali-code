.class public final LX/8mb;
.super LX/3HK;
.source ""


# instance fields
.field public final synthetic A00:LX/4ns;

.field public final synthetic A01:Landroid/graphics/RectF;

.field public final synthetic A02:LX/2Gy;

.field public final synthetic A03:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/2Gy;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/4ns;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8mb;->A03:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    iput-object p4, p0, LX/8mb;->A00:LX/4ns;

    .line 3
    .line 4
    iput-object p1, p0, LX/8mb;->A01:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p2, p0, LX/8mb;->A02:LX/2Gy;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3HK;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8mb;->A03:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54Q;->A0Z(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    iget-object v4, p0, LX/8mb;->A03:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 3
    .line 4
    iget-object v3, p0, LX/8mb;->A01:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object v2, p0, LX/8mb;->A02:LX/2Gy;

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v1, LX/2nG;->A2v:LX/2nG;

    .line 13
    .line 14
    const-string v0, "ReelPollShareResultCameraFragment.ARGUMENTS_KEY_ENTRY_POINT"

    .line 15
    .line 16
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "ReelPollShareResultCameraFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    .line 20
    .line 21
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LX/2Gy;->A0S:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "ReelPollShareResultCameraFragment.ARGUMENTS_KEY_MEDIA_ID"

    .line 27
    .line 28
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "ReelPollShareResultCameraFragment.ARGUMENTS_KEY_MEDIA_FILE_PATH"

    .line 36
    .line 37
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x47b

    .line 49
    .line 50
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v5, v3, v2, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public final onFinish()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8mb;->A00:LX/4ns;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8mb;->A00:LX/4ns;

    .line 1
    .line 2
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
