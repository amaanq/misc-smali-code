.class public LX/4N2;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ArAdsCommerceCameraFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/GbA;

.field public A02:LX/4gs;

.field public A03:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

.field public A04:LX/4Pm;

.field public A05:LX/MqV;

.field public A06:LX/GbW;

.field public A07:LX/Gfw;

.field public A08:LX/GXl;

.field public A09:LX/HJg;

.field public A0A:LX/Gxb;

.field public A0B:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public A0C:LX/6DR;

.field public A0D:Lcom/instagram/model/arads/ArAdsUIModel;

.field public A0E:Lcom/instagram/service/session/UserSession;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:LX/2nG;

.field public final A0J:LX/GNi;

.field public final A0K:LX/GgQ;

.field public final A0L:LX/15e;

.field public final A0M:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    new-instance v1, LX/14k;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, LX/14k;-><init>(LX/0fz;I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x2158216a

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, LX/14l;->AMZ(II)LX/151;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4N2;->A0L:LX/15e;

    .line 22
    .line 23
    const/16 v1, 0x24

    .line 24
    .line 25
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4N2;->A0M:LX/0Rc;

    .line 35
    .line 36
    new-instance v0, LX/GgQ;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/GgQ;-><init>(LX/4N2;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/4N2;->A0K:LX/GgQ;

    .line 42
    .line 43
    new-instance v0, LX/GNi;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/GNi;-><init>(LX/4N2;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/4N2;->A0J:LX/GNi;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public static final A00(LX/4N2;Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    .line 0
    new-instance v5, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/4N2;->A0I:LX/2nG;

    .line 6
    .line 7
    const-string v0, "camera_entry_point"

    .line 8
    .line 9
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "preset_medium_file_path"

    .line 17
    .line 18
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/4N2;->A0H:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v0, "effectId"

    .line 26
    .line 27
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    const-string v0, "effect_id"

    .line 33
    .line 34
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "media_type"

    .line 38
    .line 39
    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LX/4N2;->A03()Lcom/instagram/model/arads/ArAdsUIModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v4, 0x0

    .line 47
    iget-object v0, v0, Lcom/instagram/model/arads/ArAdsUIModel;->A06:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    :cond_2
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    xor-int/lit8 v1, v0, 0x1

    .line 62
    .line 63
    const-string/jumbo v0, "use_effect_attribution"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LX/4N2;->A04()Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "ar_media_share_camera"

    .line 80
    .line 81
    invoke-static {v1, v5, v3, v2, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public final A01()LX/GbA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4N2;->A01:LX/GbA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "arCommerceCameraController"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A02()LX/HLP;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4Ir;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4Ir;

    .line 6
    .line 7
    iget-object v0, v0, LX/4Ir;->A0C:LX/0Rc;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/HLP;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/4N2;->A0M:LX/0Rc;

    .line 17
    .line 18
    goto :goto_0
    .line 19
.end method

.method public final A03()Lcom/instagram/model/arads/ArAdsUIModel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4N2;->A0D:Lcom/instagram/model/arads/ArAdsUIModel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "arAdsUIModel"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A04()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4N2;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "userSession"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public final A05()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4N2;->A0F:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "cameraMode"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final beforeOnDestroy()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/4N2;->A05:LX/MqV;

    .line 1
    .line 2
    if-nez v6, :cond_0

    .line 3
    .line 4
    const-string v0, "arAdsMetricsLogger"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-boolean v0, v6, LX/MqV;->A02:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v6, LX/MqV;->A02:Z

    .line 17
    .line 18
    iget-wide v4, v6, LX/MqV;->A00:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v0, v6, LX/MqV;->A01:J

    .line 25
    .line 26
    sub-long/2addr v2, v0

    .line 27
    add-long/2addr v4, v2

    .line 28
    iput-wide v4, v6, LX/MqV;->A00:J

    .line 29
    .line 30
    :cond_1
    iget-object v0, v6, LX/MqV;->A04:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, "ar_ads_experience_close_fb4a"

    .line 37
    .line 38
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x25

    .line 45
    .line 46
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/0B2;->A00:LX/0B1;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v1, v6, LX/MqV;->A05:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    :cond_2
    const-string v0, "ad_client_token"

    .line 66
    .line 67
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-wide v2, v6, LX/MqV;->A00:J

    .line 71
    .line 72
    long-to-double v0, v2

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v0, "view_time"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
    .line 87
    .line 88
    .line 89
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ar_ads_camera"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4N2;->A04()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x394e638

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v2, "Required value was null."

    .line 13
    .line 14
    if-eqz v5, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4N2;->A0E:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-virtual {p0}, LX/4N2;->A04()Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/4OH;->A00(LX/0hc;)LX/4Pm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4N2;->A04:LX/4Pm;

    .line 35
    .line 36
    const-string v0, "device_position"

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4N2;->A0G:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "effect_id"

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iput-object v0, p0, LX/4N2;->A0H:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "ads_ui_model"

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    check-cast v0, Lcom/instagram/model/arads/ArAdsUIModel;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/4N2;->A0D:Lcom/instagram/model/arads/ArAdsUIModel;

    .line 69
    .line 70
    const-string v0, "ar_ads_target_view_size_provider"

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/4N2;->A0B:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 84
    .line 85
    invoke-virtual {p0}, LX/4N2;->A04()Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v3, p0, LX/4N2;->A0K:LX/GgQ;

    .line 90
    .line 91
    invoke-virtual {p0}, LX/4N2;->A03()Lcom/instagram/model/arads/ArAdsUIModel;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v1, p0, LX/4N2;->A0B:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/GbW;

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2, v6}, LX/GbW;-><init>(LX/GgQ;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/model/arads/ArAdsUIModel;Lcom/instagram/service/session/UserSession;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/4N2;->A06:LX/GbW;

    .line 109
    .line 110
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, LX/4N2;->A0F:Ljava/lang/Integer;

    .line 117
    .line 118
    const-string v0, "ad_impression_client_token"

    .line 119
    .line 120
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v0, "media_id"

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v1, "camera_entry_point"

    .line 131
    .line 132
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    instance-of v0, v0, LX/2nG;

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/2nG;

    .line 145
    .line 146
    :goto_0
    iput-object v0, p0, LX/4N2;->A0I:LX/2nG;

    .line 147
    .line 148
    invoke-virtual {p0}, LX/4N2;->A04()Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v0, LX/MqV;

    .line 153
    .line 154
    invoke-direct {v0, v1, v3, v2}, LX/MqV;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, LX/4N2;->A05:LX/MqV;

    .line 158
    .line 159
    invoke-virtual {p0}, LX/4N2;->A02()LX/HLP;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v2, LX/G5b;->A0e:LX/G5b;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    const/16 v0, 0xe

    .line 167
    .line 168
    invoke-static {v2, v3, v1, v1, v0}, LX/HLP;->A02(LX/G5b;LX/HLP;Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    const v0, 0x6030425d

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_0
    sget-object v0, LX/2nG;->A3u:LX/2nG;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    const-string v0, "targetViewSizeProvider"

    .line 182
    .line 183
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    throw v1

    .line 188
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const v0, 0x7c7493ce

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const v0, 0x537595ba

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const v0, 0x18412cdf

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const v0, 0x7aa5a10f    # 4.299978E35f

    .line 221
    .line 222
    .line 223
    :goto_1
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 224
    .line 225
    .line 226
    throw v1
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x69d96e71

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0092

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x198cf58f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onDestroy()V
    .locals 6

    .line 0
    const v0, 0x4b3f5b7b    # 1.2540795E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4N2;->A09:LX/HJg;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LX/HJg;->A0B:LX/GbA;

    .line 15
    .line 16
    iget-object v0, v0, LX/GbA;->A03:LX/7KF;

    .line 17
    .line 18
    iget-object v0, v0, LX/7KF;->A07:LX/7Qv;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/7Qv;->destroy()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/4N2;->A02()LX/HLP;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v2, LX/G5b;->A0f:LX/G5b;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/16 v0, 0xe

    .line 31
    .line 32
    invoke-static {v2, v3, v1, v1, v0}, LX/HLP;->A02(LX/G5b;LX/HLP;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/4N2;->A02()LX/HLP;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v0, v4, LX/HLP;->A01:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v3, v4, LX/HLP;->A03:LX/G5K;

    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v2, v4, LX/HLP;->A00:LX/1ka;

    .line 50
    .line 51
    invoke-static {v3, v4}, LX/HLP;->A00(LX/G5K;LX/HLP;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {v2, v0, v1}, LX/0l1;->flowEndSuccess(J)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/HLP;->A01:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {v3, v0}, LX/0zd;->A09(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v4, LX/HLP;->A01:Ljava/util/Map;

    .line 65
    .line 66
    :cond_0
    const v0, -0x35e98b43

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const-string v0, "cameraInitializationController"

    .line 74
    .line 75
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x6cf11fa3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4N2;->A0A:LX/Gxb;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LX/Gxb;->A0A:LX/183;

    .line 15
    .line 16
    const-class v1, LX/6WU;

    .line 17
    .line 18
    iget-object v0, v0, LX/Gxb;->A0B:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x1868e417

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onPause()V
    .locals 8

    .line 0
    const v0, -0x26cdb04d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/4N2;->A05:LX/MqV;

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    const-string v0, "arAdsMetricsLogger"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-boolean v0, v6, LX/MqV;->A02:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v6, LX/MqV;->A02:Z

    .line 27
    .line 28
    iget-wide v4, v6, LX/MqV;->A00:J

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v0, v6, LX/MqV;->A01:J

    .line 35
    .line 36
    sub-long/2addr v2, v0

    .line 37
    add-long/2addr v4, v2

    .line 38
    iput-wide v4, v6, LX/MqV;->A00:J

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, LX/4N2;->A09:LX/HJg;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v1, LX/HJg;->A06:Z

    .line 46
    .line 47
    iget-object v0, v1, LX/HJg;->A0B:LX/GbA;

    .line 48
    .line 49
    iget-object v0, v0, LX/GbA;->A03:LX/7KF;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/7KF;->A02()V

    .line 52
    .line 53
    .line 54
    const v0, -0x2bfb20f3

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v7}, LX/0nS;->A09(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const-string v0, "cameraInitializationController"

    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x732691f2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/4N2;->A05:LX/MqV;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const-string v0, "arAdsMetricsLogger"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v3, LX/MqV;->A02:Z

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, v3, LX/MqV;->A01:J

    .line 29
    .line 30
    iget-object v1, p0, LX/4N2;->A09:LX/HJg;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, LX/4N2;->A05()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v2, v0}, LX/HJg;->A03(LX/Gd0;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, LX/4N2;->A04()Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/Bl5;->A00(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    const v0, -0x6a5efdc9

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v0, "cameraInitializationController"

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0xe3b92e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/4N2;->A09:LX/HJg;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/HJg;->A07:Z

    .line 16
    .line 17
    const v0, -0x7e0aa419

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "cameraInitializationController"

    .line 25
    .line 26
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, -0x1ad3a4e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/4N2;->A09:LX/HJg;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/HJg;->A07:Z

    .line 16
    .line 17
    iput-boolean v0, v1, LX/HJg;->A04:Z

    .line 18
    .line 19
    const v0, -0x771e895b

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "cameraInitializationController"

    .line 27
    .line 28
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
    .line 33
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-super {v0, v1, v3}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v3, 0x7f090f2c

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v3, Landroid/view/ViewStub;

    .line 24
    .line 25
    move-object v13, v0

    .line 26
    instance-of v4, v0, LX/4Ir;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    check-cast v13, LX/4Ir;

    .line 31
    .line 32
    const v5, 0x7f090e96

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v5}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Landroid/view/ViewStub;

    .line 40
    .line 41
    new-instance v5, LX/390;

    .line 42
    .line 43
    invoke-direct {v5, v6}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, LX/390;->A01()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v13}, LX/4N2;->A04()Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v12, v13, LX/4N2;->A0K:LX/GgQ;

    .line 62
    .line 63
    iget-object v11, v13, LX/4Ir;->A07:LX/DRe;

    .line 64
    .line 65
    if-nez v11, :cond_1

    .line 66
    .line 67
    const-string v0, "productCardViewController"

    .line 68
    .line 69
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    throw v1

    .line 74
    :cond_0
    const v5, 0x7f093254

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v5}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v8, Landroid/view/ViewStub;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v0}, LX/4N2;->A04()Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const-string v5, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 99
    .line 100
    invoke-static {v9, v5}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const v18, 0x7f0803e6

    .line 104
    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    new-instance v6, LX/6Ha;

    .line 108
    .line 109
    move-object v11, v10

    .line 110
    move-object v12, v10

    .line 111
    move-object v13, v10

    .line 112
    move-object v14, v10

    .line 113
    move-object v15, v10

    .line 114
    move-object/from16 v16, v10

    .line 115
    .line 116
    move/from16 v19, v2

    .line 117
    .line 118
    move/from16 v20, v2

    .line 119
    .line 120
    move/from16 v21, v2

    .line 121
    .line 122
    invoke-direct/range {v6 .. v21}, LX/6Ha;-><init>(Landroid/content/Context;Landroid/view/ViewStub;LX/06B;Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;LX/6Bd;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4DK;LX/I2t;LX/4H7;LX/6DY;Lcom/instagram/service/session/UserSession;IZZZ)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v6, LX/6Ha;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 126
    .line 127
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-instance v8, LX/7AC;

    .line 135
    .line 136
    invoke-direct {v8, v5, v6}, LX/7AC;-><init>(Landroid/content/Context;LX/6Ha;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    iget-object v14, v13, LX/4N2;->A0B:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 141
    .line 142
    if-eqz v14, :cond_15

    .line 143
    .line 144
    new-instance v8, LX/7QP;

    .line 145
    .line 146
    invoke-direct/range {v8 .. v15}, LX/7QP;-><init>(Landroid/content/Context;Landroid/view/View;LX/DRe;LX/GgQ;LX/0je;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;)V

    .line 147
    .line 148
    .line 149
    new-instance v5, LX/GNk;

    .line 150
    .line 151
    invoke-direct {v5, v13}, LX/GNk;-><init>(LX/4Ir;)V

    .line 152
    .line 153
    .line 154
    iput-object v5, v8, LX/7QP;->A02:LX/GNk;

    .line 155
    .line 156
    iput-object v8, v13, LX/4Ir;->A06:LX/7QP;

    .line 157
    .line 158
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const-string v5, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 163
    .line 164
    invoke-static {v7, v5}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, LX/4N2;->A04()Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, LX/4N2;->A02()LX/HLP;

    .line 175
    .line 176
    .line 177
    new-instance v5, LX/GXl;

    .line 178
    .line 179
    invoke-direct {v5, v3, v7, v8, v6}, LX/GXl;-><init>(Landroid/view/ViewStub;LX/06B;LX/4Hl;Lcom/instagram/service/session/UserSession;)V

    .line 180
    .line 181
    .line 182
    iput-object v5, v0, LX/4N2;->A08:LX/GXl;

    .line 183
    .line 184
    const v3, 0x7f091745

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    check-cast v3, Landroid/view/ViewGroup;

    .line 195
    .line 196
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iput-object v3, v0, LX/4N2;->A00:Landroid/view/ViewGroup;

    .line 200
    .line 201
    const v3, 0x7f0906be

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    check-cast v14, Landroid/view/ViewGroup;

    .line 212
    .line 213
    iget-object v12, v0, LX/4N2;->A08:LX/GXl;

    .line 214
    .line 215
    if-nez v12, :cond_2

    .line 216
    .line 217
    const-string v0, "nativeUiController"

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_2
    move-object v6, v0

    .line 222
    if-eqz v4, :cond_4

    .line 223
    .line 224
    check-cast v6, LX/4Ir;

    .line 225
    .line 226
    invoke-virtual {v6}, LX/4N2;->A02()LX/HLP;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    new-instance v10, LX/H9c;

    .line 231
    .line 232
    invoke-direct {v10, v4}, LX/H9c;-><init>(LX/HLP;)V

    .line 233
    .line 234
    .line 235
    new-instance v9, LX/H9d;

    .line 236
    .line 237
    invoke-direct {v9, v6}, LX/H9d;-><init>(LX/4Ir;)V

    .line 238
    .line 239
    .line 240
    new-instance v8, LX/H9e;

    .line 241
    .line 242
    invoke-direct {v8, v6}, LX/H9e;-><init>(LX/4Ir;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    invoke-virtual {v6}, LX/4N2;->A04()Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    .line 252
    move-result-object v20

    .line 253
    iget-object v7, v6, LX/4N2;->A04:LX/4Pm;

    .line 254
    .line 255
    if-eqz v7, :cond_14

    .line 256
    .line 257
    invoke-virtual {v6}, LX/4N2;->A02()LX/HLP;

    .line 258
    .line 259
    .line 260
    move-result-object v19

    .line 261
    invoke-virtual {v6}, LX/4N2;->A03()Lcom/instagram/model/arads/ArAdsUIModel;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget-object v4, v4, Lcom/instagram/model/arads/ArAdsUIModel;->A07:Ljava/lang/String;

    .line 266
    .line 267
    const/4 v13, 0x1

    .line 268
    if-eqz v4, :cond_3

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_3

    .line 275
    .line 276
    iget-object v5, v6, LX/4Ir;->A05:LX/GMv;

    .line 277
    .line 278
    if-nez v5, :cond_5

    .line 279
    .line 280
    const-string v0, "arCommerceProductDeeplinkProvider"

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_3
    const/16 v21, 0x0

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v16

    .line 291
    invoke-virtual {v0}, LX/4N2;->A04()Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    .line 294
    move-result-object v20

    .line 295
    iget-object v4, v0, LX/4N2;->A04:LX/4Pm;

    .line 296
    .line 297
    if-eqz v4, :cond_14

    .line 298
    .line 299
    invoke-virtual {v0}, LX/4N2;->A02()LX/HLP;

    .line 300
    .line 301
    .line 302
    move-result-object v19

    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    new-instance v15, LX/Gfw;

    .line 306
    .line 307
    move-object/from16 v22, v21

    .line 308
    .line 309
    move-object/from16 v17, v4

    .line 310
    .line 311
    move-object/from16 v18, v12

    .line 312
    .line 313
    invoke-direct/range {v15 .. v22}, LX/Gfw;-><init>(Landroid/content/Context;LX/4Pm;LX/GXl;LX/HLP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_5
    invoke-virtual {v6}, LX/4N2;->A03()Lcom/instagram/model/arads/ArAdsUIModel;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iget-object v4, v4, Lcom/instagram/model/arads/ArAdsUIModel;->A07:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v4, :cond_16

    .line 324
    .line 325
    invoke-virtual {v6}, LX/4N2;->A05()Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    iget-object v5, v5, LX/GMv;->A00:LX/Gcn;

    .line 330
    .line 331
    invoke-virtual {v5, v4}, LX/Gcn;->A00(Ljava/lang/String;)LX/C9r;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-eqz v4, :cond_7

    .line 336
    .line 337
    iget-object v4, v4, LX/C9r;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 338
    .line 339
    if-eqz v4, :cond_7

    .line 340
    .line 341
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A02:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v4, :cond_7

    .line 344
    .line 345
    new-instance v6, Lorg/json/JSONObject;

    .line 346
    .line 347
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :goto_2
    const-string v5, "effect_type"

    .line 351
    .line 352
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 353
    .line 354
    if-ne v11, v4, :cond_6

    .line 355
    .line 356
    const-string v4, "3D"

    .line 357
    .line 358
    :goto_3
    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v21

    .line 365
    :goto_4
    const/4 v4, 0x3

    .line 366
    new-array v5, v4, [LX/I4B;

    .line 367
    .line 368
    aput-object v10, v5, v2

    .line 369
    .line 370
    aput-object v9, v5, v13

    .line 371
    .line 372
    const/4 v4, 0x2

    .line 373
    aput-object v8, v5, v4

    .line 374
    .line 375
    invoke-static {v5}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v22

    .line 379
    new-instance v15, LX/Gfw;

    .line 380
    .line 381
    move-object/from16 v17, v7

    .line 382
    .line 383
    move-object/from16 v18, v12

    .line 384
    .line 385
    invoke-direct/range {v15 .. v22}, LX/Gfw;-><init>(Landroid/content/Context;LX/4Pm;LX/GXl;LX/HLP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    :goto_5
    invoke-static {v15, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    iput-object v15, v0, LX/4N2;->A07:LX/Gfw;

    .line 392
    .line 393
    iget-object v4, v15, LX/Gfw;->A00:LX/4gs;

    .line 394
    .line 395
    iput-object v4, v0, LX/4N2;->A02:LX/4gs;

    .line 396
    .line 397
    new-instance v7, LX/Gcy;

    .line 398
    .line 399
    invoke-direct {v7, v0}, LX/Gcy;-><init>(LX/4N2;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    invoke-virtual {v0}, LX/4N2;->getModuleName()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v20

    .line 410
    iget-object v6, v0, LX/4N2;->A07:LX/Gfw;

    .line 411
    .line 412
    if-eqz v6, :cond_13

    .line 413
    .line 414
    iget-object v15, v0, LX/4N2;->A02:LX/4gs;

    .line 415
    .line 416
    if-nez v15, :cond_8

    .line 417
    .line 418
    const-string v0, "effectManagerFactory"

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_6
    const-string v4, "AR"

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_7
    new-instance v6, Lorg/json/JSONObject;

    .line 426
    .line 427
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 428
    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_8
    iget-object v5, v0, LX/4N2;->A0J:LX/GNi;

    .line 432
    .line 433
    invoke-virtual {v0}, LX/4N2;->A05()Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v19

    .line 437
    iget-object v8, v0, LX/4N2;->A0G:Ljava/lang/String;

    .line 438
    .line 439
    const-string v4, "back"

    .line 440
    .line 441
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    xor-int/lit8 v21, v4, 0x1

    .line 446
    .line 447
    new-instance v12, LX/GbA;

    .line 448
    .line 449
    move-object/from16 v17, v7

    .line 450
    .line 451
    move-object/from16 v18, v6

    .line 452
    .line 453
    move-object/from16 v16, v5

    .line 454
    .line 455
    invoke-direct/range {v12 .. v21}, LX/GbA;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/4gs;LX/GNi;LX/Gcy;LX/Gfw;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    iput-object v12, v0, LX/4N2;->A01:LX/GbA;

    .line 459
    .line 460
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-virtual {v0}, LX/4N2;->A04()Lcom/instagram/service/session/UserSession;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    move-object v7, v1

    .line 469
    check-cast v7, Landroid/view/ViewGroup;

    .line 470
    .line 471
    iget-object v4, v0, LX/4N2;->A0H:Ljava/lang/String;

    .line 472
    .line 473
    if-nez v4, :cond_9

    .line 474
    .line 475
    const-string v0, "effectId"

    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_9
    invoke-virtual {v0}, LX/4N2;->A01()LX/GbA;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    invoke-virtual {v0}, LX/4N2;->A02()LX/HLP;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    new-instance v5, LX/HJg;

    .line 488
    .line 489
    move-object v11, v4

    .line 490
    invoke-direct/range {v5 .. v11}, LX/HJg;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/GbA;LX/HLP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iput-object v5, v0, LX/4N2;->A09:LX/HJg;

    .line 494
    .line 495
    iget-object v6, v0, LX/4N2;->A05:LX/MqV;

    .line 496
    .line 497
    if-eqz v6, :cond_12

    .line 498
    .line 499
    iput-boolean v2, v6, LX/MqV;->A02:Z

    .line 500
    .line 501
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 502
    .line 503
    .line 504
    move-result-wide v4

    .line 505
    iput-wide v4, v6, LX/MqV;->A01:J

    .line 506
    .line 507
    iget-object v6, v0, LX/4N2;->A06:LX/GbW;

    .line 508
    .line 509
    if-nez v6, :cond_a

    .line 510
    .line 511
    const-string v0, "preCaptureUIController"

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :cond_a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 516
    .line 517
    .line 518
    const v4, 0x7f091ed6

    .line 519
    .line 520
    .line 521
    invoke-static {v1, v4}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iget-object v5, v6, LX/GbW;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 529
    .line 530
    invoke-interface {v5}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->Afb()I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    invoke-static {v7, v4}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v5}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->AfT()I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    invoke-static {v7, v4}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 542
    .line 543
    .line 544
    invoke-static {v7, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v3}, LX/6OZ;->A00(Landroid/view/View;)V

    .line 552
    .line 553
    .line 554
    const v3, 0x7f09092f

    .line 555
    .line 556
    .line 557
    invoke-static {v1, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    new-instance v3, LX/H1X;

    .line 565
    .line 566
    invoke-direct {v3, v6}, LX/H1X;-><init>(LX/GbW;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 570
    .line 571
    .line 572
    iget-object v8, v6, LX/GbW;->A06:Lcom/instagram/service/session/UserSession;

    .line 573
    .line 574
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 575
    .line 576
    const-wide v3, 0x81086300001152L

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    invoke-static {v7, v8, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_b

    .line 590
    .line 591
    const v3, 0x7f091c5f

    .line 592
    .line 593
    .line 594
    invoke-static {v1, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    new-instance v3, LX/H1Y;

    .line 602
    .line 603
    invoke-direct {v3, v6}, LX/H1Y;-><init>(LX/GbW;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 610
    .line 611
    .line 612
    :cond_b
    iget-boolean v3, v6, LX/GbW;->A08:Z

    .line 613
    .line 614
    if-nez v3, :cond_f

    .line 615
    .line 616
    const v3, 0x7f0906a0

    .line 617
    .line 618
    .line 619
    invoke-static {v1, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v5}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->B2h()I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    invoke-static {v4, v3}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 631
    .line 632
    .line 633
    const v3, 0x7f0906cf

    .line 634
    .line 635
    .line 636
    invoke-static {v1, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    new-instance v3, LX/H1b;

    .line 647
    .line 648
    invoke-direct {v3, v6}, LX/H1b;-><init>(LX/GbW;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 652
    .line 653
    .line 654
    const v3, 0x7f0906a7

    .line 655
    .line 656
    .line 657
    invoke-static {v1, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    check-cast v3, Landroid/view/ViewStub;

    .line 662
    .line 663
    new-instance v5, LX/390;

    .line 664
    .line 665
    invoke-direct {v5, v3}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5}, LX/390;->A01()Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    const v3, 0x7f092bd7

    .line 673
    .line 674
    .line 675
    invoke-static {v4, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    check-cast v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 680
    .line 681
    iput-object v4, v6, LX/GbW;->A01:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 682
    .line 683
    iget-object v8, v6, LX/GbW;->A05:Lcom/instagram/model/arads/ArAdsUIModel;

    .line 684
    .line 685
    iget-object v7, v8, Lcom/instagram/model/arads/ArAdsUIModel;->A04:Ljava/lang/String;

    .line 686
    .line 687
    if-eqz v7, :cond_d

    .line 688
    .line 689
    if-eqz v4, :cond_c

    .line 690
    .line 691
    const/4 v3, 0x0

    .line 692
    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setFormatIcon(Landroid/graphics/drawable/Drawable;)V

    .line 693
    .line 694
    .line 695
    :cond_c
    invoke-virtual {v5}, LX/390;->A01()Landroid/view/View;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    const v3, 0x7f092bd9

    .line 700
    .line 701
    .line 702
    invoke-static {v4, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    check-cast v5, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 707
    .line 708
    iput-object v5, v6, LX/GbW;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 709
    .line 710
    if-eqz v5, :cond_d

    .line 711
    .line 712
    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 713
    .line 714
    invoke-direct {v4, v7}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    new-instance v3, LX/HHF;

    .line 718
    .line 719
    invoke-direct {v3}, LX/HHF;-><init>()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5, v4, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 726
    .line 727
    .line 728
    new-instance v2, LX/HLx;

    .line 729
    .line 730
    invoke-direct {v2, v6}, LX/HLx;-><init>(LX/GbW;)V

    .line 731
    .line 732
    .line 733
    iput-object v2, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2Fi;

    .line 734
    .line 735
    :cond_d
    iget-object v4, v6, LX/GbW;->A01:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 736
    .line 737
    if-eqz v4, :cond_e

    .line 738
    .line 739
    new-instance v2, LX/HcV;

    .line 740
    .line 741
    invoke-direct {v2, v6}, LX/HcV;-><init>(LX/GbW;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4, v2}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setOnSingleTapCaptureListener(LX/6LR;)V

    .line 745
    .line 746
    .line 747
    iget-object v2, v6, LX/GbW;->A03:LX/HcS;

    .line 748
    .line 749
    invoke-virtual {v4, v2}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setOnRecordVideoListener(LX/6LY;)V

    .line 750
    .line 751
    .line 752
    iget-object v2, v6, LX/GbW;->A07:LX/6LW;

    .line 753
    .line 754
    iput-object v2, v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0D:LX/6LW;

    .line 755
    .line 756
    const-wide/16 v2, 0x3a98

    .line 757
    .line 758
    iput-wide v2, v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A08:J

    .line 759
    .line 760
    iget-object v2, v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0d:LX/5DY;

    .line 761
    .line 762
    invoke-virtual {v4, v2}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setShutterButtonRecordingStyle(LX/5DY;)V

    .line 763
    .line 764
    .line 765
    const/4 v2, 0x1

    .line 766
    iput-boolean v2, v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0I:Z

    .line 767
    .line 768
    :cond_e
    const v2, 0x7f0931e1

    .line 769
    .line 770
    .line 771
    invoke-static {v1, v2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    check-cast v3, Landroid/view/ViewStub;

    .line 776
    .line 777
    new-instance v2, LX/390;

    .line 778
    .line 779
    invoke-direct {v2, v3}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    check-cast v7, Lcom/instagram/arads/ui/UserAttributionView;

    .line 787
    .line 788
    iget-object v5, v8, Lcom/instagram/model/arads/ArAdsUIModel;->A01:Ljava/lang/String;

    .line 789
    .line 790
    iget-object v4, v8, Lcom/instagram/model/arads/ArAdsUIModel;->A00:Ljava/lang/String;

    .line 791
    .line 792
    new-instance v3, LX/HHE;

    .line 793
    .line 794
    invoke-direct {v3}, LX/HHE;-><init>()V

    .line 795
    .line 796
    .line 797
    new-instance v2, LX/H1Z;

    .line 798
    .line 799
    invoke-direct {v2, v6}, LX/H1Z;-><init>(LX/GbW;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v7, v5, v4, v3, v2}, Lcom/instagram/arads/ui/UserAttributionView;->setAttribution(Ljava/lang/String;Ljava/lang/String;LX/0je;Landroid/view/View$OnClickListener;)V

    .line 803
    .line 804
    .line 805
    const v2, 0x7f09027c

    .line 806
    .line 807
    .line 808
    invoke-static {v1, v2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    check-cast v2, Landroid/view/ViewStub;

    .line 813
    .line 814
    new-instance v5, LX/390;

    .line 815
    .line 816
    invoke-direct {v5, v2}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v5}, LX/390;->A01()Landroid/view/View;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    check-cast v4, Lcom/instagram/arads/ui/FooterView;

    .line 824
    .line 825
    iget-object v3, v8, Lcom/instagram/model/arads/ArAdsUIModel;->A03:Ljava/lang/String;

    .line 826
    .line 827
    iget-object v2, v8, Lcom/instagram/model/arads/ArAdsUIModel;->A02:Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v4, v3, v2}, Lcom/instagram/arads/ui/FooterView;->setFooterText(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v5}, LX/390;->A01()Landroid/view/View;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    new-instance v2, LX/H1a;

    .line 837
    .line 838
    invoke-direct {v2, v6}, LX/H1a;-><init>(LX/GbW;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 842
    .line 843
    .line 844
    :cond_f
    const v2, 0x7f090266

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    const-string v2, "null cannot be cast to non-null type android.view.ViewStub"

    .line 852
    .line 853
    invoke-static {v3, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    check-cast v3, Landroid/view/ViewStub;

    .line 857
    .line 858
    new-instance v2, LX/6DR;

    .line 859
    .line 860
    invoke-direct {v2, v3}, LX/6DR;-><init>(Landroid/view/ViewStub;)V

    .line 861
    .line 862
    .line 863
    iput-object v2, v0, LX/4N2;->A0C:LX/6DR;

    .line 864
    .line 865
    invoke-virtual {v2}, LX/6DR;->A01()V

    .line 866
    .line 867
    .line 868
    const v2, 0x7f09027b

    .line 869
    .line 870
    .line 871
    invoke-static {v1, v2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    iget-object v1, v0, LX/4N2;->A05:LX/MqV;

    .line 879
    .line 880
    if-eqz v1, :cond_12

    .line 881
    .line 882
    iget-object v5, v1, LX/MqV;->A04:Lcom/instagram/service/session/UserSession;

    .line 883
    .line 884
    invoke-static {v5}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    sget-object v0, LX/25i;->A03:LX/25i;

    .line 892
    .line 893
    invoke-virtual {v4, v6, v0}, LX/30v;->A06(Landroid/view/View;LX/25i;)V

    .line 894
    .line 895
    .line 896
    invoke-static {v5}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    iget-object v2, v1, LX/MqV;->A06:Ljava/lang/String;

    .line 901
    .line 902
    invoke-virtual {v0, v2}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    if-eqz v3, :cond_11

    .line 907
    .line 908
    iget-object v2, v1, LX/MqV;->A03:Lcom/facebook/redex/IDxObjectShape96S0000000_7_I1;

    .line 909
    .line 910
    const/4 v1, 0x0

    .line 911
    new-instance v0, LX/2Km;

    .line 912
    .line 913
    invoke-direct {v0, v1, v3, v2, v5}, LX/2Km;-><init>(LX/3pD;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v4, v6, v0}, LX/30v;->A0A(Landroid/view/View;LX/2Kn;)V

    .line 917
    .line 918
    .line 919
    :cond_10
    return-void

    .line 920
    :cond_11
    if-eqz v2, :cond_10

    .line 921
    .line 922
    const-string v1, "ArAdsMetricsLoggerImpl"

    .line 923
    .line 924
    const-string v0, "Unable to get Media from cache for mediaId:"

    .line 925
    .line 926
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :cond_12
    const-string v0, "arAdsMetricsLogger"

    .line 935
    .line 936
    goto/16 :goto_0

    .line 937
    .line 938
    :cond_13
    const-string v0, "renderProvider"

    .line 939
    .line 940
    goto/16 :goto_0

    .line 941
    .line 942
    :cond_14
    const-string/jumbo v0, "userflowLogger"

    .line 943
    .line 944
    .line 945
    goto/16 :goto_0

    .line 946
    .line 947
    :cond_15
    const-string v0, "targetViewSizeProvider"

    .line 948
    .line 949
    goto/16 :goto_0

    .line 950
    .line 951
    :cond_16
    const-string v0, "Required value was null."

    .line 952
    .line 953
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 954
    .line 955
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    throw v1
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
.end method
