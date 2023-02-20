.class public Lcom/facebook/react/modules/statusbar/StatusBarModule;
.super Lcom/facebook/fbreact/specs/NativeStatusBarManagerAndroidSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "StatusBarManager"
.end annotation


# static fields
.field public static final DEFAULT_BACKGROUND_COLOR_KEY:Ljava/lang/String; = "DEFAULT_BACKGROUND_COLOR"

.field public static final HEIGHT_KEY:Ljava/lang/String; = "HEIGHT"

.field public static final NAME:Ljava/lang/String; = "StatusBarManager"


# direct methods
.method public constructor <init>(LX/JDh;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeStatusBarManagerAndroidSpec;-><init>(LX/JDh;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 6

    .line 0
    invoke-static {p0}, LX/IHF;->A0E(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/JDh;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p0}, LX/IUF;->A00(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v2, "status_bar_height"

    .line 13
    .line 14
    const-string v1, "dimen"

    .line 15
    .line 16
    const-string v0, "android"

    .line 17
    .line 18
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v5, v0}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v5, v0

    .line 29
    sget-object v0, LX/KPf;->A01:Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 32
    .line 33
    div-float/2addr v5, v0

    .line 34
    :goto_0
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    const v0, 0xffffff

    .line 50
    .line 51
    .line 52
    and-int/2addr v3, v0

    .line 53
    invoke-static {v2, v3, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    const-string v0, "#%06X"

    .line 57
    .line 58
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_1
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v2, "HEIGHT"

    .line 67
    .line 68
    const-string v1, "DEFAULT_BACKGROUND_COLOR"

    .line 69
    .line 70
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_0
    const-string v4, "black"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v5, 0x0

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public setColor(DZ)V
    .locals 6

    .line 0
    double-to-int v4, p1

    .line 1
    move-object v3, p0

    .line 2
    iget-object v2, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:LX/JDh;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/IUF;->A02()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "ReactNative"

    .line 11
    .line 12
    const-string v0, "StatusBarModule: Ignored status bar change, current activity is null."

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0KG;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Tried to get ReactApplicationContext even though NativeModule wasn\'t instantiated with one"

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/0Sm;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/JDT;

    .line 24
    .line 25
    move v5, p3

    .line 26
    invoke-direct/range {v0 .. v5}, LX/JDT;-><init>(Landroid/app/Activity;LX/IUF;Lcom/facebook/react/modules/statusbar/StatusBarModule;IZ)V

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
    .line 35
    .line 36
.end method

.method public setHidden(Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/IUF;->A00(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "ReactNative"

    .line 7
    .line 8
    const-string v0, "StatusBarModule: Ignored status bar change, current activity is null."

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0KG;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, LX/LBF;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p1}, LX/LBF;-><init>(Landroid/app/Activity;Lcom/facebook/react/modules/statusbar/StatusBarModule;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/GtK;->A00(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/IUF;->A00(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "ReactNative"

    .line 7
    .line 8
    const-string v0, "StatusBarModule: Ignored status bar change, current activity is null."

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0KG;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, LX/LBG;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p1}, LX/LBG;-><init>(Landroid/app/Activity;Lcom/facebook/react/modules/statusbar/StatusBarModule;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/GtK;->A00(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public setTranslucent(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:LX/JDh;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/IUF;->A02()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "ReactNative"

    .line 9
    .line 10
    const-string v0, "StatusBarModule: Ignored status bar change, current activity is null."

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0KG;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Tried to get ReactApplicationContext even though NativeModule wasn\'t instantiated with one"

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/0Sm;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/JDR;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p0, p1}, LX/JDR;-><init>(Landroid/app/Activity;LX/IUF;Lcom/facebook/react/modules/statusbar/StatusBarModule;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/GtK;->A00(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
