.class public Lcom/instagram/react/modules/base/IgReactAnalyticsModule;
.super Lcom/facebook/fbreact/specs/NativeAnalyticsSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "Analytics"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "Analytics"


# instance fields
.field public final mSession:LX/0hc;


# direct methods
.method public constructor <init>(LX/JDh;LX/0hc;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeAnalyticsSpec;-><init>(LX/JDh;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->mSession:LX/0hc;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method private getAnalyticsEvent(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    new-instance v0, LX/Ktt;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, LX/Ktt;-><init>(Lcom/instagram/react/modules/base/IgReactAnalyticsModule;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :sswitch_0
    const-string v0, "dismiss"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/37h;->A0H:LX/37h;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "next_tapped"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v1, LX/37h;->A0J:LX/37h;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const/16 v0, 0x120

    .line 40
    .line 41
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v1, LX/37h;->A0M:LX/37h;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v0, "resend_blocked"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v1, LX/37h;->A0K:LX/37h;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v0, "next_blocked"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    sget-object v1, LX/37h;->A0I:LX/37h;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v0, "resend_tapped"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    sget-object v1, LX/37h;->A0L:LX/37h;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_6
    const-string v0, "this_was_me"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    sget-object v1, LX/37h;->A0N:LX/37h;

    .line 96
    .line 97
    :goto_0
    iget-object v0, p0, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->mSession:LX/0hc;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/9uE;->A02()LX/0lQ;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :sswitch_data_0
    .sparse-switch
        -0x5e430c91 -> :sswitch_6
        0x396ff310 -> :sswitch_5
        0x494770a0 -> :sswitch_4
        0x4f0fa9e8 -> :sswitch_3
        0x58ed31ec -> :sswitch_2
        0x5a487558 -> :sswitch_1
        0x63a3b28a -> :sswitch_0
    .end sparse-switch
.end method

.method public static obtainExtraArray(LX/LUj;)LX/0l6;
    .locals 4

    .line 0
    new-instance v3, LX/0l6;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0l6;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, LX/LUj;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v2}, LX/LUj;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v1, "Unknown data type"

    .line 24
    .line 25
    new-instance v0, LX/LGP;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/LGP;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    invoke-interface {p0, v2}, LX/LUj;->getMap(I)LX/LUo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->obtainExtraBundle(LX/LUo;)LX/0lM;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v3, LX/0l6;->A00:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :pswitch_1
    invoke-interface {p0, v2}, LX/LUj;->getDouble(I)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {v3, v0, v1}, LX/0l6;->A00(D)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :pswitch_2
    invoke-interface {p0, v2}, LX/LUj;->getBoolean(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v3, v0}, LX/0l6;->A05(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_3
    const-string v0, "null"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_4
    invoke-interface {p0, v2}, LX/LUj;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-virtual {v3, v0}, LX/0l6;->A04(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_5
    invoke-interface {p0, v2}, LX/LUj;->getArray(I)LX/LUj;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->obtainExtraArray(LX/LUj;)LX/0l6;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v3, LX/0l6;->A00:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-object v3

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static obtainExtraBundle(LX/LUo;)LX/0lM;
    .locals 5

    .line 0
    invoke-interface {p0}, LX/LUo;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v3, LX/0lM;

    .line 5
    .line 6
    invoke-direct {v3}, LX/0lM;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->BcJ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->Bxr()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p0, v2}, LX/LUo;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const-string v1, "Unknown data type"

    .line 31
    .line 32
    new-instance v0, LX/LGP;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/LGP;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_0
    invoke-interface {p0, v2}, LX/LUo;->getArray(Ljava/lang/String;)LX/LUj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->obtainExtraArray(LX/LUj;)LX/0l6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0, v2}, LX/0lM;->A08(LX/0l6;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    invoke-interface {p0, v2}, LX/LUo;->getMap(Ljava/lang/String;)LX/LUo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->obtainExtraBundle(LX/LUo;)LX/0lM;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0, v2}, LX/0lM;->A07(LX/0lM;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    invoke-interface {p0, v2}, LX/LUo;->getDouble(Ljava/lang/String;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v2, v0}, LX/0lM;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    invoke-interface {p0, v2}, LX/LUo;->getBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v2, v0}, LX/0lM;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    const-string v0, "null"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_5
    invoke-interface {p0, v2}, LX/LUo;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    invoke-virtual {v3, v2, v0}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-object v3

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 99
    .line 100
    .line 101
.end method

.method public static setDataAsExtra(LX/0lQ;LX/LUo;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/LUo;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->BcJ()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->Bxr()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p1, v2}, LX/LUo;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string v1, "Unknown data type"

    .line 26
    .line 27
    new-instance v0, LX/LGP;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/LGP;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_0
    invoke-interface {p1, v2}, LX/LUo;->getArray(Ljava/lang/String;)LX/LUj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->obtainExtraArray(LX/LUj;)LX/0l6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0, v2}, LX/0lQ;->A06(LX/0l6;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    invoke-interface {p1, v2}, LX/LUo;->getMap(Ljava/lang/String;)LX/LUo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->obtainExtraBundle(LX/LUo;)LX/0lM;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0, v2}, LX/0lQ;->A05(LX/0lM;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    invoke-interface {p1, v2}, LX/LUo;->getDouble(Ljava/lang/String;)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v2, v0}, LX/0lQ;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    invoke-interface {p1, v2}, LX/LUo;->getBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v2, v0}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    const-string v0, "null"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_5
    invoke-interface {p1, v2}, LX/LUo;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-virtual {p0, v2, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-void

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 95
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Analytics"

    return-object v0
.end method

.method public logCounter(Ljava/lang/String;D)V
    .locals 0

    return-void
.end method

.method public logEvent(Ljava/lang/String;LX/LUo;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p3}, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->getAnalyticsEvent(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1, p2}, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->setDataAsExtra(LX/0lQ;LX/LUo;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->mSession:LX/0hc;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public logRealtimeEvent(Ljava/lang/String;LX/LUo;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p3}, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->getAnalyticsEvent(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1, p2}, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->setDataAsExtra(LX/0lQ;LX/LUo;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->mSession:LX/0hc;

    .line 8
    .line 9
    invoke-static {v0}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v1}, LX/0ji;->D21(LX/0lQ;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
