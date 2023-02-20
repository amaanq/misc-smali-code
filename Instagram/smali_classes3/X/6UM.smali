.class public final LX/6UM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:LX/Dft;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:LX/6Oy;

.field public final A06:LX/1A6;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

.field public final A09:LX/6Xp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/6UM;->A04:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p3, p0, LX/6UM;->A07:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/6UM;->A02:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6UM;->A03:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/6UM;->A06:LX/1A6;

    .line 27
    .line 28
    invoke-static {p3}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/6UM;->A05:LX/6Oy;

    .line 33
    .line 34
    invoke-static {p3}, LX/6Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/6Xp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/6UM;->A09:LX/6Xp;

    .line 39
    .line 40
    invoke-static {p3}, LX/6Xq;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/6UM;->A08:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private final A00()Ljava/lang/Boolean;
    .locals 3

    .line 0
    iget-object v1, p0, LX/6UM;->A09:LX/6Xp;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/6Xp;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1}, LX/6Xp;->A07()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/6UM;->A08:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0D:LX/17H;

    .line 15
    .line 16
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/6UM;->A07:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v1}, LX/6Xs;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, LX/6Xs;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    return-object v0
    .line 54
.end method

.method public static final A01(LX/6Uc;LX/6UM;Ljava/lang/Boolean;)V
    .locals 7

    .line 0
    iget-object v3, p1, LX/6UM;->A05:LX/6Oy;

    .line 1
    .line 2
    sget-object v0, LX/F3W;->A16:LX/F3W;

    .line 3
    .line 4
    invoke-virtual {v3, v0, p0, p2}, LX/6Oy;->A1B(LX/F3W;LX/6Uc;Ljava/lang/Boolean;)V

    .line 5
    .line 6
    .line 7
    const-string v4, "clips_settings"

    .line 8
    .line 9
    iget-object v2, v3, LX/6Oy;->A0Q:LX/0hS;

    .line 10
    .line 11
    const-string v1, "ig_camera_clips_open_controls"

    .line 12
    .line 13
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x425

    .line 20
    .line 21
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v1, LX/2nG;->A0R:LX/2nG;

    .line 35
    .line 36
    const-string v0, "entry_point"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, LX/6Oy;->A0E:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "camera_session_id"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 49
    .line 50
    const-string v0, "event_type"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "module"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "surface"

    .line 61
    .line 62
    invoke-virtual {v2, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "is_crosspost"

    .line 66
    .line 67
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v6, p1, LX/6UM;->A07:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    const-class p0, Lcom/instagram/modal/ModalActivity;

    .line 76
    .line 77
    iget-object v2, p1, LX/6UM;->A04:Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v0, p1, LX/6UM;->A03:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f11090d

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "title"

    .line 97
    .line 98
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v3, LX/6Oy;->A0E:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    const-string v0, "camera_session_id"

    .line 106
    .line 107
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string p1, "clips_account_settings"

    .line 115
    .line 116
    new-instance v3, LX/5ut;

    .line 117
    .line 118
    invoke-direct/range {v3 .. v8}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, LX/5ut;->A08()V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x2639

    .line 125
    .line 126
    invoke-virtual {v3, v2, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
.end method

.method public static final A02(LX/6Uc;LX/6UM;Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/6UM;->A05:LX/6Oy;

    .line 1
    .line 2
    sget-object v0, LX/F3W;->A15:LX/F3W;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p0, p2}, LX/6Oy;->A1B(LX/F3W;LX/6Uc;Ljava/lang/Boolean;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static final A03(LX/6Uc;LX/6UM;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    iget-object v1, v4, LX/6UM;->A05:LX/6Oy;

    .line 4
    .line 5
    sget-object v0, LX/F3W;->A14:LX/F3W;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    invoke-virtual {v1, v0, p0, v2}, LX/6Oy;->A1B(LX/F3W;LX/6Uc;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/AH2;

    .line 13
    .line 14
    iget-object v2, v4, LX/6UM;->A03:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, v4, LX/6UM;->A07:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const v0, 0x7f1125cf

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v13, 0x1

    .line 27
    new-instance v4, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 28
    .line 29
    move-object/from16 v5, p3

    .line 30
    .line 31
    move-object v8, v6

    .line 32
    move v10, v9

    .line 33
    move v11, v9

    .line 34
    move v12, v9

    .line 35
    move v14, v9

    .line 36
    move p0, v13

    .line 37
    move/from16 p1, v9

    .line 38
    .line 39
    move/from16 p2, v9

    .line 40
    .line 41
    move/from16 p3, v9

    .line 42
    .line 43
    invoke-direct/range {v4 .. v18}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2, v1, v4}, LX/AH2;->A01(Landroid/content/Context;LX/0hc;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method private final A04(LX/6Uc;ZZ)V
    .locals 22

    .line 0
    const/4 v12, 0x2

    .line 1
    const/4 v7, 0x3

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v11, 0x1

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    iget-object v1, v2, LX/6UM;->A08:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0D:LX/17H;

    .line 11
    .line 12
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0E:LX/17H;

    .line 25
    .line 26
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/C9T;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, LX/C9T;->A00:LX/5D4;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    :cond_0
    move-object v10, v8

    .line 44
    :goto_0
    iget-object v4, v2, LX/6UM;->A07:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    const v5, 0x7f080851

    .line 47
    .line 48
    .line 49
    const v3, 0x7f0601a3

    .line 50
    .line 51
    .line 52
    const v1, 0x7f0601a2

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    new-instance v0, Lcom/instagram/ui/primer/ColorTint;

    .line 57
    .line 58
    invoke-direct {v0, v6, v3, v1}, Lcom/instagram/ui/primer/ColorTint;-><init>(III)V

    .line 59
    .line 60
    .line 61
    new-instance v13, Lcom/instagram/ui/primer/TitleIcon;

    .line 62
    .line 63
    invoke-direct {v13, v0, v5}, Lcom/instagram/ui/primer/TitleIcon;-><init>(Lcom/instagram/ui/primer/ColorTint;I)V

    .line 64
    .line 65
    .line 66
    new-array v9, v7, [Lcom/instagram/ui/primer/InfoItem;

    .line 67
    .line 68
    iget-object v1, v2, LX/6UM;->A03:Landroid/content/Context;

    .line 69
    .line 70
    const v0, 0x7f1109da

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f080801

    .line 81
    .line 82
    .line 83
    new-instance v5, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 84
    .line 85
    invoke-direct {v5, v0}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    new-instance v0, Lcom/instagram/ui/primer/InfoItem;

    .line 90
    .line 91
    invoke-direct {v0, v5, v7, v8}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    aput-object v0, v9, v6

    .line 95
    .line 96
    const v0, 0x7f1109db

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f080919

    .line 107
    .line 108
    .line 109
    new-instance v5, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 110
    .line 111
    invoke-direct {v5, v0}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/instagram/ui/primer/InfoItem;

    .line 115
    .line 116
    invoke-direct {v0, v5, v7, v8}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    aput-object v0, v9, v11

    .line 120
    .line 121
    if-eqz v10, :cond_1

    .line 122
    .line 123
    const v5, 0x7f08072e

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 127
    .line 128
    invoke-direct {v0, v5}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v8, Lcom/instagram/ui/primer/InfoItem;

    .line 132
    .line 133
    invoke-direct {v8, v0, v10, v3}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    aput-object v8, v9, v12

    .line 137
    .line 138
    invoke-static {v9}, LX/1JW;->A07([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    const v0, 0x7f112f1f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f1109dc

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    invoke-static/range {v16 .. v16}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v14, "ClipsPanavisionDialogNuxController"

    .line 163
    .line 164
    const v18, 0x7f1109e8

    .line 165
    .line 166
    .line 167
    new-instance v12, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 168
    .line 169
    move/from16 v20, v6

    .line 170
    .line 171
    move/from16 v21, v6

    .line 172
    .line 173
    move/from16 v19, v6

    .line 174
    .line 175
    invoke-direct/range {v12 .. v21}, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;-><init>(Lcom/instagram/ui/primer/TitleIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 176
    .line 177
    .line 178
    move/from16 v13, p3

    .line 179
    .line 180
    xor-int/lit8 v11, p3, 0x1

    .line 181
    .line 182
    const/16 v10, 0x3c

    .line 183
    .line 184
    new-instance v6, LX/Dft;

    .line 185
    .line 186
    move-object v7, v4

    .line 187
    move-object v8, v12

    .line 188
    move-object v9, v3

    .line 189
    move v12, v11

    .line 190
    invoke-direct/range {v6 .. v13}, LX/Dft;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/primer/PrimerBottomSheetConfig;Ljava/lang/CharSequence;IZZZ)V

    .line 191
    .line 192
    .line 193
    new-instance v0, LX/Drz;

    .line 194
    .line 195
    move-object/from16 v3, p1

    .line 196
    .line 197
    invoke-direct {v0, v3, v2, v6}, LX/Drz;-><init>(LX/6Uc;LX/6UM;LX/Dft;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v6, LX/Dft;->A01:Landroid/view/View$OnClickListener;

    .line 201
    .line 202
    new-instance v0, LX/DrI;

    .line 203
    .line 204
    invoke-direct {v0, v3, v2}, LX/DrI;-><init>(LX/6Uc;LX/6UM;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v6, LX/Dft;->A02:Landroid/view/View$OnClickListener;

    .line 208
    .line 209
    iput-object v6, v2, LX/6UM;->A01:LX/Dft;

    .line 210
    .line 211
    invoke-virtual {v6, v1}, LX/Dft;->A03(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    if-nez p3, :cond_2

    .line 215
    .line 216
    invoke-static {v2}, LX/6UM;->A06(LX/6UM;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    return-void

    .line 220
    :pswitch_0
    iget-object v1, v2, LX/6UM;->A03:Landroid/content/Context;

    .line 221
    .line 222
    const v0, 0x7f1109d8

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_1
    iget-object v1, v2, LX/6UM;->A03:Landroid/content/Context;

    .line 227
    .line 228
    const v0, 0x7f1109d9

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_2
    iget-object v1, v2, LX/6UM;->A03:Landroid/content/Context;

    .line 233
    .line 234
    const v0, 0x7f1109d7

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_3
    iget-object v1, v2, LX/6UM;->A03:Landroid/content/Context;

    .line 239
    .line 240
    const v0, 0x7f1109e5

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_3
    iget-object v1, v2, LX/6UM;->A03:Landroid/content/Context;

    .line 245
    .line 246
    const v0, 0x7f1109d6

    .line 247
    .line 248
    .line 249
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private final A05(LX/6Uc;ZZ)V
    .locals 24

    .line 0
    new-instance v2, LX/0PC;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0PC;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v11, 0x3

    .line 6
    const/4 v10, 0x2

    .line 7
    const/16 v21, 0x1

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object v1, v3, LX/6UM;->A08:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0D:LX/17H;

    .line 17
    .line 18
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0E:LX/17H;

    .line 31
    .line 32
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/C9T;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, LX/C9T;->A00:LX/5D4;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_0
    iput-object v6, v2, LX/0PC;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_0
    iget-object v1, v3, LX/6UM;->A07:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    const v8, 0x7f080851

    .line 55
    .line 56
    .line 57
    const v7, 0x7f0601a3

    .line 58
    .line 59
    .line 60
    const v6, 0x7f0601a2

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    new-instance v4, Lcom/instagram/ui/primer/ColorTint;

    .line 65
    .line 66
    invoke-direct {v4, v0, v7, v6}, Lcom/instagram/ui/primer/ColorTint;-><init>(III)V

    .line 67
    .line 68
    .line 69
    new-instance v12, Lcom/instagram/ui/primer/TitleIcon;

    .line 70
    .line 71
    invoke-direct {v12, v4, v8}, Lcom/instagram/ui/primer/TitleIcon;-><init>(Lcom/instagram/ui/primer/ColorTint;I)V

    .line 72
    .line 73
    .line 74
    new-array v8, v5, [Lcom/instagram/ui/primer/InfoItem;

    .line 75
    .line 76
    iget-object v4, v3, LX/6UM;->A03:Landroid/content/Context;

    .line 77
    .line 78
    const v5, 0x7f1109d1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const v5, 0x7f080801

    .line 89
    .line 90
    .line 91
    new-instance v6, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 92
    .line 93
    invoke-direct {v6, v5}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    new-instance v5, Lcom/instagram/ui/primer/InfoItem;

    .line 98
    .line 99
    invoke-direct {v5, v6, v7, v9}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    aput-object v5, v8, v0

    .line 103
    .line 104
    const v5, 0x7f1109d2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const v5, 0x7f080919

    .line 115
    .line 116
    .line 117
    new-instance v6, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 118
    .line 119
    invoke-direct {v6, v5}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lcom/instagram/ui/primer/InfoItem;

    .line 123
    .line 124
    invoke-direct {v5, v6, v7, v9}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    aput-object v5, v8, v21

    .line 128
    .line 129
    const v5, 0x7f1109e0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const v5, 0x7f080859

    .line 140
    .line 141
    .line 142
    new-instance v6, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 143
    .line 144
    invoke-direct {v6, v5}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Lcom/instagram/ui/primer/InfoItem;

    .line 148
    .line 149
    invoke-direct {v5, v6, v7, v9}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    aput-object v5, v8, v10

    .line 153
    .line 154
    iget-object v5, v2, LX/0PC;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v5, v8, v11

    .line 157
    .line 158
    invoke-static {v8}, LX/1JW;->A07([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    const v5, 0x7f112f1f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const v5, 0x7f111f1c

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string v13, "ClipsPanavisionDialogNuxController"

    .line 183
    .line 184
    const v17, 0x7f1109e8

    .line 185
    .line 186
    .line 187
    new-instance v11, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 188
    .line 189
    move/from16 v19, v0

    .line 190
    .line 191
    move/from16 v20, v0

    .line 192
    .line 193
    move/from16 v18, v0

    .line 194
    .line 195
    invoke-direct/range {v11 .. v20}, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;-><init>(Lcom/instagram/ui/primer/TitleIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 196
    .line 197
    .line 198
    const v5, 0x7f1109dd

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    new-instance v8, Landroid/text/SpannableString;

    .line 206
    .line 207
    invoke-direct {v8, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    const v5, 0x7f0601b9

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v5}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 218
    .line 219
    invoke-direct {v7, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    const/16 v5, 0x21

    .line 227
    .line 228
    invoke-virtual {v8, v7, v0, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 229
    .line 230
    .line 231
    const/16 v20, 0x11c

    .line 232
    .line 233
    new-instance v5, LX/Dft;

    .line 234
    .line 235
    move-object/from16 v17, v1

    .line 236
    .line 237
    move-object/from16 v18, v11

    .line 238
    .line 239
    move-object/from16 v19, v8

    .line 240
    .line 241
    move/from16 v22, v21

    .line 242
    .line 243
    move/from16 v23, v0

    .line 244
    .line 245
    move-object/from16 v16, v5

    .line 246
    .line 247
    invoke-direct/range {v16 .. v23}, LX/Dft;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/primer/PrimerBottomSheetConfig;Ljava/lang/CharSequence;IZZZ)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v3}, LX/6UM;->A00()Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v0, LX/Dsx;

    .line 255
    .line 256
    move-object/from16 v6, p1

    .line 257
    .line 258
    move-object v7, v0

    .line 259
    move-object v8, v6

    .line 260
    move-object v9, v3

    .line 261
    move-object v10, v5

    .line 262
    move-object v11, v1

    .line 263
    move-object v12, v2

    .line 264
    invoke-direct/range {v7 .. v12}, LX/Dsx;-><init>(LX/6Uc;LX/6UM;LX/Dft;Ljava/lang/Boolean;LX/0PC;)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v5, LX/Dft;->A00:Landroid/view/View$OnClickListener;

    .line 268
    .line 269
    new-instance v0, LX/Dsg;

    .line 270
    .line 271
    invoke-direct {v0, v6, v3, v5, v1}, LX/Dsg;-><init>(LX/6Uc;LX/6UM;LX/Dft;Ljava/lang/Boolean;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v5, LX/Dft;->A01:Landroid/view/View$OnClickListener;

    .line 275
    .line 276
    new-instance v0, LX/Dsh;

    .line 277
    .line 278
    invoke-direct {v0, v6, v3, v5, v1}, LX/Dsh;-><init>(LX/6Uc;LX/6UM;LX/Dft;Ljava/lang/Boolean;)V

    .line 279
    .line 280
    .line 281
    iput-object v0, v5, LX/Dft;->A02:Landroid/view/View$OnClickListener;

    .line 282
    .line 283
    iput-object v5, v3, LX/6UM;->A01:LX/Dft;

    .line 284
    .line 285
    invoke-virtual {v5, v4}, LX/Dft;->A03(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v3}, LX/6UM;->A06(LX/6UM;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_0
    iget-object v1, v3, LX/6UM;->A03:Landroid/content/Context;

    .line 293
    .line 294
    const v0, 0x7f1109e4

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :pswitch_1
    iget-object v1, v3, LX/6UM;->A03:Landroid/content/Context;

    .line 299
    .line 300
    const v0, 0x7f1109e2

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :pswitch_2
    iget-object v1, v3, LX/6UM;->A03:Landroid/content/Context;

    .line 305
    .line 306
    const v0, 0x7f1109e1

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_1
    if-eqz p3, :cond_2

    .line 311
    .line 312
    iget-object v1, v3, LX/6UM;->A03:Landroid/content/Context;

    .line 313
    .line 314
    const v0, 0x7f1109df

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_2
    iget-object v1, v3, LX/6UM;->A07:Lcom/instagram/service/session/UserSession;

    .line 319
    .line 320
    invoke-static {v1}, LX/6Xs;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_0

    .line 325
    .line 326
    invoke-static {v1}, LX/6Xs;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_0

    .line 331
    .line 332
    iget-object v1, v3, LX/6UM;->A03:Landroid/content/Context;

    .line 333
    .line 334
    const v0, 0x7f1109e5

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :pswitch_3
    iget-object v1, v3, LX/6UM;->A03:Landroid/content/Context;

    .line 339
    .line 340
    const v0, 0x7f1109e3

    .line 341
    .line 342
    .line 343
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const v0, 0x7f08072e

    .line 351
    .line 352
    .line 353
    new-instance v1, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 354
    .line 355
    invoke-direct {v1, v0}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    new-instance v6, Lcom/instagram/ui/primer/InfoItem;

    .line 360
    .line 361
    invoke-direct {v6, v1, v4, v0}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
.end method

.method public static final A06(LX/6UM;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6UM;->A06:LX/1A6;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "feed_post_new_post_capture_nux"

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/6UM;->A09:LX/6Xp;

    .line 19
    .line 20
    iget-object v0, v0, LX/6Xp;->A01:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "PREFERENCE_HAS_SEEN_PANAVISION_POST_CAPTURE_CONTENT_LIQUIDITY_NUX"

    .line 27
    .line 28
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final A07(LX/6Uc;)V
    .locals 20

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v0, v4, LX/6UM;->A00:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v4, LX/6UM;->A01:LX/Dft;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Dft;->A02()V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object v9, LX/0Td;->A01:LX/0Ri;

    .line 23
    .line 24
    iget-object v0, v4, LX/6UM;->A07:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-virtual {v9, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-ne v1, v8, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_2
    invoke-static {v0}, LX/6Xs;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_d

    .line 45
    .line 46
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 47
    .line 48
    const-wide v1, 0x810a4a00041641L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v6, v0, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v9, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v6, 0x1

    .line 70
    const/4 v1, 0x0

    .line 71
    if-ne v2, v8, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_3
    const-string v2, "panavideo_share_sheet"

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    new-instance v8, LX/6AO;

    .line 81
    .line 82
    invoke-direct {v8, v0}, LX/6AO;-><init>(LX/0hc;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v5, v8, LX/6AO;->A0T:Z

    .line 86
    .line 87
    iput-boolean v5, v8, LX/6AO;->A0U:Z

    .line 88
    .line 89
    iput-boolean v6, v8, LX/6AO;->A0c:Z

    .line 90
    .line 91
    iput-boolean v5, v8, LX/6AO;->A0a:Z

    .line 92
    .line 93
    iget-object v1, v8, LX/6AO;->A0n:LX/0hc;

    .line 94
    .line 95
    new-instance v7, LX/6AR;

    .line 96
    .line 97
    invoke-direct {v7, v1, v8}, LX/6AR;-><init>(LX/0hc;LX/6AO;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v4}, LX/6UM;->A00()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    new-instance v6, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 112
    .line 113
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v8, LX/CJU;

    .line 117
    .line 118
    invoke-direct {v8}, LX/CJU;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v4, LX/6UM;->A03:Landroid/content/Context;

    .line 125
    .line 126
    const v0, 0x7f1109dd

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v10, Landroid/text/SpannableString;

    .line 134
    .line 135
    invoke-direct {v10, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f0601b9

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 146
    .line 147
    invoke-direct {v6, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/16 v0, 0x21

    .line 155
    .line 156
    invoke-virtual {v10, v6, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 157
    .line 158
    .line 159
    iput-object v10, v8, LX/CJU;->A05:Ljava/lang/CharSequence;

    .line 160
    .line 161
    new-instance v0, LX/Ds0;

    .line 162
    .line 163
    invoke-direct {v0, v3, v4, v9}, LX/Ds0;-><init>(LX/6Uc;LX/6UM;Ljava/lang/Boolean;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v8, LX/CJU;->A00:Landroid/view/View$OnClickListener;

    .line 167
    .line 168
    new-instance v0, LX/Dsf;

    .line 169
    .line 170
    invoke-direct {v0, v3, v4, v7, v9}, LX/Dsf;-><init>(LX/6Uc;LX/6UM;LX/6AR;Ljava/lang/Boolean;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v8, LX/CJU;->A01:Landroid/view/View$OnClickListener;

    .line 174
    .line 175
    new-instance v0, LX/Ds1;

    .line 176
    .line 177
    invoke-direct {v0, v3, v4, v9}, LX/Ds1;-><init>(LX/6Uc;LX/6UM;Ljava/lang/Boolean;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v8, LX/CJU;->A02:Landroid/view/View$OnClickListener;

    .line 181
    .line 182
    iget-object v0, v4, LX/6UM;->A04:Landroidx/fragment/app/Fragment;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v8, v7}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 189
    .line 190
    .line 191
    :cond_4
    :goto_0
    iget-object v1, v4, LX/6UM;->A05:LX/6Oy;

    .line 192
    .line 193
    invoke-direct {v4}, LX/6UM;->A00()Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_1
    invoke-virtual {v1, v3, v0, v2}, LX/6Oy;->A1S(LX/6Uc;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    return-void

    .line 201
    :cond_6
    sget-object v6, LX/6Xs;->A01:LX/6Xs;

    .line 202
    .line 203
    invoke-virtual {v6, v0}, LX/6Xs;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    iget-object v0, v4, LX/6UM;->A09:LX/6Xp;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/6Xp;->A06()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-direct {v4, v3, v0, v5}, LX/6UM;->A05(LX/6Uc;ZZ)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_7
    invoke-virtual {v6, v0}, LX/6Xs;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    iget-object v0, v4, LX/6UM;->A09:LX/6Xp;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/6Xp;->A07()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-direct {v4, v3, v5, v0}, LX/6UM;->A05(LX/6Uc;ZZ)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_8
    sget-object v1, LX/6Xs;->A01:LX/6Xs;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, LX/6Xs;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_5

    .line 242
    .line 243
    invoke-static {v0}, LX/6Xs;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    invoke-direct {v4, v3, v5, v7}, LX/6UM;->A04(LX/6Uc;ZZ)V

    .line 250
    .line 251
    .line 252
    :cond_9
    :goto_2
    iget-object v1, v4, LX/6UM;->A05:LX/6Oy;

    .line 253
    .line 254
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_1

    .line 259
    :cond_a
    iget-object v0, v4, LX/6UM;->A09:LX/6Xp;

    .line 260
    .line 261
    invoke-virtual {v0}, LX/6Xp;->A06()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    invoke-direct {v4, v3, v6, v7}, LX/6UM;->A04(LX/6Uc;ZZ)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_b
    iget-object v8, v4, LX/6UM;->A03:Landroid/content/Context;

    .line 272
    .line 273
    new-instance v5, LX/4SN;

    .line 274
    .line 275
    invoke-direct {v5, v8}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    const v0, 0x7f080851

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-eqz v7, :cond_c

    .line 286
    .line 287
    const v0, 0x7f0601a3

    .line 288
    .line 289
    .line 290
    invoke-static {v8, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    const v0, 0x7f0601a2

    .line 295
    .line 296
    .line 297
    invoke-static {v8, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v8, v7, v1, v0}, LX/3I8;->A06(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_3
    invoke-virtual {v5, v0}, LX/4SN;->A0V(Landroid/graphics/drawable/Drawable;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v6}, LX/4SN;->A0f(Z)V

    .line 309
    .line 310
    .line 311
    new-instance v0, LX/GyS;

    .line 312
    .line 313
    invoke-direct {v0, v3, v4}, LX/GyS;-><init>(LX/6Uc;LX/6UM;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v0}, LX/4SN;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 317
    .line 318
    .line 319
    const v0, 0x7f1109e8

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v0}, LX/4SN;->A09(I)V

    .line 323
    .line 324
    .line 325
    const v0, 0x7f1109d5

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v0}, LX/4SN;->A08(I)V

    .line 329
    .line 330
    .line 331
    const v1, 0x7f112f1f

    .line 332
    .line 333
    .line 334
    new-instance v0, LX/Dlj;

    .line 335
    .line 336
    invoke-direct {v0, v3, v4}, LX/Dlj;-><init>(LX/6Uc;LX/6UM;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 340
    .line 341
    .line 342
    new-instance v0, LX/DmV;

    .line 343
    .line 344
    invoke-direct {v0, v4}, LX/DmV;-><init>(LX/6UM;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v0}, LX/4SN;->A0T(Landroid/content/DialogInterface$OnShowListener;)V

    .line 348
    .line 349
    .line 350
    const v1, 0x7f1125cf

    .line 351
    .line 352
    .line 353
    new-instance v0, LX/Dlk;

    .line 354
    .line 355
    invoke-direct {v0, v3, v4}, LX/Dlk;-><init>(LX/6Uc;LX/6UM;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v0, v1}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iput-object v1, v4, LX/6UM;->A00:Landroid/app/Dialog;

    .line 366
    .line 367
    iget-object v0, v4, LX/6UM;->A02:Landroid/app/Activity;

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_9

    .line 374
    .line 375
    invoke-static {v1}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_c
    const/4 v0, 0x0

    .line 380
    goto :goto_3

    .line 381
    :cond_d
    if-eqz v2, :cond_f

    .line 382
    .line 383
    const v8, 0x7f1109d1

    .line 384
    .line 385
    .line 386
    const v10, 0x7f1109de

    .line 387
    .line 388
    .line 389
    const v7, 0x7f080851

    .line 390
    .line 391
    .line 392
    const v6, 0x7f0601a3

    .line 393
    .line 394
    .line 395
    const v2, 0x7f0601a2

    .line 396
    .line 397
    .line 398
    new-instance v1, Lcom/instagram/ui/primer/ColorTint;

    .line 399
    .line 400
    invoke-direct {v1, v5, v6, v2}, Lcom/instagram/ui/primer/ColorTint;-><init>(III)V

    .line 401
    .line 402
    .line 403
    new-instance v11, Lcom/instagram/ui/primer/TitleIcon;

    .line 404
    .line 405
    invoke-direct {v11, v1, v7}, Lcom/instagram/ui/primer/TitleIcon;-><init>(Lcom/instagram/ui/primer/ColorTint;I)V

    .line 406
    .line 407
    .line 408
    const/4 v1, 0x3

    .line 409
    new-array v9, v1, [Lcom/instagram/ui/primer/InfoItem;

    .line 410
    .line 411
    iget-object v1, v4, LX/6UM;->A03:Landroid/content/Context;

    .line 412
    .line 413
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    const v2, 0x7f080801

    .line 421
    .line 422
    .line 423
    new-instance v7, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 424
    .line 425
    invoke-direct {v7, v2}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    .line 426
    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    new-instance v6, Lcom/instagram/ui/primer/InfoItem;

    .line 430
    .line 431
    invoke-direct {v6, v7, v8, v2}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    aput-object v6, v9, v5

    .line 435
    .line 436
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    const v7, 0x7f080919

    .line 444
    .line 445
    .line 446
    new-instance v6, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 447
    .line 448
    invoke-direct {v6, v7}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    .line 449
    .line 450
    .line 451
    new-instance v7, Lcom/instagram/ui/primer/InfoItem;

    .line 452
    .line 453
    invoke-direct {v7, v6, v8, v2}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const/4 v6, 0x1

    .line 457
    aput-object v7, v9, v6

    .line 458
    .line 459
    const v6, 0x7f1109e0

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    const v7, 0x7f080859

    .line 470
    .line 471
    .line 472
    new-instance v6, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 473
    .line 474
    invoke-direct {v6, v7}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    .line 475
    .line 476
    .line 477
    new-instance v7, Lcom/instagram/ui/primer/InfoItem;

    .line 478
    .line 479
    invoke-direct {v7, v6, v8, v2}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const/4 v6, 0x2

    .line 483
    aput-object v7, v9, v6

    .line 484
    .line 485
    invoke-static {v9}, LX/1JW;->A07([Ljava/lang/Object;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v15

    .line 489
    const v6, 0x7f112f1f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    const v6, 0x7f111f1c

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    const-string v12, "ClipsPanavisionDialogNuxController"

    .line 510
    .line 511
    const v16, 0x7f1109e8

    .line 512
    .line 513
    .line 514
    new-instance v10, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 515
    .line 516
    move/from16 v18, v5

    .line 517
    .line 518
    move/from16 v19, v5

    .line 519
    .line 520
    move/from16 v17, v5

    .line 521
    .line 522
    invoke-direct/range {v10 .. v19}, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;-><init>(Lcom/instagram/ui/primer/TitleIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 523
    .line 524
    .line 525
    const v6, 0x7f1109dd

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    const/4 v13, 0x1

    .line 533
    const/16 v12, 0x11c

    .line 534
    .line 535
    new-instance v6, LX/Dft;

    .line 536
    .line 537
    move v14, v13

    .line 538
    move v15, v5

    .line 539
    move-object v8, v6

    .line 540
    move-object v9, v0

    .line 541
    invoke-direct/range {v8 .. v15}, LX/Dft;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/primer/PrimerBottomSheetConfig;Ljava/lang/CharSequence;IZZZ)V

    .line 542
    .line 543
    .line 544
    new-instance v0, LX/Drw;

    .line 545
    .line 546
    invoke-direct {v0, v3, v4, v6}, LX/Drw;-><init>(LX/6Uc;LX/6UM;LX/Dft;)V

    .line 547
    .line 548
    .line 549
    iput-object v0, v6, LX/Dft;->A00:Landroid/view/View$OnClickListener;

    .line 550
    .line 551
    new-instance v0, LX/Drx;

    .line 552
    .line 553
    invoke-direct {v0, v3, v4, v6}, LX/Drx;-><init>(LX/6Uc;LX/6UM;LX/Dft;)V

    .line 554
    .line 555
    .line 556
    iput-object v0, v6, LX/Dft;->A01:Landroid/view/View$OnClickListener;

    .line 557
    .line 558
    new-instance v0, LX/Dry;

    .line 559
    .line 560
    invoke-direct {v0, v3, v4, v6}, LX/Dry;-><init>(LX/6Uc;LX/6UM;LX/Dft;)V

    .line 561
    .line 562
    .line 563
    iput-object v0, v6, LX/Dft;->A02:Landroid/view/View$OnClickListener;

    .line 564
    .line 565
    iput-object v6, v4, LX/6UM;->A01:LX/Dft;

    .line 566
    .line 567
    invoke-virtual {v6, v1}, LX/Dft;->A03(Landroid/content/Context;)V

    .line 568
    .line 569
    .line 570
    iget-object v1, v4, LX/6UM;->A05:LX/6Oy;

    .line 571
    .line 572
    const-string v0, "panavideo_share_sheet"

    .line 573
    .line 574
    invoke-virtual {v1, v3, v2, v0}, LX/6Oy;->A1S(LX/6Uc;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :cond_e
    :goto_4
    iget-object v0, v4, LX/6UM;->A06:LX/1A6;

    .line 578
    .line 579
    const/4 v2, 0x1

    .line 580
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 581
    .line 582
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const-string v0, "feed_post_new_post_capture_nux"

    .line 587
    .line 588
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_f
    iget-object v6, v4, LX/6UM;->A03:Landroid/content/Context;

    .line 597
    .line 598
    new-instance v2, LX/4SN;

    .line 599
    .line 600
    invoke-direct {v2, v6}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 601
    .line 602
    .line 603
    const v0, 0x7f080851

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    if-eqz v5, :cond_10

    .line 611
    .line 612
    const v0, 0x7f0601a3

    .line 613
    .line 614
    .line 615
    invoke-static {v6, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    const v0, 0x7f0601a2

    .line 620
    .line 621
    .line 622
    invoke-static {v6, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-static {v6, v5, v1, v0}, LX/3I8;->A06(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    :goto_5
    invoke-virtual {v2, v0}, LX/4SN;->A0V(Landroid/graphics/drawable/Drawable;)V

    .line 631
    .line 632
    .line 633
    const v1, 0x7f112f1f

    .line 634
    .line 635
    .line 636
    new-instance v0, LX/Dlh;

    .line 637
    .line 638
    invoke-direct {v0, v3, v4}, LX/Dlh;-><init>(LX/6Uc;LX/6UM;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 642
    .line 643
    .line 644
    const/4 v0, 0x1

    .line 645
    invoke-virtual {v2, v0}, LX/4SN;->A0f(Z)V

    .line 646
    .line 647
    .line 648
    new-instance v0, LX/GyR;

    .line 649
    .line 650
    invoke-direct {v0, v3, v4}, LX/GyR;-><init>(LX/6Uc;LX/6UM;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v0}, LX/4SN;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 654
    .line 655
    .line 656
    const v0, 0x7f1109e6

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 660
    .line 661
    .line 662
    const v0, 0x7f1109d5

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 666
    .line 667
    .line 668
    const v1, 0x7f1125cf

    .line 669
    .line 670
    .line 671
    new-instance v0, LX/Dli;

    .line 672
    .line 673
    invoke-direct {v0, v3, v4}, LX/Dli;-><init>(LX/6Uc;LX/6UM;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    iget-object v0, v4, LX/6UM;->A02:Landroid/app/Activity;

    .line 684
    .line 685
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_e

    .line 690
    .line 691
    iput-object v1, v4, LX/6UM;->A00:Landroid/app/Dialog;

    .line 692
    .line 693
    invoke-static {v1}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 694
    .line 695
    .line 696
    iget-object v2, v4, LX/6UM;->A05:LX/6Oy;

    .line 697
    .line 698
    const/4 v1, 0x0

    .line 699
    const-string v0, "panavideo_share_sheet"

    .line 700
    .line 701
    invoke-virtual {v2, v3, v1, v0}, LX/6Oy;->A1S(LX/6Uc;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    goto :goto_4

    .line 705
    :cond_10
    const/4 v0, 0x0

    .line 706
    goto :goto_5
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
.end method

.method public final A08(LX/6Uc;)V
    .locals 18

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LX/6UM;->A01:LX/Dft;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Dft;->A04()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    const/4 v8, 0x0

    .line 17
    const-string v10, "CurrentPVCCPNux"

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, v1, LX/6UM;->A01:LX/Dft;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, v0, LX/Dft;->A05:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A02:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v10}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    move-object v0, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, v1, LX/6UM;->A01:LX/Dft;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {v0}, LX/Dft;->A02()V

    .line 43
    .line 44
    .line 45
    :cond_5
    iget-object v5, v1, LX/6UM;->A07:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    const v4, 0x7f080851

    .line 48
    .line 49
    .line 50
    const v3, 0x7f0601a3

    .line 51
    .line 52
    .line 53
    const v2, 0x7f0601a2

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/instagram/ui/primer/ColorTint;

    .line 57
    .line 58
    invoke-direct {v0, v15, v3, v2}, Lcom/instagram/ui/primer/ColorTint;-><init>(III)V

    .line 59
    .line 60
    .line 61
    new-instance v9, Lcom/instagram/ui/primer/TitleIcon;

    .line 62
    .line 63
    invoke-direct {v9, v0, v4}, Lcom/instagram/ui/primer/TitleIcon;-><init>(Lcom/instagram/ui/primer/ColorTint;I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    new-array v7, v0, [Lcom/instagram/ui/primer/InfoItem;

    .line 68
    .line 69
    iget-object v2, v1, LX/6UM;->A03:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v0, v1, LX/6UM;->A08:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0E:LX/17H;

    .line 74
    .line 75
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/C9T;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v0, LX/C9T;->A00:LX/5D4;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    packed-switch v0, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_0
    const v0, 0x7f113985

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_1
    const v0, 0x7f113986

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_2
    const v0, 0x7f113983

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_3
    const v0, 0x7f113984

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f08072e

    .line 124
    .line 125
    .line 126
    new-instance v3, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 127
    .line 128
    invoke-direct {v3, v0}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/instagram/ui/primer/InfoItem;

    .line 132
    .line 133
    invoke-direct {v0, v3, v4, v8}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    aput-object v0, v7, v15

    .line 137
    .line 138
    const v0, 0x7f113987

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f080853

    .line 149
    .line 150
    .line 151
    new-instance v3, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 152
    .line 153
    invoke-direct {v3, v0}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/instagram/ui/primer/InfoItem;

    .line 157
    .line 158
    invoke-direct {v0, v3, v4, v8}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    aput-object v0, v7, v6

    .line 162
    .line 163
    invoke-static {v7}, LX/1JW;->A07([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    const v0, 0x7f112f1f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f111f1c

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const v14, 0x7f113988

    .line 188
    .line 189
    .line 190
    new-instance v8, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 191
    .line 192
    move/from16 v16, v15

    .line 193
    .line 194
    move/from16 v17, v15

    .line 195
    .line 196
    invoke-direct/range {v8 .. v17}, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;-><init>(Lcom/instagram/ui/primer/TitleIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 197
    .line 198
    .line 199
    const v0, 0x7f1109dd

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v7, Landroid/text/SpannableString;

    .line 207
    .line 208
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    const v0, 0x7f0601b9

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 219
    .line 220
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    const/16 v0, 0x21

    .line 228
    .line 229
    invoke-virtual {v7, v3, v15, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 230
    .line 231
    .line 232
    const/16 v10, 0x1c

    .line 233
    .line 234
    new-instance v4, LX/Dft;

    .line 235
    .line 236
    move-object v9, v7

    .line 237
    move v11, v15

    .line 238
    move v12, v15

    .line 239
    move v13, v6

    .line 240
    move-object v6, v4

    .line 241
    move-object v7, v5

    .line 242
    invoke-direct/range {v6 .. v13}, LX/Dft;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/primer/PrimerBottomSheetConfig;Ljava/lang/CharSequence;IZZZ)V

    .line 243
    .line 244
    .line 245
    new-instance v0, LX/DrE;

    .line 246
    .line 247
    move-object/from16 v2, p1

    .line 248
    .line 249
    invoke-direct {v0, v2, v1}, LX/DrE;-><init>(LX/6Uc;LX/6UM;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v4, LX/Dft;->A00:Landroid/view/View$OnClickListener;

    .line 253
    .line 254
    new-instance v0, LX/Dru;

    .line 255
    .line 256
    invoke-direct {v0, v2, v1, v4}, LX/Dru;-><init>(LX/6Uc;LX/6UM;LX/Dft;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v4, LX/Dft;->A01:Landroid/view/View$OnClickListener;

    .line 260
    .line 261
    new-instance v0, LX/DrF;

    .line 262
    .line 263
    invoke-direct {v0, v2, v1}, LX/DrF;-><init>(LX/6Uc;LX/6UM;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v4, LX/Dft;->A02:Landroid/view/View$OnClickListener;

    .line 267
    .line 268
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v3, Landroid/os/Handler;

    .line 273
    .line 274
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, LX/Ech;

    .line 278
    .line 279
    invoke-direct {v2, v1, v4}, LX/Ech;-><init>(LX/6UM;LX/Dft;)V

    .line 280
    .line 281
    .line 282
    const-wide/16 v0, 0x190

    .line 283
    .line 284
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public final A09(LX/6Uc;)V
    .locals 20

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-object v0, v4, LX/6UM;->A01:LX/Dft;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Dft;->A04()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    const-string v12, "CurrentPVXARNux"

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v4, LX/6UM;->A01:LX/Dft;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, LX/Dft;->A05:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A02:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v12}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, v4, LX/6UM;->A01:LX/Dft;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, LX/Dft;->A02()V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget-object v3, v4, LX/6UM;->A07:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    const v7, 0x7f080851

    .line 47
    .line 48
    .line 49
    const v2, 0x7f0601a3

    .line 50
    .line 51
    .line 52
    const v1, 0x7f0601a2

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/instagram/ui/primer/ColorTint;

    .line 56
    .line 57
    invoke-direct {v0, v6, v2, v1}, Lcom/instagram/ui/primer/ColorTint;-><init>(III)V

    .line 58
    .line 59
    .line 60
    new-instance v11, Lcom/instagram/ui/primer/TitleIcon;

    .line 61
    .line 62
    invoke-direct {v11, v0, v7}, Lcom/instagram/ui/primer/TitleIcon;-><init>(Lcom/instagram/ui/primer/ColorTint;I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    new-array v9, v0, [Lcom/instagram/ui/primer/InfoItem;

    .line 67
    .line 68
    iget-object v1, v4, LX/6UM;->A03:Landroid/content/Context;

    .line 69
    .line 70
    const v0, 0x7f113979

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f08072e

    .line 81
    .line 82
    .line 83
    new-instance v7, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 84
    .line 85
    invoke-direct {v7, v0}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    new-instance v0, Lcom/instagram/ui/primer/InfoItem;

    .line 91
    .line 92
    invoke-direct {v0, v7, v10, v2}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    aput-object v0, v9, v6

    .line 96
    .line 97
    const v0, 0x7f11397a

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f080853

    .line 108
    .line 109
    .line 110
    new-instance v2, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 111
    .line 112
    invoke-direct {v2, v0}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/instagram/ui/primer/InfoItem;

    .line 116
    .line 117
    invoke-direct {v0, v2, v7, v8}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    aput-object v0, v9, v5

    .line 121
    .line 122
    invoke-static {v9}, LX/1JW;->A07([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    const v0, 0x7f112f1f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f111f1c

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const v16, 0x7f11397b

    .line 147
    .line 148
    .line 149
    new-instance v10, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 150
    .line 151
    move/from16 v18, v6

    .line 152
    .line 153
    move/from16 v19, v6

    .line 154
    .line 155
    move/from16 v17, v6

    .line 156
    .line 157
    invoke-direct/range {v10 .. v19}, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;-><init>(Lcom/instagram/ui/primer/TitleIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 158
    .line 159
    .line 160
    const v0, 0x7f1109dd

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v7, Landroid/text/SpannableString;

    .line 168
    .line 169
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f0601b9

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 180
    .line 181
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/16 v0, 0x21

    .line 189
    .line 190
    invoke-virtual {v7, v2, v6, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 191
    .line 192
    .line 193
    const/16 v11, 0x1c

    .line 194
    .line 195
    new-instance v1, LX/Dft;

    .line 196
    .line 197
    move-object v9, v10

    .line 198
    move-object v10, v7

    .line 199
    move v12, v6

    .line 200
    move v13, v6

    .line 201
    move v14, v5

    .line 202
    move-object v7, v1

    .line 203
    move-object v8, v3

    .line 204
    invoke-direct/range {v7 .. v14}, LX/Dft;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/primer/PrimerBottomSheetConfig;Ljava/lang/CharSequence;IZZZ)V

    .line 205
    .line 206
    .line 207
    new-instance v0, LX/DrG;

    .line 208
    .line 209
    move-object/from16 v2, p1

    .line 210
    .line 211
    invoke-direct {v0, v2, v4}, LX/DrG;-><init>(LX/6Uc;LX/6UM;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v1, LX/Dft;->A00:Landroid/view/View$OnClickListener;

    .line 215
    .line 216
    new-instance v0, LX/Drv;

    .line 217
    .line 218
    invoke-direct {v0, v2, v4, v1}, LX/Drv;-><init>(LX/6Uc;LX/6UM;LX/Dft;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v1, LX/Dft;->A01:Landroid/view/View$OnClickListener;

    .line 222
    .line 223
    new-instance v0, LX/DrH;

    .line 224
    .line 225
    invoke-direct {v0, v2, v4}, LX/DrH;-><init>(LX/6Uc;LX/6UM;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v1, LX/Dft;->A02:Landroid/view/View$OnClickListener;

    .line 229
    .line 230
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v3, Landroid/os/Handler;

    .line 235
    .line 236
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, LX/Ecj;

    .line 240
    .line 241
    invoke-direct {v2, v4, v1}, LX/Ecj;-><init>(LX/6UM;LX/Dft;)V

    .line 242
    .line 243
    .line 244
    const-wide/16 v0, 0x190

    .line 245
    .line 246
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 247
    .line 248
    .line 249
    return-void
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/6UM;->A09:LX/6Xp;

    .line 5
    .line 6
    iget-object v3, v2, LX/6Xp;->A01:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v1, "PREFERENCE_Always_Show_Panavision_CCP_Nux"

    .line 9
    .line 10
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "PREFERENCE_HAS_SEEN_PANAVISION_POST_CAPTURE_CONTENT_LIQUIDITY_NUX"

    .line 17
    .line 18
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, "PREFERENCE_HAS_SEEN_SHARE_TO_FACEBOOK_NUX_FOR_CURRENT_PANAVISION_USER"

    .line 31
    .line 32
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    iget-object v6, p0, LX/6UM;->A07:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 42
    .line 43
    const-wide v0, 0x810a4a00041641L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v3, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sget-object v1, LX/6Xs;->A01:LX/6Xs;

    .line 57
    .line 58
    invoke-static {v6}, LX/6Xs;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, v6}, LX/6Xs;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, LX/6Xp;->A07()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v3, Landroid/os/Handler;

    .line 81
    .line 82
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, LX/Ecg;

    .line 86
    .line 87
    invoke-direct {v2, p0, v5}, LX/Ecg;-><init>(LX/6UM;Z)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v0, 0x12c

    .line 91
    .line 92
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v1, LX/6Uc;->A0B:LX/6Uc;

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v1, v0, p1}, LX/6Oy;->A1S(LX/6Uc;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
.end method

.method public final A0B(Ljava/lang/String;)Z
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/6UM;->A09:LX/6Xp;

    .line 5
    .line 6
    iget-object v3, v7, LX/6Xp;->A01:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v2, "PREFERENCE_Always_Show_Panavision_CCP_Nux"

    .line 9
    .line 10
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "PREFERENCE_HAS_SEEN_PANAVISION_POST_CAPTURE_CONTENT_LIQUIDITY_NUX"

    .line 17
    .line 18
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, "PREFERENCE_HAS_SEEN_SHARE_TO_FACEBOOK_NUX_FOR_CURRENT_PANAVISION_USER"

    .line 31
    .line 32
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    iget-object v5, p0, LX/6UM;->A07:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 42
    .line 43
    const-wide v2, 0x810a4a00041641L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v5}, LX/6Xs;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v0, LX/6Xs;->A01:LX/6Xs;

    .line 64
    .line 65
    invoke-virtual {v0, v5}, LX/6Xs;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v7}, LX/6Xp;->A06()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v3, Landroid/os/Handler;

    .line 82
    .line 83
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, LX/Ecf;

    .line 87
    .line 88
    invoke-direct {v2, p0, v6}, LX/Ecf;-><init>(LX/6UM;Z)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v0, 0x12c

    .line 92
    .line 93
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {v5}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v1, LX/6Uc;->A0B:LX/6Uc;

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v1, v0, p1}, LX/6Oy;->A1S(LX/6Uc;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v4

    .line 110
    :cond_3
    invoke-static {v5}, LX/6Xs;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-static {v5}, LX/6Xs;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    sget-object v0, LX/6Xs;->A01:LX/6Xs;

    .line 123
    .line 124
    invoke-virtual {v0, v5}, LX/6Xs;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v0, p0, LX/6UM;->A01:LX/Dft;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0}, LX/Dft;->A02()V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v7, p0, LX/6UM;->A03:Landroid/content/Context;

    .line 138
    .line 139
    new-instance v6, LX/4SN;

    .line 140
    .line 141
    invoke-direct {v6, v7}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f080851

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v2, 0x0

    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    const v0, 0x7f0601a3

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const v0, 0x7f0601a2

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v7, v3, v1, v0}, LX/3I8;->A06(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_1
    invoke-virtual {v6, v0}, LX/4SN;->A0V(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v4}, LX/4SN;->A0f(Z)V

    .line 176
    .line 177
    .line 178
    const v0, 0x7f113989

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v0}, LX/4SN;->A09(I)V

    .line 182
    .line 183
    .line 184
    const v0, 0x7f113982

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v0}, LX/4SN;->A08(I)V

    .line 188
    .line 189
    .line 190
    const v0, 0x7f112f1f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v2, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 194
    .line 195
    .line 196
    new-instance v0, LX/DmW;

    .line 197
    .line 198
    invoke-direct {v0, p0}, LX/DmW;-><init>(LX/6UM;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v0}, LX/4SN;->A0T(Landroid/content/DialogInterface$OnShowListener;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_5
    move-object v0, v2

    .line 213
    goto :goto_1

    .line 214
    :cond_6
    iget-object v0, p0, LX/6UM;->A01:LX/Dft;

    .line 215
    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    invoke-virtual {v0}, LX/Dft;->A02()V

    .line 219
    .line 220
    .line 221
    return v1
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method
