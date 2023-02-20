.class public final LX/FeX;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;
.implements LX/AAx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsAdvancedSettingsFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/9ur;

.field public A03:LX/D74;

.field public A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

.field public A05:LX/7qe;

.field public A06:LX/390;

.field public A07:LX/6Oy;

.field public A08:LX/GhR;

.field public A09:LX/GrY;

.field public A0A:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A0B:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A0C:Lcom/instagram/service/session/UserSession;

.field public A0D:Ljava/util/Date;

.field public A0E:Z

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/View;

.field public A0H:LX/GpD;

.field public A0I:LX/GpX;

.field public final A0J:LX/1KX;

.field public final A0K:Ljava/text/DateFormat;

.field public final A0L:Ljava/util/Set;

.field public final A0M:LX/0Rc;

.field public final A0N:LX/0Rc;

.field public final A0O:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/FCT;

    .line 4
    .line 5
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v0, 0x48

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/F0V;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x49

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/F0V;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FeX;->A0M:LX/0Rc;

    .line 26
    .line 27
    const-class v0, LX/FDS;

    .line 28
    .line 29
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v0, 0x4a

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/F0V;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x4b

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/F0V;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/FeX;->A0N:LX/0Rc;

    .line 50
    .line 51
    const-class v0, LX/FD5;

    .line 52
    .line 53
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v0, 0x4c

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/F0V;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x4d

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/F0V;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/FeX;->A0O:LX/0Rc;

    .line 74
    .line 75
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    .line 77
    const-string v1, "EEE, LLL d, h:mma z"

    .line 78
    .line 79
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/FeX;->A0K:Ljava/text/DateFormat;

    .line 85
    .line 86
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/FeX;->A0L:Ljava/util/Set;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape226S0100000_I1_4;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape226S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/FeX;->A0J:LX/1KX;

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
.end method

.method public static A00(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)LX/8mw;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p0, LX/8mw;

    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/8mw;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    const v0, 0x7f1125d5

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {p1, v4}, LX/7bx;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/7bx;->A07(Landroidx/fragment/app/Fragment;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape5S1100000_5_I1;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape5S1100000_5_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0, v4}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final A02(LX/FeX;Ljava/util/List;Z)Ljava/lang/String;
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const v4, 0x7f0f00d2

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const v0, 0x7f113e3d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method

