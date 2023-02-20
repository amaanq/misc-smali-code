.class public Lcom/instagram/react/modules/product/IgReactInsightsModule;
.super Lcom/facebook/fbreact/specs/NativeIGInsightsReactModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGInsightsReactModule"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "IGInsightsReactModule"


# instance fields
.field public final mSession:LX/0hc;


# direct methods
.method public constructor <init>(LX/JDh;LX/0hc;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeIGInsightsReactModuleSpec;-><init>(LX/JDh;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/react/modules/product/IgReactInsightsModule;->mSession:LX/0hc;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static synthetic access$000(Lcom/instagram/react/modules/product/IgReactInsightsModule;)LX/0hc;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactInsightsModule;->mSession:LX/0hc;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$100(Lcom/instagram/react/modules/product/IgReactInsightsModule;)LX/JDh;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/JDh;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGInsightsReactModule"

    return-object v0
.end method

.method public navigateToCreatePromotion()V
    .locals 2

    .line 0
    invoke-static {}, LX/AEK;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactInsightsModule;->mSession:LX/0hc;

    .line 4
    .line 5
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "business_insights"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/HAn;->A0P(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/GtE;->A00(Landroid/app/Activity;)Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/Eda;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, LX/Eda;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/react/modules/product/IgReactInsightsModule;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/GtK;->A00(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public navigateToSeeMorePromotions()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/GtE;->A00(Landroid/app/Activity;)Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/EeW;

    .line 19
    .line 20
    invoke-direct {v0, v2, p0, v1}, LX/EeW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/react/modules/product/IgReactInsightsModule;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/GtK;->A00(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "Activity can not be null in navigateToSeeMorePromotions"

    .line 28
    .line 29
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "IgReactInsightsModule"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public navigateToSingleFeedView(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/E0F;->A00(Landroid/app/Activity;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/GtE;->A00(Landroid/app/Activity;)Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/EeX;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0, p1}, LX/EeX;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/react/modules/product/IgReactInsightsModule;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/GtK;->A00(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public navigateToStoriesCamera()V
    .locals 18

    .line 0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast v1, LX/1g8;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v5, "camera_action_organic_insights"

    .line 21
    .line 22
    const/high16 v14, -0x40800000    # -1.0f

    .line 23
    .line 24
    const/16 v16, 0x1

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    new-instance v2, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    move-object v6, v3

    .line 31
    move-object v7, v3

    .line 32
    move-object v8, v3

    .line 33
    move-object v9, v3

    .line 34
    move-object v10, v3

    .line 35
    move-object v11, v3

    .line 36
    move-object v12, v3

    .line 37
    move-object v13, v3

    .line 38
    move/from16 v17, v15

    .line 39
    .line 40
    invoke-direct/range {v2 .. v17}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/4s9;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, LX/1g8;->DSi(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
.end method

.method public navigateToTopPostsCamera()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/E0F;->A00(Landroid/app/Activity;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    instance-of v0, v1, LX/8aN;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, LX/8aN;

    .line 21
    .line 22
    iget-object v2, v1, LX/8aN;->A00:LX/20y;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/2SM;->A01:LX/2SM;

    .line 27
    .line 28
    sget-object v0, LX/92A;->A08:LX/92A;

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/20y;->DML(LX/92A;LX/2SM;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public onFilterChangedInsightsAccountGrowth(DD)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactInsightsModule;->mSession:LX/0hc;

    .line 1
    .line 2
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/E5G;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E5G;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public showInsightsFilterView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v4, "18"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string v0, "id"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p2}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p4, :cond_1

    .line 19
    .line 20
    const-string v0, "ordering"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p4}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p3, :cond_2

    .line 26
    .line 27
    const-string v0, "post_type"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p3}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-eqz p5, :cond_3

    .line 33
    .line 34
    const-string v0, "timeframe"

    .line 35
    .line 36
    invoke-virtual {v1, v0, p5}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    const-string v0, "first"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v4}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, LX/54P;->A0k(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/52R;->A00()LX/37s;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/37s;->A00()LX/9uz;

    .line 56
    .line 57
    .line 58
    new-instance v4, LX/K4X;

    .line 59
    .line 60
    invoke-direct {v4, p0}, LX/K4X;-><init>(Lcom/instagram/react/modules/product/IgReactInsightsModule;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/CIh;->A0G:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/CIh;->A0F:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, LX/CIh;

    .line 82
    .line 83
    invoke-direct {v2}, LX/CIh;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v4, v2, LX/CIh;->A05:LX/K4X;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/E0F;->A00(Landroid/app/Activity;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 108
    .line 109
    invoke-virtual {v2, v0, v3}, LX/08V;->A09(LX/08I;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void

    .line 113
    :catch_0
    const-string v0, "exception on serialize new api query"

    .line 114
    .line 115
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
