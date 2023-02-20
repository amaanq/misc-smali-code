.class public final LX/5yK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vK;
.implements LX/5vL;
.implements LX/5vM;
.implements LX/5vO;
.implements LX/5vP;


# instance fields
.field public A00:LX/0je;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/52o;

.field public final A05:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0je;LX/52o;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5yK;->A04:LX/52o;

    .line 4
    .line 5
    iput-object p1, p0, LX/5yK;->A05:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p4, p0, LX/5yK;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/5yK;->A00:LX/0je;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00()Z
    .locals 10

    .line 0
    iget-object v3, p0, LX/5yK;->A04:LX/52o;

    .line 1
    .line 2
    move-object v0, v3

    .line 3
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 6
    .line 7
    iget-object v0, v0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LX/5yK;->A02:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/5yK;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-class v1, LX/Dix;

    .line 22
    .line 23
    new-instance v0, LX/E1J;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LX/E1J;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/Dix;

    .line 33
    .line 34
    iget-object v6, v1, LX/Dix;->A02:Lcom/instagram/model/reels/Reel;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v1, LX/Dix;->A05:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v7, v1, LX/Dix;->A03:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v9, v1, LX/Dix;->A06:Ljava/util/List;

    .line 45
    .line 46
    iget-object v8, v1, LX/Dix;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v1, LX/Dix;->A01:LX/DLf;

    .line 49
    .line 50
    iget-object v5, v1, LX/Dix;->A00:LX/DLf;

    .line 51
    .line 52
    invoke-static/range {v4 .. v9}, LX/Dix;->A02(LX/DLf;LX/DLf;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v0, "context_switch"

    .line 59
    .line 60
    invoke-interface {v3, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/5yK;->A05:Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, LX/4SN;

    .line 70
    .line 71
    invoke-direct {v2, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f114186

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f114183

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f114184

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/7Lz;

    .line 90
    .line 91
    invoke-direct {v0, p0}, LX/7Lz;-><init>(LX/5yK;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f114185

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/DlZ;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LX/DlZ;-><init>(LX/5yK;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    return v0

    .line 117
    :cond_0
    const/4 v0, 0x0

    .line 118
    return v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final CEP()V
    .locals 8

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, LX/5yK;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/5yK;->A04:LX/52o;

    .line 4
    .line 5
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 8
    .line 9
    iget-object v0, v0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v5, p0, LX/5yK;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v1, p0, LX/5yK;->A00:LX/0je;

    .line 18
    .line 19
    const-string v0, "reel_viewer_tap_edit_suggested_highlight"

    .line 20
    .line 21
    invoke-static {v1, v5, v0, v2}, LX/9we;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "edit_highlights_reel_id"

    .line 30
    .line 31
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "archive_multi_select_mode"

    .line 35
    .line 36
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "edit_highlights_is_suggested_highlight"

    .line 40
    .line 41
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/Cku;->A09:LX/Cku;

    .line 45
    .line 46
    const-string v0, "highlight_management_source"

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 49
    .line 50
    .line 51
    const-class v6, Lcom/instagram/modal/ModalActivity;

    .line 52
    .line 53
    iget-object v1, p0, LX/5yK;->A05:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v7, "manage_highlights"

    .line 60
    .line 61
    new-instance v2, LX/5ut;

    .line 62
    .line 63
    invoke-direct/range {v2 .. v7}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0xc9

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final CFG()V
    .locals 6

    .line 0
    new-instance v5, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/6GM;->A0H:LX/6GM;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/6Ty;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v1}, LX/6Ty;-><init>(Landroid/graphics/drawable/Drawable;LX/6GM;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LX/6Tx;

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/6Tx;-><init>(LX/6Ty;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string v1, "create_mode_attribution"

    .line 19
    .line 20
    invoke-static {v3}, LX/DWU;->A00(LX/6Tx;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    sget-object v3, LX/Bl9;->A00:LX/Bl9;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v2, v0, [LX/6Yu;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    sget-object v0, LX/6Yu;->A08:LX/6Yu;

    .line 34
    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    invoke-static {v3, v2}, LX/6Yv;->A00(LX/Bl1;[LX/6Yu;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "camera_configuration"

    .line 42
    .line 43
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/2nG;->A2G:LX/2nG;

    .line 47
    .line 48
    const-string v0, "camera_entry_point"

    .line 49
    .line 50
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, LX/5yK;->A01:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 56
    .line 57
    iget-object v2, p0, LX/5yK;->A05:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "attribution_quick_camera_fragment"

    .line 64
    .line 65
    invoke-static {v1, v5, v4, v3, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, LX/5ut;->A08()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception v2

    .line 81
    const-string v0, "Failed to serialize dialElement of type "

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, LX/6Tx;->A04:LX/6GM;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "serialize_create_mode_attribution"

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final CTR()V
    .locals 6

    .line 0
    new-instance v5, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/6GM;->A0A:LX/6GM;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/6Ty;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v1}, LX/6Ty;-><init>(Landroid/graphics/drawable/Drawable;LX/6GM;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LX/6Tx;

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/6Tx;-><init>(LX/6Ty;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string v1, "create_mode_attribution"

    .line 19
    .line 20
    invoke-static {v3}, LX/DWU;->A00(LX/6Tx;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    sget-object v3, LX/Bl9;->A00:LX/Bl9;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v2, v0, [LX/6Yu;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    sget-object v0, LX/6Yu;->A08:LX/6Yu;

    .line 34
    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    invoke-static {v3, v2}, LX/6Yv;->A00(LX/Bl1;[LX/6Yu;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "camera_configuration"

    .line 42
    .line 43
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/2nG;->A0O:LX/2nG;

    .line 47
    .line 48
    const-string v0, "camera_entry_point"

    .line 49
    .line 50
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, LX/5yK;->A01:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 56
    .line 57
    iget-object v2, p0, LX/5yK;->A05:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "attribution_quick_camera_fragment"

    .line 64
    .line 65
    invoke-static {v1, v5, v4, v3, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, LX/5ut;->A08()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception v2

    .line 81
    const-string v0, "Failed to serialize dialElement of type "

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, LX/6Tx;->A04:LX/6GM;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "serialize_create_mode_attribution"

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final CYh()V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5yK;->A02:Z

    .line 2
    .line 3
    iget-object v3, p0, LX/5yK;->A05:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v2, LX/4ns;

    .line 10
    .line 11
    invoke-direct {v2, v4}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f113710

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/4ns;->A00(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/5yK;->A04:LX/52o;

    .line 32
    .line 33
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 36
    .line 37
    iget-object v0, v0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 38
    .line 39
    new-instance v8, LX/CQB;

    .line 40
    .line 41
    invoke-direct {v8, v4, v0, p0, v2}, LX/CQB;-><init>(Landroid/content/Context;Lcom/instagram/model/reels/Reel;LX/5yK;LX/4ns;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/5yK;->A01:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    const-class v1, LX/Dix;

    .line 47
    .line 48
    new-instance v0, LX/E1J;

    .line 49
    .line 50
    invoke-direct {v0, v2}, LX/E1J;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, LX/Dix;

    .line 58
    .line 59
    invoke-static {v3}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v7, LX/Cku;->A0C:LX/Cku;

    .line 64
    .line 65
    invoke-static {v6}, LX/Dix;->A01(LX/Dix;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/DeQ;->A00()LX/DeQ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v3, LX/E2x;

    .line 73
    .line 74
    invoke-direct/range {v3 .. v8}, LX/E2x;-><init>(Landroid/content/Context;LX/06I;LX/Dix;LX/Cku;LX/3Ci;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3, v8}, LX/DeQ;->A01(LX/Eq3;LX/3Ci;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method

.method public final Car()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/5yK;->A04:LX/52o;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 5
    .line 6
    iget-object v1, v0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    iget-object v0, p0, LX/5yK;->A05:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v7, p0, LX/5yK;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v6, p0, LX/5yK;->A00:LX/0je;

    .line 17
    .line 18
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 23
    .line 24
    new-instance v2, LX/DUN;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, LX/DUN;-><init>(Landroid/content/Context;LX/08I;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/E33;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/E33;-><init>(LX/5yK;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/DUN;->A01(LX/53z;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
