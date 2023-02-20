.class public Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;
.super Lcom/facebook/fbreact/specs/NativeNavigationSpec;
.source ""

# interfaces
.implements LX/LTV;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "Navigation"
    needsEagerInit = true
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "Navigation"

.field public static final URL:Ljava/lang/String; = "url"


# instance fields
.field public mCustomActionBarView:Landroid/view/View;

.field public mIsHostResumed:Z

.field public mRoutesMap:Ljava/util/Map;

.field public final mSession:LX/0hc;


# direct methods
.method public constructor <init>(LX/JDh;LX/0hc;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeNavigationSpec;-><init>(LX/JDh;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mSession:LX/0hc;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, LX/IUF;->A09(LX/LTV;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/JDh;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "react_native_routes.json"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, LX/KDe;->A00(Landroid/content/Context;Ljava/io/InputStream;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mRoutesMap:Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    :catch_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static synthetic access$000(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$100(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)LX/0hc;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mSession:LX/0hc;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$1000(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$1100(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)LX/JDh;
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

.method public static synthetic access$1200(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mCustomActionBarView:Landroid/view/View;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$1202(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mCustomActionBarView:Landroid/view/View;

    .line 1
    .line 2
    return-object p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$1300(Ljava/lang/String;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->resourceForIconType(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static synthetic access$1400(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$200(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$300(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$400(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mIsHostResumed:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$500(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$600(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$700(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$800(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)LX/JDh;
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

.method public static synthetic access$900(Ljava/lang/String;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->contentDescriptionForIconType(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static configureReactNativeLauncherWithRouteInfo(LX/A9T;Landroid/os/Bundle;LX/LUo;)LX/A9T;
    .locals 4

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/KDe;->A01(Landroid/os/Bundle;LX/LUo;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0x4c2

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    :cond_1
    const-string v0, "Screen navigationOptions cannot have both \'title\' and \'logoAsTitle\'"

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v2, p0

    .line 34
    check-cast v2, LX/HVu;

    .line 35
    .line 36
    iput-object v3, v2, LX/HVu;->A07:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean v1, v2, LX/HVu;->A0A:Z

    .line 39
    .line 40
    const-string v1, "orientation"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v2, LX/HVu;->A00:I

    .line 53
    .line 54
    :cond_2
    const-string v1, "analyticsModule"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/HVu;->A03:Ljava/lang/String;

    .line 67
    .line 68
    :cond_3
    const/16 v0, 0x501

    .line 69
    .line 70
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/HVu;->A06:Ljava/lang/String;

    .line 85
    .line 86
    :cond_4
    const/16 v0, 0x1d1

    .line 87
    .line 88
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    new-instance v0, LX/HFV;

    .line 99
    .line 100
    invoke-direct {v0, p1, p2}, LX/HFV;-><init>(Landroid/os/Bundle;LX/LUo;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v2, LX/HVu;->A01:LX/BeC;

    .line 104
    .line 105
    :cond_5
    const/16 v0, 0x6b3

    .line 106
    .line 107
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    xor-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    iput-boolean v0, v2, LX/HVu;->A09:Z

    .line 124
    .line 125
    :cond_6
    return-object p0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static contentDescriptionForIconType(Ljava/lang/String;)I
    .locals 1

    .line 0
    const-string v0, "done"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f1118c1

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "next"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f112dd9

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const-string v0, "reload"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const v0, 0x7f1139bf

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    const-string v0, "cancel"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const v0, 0x7f1107e5

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_3
    const-string v0, "back"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const v0, 0x7f11049e

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_4
    const-string v0, "more"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const v0, 0x7f112a18

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_5
    const-string v0, "direct"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    const v0, 0x7f11002f

    .line 81
    .line 82
    .line 83
    return v0

    .line 84
    :cond_6
    const-string v0, "lock"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    const v0, 0x7f1127ce

    .line 93
    .line 94
    .line 95
    return v0

    .line 96
    :cond_7
    const-string v0, "loading"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    const v0, 0x7f1127ba

    .line 105
    .line 106
    .line 107
    return v0

    .line 108
    :cond_8
    const-string v0, "none"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    const v0, 0x7f1106f2

    .line 117
    .line 118
    .line 119
    return v0

    .line 120
    :cond_9
    const-string v0, "Unsupported IconType: "

    .line 121
    .line 122
    invoke-static {v0, p0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
.end method

.method private createReactNativeLauncherFromAppKey(LX/0hc;Ljava/lang/String;LX/LUo;LX/LUo;)LX/A9T;
    .locals 3

    .line 0
    invoke-static {p4}, Lcom/facebook/react/bridge/Arguments;->A00(LX/LUo;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/3DF;->getInstance()LX/3DF;

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/HVu;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, LX/HVu;-><init>(LX/0hc;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lcom/facebook/react/bridge/Arguments;->A00(LX/LUo;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/A9T;->DEf(Landroid/os/Bundle;)LX/A9T;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, p3}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->configureReactNativeLauncherWithRouteInfo(LX/A9T;Landroid/os/Bundle;LX/LUo;)LX/A9T;

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private createReactNativeLauncherFromRouteName(LX/0hc;Ljava/lang/String;LX/LUo;LX/LUo;)LX/A9T;
    .locals 3

    .line 0
    invoke-static {p4}, Lcom/facebook/react/bridge/Arguments;->A00(LX/LUo;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/3DF;->getInstance()LX/3DF;

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/HVu;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LX/HVu;-><init>(LX/0hc;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p2}, LX/A9T;->DFS(Ljava/lang/String;)LX/A9T;

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Lcom/facebook/react/bridge/Arguments;->A00(LX/LUo;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/A9T;->DEf(Landroid/os/Bundle;)LX/A9T;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, p3}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->configureReactNativeLauncherWithRouteInfo(LX/A9T;Landroid/os/Bundle;LX/LUo;)LX/A9T;

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private createRouteMapFromJson(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/JDh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/KDe;->A00(Landroid/content/Context;Ljava/io/InputStream;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    const-string v1, "ReactNative"

    .line 20
    .line 21
    const-string v0, "Failed to create routes map."

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/0MA;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method private openURL(LX/LUo;)V
    .locals 2

    .line 0
    const-string v0, "url"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/LUo;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/BVl;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/BVl;-><init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/GtK;->A00(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static resourceForIconType(Ljava/lang/String;)I
    .locals 2

    .line 0
    const-string v0, "done"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f08066c

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "next"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f080a36

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const-string v0, "reload"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const v0, 0x7f0805e3

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    const-string v0, "cancel"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const v0, 0x7f08096a

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_3
    const-string v0, "back"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const v0, 0x7f0805dc

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_4
    const-string v0, "more"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const v0, 0x7f0807f8

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_5
    const-string v0, "direct"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    const v0, 0x7f0806ed

    .line 81
    .line 82
    .line 83
    return v0

    .line 84
    :cond_6
    const-string v0, "lock"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    const v0, 0x7f0807bf

    .line 93
    .line 94
    .line 95
    return v0

    .line 96
    :cond_7
    const-string v0, "loading"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x0

    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    const-string v0, "none"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    const-string v0, "Unsupported IconType: "

    .line 114
    .line 115
    invoke-static {v0, p0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_8
    return v1
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public clearRightBarButton(D)V
    .locals 0

    return-void
.end method

.method public dismiss(DLX/LUo;)V
    .locals 1

    .line 0
    new-instance v0, LX/Hi4;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Hi4;-><init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/GtK;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Navigation"

    return-object v0
.end method

.method public getSavedInstanceState(DLjava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/GtE;->A01(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p3}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v0, v3, LX/JUp;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v3, LX/JUp;

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v0, v3, LX/JUp;->A00:LX/4BZ;

    .line 26
    .line 27
    check-cast v0, Lcom/instagram/react/delegate/IgReactDelegate;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/react/delegate/IgReactDelegate;->A01:Landroid/os/Bundle;

    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->A03(Landroid/os/Bundle;)LX/Lgq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v1, v2

    .line 38
    .line 39
    invoke-interface {p4, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    move-object v3, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v1, v2

    .line 52
    .line 53
    invoke-interface {p4, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public navigate(DLjava/lang/String;LX/LUo;)V
    .locals 5

    .line 0
    const-string v0, "IgExternalUrlRoute"

    .line 1
    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p4}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->openURL(LX/LUo;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mRoutesMap:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, LX/GtE;->A01(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mRoutesMap:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/os/Bundle;

    .line 34
    .line 35
    const/16 v0, 0x4da

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mRoutesMap:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/os/BaseBundle;

    .line 55
    .line 56
    const/16 v0, 0x48e

    .line 57
    .line 58
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mSession:LX/0hc;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-direct {p0, v0, p3, p4, v3}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->createReactNativeLauncherFromAppKey(LX/0hc;Ljava/lang/String;LX/LUo;LX/LUo;)LX/A9T;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_1
    new-instance v1, LX/Hoy;

    .line 75
    .line 76
    invoke-direct/range {v1 .. v7}, LX/Hoy;-><init>(Landroidx/fragment/app/FragmentActivity;LX/LUo;LX/A9T;Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;D)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LX/GtK;->A00(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    invoke-direct {p0, v0, p3, p4, v3}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->createReactNativeLauncherFromRouteName(LX/0hc;Ljava/lang/String;LX/LUo;LX/LUo;)LX/A9T;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->A03(Landroid/os/Bundle;)LX/Lgq;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mIsHostResumed:Z

    .line 2
    .line 3
    return-void
.end method

.method public onHostResume()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mIsHostResumed:Z

    .line 2
    .line 3
    return-void
.end method

.method public openURL(DLjava/lang/String;)V
    .locals 1

    .line 268435456
    new-instance v0, LX/BVk;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p0, p3}, LX/BVk;-><init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-static {v0}, LX/GtK;->A00(Ljava/lang/Runnable;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public pop(D)V
    .locals 1

    .line 0
    new-instance v0, LX/Hi3;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Hi3;-><init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/GtK;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public popToScreen(DD)V
    .locals 1

    .line 0
    new-instance v0, LX/Hm6;

    .line 1
    .line 2
    invoke-direct {v0, p0, p3, p4}, LX/Hm6;-><init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;D)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/GtK;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public reloadReact()V
    .locals 0

    return-void
.end method

.method public setBarLeftAction(DLX/LUo;)V
    .locals 6

    .line 0
    const-string v1, "icon"

    .line 1
    .line 2
    invoke-interface {p3, v1}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p3, v1}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p3, v1}, LX/LUo;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-static {v2}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->resourceForIconType(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    :goto_0
    new-instance v0, LX/HoZ;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-wide v3, p1

    .line 28
    invoke-direct/range {v0 .. v5}, LX/HoZ;-><init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Ljava/lang/String;DI)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/GtK;->A00(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :cond_2
    const/4 v5, 0x0

    .line 37
    goto :goto_0
.end method

.method public setBarPrimaryAction(DLX/LUo;)V
    .locals 9

    .line 0
    const-string v1, "title"

    .line 1
    .line 2
    move-object v2, p3

    .line 3
    invoke-interface {p3, v1}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p3, v1}, LX/LUo;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :goto_0
    const-string v1, "icon"

    .line 15
    .line 16
    invoke-interface {p3, v1}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p3, v1}, LX/LUo;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-static {v5}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->resourceForIconType(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    :goto_1
    new-instance v1, LX/HpC;

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    move-wide v6, p1

    .line 36
    invoke-direct/range {v1 .. v8}, LX/HpC;-><init>(LX/LUo;Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/GtK;->A00(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v8, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v4, v5

    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public setBarTitle(DLjava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/Hng;

    .line 1
    .line 2
    invoke-direct {v0, p0, p3, p1, p2}, LX/Hng;-><init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Ljava/lang/String;D)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/GtK;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public setBarTitleWithConfig(DLX/LUo;)V
    .locals 4

    .line 0
    const-string v1, "title"

    .line 1
    .line 2
    invoke-interface {p3, v1}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p3, v1}, LX/LUo;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    const-string v1, "icon"

    .line 14
    .line 15
    invoke-interface {p3, v1}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p3, v1}, LX/LUo;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->resourceForIconType(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1
    if-nez v2, :cond_2

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, v2}, Lcom/facebook/fbreact/specs/NativeNavigationSpec;->setBarTitle(DLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-static {p0}, LX/GtE;->A01(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/BXo;

    .line 51
    .line 52
    invoke-direct {v0, v1, p0, v2, v3}, LX/BXo;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/GtK;->A00(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public setInstanceStateToSave(DLjava/lang/String;LX/LUo;)V
    .locals 3

    .line 0
    invoke-static {p4}, Lcom/facebook/react/bridge/Arguments;->A00(LX/LUo;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/GtE;->A01(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p3}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/JUp;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/JUp;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/JUp;->A00:LX/4BZ;

    .line 27
    .line 28
    check-cast v0, Lcom/instagram/react/delegate/IgReactDelegate;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/react/delegate/IgReactDelegate;->A01:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public updateNativeRoutesConfiguration(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->createRouteMapFromJson(Ljava/lang/String;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mRoutesMap:Ljava/util/Map;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method