.method public static final A03(LX/FeX;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FeX;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 1
    .line 2
    const-string v2, "clipsAdvancedSettingsConfig"

    .line 3
    .line 4
    if-eqz v1, :cond_5

    .line 5
    .line 6
    iget-boolean v0, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0M:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f110a24

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v1, v0}, LX/Dki;->A02(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A05:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f110a1b

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, LX/FeX;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget-boolean v0, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0N:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f110a27

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-boolean v0, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0K:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f110a21

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v1, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A02:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 66
    .line 67
    iget-boolean v0, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A03:Z

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A01:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 72
    .line 73
    invoke-static {v0}, LX/Gky;->A01(Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f110a1a

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v1, p0, LX/FeX;->A09:LX/GrY;

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    const-string v2, "exclusiveContentToggleController"

    .line 92
    .line 93
    :cond_5
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    throw v0

    .line 98
    :cond_6
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/GrY;->A02(Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
.end method

.method public static final A04(LX/FeX;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FeX;->A0M:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FCT;

    .line 7
    .line 8
    iget-object p0, p0, LX/FeX;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string v0, "clipsAdvancedSettingsConfig"

    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v1, v0, LX/FCT;->A01:LX/4MP;

    .line 20
    .line 21
    const-string v0, "clipsAdvancedSettingsConfig"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p0}, LX/4MP;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static final A05(LX/FeX;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FeX;->A0A:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "shareOnFbSwitch"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/FeX;->A01:Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "shareOnFbSwitchText"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/FeX;->A00:Landroid/view/View;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "shareOnFbSwitchIcon"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/FeX;->A0F:Landroid/view/View;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-string v0, "learnMoreFacebookView"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/FeX;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    const-string v0, "clipsAdvancedSettingsConfig"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget-boolean v0, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0L:Z

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, LX/FeX;->A0G:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget-object v0, p0, LX/FeX;->A0I:LX/GpX;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    iget-object v0, v0, LX/GpX;->A00:Landroid/view/ViewStub;

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    const-string v0, "container"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_7
    iget-object v3, p0, LX/FeX;->A0C:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    if-nez v3, :cond_8

    .line 79
    .line 80
    const-string v0, "userSession"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 84
    .line 85
    const-wide v0, 0x810b5f0005193bL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_a

    .line 95
    .line 96
    iget-object v0, p0, LX/FeX;->A0H:LX/GpD;

    .line 97
    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    const-string v0, "brandedContentSettingsController"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_9
    iget-object v0, v0, LX/GpD;->A00:Landroid/view/View;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_a
    iget-object v0, p0, LX/FeX;->A06:LX/390;

    .line 111
    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0, p1}, LX/390;->A02(I)V

    .line 115
    .line 116
    .line 117
    :cond_b
    return-void
    .line 118
    .line 119
.end method

.method public static final A06(LX/FeX;Z)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v5, p0, LX/FeX;->A0C:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    if-nez v5, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A18()V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    throw v6

    .line 14
    :cond_0
    invoke-static {v5}, LX/6Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/6Xp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, LX/6Xp;->A05(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 p0, 0x4

    .line 27
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0311000_I1;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0311000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;IZ)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v6, v6, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, LX/FeX;->A0A:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "shareOnFbSwitch"

    .line 41
    .line 42
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v6

    .line 46
    :cond_1
    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/switchbutton/IgSwitch;->setCheckedAnimated(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/FeX;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "clipsAdvancedSettingsConfig"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iput-boolean p1, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0F:Z

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {v4, p1, v0}, LX/FeX;->A08(ZZ)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, LX/FeX;->A04(LX/FeX;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final A07(LX/FeX;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FeX;->A0A:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "shareOnFbSwitch"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/switchbutton/IgSwitch;->setCheckedAnimated(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/FeX;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "clipsAdvancedSettingsConfig"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-boolean p1, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0F:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, p1, v0}, LX/FeX;->A08(ZZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/FeX;->A04(LX/FeX;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method private final A08(ZZ)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/FeX;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string v0, "userSession"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/FeX;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "clipsAdvancedSettingsConfig"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v5, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A03:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {p0, v3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "ig_camera_clips_recommended_on_facebook_toggle"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x426

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {v3}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v3, v0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    const-string v3, ""

    .line 52
    .line 53
    :cond_2
    sget-object v0, LX/2nG;->A3u:LX/2nG;

    .line 54
    .line 55
    invoke-static {v0, v2}, LX/F0Y;->A13(LX/0Av;LX/0B2;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/6Uc;->A0B:LX/6Uc;

    .line 59
    .line 60
    invoke-static {v0, v2}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/6OI;->A06:LX/6OI;

    .line 64
    .line 65
    invoke-static {v0, v2}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 66
    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    sget-object v1, LX/BlL;->A04:LX/BlL;

    .line 71
    .line 72
    :goto_1
    const-string v0, "media_source"

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LX/F0V;->A1S(LX/0B2;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, p0}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x42

    .line 88
    .line 89
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    sget-object v1, LX/G6i;->A03:LX/G6i;

    .line 99
    .line 100
    :goto_2
    const/16 v0, 0x6a3

    .line 101
    .line 102
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3}, LX/54O;->A1P(LX/0B2;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, LX/54P;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x264

    .line 120
    .line 121
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void

    .line 132
    :cond_4
    sget-object v1, LX/G6i;->A02:LX/G6i;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    sget-object v1, LX/BlL;->A02:LX/BlL;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    sget-object v1, LX/BlL;->A03:LX/BlL;

    .line 145
    .line 146
    goto :goto_1
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public static final A09(LX/FeX;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/FeX;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 1
    .line 2
    const-string v1, "clipsAdvancedSettingsConfig"

    .line 3
    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    iget-boolean v0, v2, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A06:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A05:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/FeX;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A02:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 23
    .line 24
    iget-boolean v1, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A03:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
    .line 36
.end method


# virtual methods
.method public final CBS(Ljava/util/Date;)V
    .locals 0

    return-void
.end method

.method public final CD9(Ljava/util/Date;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x5

    .line 35
    const/16 v0, 0x4b

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object p1, p0, LX/FeX;->A0D:Ljava/util/Date;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, LX/FeX;->A0E:Z

    .line 61
    .line 62
    iget-object v3, p0, LX/FeX;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    const-string v0, "clipsAdvancedSettingsConfig"

    .line 67
    .line 68
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0

    .line 73
    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    long-to-int v0, v1

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v3, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A04:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {p0}, LX/FeX;->A04(LX/FeX;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/FeX;->A0B:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, LX/FeX;->A0K:Ljava/text/DateFormat;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, LX/FeX;->A08:LX/GhR;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, LX/GhR;->A00()V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v1, p0, LX/FeX;->A02:LX/9ur;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/9ur;->A04(Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v1, p0, LX/FeX;->A02:LX/9ur;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/9ur;->A01(Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/FeX;->A0C:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A18()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 14
    .line 15
    const-wide v0, 0x810c4100031bd8L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v1, 0x7f112a22

    .line 25
    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const v1, 0x7f1102a6

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape136S0100000_I1_103;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape136S0100000_I1_103;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0, v2}, LX/1lT;->DKa(Landroid/view/View$OnClickListener;Z)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "share_reels_advanced_settings"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FeX;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x41e40397

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 19
    .line 20
    new-instance v0, LX/FiK;

    .line 21
    .line 22
    invoke-direct {v0}, LX/FiK;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G(LX/1lo;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, -0x39332a1e

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/FeX;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x6

    .line 9
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2, v0}, LX/64K;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v2, p0, LX/FeX;->A02:LX/9ur;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v1, v2, LX/9ur;->A00:LX/0hS;

    .line 30
    .line 31
    const-string v0, "content_scheduling_cancel"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x1da

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, LX/9ur;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v0}, LX/9FV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "reels_share_sheet"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    return v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x480b81dc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v2, "Required value was null."

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    invoke-static {v4}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/FeX;->A0C:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-string v1, "userSession"

    .line 23
    .line 24
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FeX;->A07:LX/6Oy;

    .line 29
    .line 30
    const-string v0, "share_reels_advanced_settings"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/1bn;->setModuleNameV2(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    const-string v0, "ClipsConstants.ARG_CLIPS_ADVANCED_SETTINGS"

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 44
    .line 45
    iput-object v0, p0, LX/FeX;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object p1, p0, LX/FeX;->A0C:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object v6, p0, LX/FeX;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 56
    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    const-string v1, "clipsAdvancedSettingsConfig"

    .line 60
    .line 61
    :cond_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    throw v1

    .line 66
    :cond_1
    iget-object v0, p0, LX/FeX;->A0M:LX/0Rc;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, LX/FCT;

    .line 73
    .line 74
    new-instance v4, LX/GpD;

    .line 75
    .line 76
    invoke-direct/range {v4 .. v9}, LX/GpD;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;LX/FCT;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, LX/FeX;->A0H:LX/GpD;

    .line 80
    .line 81
    iget-object v0, v4, LX/GpD;->A06:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-class v1, LX/Awb;

    .line 88
    .line 89
    iget-object v0, v4, LX/GpD;->A05:LX/1KX;

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v0, 0x0

    .line 99
    new-instance v1, Lcom/facebook/redex/IDxRListenerShape522S0100000_5_I1;

    .line 100
    .line 101
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxRListenerShape522S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x2e

    .line 105
    .line 106
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v1, p0, v0}, LX/08I;->A0x(LX/05J;LX/06B;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x412a4b61

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, -0x3b52addd

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x43dd23db

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 136
    .line 137
    .line 138
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 24

    .line 0
    const v0, 0x4bb62cc7    # 2.387803E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v20

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-static {v2, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0c0803

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    invoke-static {v2, v1, v0, v8}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object/from16 v4, p0

    .line 23
    .line 24
    iget-object v0, v4, LX/FeX;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 25
    .line 26
    const-string v22, "clipsAdvancedSettingsConfig"

    .line 27
    .line 28
    if-eqz v0, :cond_38

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A04:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    new-instance v2, Ljava/util/Date;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v4, LX/FeX;->A0D:Ljava/util/Date;

    .line 51
    .line 52
    :cond_0
    iget-object v0, v4, LX/FeX;->A0C:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    const-string v21, "userSession"

    .line 55
    .line 56
    if-eqz v0, :cond_39

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    invoke-static {v0, v6}, LX/64K;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v5, v4, LX/FeX;->A0C:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    if-eqz v5, :cond_39

    .line 68
    .line 69
    invoke-static {v5}, LX/49q;->A07(LX/0hc;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 76
    .line 77
    const-wide v0, 0x810aa100011731L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    :cond_1
    iget-object v0, v4, LX/FeX;->A0C:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_37

    .line 92
    .line 93
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, LX/6Oy;->A05:LX/2nG;

    .line 98
    .line 99
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/9FU;->A00(LX/2nG;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v0, v4, LX/FeX;->A0C:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    if-eqz v0, :cond_37

    .line 109
    .line 110
    new-instance v5, LX/9ur;

    .line 111
    .line 112
    invoke-direct {v5, v4, v0, v2}, LX/9ur;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v5, v0}, LX/9ur;->A02(Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v5, LX/9ur;->A00:LX/0hS;

    .line 121
    .line 122
    const-string v0, "content_scheduling_view_component"

    .line 123
    .line 124
    invoke-static {v2, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/16 v0, 0x1e0

    .line 129
    .line 130
    invoke-static {v2, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget-object v0, v5, LX/9ur;->A01:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-static {v0}, LX/9FV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v2, v0}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "reels_share_sheet"

    .line 150
    .line 151
    invoke-static {v2, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "schedule"

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A48(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 160
    .line 161
    .line 162
    :cond_2
    iput-object v5, v4, LX/FeX;->A02:LX/9ur;

    .line 163
    .line 164
    const v0, 0x7f090a56

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Landroid/view/ViewGroup;

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    iget-object v5, v4, LX/FeX;->A0C:Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    if-eqz v5, :cond_37

    .line 184
    .line 185
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const v0, 0x7f110cc2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const v0, 0x7f110cc1

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    new-instance v0, LX/GhR;

    .line 208
    .line 209
    move-object v9, v0

    .line 210
    move-object v11, v4

    .line 211
    move-object v12, v5

    .line 212
    move v15, v8

    .line 213
    move/from16 v16, v6

    .line 214
    .line 215
    invoke-direct/range {v9 .. v16}, LX/GhR;-><init>(Landroid/content/Context;LX/AAx;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v4, LX/FeX;->A08:LX/GhR;

    .line 219
    .line 220
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v5, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 225
    .line 226
    invoke-direct {v5, v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/91z;->A07:LX/91z;

    .line 230
    .line 231
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v4, LX/FeX;->A0D:Ljava/util/Date;

    .line 235
    .line 236
    if-nez v1, :cond_c

    .line 237
    .line 238
    const v0, 0x7f110cbf

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    :goto_0
    invoke-virtual {v5, v7}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape102S0200000_5_I1;

    .line 252
    .line 253
    invoke-direct {v0, v4, v8, v5}, Lcom/facebook/redex/IDxCListenerShape102S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 257
    .line 258
    .line 259
    iput-object v5, v4, LX/FeX;->A0B:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 260
    .line 261
    invoke-static {v5, v2, v4}, LX/FeX;->A00(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)LX/8mw;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const v0, 0x7f110cbd

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, LX/8mw;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v4, LX/FeX;->A0L:Ljava/util/Set;

    .line 279
    .line 280
    sget-object v0, LX/G7B;->A0B:LX/G7B;

    .line 281
    .line 282
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_3
    iget-object v1, v4, LX/FeX;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 286
    .line 287
    if-eqz v1, :cond_38

    .line 288
    .line 289
    iget-boolean v0, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A07:Z

    .line 290
    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    iget-object v5, v4, LX/FeX;->A0C:Lcom/instagram/service/session/UserSession;

    .line 294
    .line 295
    if-eqz v5, :cond_39

    .line 296
    .line 297
    iget-boolean v0, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0E:Z

    .line 298
    .line 299
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 300
    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    const-wide v0, 0x810e9100091ff6L

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    :goto_1
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_6

    .line 313
    .line 314
    iget-object v0, v4, LX/FeX;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 315
    .line 316
    if-eqz v0, :cond_38

    .line 317
    .line 318
    iget-boolean v0, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0E:Z

    .line 319
    .line 320
    if-eqz v0, :cond_4

    .line 321
    .line 322
    const v0, 0x7f092b76

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    :cond_4
    const v0, 0x7f091c68

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    check-cast v9, Landroid/view/ViewGroup;

    .line 340
    .line 341
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v4, LX/FeX;->A0O:LX/0Rc;

    .line 345
    .line 346
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/FD5;

    .line 351
    .line 352
    iget-object v0, v0, LX/FD5;->A00:LX/2wR;

    .line 353
    .line 354
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Ljava/lang/String;

    .line 359
    .line 360
    if-nez v1, :cond_5

    .line 361
    .line 362
    const v0, 0x7f110a49

    .line 363
    .line 364
    .line 365
    invoke-static {v4, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :cond_5
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/FD5;

    .line 374
    .line 375
    iget-object v0, v0, LX/FD5;->A01:LX/2wQ;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v4}, LX/F0X;->A0R(Landroidx/fragment/app/Fragment;)LX/7qe;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    const/16 v0, 0xd

    .line 385
    .line 386
    invoke-static {v7, v4, v1, v0}, LX/F0W;->A17(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/FD5;

    .line 394
    .line 395
    iget-object v5, v0, LX/FD5;->A00:LX/2wR;

    .line 396
    .line 397
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const/16 v1, 0x2e

    .line 402
    .line 403
    new-instance v0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;

    .line 404
    .line 405
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;-><init>(LX/7qe;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 409
    .line 410
    .line 411
    const v0, 0x7f110a4a

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v7, v0}, LX/7qe;->setTitle(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v4, LX/FeX;->A0L:Ljava/util/Set;

    .line 425
    .line 426
    sget-object v0, LX/G7B;->A0J:LX/G7B;

    .line 427
    .line 428
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    :cond_6
    iget-object v1, v4, LX/FeX;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 432
    .line 433
    if-eqz v1, :cond_38

    .line 434
    .line 435
    iget-boolean v0, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A08:Z

    .line 436
    .line 437
    if-eqz v0, :cond_7

    .line 438
    .line 439
    iget-object v5, v4, LX/FeX;->A0C:Lcom/instagram/service/session/UserSession;

    .line 440
    .line 441
    if-eqz v5, :cond_39

    .line 442
    .line 443
    iget-boolean v0, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0E:Z

    .line 444
    .line 445
    if-nez v0, :cond_7

    .line 446
    .line 447
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 448
    .line 449
    const-wide v0, 0x810c4100021bd7L

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_7

    .line 459
    .line 460
    const v0, 0x7f091c68

    .line 461
    .line 462
    .line 463
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    check-cast v9, Landroid/view/ViewGroup;

    .line 468
    .line 469
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    iget-object v2, v4, LX/FeX;->A0C:Lcom/instagram/service/session/UserSession;

    .line 477
    .line 478
    if-eqz v2, :cond_39

    .line 479
    .line 480
    iget-object v10, v4, LX/FeX;->A0N:LX/0Rc;

    .line 481
    .line 482
    invoke-interface {v10}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LX/FDS;

    .line 487
    .line 488
    iget-object v0, v0, LX/FDS;->A0T:LX/0Rc;

    .line 489
    .line 490
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const/4 v0, 0x3

    .line 495
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    new-instance v7, LX/FkD;

    .line 499
    .line 500
    invoke-direct {v7, v5, v4, v2, v1}, LX/FkD;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const/4 v1, -0x1

    .line 504
    const/4 v0, -0x2

    .line 505
    invoke-static {v7, v1, v0}, LX/F0W;->A0v(Landroid/view/View;II)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 509
    .line 510
    .line 511
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 512
    .line 513
    iget-object v0, v4, LX/FeX;->A0C:Lcom/instagram/service/session/UserSession;

    .line 514
    .line 515
    if-eqz v0, :cond_39

    .line 516
    .line 517
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0c()LX/3tk;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v7, v0}, LX/FkD;->setExistingFundraiserInfo(LX/3tk;)V

    .line 526
    .line 527
    .line 528
    const/16 v0, 0x46

    .line 529
    .line 530
    invoke-static {v4, v0}, LX/F0V;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iput-object v0, v7, LX/FkD;->A03:LX/0Tb;

    .line 535
    .line 536
    const/16 v0, 0x47

    .line 537
    .line 538
    invoke-static {v4, v0}, LX/F0V;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iput-object v0, v7, LX/FkD;->A04:LX/0Tb;

    .line 543
    .line 544
    const/4 v1, 0x5

    .line 545
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 546
    .line 547
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    iput-object v0, v7, LX/FkD;->A07:LX/0Sn;

    .line 551
    .line 552
    const/4 v1, 0x6

    .line 553
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 554
    .line 555
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    iput-object v0, v7, LX/FkD;->A06:LX/0Sn;

    .line 559
    .line 560
    invoke-interface {v10}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, LX/FDS;

    .line 565
    .line 566
    iget-object v5, v0, LX/FDS;->A08:LX/2wR;

    .line 567
    .line 568
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const/16 v1, 0x29

    .line 573
    .line 574
    new-instance v0, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;

    .line 575
    .line 576
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;-><init>(LX/FkD;I)V

    .line 577
    .line 578
    .line 579
    invoke-static {v2, v5, v0, v10}, LX/BeN;->A0h(LX/06B;LX/2wR;LX/1OH;LX/0Rc;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, LX/FDS;

    .line 584
    .line 585
    iget-object v5, v0, LX/FDS;->A05:LX/2wR;

    .line 586
    .line 587
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    const/16 v1, 0x2a

    .line 592
    .line 593
    new-instance v0, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;

    .line 594
    .line 595
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;-><init>(LX/FkD;I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 602
    .line 603
    .line 604
    iget-object v1, v4, LX/FeX;->A0L:Ljava/util/Set;

    .line 605
    .line 606
    sget-object v0, LX/G7B;->A03:LX/G7B;

    .line 607
    .line 608
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    :cond_7
    iget-object v0, v4, LX/FeX;->A0C:Lcom/instagram/service/session/UserSession;

    .line 612
    .line 613
    if-eqz v0, :cond_39

    .line 614
    .line 615
    invoke-static {v0}, LX/1sD;->A00(Lcom/instagram/service/session/UserSession;)LX/1sE;

    .line 616
    .line 617
    .line 618
    iget-object v0, v4, LX/FeX;->A0C:Lcom/instagram/service/session/UserSession;

    .line 619
    .line 620
    if-eqz v0, :cond_39

    .line 621
    .line 622
    invoke-static {v0}, LX/1sE;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_a

    .line 627
    .line 628
    const v0, 0x7f092196

    .line 629
    .line 630
    .line 631
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    check-cast v5, Landroid/view/ViewGroup;

    .line 636
    .line 637
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    const/4 v1, 0x0

    .line 645
    new-instance v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 646
    .line 647
    invoke-direct {v2, v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 648
    .line 649
    .line 650
    iget-object v0, v4, LX/FeX;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 651
    .line 652
    if-eqz v0, :cond_36

    .line 653
    .line 654
    iget-boolean v7, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0E:Z

    .line 655
    .line 656
    const v0, 0x7f110956

    .line 657
    .line 658
    .line 659
    if-eqz v7, :cond_8

    .line 660
    .line 661
    const v0, 0x7f110958

    .line 662
    .line 663
    .line 664
    :cond_8
    invoke-static {v4, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 669
    .line 670
    .line 671
    sget-object v0, LX/91z;->A07:LX/91z;

    .line 672
    .line 673
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 674
    .line 675
    .line 676
    iget-object v0, v4, LX/FeX;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 677
    .line 678
    if-eqz v0, :cond_36

    .line 679
    .line 680
    iget-boolean v0, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0C:Z

    .line 681
    .line 682
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 683
    .line 684
    .line 685
    const/4 v0, 0x7

    .line 686
    invoke-static {v2, v4, v0}, LX/F0a;->A1I(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 687
    .line 688
    .line 689
    invoke-static {v2, v5, v4}, LX/FeX;->A00(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)LX/8mw;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    iget-object v0, v4, LX/FeX;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 694
    .line 695
    if-eqz v0, :cond_36

    .line 696
    .line 697
    iget-boolean v1, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0E:Z

    .line 698
    .line 699
    const v0, 0x7f110953

    .line 700
    .line 701
    .line 702
    if-eqz v1, :cond_9

    .line 703
    .line 704
    const v0, 0x7f110957

    .line 705
    .line 706
    .line 707
    :cond_9
    invoke-static {v4, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const/16 v0, 0xa4

    .line 712
    .line 713
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-direct {v4, v1, v0}, LX/FeX;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v2, v0}, LX/8mw;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 725
    .line 726
    .line 727
    iget-object v1, v4, LX/FeX;->A0L:Ljava/util/Set;

    .line 728
    .line 729
    sget-object v0, LX/G7B;->A0F:LX/G7B;

    .line 730
    .line 731
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    :cond_a
    iget-object v5, v4, LX/FeX;->A0C:Lcom/instagram/service/session/UserSession;

    .line 735
    .line 736
    if-eqz v5, :cond_39

    .line 737
    .line 738
    iget-object v0, v4, LX/FeX;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 739
    .line 740
    if-eqz v0, :cond_38

    .line 741
    .line 742
    iget-boolean v0, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0E:Z

    .line 743
    .line 744
    if-eqz v0, :cond_e

    .line 745
    .line 746
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 747
    .line 748
    const-wide v0, 0x810e91000e1ff8L

    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_e

    .line 758
    .line 759
    iget-object v1, v4, LX/FeX;->A0L:Ljava/util/Set;

    .line 760
    .line 761
    sget-object v0, LX/G7B;->A0O:LX/G7B;

    .line 762
    .line 763
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    const v0, 0x7f090dd8

    .line 767
    .line 768
    .line 769
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    check-cast v5, Landroid/view/ViewGroup;

    .line 774
    .line 775
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    const/4 v2, 0x0

    .line 783
    new-instance v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 784
    .line 785
    invoke-direct {v1, v0, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 786
    .line 787
    .line 788
    const v0, 0x7f110afc

    .line 789
    .line 790
    .line 791
    invoke-static {v4, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 796
    .line 797
    .line 798
    sget-object v0, LX/91z;->A07:LX/91z;

    .line 799
    .line 800
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 801
    .line 802
    .line 803
    iget-object v0, v4, LX/FeX;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 804
    .line 805
    if-nez v0, :cond_d

    .line 806
    .line 807
    invoke-static/range {v22 .. v22}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    throw v2

    .line 811
    :cond_b
    const-wide v0, 0x810c4100011bd6L

    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    goto/16 :goto_1

    .line 817
    .line 818
    :cond_c
    iget-object v0, v4, LX/FeX;->A0K:Ljava/text/DateFormat;

    .line 819
    .line 820
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 828
    .line 829
    .line 830
    const/4 v7, 0x1

    .line 831
    goto/16 :goto_0

    .line 832
    .line 833
    :cond_d
    iget-boolean v0, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A09:Z

    .line 834
    .line 835
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 836
    .line 837
    .line 838
    const/4 v0, 0x5

    .line 839
    invoke-static {v1, v4, v0}, LX/F0a;->A1I(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 843
    .line 844
    .line 845
    :cond_e
    const v0, 0x7f090058

    .line 846
    .line 847
    .line 848
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    check-cast v5, Landroid/view/ViewGroup;

    .line 853
    .line 854
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    const/4 v7, 0x0

    .line 862
    new-instance v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 863
    .line 864
    invoke-direct {v1, v0, v7}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 865
    .line 866
    .line 867
    const v0, 0x7f110811

    .line 868
    .line 869
    .line 870
    invoke-static {v4, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 875
    .line 876
    .line 877
    sget-object v9, LX/91z;->A07:LX/91z;

    .line 878
    .line 879
    invoke-virtual {v1, v9}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 880
    .line 881
    .line 882
    iget-object v0, v4, LX/FeX;->A0C:Lcom/instagram/service/session/UserSession;

    .line 883
    .line 884
    if-eqz v0, :cond_35

    .line 885
    .line 886
    invoke-static {v0}, LX/2MN;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 891
    .line 892
    .line 893
    const/16 v19, 0x6

    .line 894
    .line 895
    move/from16 v0, v19

    .line 896
    .line 897
    invoke-static {v1, v4, v0}, LX/F0a;->A1I(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 898
    .line 899
    .line 900
    invoke-static {v1, v5, v4}, LX/FeX;->A00(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)LX/8mw;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    iget-object v0, v4, LX/FeX;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 905
    .line 906
    if-eqz v0, :cond_34

    .line 907
    .line 908
    iget-boolean v1, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0E:Z

    .line 909
    .line 910
    const v0, 0x7f110931

    .line 911
    .line 912
    .line 913
    if-eqz v1, :cond_f

    .line 914
    .line 915
    const v0, 0x7f114728

    .line 916
    .line 917
    .line 918
    :cond_f
    invoke-static {v4, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    const/16 v0, 0xa6

    .line 923
    .line 924
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-direct {v4, v1, v0}, LX/FeX;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v2, v0}, LX/8mw;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 936
    .line 937
    .line 938
    iget-object v5, v4, LX/FeX;->A0L:Ljava/util/Set;

    .line 939
    .line 940
    sget-object v0, LX/G7B;->A0L:LX/G7B;

    .line 941
    .line 942
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    iget-object v10, v4, LX/FeX;->A0C:Lcom/instagram/service/session/UserSession;

    .line 946
    .line 947
    if-eqz v10, :cond_35

    .line 948
    .line 949
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 950
    .line 951
    const-wide v0, 0x810d7800001e15L

    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    invoke-static {v2, v10, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_11

    .line 961
    .line 962
    iget-object v0, v4, LX/FeX;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 963
    .line 964
    if-eqz v0, :cond_33

    .line 965
    .line 966
    iget-boolean v1, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0H:Z

    .line 967
    .line 968
    const v0, 0x7f092ec4

    .line 969
    .line 970
    .line 971
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 972
    .line 973
    .line 974
    move-result-object v11

    .line 975
    check-cast v11, Landroid/view/ViewGroup;

    .line 976
    .line 977
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    new-instance v10, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 985
    .line 986
    invoke-direct {v10, v0, v7}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 987
    .line 988
    .line 989
    const v0, 0x7f110a8a

    .line 990
    .line 991
    .line 992
    invoke-static {v4, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v10, v9}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 1000
    .line 1001
    .line 1002
    xor-int/lit8 v0, v1, 0x1

    .line 1003
    .line 1004
    invoke-virtual {v10, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 1008
    .line 1009
    .line 1010
    if-eqz v1, :cond_30

    .line 1011
    .line 1012
    iget-object v0, v4, LX/FeX;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 1013
    .line 1014
    if-eqz v0, :cond_33

    .line 1015
    .line 1016
    iput-boolean v6, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0A:Z

    .line 1017
    .line 1018
    invoke-static {v4}, LX/FeX;->A04(LX/FeX;)V

    .line 1019
    .line 1020
    .line 1021
    :goto_2
    invoke-static {v10, v11, v4}, LX/FeX;->A00(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)LX/8mw;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v10

    .line 1025
    const v0, 0x7f110a88

    .line 1026
    .line 1027
    .line 1028
    if-eqz v1, :cond_10

    .line 1029
    .line 1030
    const v0, 0x7f110a89

    .line 1031
    .line 1032
    .line 1033
    :cond_10
    invoke-static {v4, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    const-string v0, "https://help.instagram.com/610485296790527/?helpref=search&query=template&search_session_id=258850ea2a3975246b12d955c183932b&sr=3"

    .line 1038
    .line 1039
    invoke-direct {v4, v1, v0}, LX/FeX;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v10, v0}, LX/8mw;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1047
    .line 1048
    .line 1049
    sget-object v0, LX/G7B;->A07:LX/G7B;

    .line 1050
    .line 1051
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    :cond_11
    iget-object v10, v4, LX/FeX;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1055
    .line 1056
    if-eqz v10, :cond_21

    .line 1057
    .line 1058
    const-wide v0, 0x810b5300001908L

    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    invoke-static {v2, v10, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_13

    .line 1068
    .line 1069
    const v0, 0x7f091ab9

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v11

    .line 1076
    check-cast v11, Landroid/view/ViewGroup;

    .line 1077
    .line 1078
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v0, v4, LX/FeX;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1082
    .line 1083
    if-eqz v0, :cond_35

    .line 1084
    .line 1085
    invoke-static {v0}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v10

    .line 1089
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    new-instance v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1094
    .line 1095
    invoke-direct {v1, v0, v7}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1096
    .line 1097
    .line 1098
    const v0, 0x7f1120bc

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v4, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v1, v9}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v10}, LX/1A6;->A0v()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape102S0200000_5_I1;

    .line 1119
    .line 1120
    invoke-direct {v0, v4, v6, v10}, Lcom/facebook/redex/IDxCListenerShape102S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v1, v11, v4}, LX/FeX;->A00(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)LX/8mw;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v10

    .line 1130
    iget-object v0, v4, LX/FeX;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 1131
    .line 1132
    if-eqz v0, :cond_34

    .line 1133
    .line 1134
    iget-boolean v1, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0E:Z

    .line 1135
    .line 1136
    const v0, 0x7f1109a0

    .line 1137
    .line 1138
    .line 1139
    if-eqz v1, :cond_12

    .line 1140
    .line 1141
    const v0, 0x7f1120bb

    .line 1142
    .line 1143
    .line 1144
    :cond_12
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-virtual {v10, v0}, LX/8mw;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1152
    .line 1153
    .line 1154
    sget-object v0, LX/G7B;->A0P:LX/G7B;

    .line 1155
    .line 1156
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    :cond_13
    const v0, 0x7f09249c

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1167
    .line 1168
    iput-object v1, v4, LX/FeX;->A0A:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1169
    .line 1170
    const-string v12, "shareOnFbSwitch"

    .line 1171
    .line 1172
    if-eqz v1, :cond_1f

    .line 1173
    .line 1174
    move/from16 v0, v19

    .line 1175
    .line 1176
    invoke-static {v1, v0, v4}, LX/F0W;->A0z(Landroid/view/View;ILjava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v1, v4, LX/FeX;->A0A:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1180
    .line 1181
    if-eqz v1, :cond_1f

    .line 1182
    .line 1183
    iget-object v0, v4, LX/FeX;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 1184
    .line 1185
    if-eqz v0, :cond_2f

    .line 1186
    .line 1187
    iget-boolean v0, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0F:Z

    .line 1188
    .line 1189
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1190
    .line 1191
    .line 1192
    const v0, 0x7f09249e

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    iput-object v1, v4, LX/FeX;->A01:Landroid/view/View;

    .line 1200
    .line 1201
    const/4 v0, 0x7

    .line 1202
    invoke-static {v1, v0, v4}, LX/F0W;->A0z(Landroid/view/View;ILjava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    const v0, 0x7f09249f

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    iput-object v0, v4, LX/FeX;->A00:Landroid/view/View;

    .line 1213
    .line 1214
    const/16 v13, 0x8

    .line 1215
    .line 1216
    invoke-static {v0, v13, v4}, LX/F0W;->A0z(Landroid/view/View;ILjava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v4}, LX/FeX;->A09(LX/FeX;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v11

    .line 1223
    const-string v10, "shareOnFbSwitchIcon"

    .line 1224
    .line 1225
    const-string v1, "shareOnFbSwitchText"

    .line 1226
    .line 1227
    iget-object v0, v4, LX/FeX;->A0A:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1228
    .line 1229
    if-eqz v11, :cond_1c

    .line 1230
    .line 1231
    if-eqz v0, :cond_1f

    .line 1232
    .line 1233
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v0, v4, LX/FeX;->A01:Landroid/view/View;

    .line 1237
    .line 1238
    if-eqz v0, :cond_1e

    .line 1239
    .line 1240
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v0, v4, LX/FeX;->A00:Landroid/view/View;

    .line 1244
    .line 1245
    if-eqz v0, :cond_1d

    .line 1246
    .line 1247
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1248
    .line 1249
    .line 1250
    :goto_3
    const v0, 0x7f0918c0

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    iput-object v1, v4, LX/FeX;->A0F:Landroid/view/View;

    .line 1258
    .line 1259
    const/16 v0, 0x9

    .line 1260
    .line 1261
    invoke-static {v1, v0, v4}, LX/F0W;->A0z(Landroid/view/View;ILjava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v0, v4, LX/FeX;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 1265
    .line 1266
    if-eqz v0, :cond_2f

    .line 1267
    .line 1268
    iget-boolean v0, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0L:Z

    .line 1269
    .line 1270
    if-nez v0, :cond_14

    .line 1271
    .line 1272
    const v0, 0x7f09249a

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    iput-object v0, v4, LX/FeX;->A0G:Landroid/view/View;

    .line 1280
    .line 1281
    if-eqz v0, :cond_14

    .line 1282
    .line 1283
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1284
    .line 1285
    .line 1286
    :cond_14
    const v0, 0x7f090a5d

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v10

    .line 1293
    check-cast v10, Landroid/view/ViewGroup;

    .line 1294
    .line 1295
    iget-object v0, v4, LX/FeX;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 1296
    .line 1297
    if-eqz v0, :cond_2f

    .line 1298
    .line 1299
    iget-boolean v0, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0I:Z

    .line 1300
    .line 1301
    if-eqz v0, :cond_15

    .line 1302
    .line 1303
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    new-instance v1, LX/7pr;

    .line 1308
    .line 1309
    invoke-direct {v1, v0}, LX/7pr;-><init>(Landroid/content/Context;)V

    .line 1310
    .line 1311
    .line 1312
    const v0, 0x7f1105f4

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v4, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-virtual {v1, v0, v8}, LX/7pr;->A01(Ljava/lang/CharSequence;Z)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v10, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    new-instance v11, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1330
    .line 1331
    invoke-direct {v11, v0, v7}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    const v0, 0x7f1105e5

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 1346
    .line 1347
    .line 1348
    sget-object v0, LX/91z;->A03:LX/91z;

    .line 1349
    .line 1350
    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 1351
    .line 1352
    .line 1353
    const/4 v1, 0x2

    .line 1354
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape134S0100000_I1_101;

    .line 1355
    .line 1356
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape134S0100000_I1_101;-><init>(Ljava/lang/Object;I)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v10, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1363
    .line 1364
    .line 1365
    sget-object v0, LX/G7B;->A02:LX/G7B;

    .line 1366
    .line 1367
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    :cond_15
    iget-object v0, v4, LX/FeX;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1371
    .line 1372
    if-eqz v0, :cond_21

    .line 1373
    .line 1374
    invoke-static {v0}, LX/2mM;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    if-eqz v0, :cond_27

    .line 1379
    .line 1380
    iget-object v12, v4, LX/FeX;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1381
    .line 1382
    if-eqz v12, :cond_21

    .line 1383
    .line 1384
    invoke-static {v12}, LX/0Ri;->A00(Lcom/instagram/service/session/UserSession;)LX/0Td;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v11

    .line 1388
    iget-object v0, v4, LX/FeX;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 1389
    .line 1390
    if-eqz v0, :cond_2f

    .line 1391
    .line 1392
    iget-object v1, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A02:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 1393
    .line 1394
    new-instance v0, LX/GpX;

    .line 1395
    .line 1396
    invoke-direct {v0, v4, v1, v12, v11}, LX/GpX;-><init>(LX/1bn;Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;Lcom/instagram/service/session/UserSession;LX/0Td;)V

    .line 1397
    .line 1398
    .line 1399
    iput-object v0, v4, LX/FeX;->A0I:LX/GpX;

    .line 1400
    .line 1401
    iget-object v11, v0, LX/GpX;->A06:LX/2wR;

    .line 1402
    .line 1403
    const/16 v1, 0x28

    .line 1404
    .line 1405
    new-instance v0, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;

    .line 1406
    .line 1407
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v11, v4, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v12, v4, LX/FeX;->A0I:LX/GpX;

    .line 1414
    .line 1415
    if-eqz v12, :cond_26

    .line 1416
    .line 1417
    iget-object v0, v12, LX/GpX;->A08:Lcom/instagram/service/session/UserSession;

    .line 1418
    .line 1419
    invoke-static {v0}, LX/2mM;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    if-eqz v0, :cond_31

    .line 1424
    .line 1425
    const v0, 0x7f0901d0

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v3, v0}, LX/F0Y;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    iput-object v0, v12, LX/GpX;->A00:Landroid/view/ViewStub;

    .line 1433
    .line 1434
    if-nez v0, :cond_17

    .line 1435
    .line 1436
    const-string v18, "container"

    .line 1437
    .line 1438
    :cond_16
    :goto_4
    invoke-static/range {v18 .. v18}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    :goto_5
    const/4 v2, 0x0

    .line 1442
    throw v2

    .line 1443
    :cond_17
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v11

    .line 1447
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 1448
    .line 1449
    invoke-static {v11, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    const v0, 0x7f0922b8

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v11, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1460
    .line 1461
    iput-object v0, v12, LX/GpX;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1462
    .line 1463
    const v0, 0x7f0922b9

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v11, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1471
    .line 1472
    iput-object v0, v12, LX/GpX;->A01:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1473
    .line 1474
    iget-object v0, v12, LX/GpX;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1475
    .line 1476
    const-string v18, "promoToggleCell"

    .line 1477
    .line 1478
    move-object/from16 v15, v18

    .line 1479
    .line 1480
    if-eqz v0, :cond_16

    .line 1481
    .line 1482
    sget-object v1, LX/91z;->A02:LX/91z;

    .line 1483
    .line 1484
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 1485
    .line 1486
    .line 1487
    iget-object v0, v12, LX/GpX;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1488
    .line 1489
    if-eqz v0, :cond_16

    .line 1490
    .line 1491
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1492
    .line 1493
    .line 1494
    const v0, 0x7f09339b

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v11, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1502
    .line 1503
    iput-object v0, v12, LX/GpX;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1504
    .line 1505
    const v0, 0x7f09339c

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v11, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1513
    .line 1514
    iput-object v0, v12, LX/GpX;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1515
    .line 1516
    iget-object v0, v12, LX/GpX;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1517
    .line 1518
    const-string v18, "welcomeToggleCell"

    .line 1519
    .line 1520
    if-eqz v0, :cond_16

    .line 1521
    .line 1522
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v0, v12, LX/GpX;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1526
    .line 1527
    if-eqz v0, :cond_16

    .line 1528
    .line 1529
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1530
    .line 1531
    .line 1532
    sget-object v17, LX/91O;->A03:LX/91O;

    .line 1533
    .line 1534
    iget-object v14, v12, LX/GpX;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1535
    .line 1536
    if-nez v14, :cond_18

    .line 1537
    .line 1538
    move-object/from16 v18, v15

    .line 1539
    .line 1540
    goto :goto_4

    .line 1541
    :cond_18
    iget-object v11, v12, LX/GpX;->A01:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1542
    .line 1543
    if-nez v11, :cond_19

    .line 1544
    .line 1545
    const-string v18, "promoToggleCellWrapper"

    .line 1546
    .line 1547
    goto :goto_4

    .line 1548
    :cond_19
    iget-object v0, v12, LX/GpX;->A0A:LX/17G;

    .line 1549
    .line 1550
    move-object/from16 v23, v0

    .line 1551
    .line 1552
    invoke-interface/range {v23 .. v23}, LX/17G;->getValue()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v15

    .line 1556
    check-cast v15, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 1557
    .line 1558
    invoke-static {v15, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1559
    .line 1560
    .line 1561
    sget-object v0, LX/Gr5;->A00:Ljava/util/List;

    .line 1562
    .line 1563
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v16

    .line 1567
    :cond_1a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    if-eqz v0, :cond_1b

    .line 1572
    .line 1573
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    move-object v0, v1

    .line 1578
    check-cast v0, LX/Gr5;

    .line 1579
    .line 1580
    invoke-virtual {v0, v15}, LX/Gr5;->A01(Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    if-eqz v0, :cond_1a

    .line 1585
    .line 1586
    :goto_6
    check-cast v1, LX/Gr5;

    .line 1587
    .line 1588
    move-object/from16 v0, v17

    .line 1589
    .line 1590
    invoke-static {v12, v1, v0, v11, v14}, LX/GpX;->A00(LX/GpX;LX/Gr5;LX/91O;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    .line 1591
    .line 1592
    .line 1593
    sget-object v17, LX/91O;->A04:LX/91O;

    .line 1594
    .line 1595
    iget-object v14, v12, LX/GpX;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1596
    .line 1597
    if-eqz v14, :cond_16

    .line 1598
    .line 1599
    iget-object v11, v12, LX/GpX;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1600
    .line 1601
    if-nez v11, :cond_24

    .line 1602
    .line 1603
    const-string v18, "welcomeToggleCellWrapper"

    .line 1604
    .line 1605
    goto/16 :goto_4

    .line 1606
    .line 1607
    :cond_1b
    const/4 v1, 0x0

    .line 1608
    goto :goto_6

    .line 1609
    :cond_1c
    if-eqz v0, :cond_1f

    .line 1610
    .line 1611
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1612
    .line 1613
    .line 1614
    iget-object v0, v4, LX/FeX;->A01:Landroid/view/View;

    .line 1615
    .line 1616
    if-eqz v0, :cond_1e

    .line 1617
    .line 1618
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1619
    .line 1620
    .line 1621
    iget-object v0, v4, LX/FeX;->A00:Landroid/view/View;

    .line 1622
    .line 1623
    if-eqz v0, :cond_1d

    .line 1624
    .line 1625
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1626
    .line 1627
    .line 1628
    goto/16 :goto_3

    .line 1629
    .line 1630
    :cond_1d
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    goto/16 :goto_5

    .line 1634
    .line 1635
    :cond_1e
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    goto/16 :goto_5

    .line 1639
    .line 1640
    :cond_1f
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    goto/16 :goto_5

    .line 1644
    .line 1645
    :cond_20
    invoke-virtual {v14}, LX/GiW;->A02()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    if-eqz v0, :cond_23

    .line 1650
    .line 1651
    invoke-virtual {v11, v9}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 1652
    .line 1653
    .line 1654
    const v0, 0x7f112165

    .line 1655
    .line 1656
    .line 1657
    invoke-static {v4, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 1662
    .line 1663
    .line 1664
    iget-object v0, v4, LX/FeX;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 1665
    .line 1666
    if-nez v0, :cond_22

    .line 1667
    .line 1668
    move-object/from16 v21, v22

    .line 1669
    .line 1670
    :cond_21
    invoke-static/range {v21 .. v21}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    goto/16 :goto_5

    .line 1674
    .line 1675
    :cond_22
    iget-boolean v0, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0G:Z

    .line 1676
    .line 1677
    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 1678
    .line 1679
    .line 1680
    const/4 v0, 0x4

    .line 1681
    invoke-static {v11, v4, v0}, LX/F0a;->A1I(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 1682
    .line 1683
    .line 1684
    new-instance v0, Lcom/facebook/redex/IDxDTappedShape465S0100000_5_I1;

    .line 1685
    .line 1686
    invoke-direct {v0, v4, v6}, Lcom/facebook/redex/IDxDTappedShape465S0100000_5_I1;-><init>(LX/FeX;I)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v14, v0}, LX/GiW;->A00(LX/I3T;)Landroid/text/SpannableStringBuilder;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    goto/16 :goto_8

    .line 1694
    .line 1695
    :cond_23
    const v0, 0x7f112167

    .line 1696
    .line 1697
    .line 1698
    invoke-static {v4, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 1703
    .line 1704
    .line 1705
    const/4 v0, 0x2

    .line 1706
    new-instance v1, Lcom/facebook/redex/IDxDTappedShape465S0100000_5_I1;

    .line 1707
    .line 1708
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxDTappedShape465S0100000_5_I1;-><init>(LX/FeX;I)V

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v8}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    invoke-virtual {v14, v1, v0, v8}, LX/GiW;->A01(LX/I3T;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    goto/16 :goto_8

    .line 1720
    .line 1721
    :cond_24
    invoke-interface/range {v23 .. v23}, LX/17G;->getValue()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v15

    .line 1725
    check-cast v15, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 1726
    .line 1727
    invoke-static {v15, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1728
    .line 1729
    .line 1730
    sget-object v0, LX/Gr5;->A01:Ljava/util/List;

    .line 1731
    .line 1732
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v16

    .line 1736
    :cond_25
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    if-eqz v0, :cond_2e

    .line 1741
    .line 1742
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    move-object v0, v1

    .line 1747
    check-cast v0, LX/Gr5;

    .line 1748
    .line 1749
    invoke-virtual {v0, v15}, LX/Gr5;->A01(Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    if-eqz v0, :cond_25

    .line 1754
    .line 1755
    :goto_7
    check-cast v1, LX/Gr5;

    .line 1756
    .line 1757
    move-object/from16 v0, v17

    .line 1758
    .line 1759
    invoke-static {v12, v1, v0, v11, v14}, LX/GpX;->A00(LX/GpX;LX/Gr5;LX/91O;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    .line 1760
    .line 1761
    .line 1762
    iget-object v0, v12, LX/GpX;->A07:LX/1bn;

    .line 1763
    .line 1764
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v11

    .line 1768
    move/from16 v0, v19

    .line 1769
    .line 1770
    invoke-static {v12, v7, v0}, LX/F0V;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    const/4 v0, 0x3

    .line 1775
    invoke-static {v7, v7, v1, v11, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 1776
    .line 1777
    .line 1778
    :cond_26
    sget-object v0, LX/G7B;->A0E:LX/G7B;

    .line 1779
    .line 1780
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    :cond_27
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    new-instance v0, LX/GrY;

    .line 1788
    .line 1789
    invoke-direct {v0, v1}, LX/GrY;-><init>(Landroid/content/Context;)V

    .line 1790
    .line 1791
    .line 1792
    iput-object v0, v4, LX/FeX;->A09:LX/GrY;

    .line 1793
    .line 1794
    iget-object v0, v4, LX/FeX;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 1795
    .line 1796
    if-eqz v0, :cond_2f

    .line 1797
    .line 1798
    iget-boolean v0, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0R:Z

    .line 1799
    .line 1800
    if-eqz v0, :cond_28

    .line 1801
    .line 1802
    iget-object v11, v4, LX/FeX;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1803
    .line 1804
    if-eqz v11, :cond_21

    .line 1805
    .line 1806
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    iget-object v0, v4, LX/FeX;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1811
    .line 1812
    if-eqz v0, :cond_21

    .line 1813
    .line 1814
    invoke-static {v0}, LX/3Ii;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    new-instance v14, LX/GiW;

    .line 1819
    .line 1820
    invoke-direct {v14, v1, v0, v11}, LX/GiW;-><init>(Landroid/content/Context;Lcom/instagram/monetization/repository/MonetizationRepository;Lcom/instagram/service/session/UserSession;)V

    .line 1821
    .line 1822
    .line 1823
    const v0, 0x7f091c4b

    .line 1824
    .line 1825
    .line 1826
    invoke-static {v3, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    iput-object v0, v4, LX/FeX;->A06:LX/390;

    .line 1831
    .line 1832
    invoke-static {v0}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v12

    .line 1836
    check-cast v12, Landroid/view/ViewGroup;

    .line 1837
    .line 1838
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    new-instance v1, LX/7pr;

    .line 1843
    .line 1844
    invoke-direct {v1, v0}, LX/7pr;-><init>(Landroid/content/Context;)V

    .line 1845
    .line 1846
    .line 1847
    const v0, 0x7f11216f

    .line 1848
    .line 1849
    .line 1850
    invoke-static {v4, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    invoke-virtual {v1, v0, v8}, LX/7pr;->A01(Ljava/lang/CharSequence;Z)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v12, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1858
    .line 1859
    .line 1860
    const v0, 0x7f091c4c

    .line 1861
    .line 1862
    .line 1863
    invoke-static {v12, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v11

    .line 1867
    check-cast v11, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1868
    .line 1869
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    if-eqz v0, :cond_32

    .line 1874
    .line 1875
    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0A(Landroid/text/method/MovementMethod;)V

    .line 1876
    .line 1877
    .line 1878
    iget-object v1, v14, LX/GiW;->A01:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 1879
    .line 1880
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0E:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 1881
    .line 1882
    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v0

    .line 1886
    if-nez v0, :cond_20

    .line 1887
    .line 1888
    const v0, 0x7f112166

    .line 1889
    .line 1890
    .line 1891
    invoke-static {v4, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 1896
    .line 1897
    .line 1898
    new-instance v1, Lcom/facebook/redex/IDxDTappedShape465S0100000_5_I1;

    .line 1899
    .line 1900
    invoke-direct {v1, v4, v8}, Lcom/facebook/redex/IDxDTappedShape465S0100000_5_I1;-><init>(LX/FeX;I)V

    .line 1901
    .line 1902
    .line 1903
    const/16 v0, 0xa8

    .line 1904
    .line 1905
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    invoke-virtual {v14, v1, v0, v6}, LX/GiW;->A01(LX/I3T;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    :goto_8
    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1917
    .line 1918
    .line 1919
    sget-object v0, LX/G7B;->A0G:LX/G7B;

    .line 1920
    .line 1921
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1922
    .line 1923
    .line 1924
    :cond_28
    iget-object v0, v4, LX/FeX;->A0D:Ljava/util/Date;

    .line 1925
    .line 1926
    if-eqz v0, :cond_29

    .line 1927
    .line 1928
    invoke-static {v4, v13}, LX/FeX;->A05(LX/FeX;I)V

    .line 1929
    .line 1930
    .line 1931
    :cond_29
    iget-object v8, v4, LX/FeX;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1932
    .line 1933
    const/4 v6, 0x0

    .line 1934
    if-eqz v8, :cond_35

    .line 1935
    .line 1936
    const-wide v0, 0x81011200000232L

    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    invoke-static {v2, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v0

    .line 1945
    if-eqz v0, :cond_2d

    .line 1946
    .line 1947
    iget-object v8, v4, LX/FeX;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1948
    .line 1949
    if-eqz v8, :cond_35

    .line 1950
    .line 1951
    const-wide v0, 0x810cb100001cacL

    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    invoke-static {v2, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v0

    .line 1960
    if-eqz v0, :cond_2d

    .line 1961
    .line 1962
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    invoke-static {v0}, LX/9GT;->A00(Landroid/content/Context;)LX/8mv;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v2

    .line 1970
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    const v0, 0x7f113e3e

    .line 1975
    .line 1976
    .line 1977
    invoke-static {v1, v10, v2, v0}, LX/F0a;->A0r(Landroid/content/Context;Landroid/view/ViewGroup;LX/8mv;I)V

    .line 1978
    .line 1979
    .line 1980
    invoke-static {v4}, LX/F0X;->A0R(Landroidx/fragment/app/Fragment;)LX/7qe;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    iput-object v0, v4, LX/FeX;->A05:LX/7qe;

    .line 1985
    .line 1986
    iget-object v0, v4, LX/FeX;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1987
    .line 1988
    if-eqz v0, :cond_35

    .line 1989
    .line 1990
    invoke-static {v0}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v2

    .line 1994
    const-string v1, "reel"

    .line 1995
    .line 1996
    invoke-virtual {v2, v1}, LX/1A6;->A09(Ljava/lang/String;)Ljava/util/Set;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v9

    .line 2004
    invoke-virtual {v2, v1}, LX/1A6;->A0w(Ljava/lang/String;)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v8

    .line 2008
    iget-object v1, v4, LX/FeX;->A05:LX/7qe;

    .line 2009
    .line 2010
    if-eqz v1, :cond_2a

    .line 2011
    .line 2012
    new-instance v0, LX/H2G;

    .line 2013
    .line 2014
    invoke-direct {v0, v4, v9, v8}, LX/H2G;-><init>(LX/FeX;Ljava/util/ArrayList;Z)V

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2018
    .line 2019
    .line 2020
    :cond_2a
    iget-object v0, v4, LX/FeX;->A0C:Lcom/instagram/service/session/UserSession;

    .line 2021
    .line 2022
    if-eqz v0, :cond_35

    .line 2023
    .line 2024
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v2

    .line 2028
    const-class v1, LX/HIG;

    .line 2029
    .line 2030
    iget-object v0, v4, LX/FeX;->A0J:LX/1KX;

    .line 2031
    .line 2032
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 2033
    .line 2034
    .line 2035
    iget-object v1, v4, LX/FeX;->A05:LX/7qe;

    .line 2036
    .line 2037
    if-eqz v1, :cond_2b

    .line 2038
    .line 2039
    invoke-static {v4, v9, v8}, LX/FeX;->A02(LX/FeX;Ljava/util/List;Z)Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    invoke-virtual {v1, v0}, LX/7qe;->setTitle(Ljava/lang/String;)V

    .line 2044
    .line 2045
    .line 2046
    :cond_2b
    iget-object v1, v4, LX/FeX;->A05:LX/7qe;

    .line 2047
    .line 2048
    instance-of v0, v1, Landroid/view/View;

    .line 2049
    .line 2050
    if-eqz v0, :cond_2c

    .line 2051
    .line 2052
    move-object v6, v1

    .line 2053
    :cond_2c
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2054
    .line 2055
    .line 2056
    sget-object v0, LX/G7B;->A0A:LX/G7B;

    .line 2057
    .line 2058
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2059
    .line 2060
    .line 2061
    :cond_2d
    const v1, -0x98221e6

    .line 2062
    .line 2063
    .line 2064
    move/from16 v0, v20

    .line 2065
    .line 2066
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 2067
    .line 2068
    .line 2069
    return-object v3

    .line 2070
    :cond_2e
    const/4 v1, 0x0

    .line 2071
    goto/16 :goto_7

    .line 2072
    .line 2073
    :cond_2f
    invoke-static/range {v22 .. v22}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2074
    .line 2075
    .line 2076
    goto/16 :goto_5

    .line 2077
    .line 2078
    :cond_30
    const/16 v0, 0x8

    .line 2079
    .line 2080
    invoke-static {v10, v4, v0}, LX/F0a;->A1I(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 2081
    .line 2082
    .line 2083
    goto/16 :goto_2

    .line 2084
    .line 2085
    :cond_31
    const-string v0, "Check failed."

    .line 2086
    .line 2087
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v2

    .line 2091
    throw v2

    .line 2092
    :cond_32
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v2

    .line 2096
    throw v2

    .line 2097
    :cond_33
    invoke-static/range {v22 .. v22}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2098
    .line 2099
    .line 2100
    throw v7

    .line 2101
    :cond_34
    move-object/from16 v21, v22

    .line 2102
    .line 2103
    :cond_35
    invoke-static/range {v21 .. v21}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2104
    .line 2105
    .line 2106
    throw v7

    .line 2107
    :cond_36
    invoke-static/range {v22 .. v22}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2108
    .line 2109
    .line 2110
    throw v1

    .line 2111
    :cond_37
    invoke-static/range {v21 .. v21}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2112
    .line 2113
    .line 2114
    throw v1

    .line 2115
    :cond_38
    invoke-static/range {v22 .. v22}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2116
    .line 2117
    .line 2118
    goto :goto_9

    .line 2119
    :cond_39
    invoke-static/range {v21 .. v21}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2120
    .line 2121
    .line 2122
    :goto_9
    const/4 v7, 0x0

    .line 2123
    throw v7
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, -0x7c4fd282

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/FeX;->A0H:LX/GpD;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string v0, "brandedContentSettingsController"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v3, LX/GpD;->A06:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v1, LX/Awb;

    .line 28
    .line 29
    iget-object v0, v3, LX/GpD;->A05:LX/1KX;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x6417cc94

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, -0x61925c3b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FeX;->A0H:LX/GpD;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "brandedContentSettingsController"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, LX/GpD;->A02:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 26
    .line 27
    iget-boolean v0, v2, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0J:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const v0, 0x7f090192

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 39
    .line 40
    iget-boolean v0, v2, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0D:Z

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const v0, 0x610d3e84

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v10, p0, LX/FeX;->A0H:LX/GpD;

    .line 8
    .line 9
    if-nez v10, :cond_0

    .line 10
    .line 11
    const-string v0, "brandedContentSettingsController"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v12, p0, LX/FeX;->A09:LX/GrY;

    .line 19
    .line 20
    if-nez v12, :cond_1

    .line 21
    .line 22
    const-string v0, "exclusiveContentToggleController"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v11, p0, LX/FeX;->A0I:LX/GpX;

    .line 26
    .line 27
    iget-object v4, v10, LX/GpD;->A02:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 28
    .line 29
    iget-boolean v0, v4, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0J:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const v0, 0x7f090556

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v10, LX/GpD;->A00:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const v0, 0x7f090551

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/ViewStub;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v0, 0x7f090e16

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v5, 0x8

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f090e17

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0, v5}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f090162

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const v0, 0x7f092a73

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v3, v10, LX/GpD;->A06:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    iget-object v7, v10, LX/GpD;->A04:LX/0je;

    .line 97
    .line 98
    sget-object v6, LX/006;->A0F:Ljava/lang/Integer;

    .line 99
    .line 100
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v7, v3, v6, v0}, LX/Gsp;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, LX/GBD;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const v0, 0x7f090192

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f090dee

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroid/widget/TextView;

    .line 132
    .line 133
    const v0, 0x7f110217

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x2d

    .line 140
    .line 141
    invoke-static {v8, v0, v10}, LX/7bz;->A0i(Landroid/view/View;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    iget-object v6, v4, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A05:Ljava/util/List;

    .line 145
    .line 146
    iget-object v5, v10, LX/GpD;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 147
    .line 148
    iget-boolean v2, v4, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0D:Z

    .line 149
    .line 150
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 151
    .line 152
    invoke-static {v5, v0, v3, v6, v2}, LX/Gwv;->A00(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_2
    iget-object v4, p0, LX/FeX;->A07:LX/6Oy;

    .line 160
    .line 161
    if-nez v4, :cond_6

    .line 162
    .line 163
    const-string v0, "igCameraLogger"

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_4
    invoke-static {v3}, LX/3Ge;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f090192

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 178
    .line 179
    sget-object v0, LX/91z;->A07:LX/91z;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 182
    .line 183
    .line 184
    new-instance v7, LX/HRh;

    .line 185
    .line 186
    invoke-direct/range {v7 .. v12}, LX/HRh;-><init>(Landroid/view/View;Landroid/widget/TextView;LX/GpD;LX/GpX;LX/GrY;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v7}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(LX/6PT;)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x2e

    .line 193
    .line 194
    invoke-static {v8, v0, v10}, LX/7bz;->A0i(Landroid/view/View;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-boolean v0, v4, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0D:Z

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 200
    .line 201
    .line 202
    iget-boolean v0, v2, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0E:Z

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    iget-object v3, p0, LX/FeX;->A0L:Ljava/util/Set;

    .line 218
    .line 219
    iget-object v2, v4, LX/6Oy;->A0Q:LX/0hS;

    .line 220
    .line 221
    const-string v0, "ig_camera_clips_advance_settings_load"

    .line 222
    .line 223
    invoke-static {v2, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/16 v0, 0x40d

    .line 228
    .line 229
    invoke-static {v2, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    invoke-static {v2}, LX/F0W;->A1J(LX/0B2;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v4, LX/6Oy;->A05:LX/2nG;

    .line 243
    .line 244
    invoke-static {v0, v2}, LX/F0Y;->A13(LX/0Av;LX/0B2;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/6Uc;->A0B:LX/6Uc;

    .line 248
    .line 249
    invoke-static {v0, v2}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, LX/6OI;->A06:LX/6OI;

    .line 253
    .line 254
    invoke-static {v0, v2}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, LX/F0V;->A1S(LX/0B2;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v4, LX/6Oy;->A0E:Ljava/lang/String;

    .line 261
    .line 262
    if-nez v0, :cond_7

    .line 263
    .line 264
    const-string v0, ""

    .line 265
    .line 266
    :cond_7
    invoke-static {v2, v0}, LX/54O;->A1P(LX/0B2;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v4, LX/6Oy;->A0N:LX/0je;

    .line 270
    .line 271
    invoke-static {v2, v0}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/16 v0, 0xdc

    .line 279
    .line 280
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "share_sheet_entity_loaded"

    .line 292
    .line 293
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 297
    .line 298
    .line 299
    :cond_8
    return-void
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method
