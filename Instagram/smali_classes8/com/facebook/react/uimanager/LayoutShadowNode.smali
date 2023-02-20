.class public Lcom/facebook/react/uimanager/LayoutShadowNode;
.super Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
.source ""


# instance fields
.field public final A00:LX/K4p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/K4p;

    .line 4
    .line 5
    invoke-direct {v0}, LX/K4p;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/K4p;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private A05(I)I
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0A:LX/JDi;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A01(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    :cond_0
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x4

    .line 23
    return p1
    .line 24
    .line 25
.end method


# virtual methods
.method public setAlignContent(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "alignContent"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BoH()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    const-string v0, "invalid value for alignContent: "

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/JDV;->A01(Ljava/lang/String;Ljava/lang/String;)LX/JDV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :sswitch_0
    const-string v0, "stretch"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/4Tq;->A09:LX/4Tq;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_1
    const-string v0, "baseline"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/4Tq;->A03:LX/4Tq;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_2
    const-string v0, "center"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/4Tq;->A04:LX/4Tq;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_3
    const-string v0, "flex-start"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    const-string v0, "auto"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget-object v0, LX/4Tq;->A02:LX/4Tq;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_5
    const-string v0, "space-between"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sget-object v0, LX/4Tq;->A08:LX/4Tq;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :sswitch_6
    const-string v0, "flex-end"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    sget-object v0, LX/4Tq;->A05:LX/4Tq;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object v0, LX/4Tq;->A06:LX/4Tq;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :sswitch_7
    const-string v0, "space-around"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    sget-object v0, LX/4Tq;->A07:LX/4Tq;

    .line 109
    .line 110
    :goto_1
    invoke-static {p0}, LX/LlC;->A05(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    iget v0, v0, LX/4Tq;->A00:I

    .line 115
    .line 116
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignContentJNI(JI)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void

    .line 120
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_0
        -0x669119bb -> :sswitch_1
        -0x514d33ab -> :sswitch_2
        -0x2c6c672 -> :sswitch_3
        0x2dddaf -> :sswitch_4
        0x1a4dda41 -> :sswitch_5
        0x67e35907 -> :sswitch_6
        0x73762c74 -> :sswitch_7
    .end sparse-switch
.end method

.method public setAlignItems(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "alignItems"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BoH()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    const-string v0, "invalid value for alignItems: "

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/JDV;->A01(Ljava/lang/String;Ljava/lang/String;)LX/JDV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :sswitch_0
    const-string v0, "baseline"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/4Tq;->A03:LX/4Tq;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_1
    const-string v0, "stretch"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v0, "center"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/4Tq;->A04:LX/4Tq;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :sswitch_3
    const-string v0, "flex-start"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object v0, LX/4Tq;->A06:LX/4Tq;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_4
    const-string v0, "auto"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget-object v0, LX/4Tq;->A02:LX/4Tq;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_5
    const-string v0, "space-between"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sget-object v0, LX/4Tq;->A08:LX/4Tq;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :sswitch_6
    const-string v0, "flex-end"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    sget-object v0, LX/4Tq;->A05:LX/4Tq;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object v0, LX/4Tq;->A09:LX/4Tq;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :sswitch_7
    const-string v0, "space-around"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    sget-object v0, LX/4Tq;->A07:LX/4Tq;

    .line 109
    .line 110
    :goto_1
    invoke-static {p0}, LX/LlC;->A05(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    iget v0, v0, LX/4Tq;->A00:I

    .line 115
    .line 116
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignItemsJNI(JI)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void

    .line 120
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_1
        -0x669119bb -> :sswitch_0
        -0x514d33ab -> :sswitch_2
        -0x2c6c672 -> :sswitch_3
        0x2dddaf -> :sswitch_4
        0x1a4dda41 -> :sswitch_5
        0x67e35907 -> :sswitch_6
        0x73762c74 -> :sswitch_7
    .end sparse-switch
.end method

.method public setAlignSelf(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "alignSelf"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BoH()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    const-string v0, "invalid value for alignSelf: "

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/JDV;->A01(Ljava/lang/String;Ljava/lang/String;)LX/JDV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :sswitch_0
    const-string v0, "stretch"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/4Tq;->A09:LX/4Tq;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_1
    const-string v0, "baseline"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/4Tq;->A03:LX/4Tq;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_2
    const-string v0, "center"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/4Tq;->A04:LX/4Tq;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_3
    const-string v0, "flex-start"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v0, LX/4Tq;->A06:LX/4Tq;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_4
    const-string v0, "auto"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_5
    const-string v0, "space-between"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sget-object v0, LX/4Tq;->A08:LX/4Tq;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :sswitch_6
    const-string v0, "flex-end"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    sget-object v0, LX/4Tq;->A05:LX/4Tq;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object v0, LX/4Tq;->A02:LX/4Tq;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :sswitch_7
    const-string v0, "space-around"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    sget-object v0, LX/4Tq;->A07:LX/4Tq;

    .line 109
    .line 110
    :goto_1
    invoke-static {p0}, LX/LlC;->A05(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    iget v0, v0, LX/4Tq;->A00:I

    .line 115
    .line 116
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignSelfJNI(JI)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void

    .line 120
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_0
        -0x669119bb -> :sswitch_1
        -0x514d33ab -> :sswitch_2
        -0x2c6c672 -> :sswitch_3
        0x2dddaf -> :sswitch_4
        0x1a4dda41 -> :sswitch_5
        0x67e35907 -> :sswitch_6
        0x73762c74 -> :sswitch_7
    .end sparse-switch
.end method

.method public setAspectRatio(F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "aspectRatio"
    .end annotation

    .line 0
    invoke-static {p0}, LX/LlC;->A05(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAspectRatioJNI(JF)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setBorderWidths(IF)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderStartWidth",
            "borderEndWidth",
            "borderTopWidth",
            "borderBottomWidth",
            "borderLeftWidth",
            "borderRightWidth"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BoH()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/MzU;->A01:[I

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v1, LX/KPf;->A01:Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/4sY;

    .line 22
    .line 23
    invoke-static {v2}, LX/4Zl;->A00(I)LX/4Zl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 28
    .line 29
    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 30
    .line 31
    iget v0, v0, LX/4Zl;->A00:I

    .line 32
    .line 33
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetBorderJNI(JIF)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public setCollapsable(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "collapsable"
    .end annotation

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public setColumnGap(F)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "columnGap"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BoH()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/KPf;->A01:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {p0}, LX/LlC;->A05(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetGapJNI(JIF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setDisplay(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "display"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BoH()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-string v0, "flex"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "none"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/MSM;->A02:LX/MSM;

    .line 25
    .line 26
    :goto_0
    invoke-static {p0}, LX/LlC;->A05(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget v0, v0, LX/MSM;->A00:I

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDisplayJNI(JI)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    sget-object v0, LX/MSM;->A01:LX/MSM;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "invalid value for display: "

    .line 40
    .line 41
    invoke-static {v0, p1}, LX/JDV;->A01(Ljava/lang/String;Ljava/lang/String;)LX/JDV;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
.end method

.method public setFlex(F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "flex"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BoH()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/LlC;->A05(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexJNI(JF)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public setFlexBasis(LX/LUh;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "flexBasis"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BoH()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/K4p;

    .line 7
    .line 8
    invoke-static {p1, v1}, LX/LlD;->A05(LX/LUh;LX/K4p;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, LX/LUh;->Cxd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget v2, v1, LX/K4p;->A00:F

    .line 20
    .line 21
    invoke-static {p0}, LX/LlC;->A05(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisPercentJNI(JF)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget v2, v1, LX/K4p;->A00:F

    .line 30
    .line 31
    invoke-static {p0}, LX/LlC;->A05(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisJNI(JF)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    invoke-static {p0}, LX/LlC;->A05(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisAutoJNI(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setFlexDirection(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "flexDirection"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BoH()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    const-string v0, "invalid value for flexDirection: "

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/JDV;->A01(Ljava/lang/String;Ljava/lang/String;)LX/JDV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :sswitch_0
    const-string v0, "row-reverse"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/51a;->A05:LX/51a;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_1
    const-string v0, "column"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v0, "row"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/51a;->A04:LX/51a;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v0, LX/51a;->A02:LX/51a;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :sswitch_3
    const-string v0, "column-reverse"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget-object v0, LX/51a;->A03:LX/51a;

    .line 65
    .line 66
    :goto_1
    invoke-static {p0}, LX/LlC;->A05(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iget v0, v0, LX/51a;->A00:I

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexDirectionJNI(JI)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :sswitch_data_0
    .sparse-switch
        -0x565d8a11 -> :sswitch_0
        -0x50c12caa -> :sswitch_1
        0x1b9da -> :sswitch_2
        0x4bdc536b -> :sswitch_3
    .end sparse-switch
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public setFlexGrow(F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "flexGrow"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BoH()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/LlC;->A05(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexGrowJNI(JF)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public setFlexShrink(F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "flexShrink"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BoH()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/LlC;->A05(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexShrinkJNI(JF)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public setFlexWrap(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "flexWrap"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BoH()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    const-string v0, "invalid value for flexWrap: "

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/JDV;->A01(Ljava/lang/String;Ljava/lang/String;)LX/JDV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :sswitch_0
    const-string v0, "wrap-reverse"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/MTn;->A04:LX/MTn;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_1
    const-string v0, "nowrap"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, LX/MTn;->A02:LX/MTn;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_2
    const-string v0, "wrap"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/MTn;->A03:LX/MTn;

    .line 54
    .line 55
    :goto_1
    invoke-static {p0}, LX/LlC;->A05(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iget v0, v0, LX/MTn;->A00:I

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexWrapJNI(JI)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    nop

    .line 66
    :sswitch_data_0
    .sparse-switch
        -0x3df6ea75 -> :sswitch_1
        -0x2cace3a1 -> :sswitch_0
        0x37d04a -> :sswitch_2
    .end sparse-switch
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public setGap(F)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "gap"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BoH()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/KPf;->A01:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {p0}, LX/LlC;->A05(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetGapJNI(JIF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setHeight(LX/LUh;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "height"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BoH()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/K4p;

    .line 7
    .line 8
    invoke-static {p1, v1}, LX/LlD;->A05(LX/LUh;LX/K4p;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, LX/LUh;->Cxd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget v2, v1, LX/K4p;->A00:F

    .line 20
    .line 21
    invoke-static {p0}, LX/LlC;->A05(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightPercentJNI(JF)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget v2, v1, LX/K4p;->A00:F

    .line 30
    .line 31
    invoke-static {p0}, LX/LlC;->A05(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    invoke-static {p0}, LX/LlC;->A05(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setJustifyContent(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "justifyContent"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BoH()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    const-string v0, "invalid value for justifyContent: "

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/JDV;->A01(Ljava/lang/String;Ljava/lang/String;)LX/JDV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :sswitch_0
    const-string v0, "center"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/4W0;->A02:LX/4W0;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_1
    const-string v0, "flex-start"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v0, "space-between"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/4W0;->A06:LX/4W0;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :sswitch_3
    const-string v0, "flex-end"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object v0, LX/4W0;->A03:LX/4W0;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_4
    const-string v0, "space-around"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget-object v0, LX/4W0;->A05:LX/4W0;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object v0, LX/4W0;->A04:LX/4W0;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :sswitch_5
    const-string v0, "space-evenly"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    sget-object v0, LX/4W0;->A07:LX/4W0;

    .line 87
    .line 88
    :goto_1
    invoke-static {p0}, LX/LlC;->A05(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    iget v0, v0, LX/4W0;->A00:I

    .line 93
    .line 94
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetJustifyContentJNI(JI)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_0
        -0x2c6c672 -> :sswitch_1
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_3
        0x73762c74 -> :sswitch_4
        0x7a7d46ce -> :sswitch_5
    .end sparse-switch
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public setMargins(ILX/LUh;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "margin",
            "marginVertical",
            "marginHorizontal",
            "marginStart",
            "marginEnd",
            "marginTop",
            "marginBottom",
            "marginLeft",
            "marginRight"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BoH()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/MzU;->A02:[I

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/K4p;

    .line 15
    .line 16
    invoke-static {p2, v1}, LX/LlD;->A05(LX/LUh;LX/K4p;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p2}, LX/LUh;->Cxd()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/4sY;

    .line 28
    .line 29
    invoke-static {v2}, LX/4Zl;->A00(I)LX/4Zl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 34
    .line 35
    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 36
    .line 37
    iget v0, v0, LX/4Zl;->A00:I

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginAutoJNI(JI)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    iget v3, v1, LX/K4p;->A00:F

    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/4sY;

    .line 46
    .line 47
    invoke-static {v2}, LX/4Zl;->A00(I)LX/4Zl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 52
    .line 53
    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 54
    .line 55
    iget v0, v0, LX/4Zl;->A00:I

    .line 56
    .line 57
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginJNI(JIF)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    iget v3, v1, LX/K4p;->A00:F

    .line 62
    .line 63
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/4sY;

    .line 64
    .line 65
    invoke-static {v2}, LX/4Zl;->A00(I)LX/4Zl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 70
    .line 71
    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 72
    .line 73
    iget v0, v0, LX/4Zl;->A00:I

    .line 74
    .line 75
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginPercentJNI(JIF)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    nop

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public setMaxHeight(LX/LUh;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxHeight"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BoH()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/K4p;

    .line 7
    .line 8
    invoke-static {p1, v1}, LX/LlD;->A05(LX/LUh;LX/K4p;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, LX/LUh;->Cxd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget v2, v1, LX/K4p;->A00:F

    .line 20
    .line 21
    invoke-static {p0}, LX/LlC;->A05(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightPercentJNI(JF)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget v2, v1, LX/K4p;->A00:F

    .line 30
    .line 31
    invoke-static {p0}, LX/LlC;->A05(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public setMaxWidth(LX/LUh;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxWidth"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BoH()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/K4p;

    .line 7
    .line 8
    invoke-static {p1, v1}, LX/LlD;->A05(LX/LUh;LX/K4p;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, LX/LUh;->Cxd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget v2, v1, LX/K4p;->A00:F

    .line 20
    .line 21
    invoke-static {p0}, LX/LlC;->A05(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthPercentJNI(JF)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget v2, v1, LX/K4p;->A00:F

    .line 30
    .line 31
    invoke-static {p0}, LX/LlC;->A05(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public setMinHeight(LX/LUh;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minHeight"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BoH()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/K4p;

    .line 7
    .line 8
    invoke-static {p1, v1}, LX/LlD;->A05(LX/LUh;LX/K4p;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, LX/LUh;->Cxd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget v2, v1, LX/K4p;->A00:F

    .line 20
    .line 21
    invoke-static {p0}, LX/LlC;->A05(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightPercentJNI(JF)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget v2, v1, LX/K4p;->A00:F

    .line 30
    .line 31
    invoke-static {p0}, LX/LlC;->A05(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public setMinWidth(LX/LUh;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minWidth"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BoH()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/K4p;

    .line 7
    .line 8
    invoke-static {p1, v1}, LX/LlD;->A05(LX/LUh;LX/K4p;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, LX/LUh;->Cxd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget v2, v1, LX/K4p;->A00:F

    .line 20
    .line 21
    invoke-static {p0}, LX/LlC;->A05(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthPercentJNI(JF)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget v2, v1, LX/K4p;->A00:F

    .line 30
    .line 31
    invoke-static {p0}, LX/LlC;->A05(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overflow"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BoH()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    const-string v0, "invalid value for overflow: "

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/JDV;->A01(Ljava/lang/String;Ljava/lang/String;)LX/JDV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :sswitch_0
    const-string v0, "hidden"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/MSO;->A01:LX/MSO;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_1
    const-string v0, "visible"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, LX/MSO;->A03:LX/MSO;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_2
    const-string v0, "scroll"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/MSO;->A02:LX/MSO;

    .line 54
    .line 55
    :goto_1
    invoke-static {p0}, LX/LlC;->A05(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iget v0, v0, LX/MSO;->A00:I

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetOverflowJNI(JI)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    nop

    .line 66
    :sswitch_data_0
    .sparse-switch
        -0x48916256 -> :sswitch_0
        -0x361a1933 -> :sswitch_2
        0x1bd1f072 -> :sswitch_1
    .end sparse-switch
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public setPaddings(ILX/LUh;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "padding",
            "paddingVertical",
            "paddingHorizontal",
            "paddingStart",
            "paddingEnd",
            "paddingTop",
            "paddingBottom",
            "paddingLeft",
            "paddingRight"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BoH()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/MzU;->A02:[I

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/K4p;

    .line 15
    .line 16
    invoke-static {p2, v1}, LX/LlD;->A05(LX/LUh;LX/K4p;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p2}, LX/LUh;->Cxd()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget v2, v1, LX/K4p;->A00:F

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0L:[F

    .line 30
    .line 31
    aput v2, v0, v3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0M:[Z

    .line 34
    .line 35
    invoke-static {v2}, LX/4yr;->A00(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    aput-boolean v0, v1, v3

    .line 42
    .line 43
    invoke-static {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A03(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    iget v0, v1, LX/K4p;->A00:F

    .line 48
    .line 49
    invoke-virtual {p0, v3, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A08(IF)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "position"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BoH()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    const-string v0, "invalid value for position: "

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/JDV;->A01(Ljava/lang/String;Ljava/lang/String;)LX/JDV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :sswitch_0
    const-string v0, "static"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/58E;->A04:LX/58E;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_1
    const-string v0, "relative"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, LX/58E;->A03:LX/58E;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_2
    const-string v0, "absolute"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/58E;->A02:LX/58E;

    .line 54
    .line 55
    :goto_1
    invoke-static {p0}, LX/LlC;->A05(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iget v0, v0, LX/58E;->A00:I

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionTypeJNI(JI)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    nop

    .line 66
    :sswitch_data_0
    .sparse-switch
        -0x35323192 -> :sswitch_0
        -0x210c0534 -> :sswitch_1
        0x67010d77 -> :sswitch_2
    .end sparse-switch
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public setPositionValues(ILX/LUh;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "start",
            "end",
            "left",
            "right",
            "top",
            "bottom"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BoH()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    aget v0, v0, p1

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->A05(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/K4p;

    .line 19
    .line 20
    invoke-static {p2, v1}, LX/LlD;->A05(LX/LUh;LX/K4p;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p2}, LX/LUh;->Cxd()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget v3, v1, LX/K4p;->A00:F

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/4sY;

    .line 34
    .line 35
    invoke-static {v2}, LX/4Zl;->A00(I)LX/4Zl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 40
    .line 41
    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 42
    .line 43
    iget v0, v0, LX/4Zl;->A00:I

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionJNI(JIF)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    iget v3, v1, LX/K4p;->A00:F

    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/4sY;

    .line 52
    .line 53
    invoke-static {v2}, LX/4Zl;->A00(I)LX/4Zl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 58
    .line 59
    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 60
    .line 61
    iget v0, v0, LX/4Zl;->A00:I

    .line 62
    .line 63
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionPercentJNI(JIF)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    nop

    .line 68
    :array_0
    .array-data 4
        0x4
        0x5
        0x0
        0x2
        0x1
        0x3
    .end array-data

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 85
.end method

.method public setRowGap(F)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "rowGap"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BoH()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/KPf;->A01:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v3, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, LX/LlC;->A05(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetGapJNI(JIF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public setShouldNotifyOnLayout(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onLayout"
    .end annotation

    .line 0
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0J:Z

    .line 1
    .line 2
    return-void
.end method

.method public setShouldNotifyPointerEnter(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerEnter"
    .end annotation

    return-void
.end method

.method public setShouldNotifyPointerLeave(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerLeave"
    .end annotation

    return-void
.end method

.method public setShouldNotifyPointerMove(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerMove"
    .end annotation

    return-void
.end method

.method public setWidth(LX/LUh;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "width"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BoH()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/K4p;

    .line 7
    .line 8
    invoke-static {p1, v1}, LX/LlD;->A05(LX/LUh;LX/K4p;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, LX/LUh;->Cxd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget v2, v1, LX/K4p;->A00:F

    .line 20
    .line 21
    invoke-static {p0}, LX/LlC;->A05(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthPercentJNI(JF)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget v2, v1, LX/K4p;->A00:F

    .line 30
    .line 31
    invoke-static {p0}, LX/LlC;->A05(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    invoke-static {p0}, LX/LlC;->A05(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
