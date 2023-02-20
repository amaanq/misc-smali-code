.class public final LX/9pd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/3EE;Lcom/instagram/service/session/UserSession;Z)LX/8ZA;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const v5, 0x3f333333    # 0.7f

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    new-instance v3, LX/8ZA;

    .line 6
    .line 7
    invoke-direct {v3}, LX/8ZA;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p1, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "SelfRemediationBottomSheetFragment.COMMENTER_USER_ID"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/3EE;->A0f:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "SelfRemediationBottomSheetFragment.ARG_COMMENT_ID"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, LX/3EE;->A0b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "SelfRemediationBottomSheetFragment.COMMENT_MEDIA_ID"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "SelfRemediationBottomSheetFragment.ARG_SHOW_RESTRICT_ACTIONS"

    .line 40
    .line 41
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 57
    .line 58
    .line 59
    const-string v0, "SelfRemediationBottomSheetFragment.ARG_KEEP_OPEN_AFTER_ACTION"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    return-object v3
    .line 68
.end method
