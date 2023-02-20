.class public final synthetic LX/BQ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BQ2;->A00:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BQ2;->A00:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/1bM;->A00(Lcom/instagram/service/session/UserSession;)LX/2m3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/2m3;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v3, "has_seen_avatar_direct_reshare_sheet_tooltip"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const v0, 0x7f110473

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mAvatarReactionEntrypointButton:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/54P;->A17(Landroid/view/View;LX/3A2;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/2Mk;->A06:LX/2Mk;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/3A2;->A04(LX/2Mk;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v2, LX/3A2;->A0B:Z

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, v2, LX/3A2;->A0A:Z

    .line 50
    .line 51
    invoke-static {v2}, LX/7bt;->A1R(LX/3A2;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v0}, LX/1bM;->A00(Lcom/instagram/service/session/UserSession;)LX/2m3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/2m3;->A00:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v3, v1}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method
