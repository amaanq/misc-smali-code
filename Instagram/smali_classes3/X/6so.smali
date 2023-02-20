.class public final LX/6so;
.super LX/6CW;
.source ""

# interfaces
.implements LX/0je;
.implements LX/6sp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PostCaptureARRenderControllerImpl"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4ha;

.field public A03:LX/55P;

.field public A04:LX/6v5;

.field public A05:LX/6CO;

.field public A06:LX/I2Z;

.field public A07:LX/6te;

.field public A08:Ljava/util/Set;

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/view/View;

.field public final A0B:LX/6Ch;

.field public final A0C:LX/6Ce;

.field public final A0D:LX/6Cc;

.field public final A0E:LX/4TC;

.field public final A0F:LX/6Ci;

.field public final A0G:LX/6sn;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Ljava/util/Set;

.field public final A0L:Ljava/util/Set;

.field public final A0M:LX/6CY;

.field public final A0N:LX/6pp;

.field public volatile A0O:Lcom/instagram/camera/effect/models/CameraAREffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/6sn;Lcom/instagram/service/session/UserSession;LX/6pp;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6CW;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/6so;->A0J:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/6so;->A0K:Ljava/util/Set;

    .line 34
    .line 35
    new-instance v0, Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/6so;->A0L:Ljava/util/Set;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, p0, LX/6so;->A01:I

    .line 53
    .line 54
    new-instance v0, LX/6sr;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/6sr;-><init>(LX/6so;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/6so;->A0M:LX/6CY;

    .line 60
    .line 61
    iput-object p1, p0, LX/6so;->A09:Landroid/content/Context;

    .line 62
    .line 63
    iput-object p5, p0, LX/6so;->A0N:LX/6pp;

    .line 64
    .line 65
    iput-object p4, p0, LX/6so;->A0H:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/4vo;->A01:LX/4vo;

    .line 72
    .line 73
    invoke-static {v1, v0, p4}, LX/4Kn;->A01(Landroid/content/Context;LX/4E6;Lcom/instagram/service/session/UserSession;)LX/4TC;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/6so;->A0E:LX/4TC;

    .line 78
    .line 79
    new-instance v0, LX/6Cc;

    .line 80
    .line 81
    invoke-direct {v0, p4}, LX/6Cc;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/6so;->A0D:LX/6Cc;

    .line 85
    .line 86
    new-instance v0, LX/6Ce;

    .line 87
    .line 88
    invoke-direct {v0}, LX/6Ce;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/6so;->A0C:LX/6Ce;

    .line 92
    .line 93
    if-eqz p6, :cond_0

    .line 94
    .line 95
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    :goto_0
    iput-object v0, p0, LX/6so;->A0I:Ljava/lang/Integer;

    .line 98
    .line 99
    iput-object p2, p0, LX/6so;->A0A:Landroid/view/View;

    .line 100
    .line 101
    iput-object p3, p0, LX/6so;->A0G:LX/6sn;

    .line 102
    .line 103
    new-instance v0, LX/6Ch;

    .line 104
    .line 105
    invoke-direct {v0}, LX/6Ch;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/6so;->A0B:LX/6Ch;

    .line 109
    .line 110
    new-instance v1, LX/6Ci;

    .line 111
    .line 112
    invoke-direct {v1, v0, p4}, LX/6Ci;-><init>(LX/6Ch;Lcom/instagram/service/session/UserSession;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, LX/6so;->A0F:LX/6Ci;

    .line 116
    .line 117
    new-instance v0, LX/6ss;

    .line 118
    .line 119
    invoke-direct {v0, p0}, LX/6ss;-><init>(LX/6so;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v1, LX/6Ci;->A00:LX/6ss;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 126
    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public final A7d(LX/6Cm;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6so;->A0J:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A7e(LX/6CY;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6so;->A0L:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A7m(LX/6OB;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6so;->A07:LX/6te;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/6te;->A7m(LX/6OB;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final ASm(Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6so;->A0F:LX/6Ci;

    .line 1
    .line 2
    new-instance v2, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v0, "compositionID"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v0, "loadCreativeToolEffectState"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v0, "overlap_nav_bar_height"

    .line 23
    .line 24
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2}, LX/6Ci;->A00(LX/6Ci;Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    const-string v0, "PlatformEventsController::fireLoadCreativeToolEvent"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v1, ""

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final ASn(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6so;->A0F:LX/6Ci;

    .line 1
    .line 2
    new-instance v2, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v0, "compositionID"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v0, "saveCreativeToolEffectState"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2}, LX/6Ci;->A00(LX/6Ci;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    const-string v0, "PlatformEventsController::fireSaveCreativeToolEvent"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v1, ""

    .line 44
    .line 45
    goto :goto_0
.end method

.method public final Aht()Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6so;->A0O:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Alf()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6so;->A04:LX/6v5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, LX/6v5;->A0C()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/6so;->A04:LX/6v5;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/6v5;->A0C()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mAttribution:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 18
    .line 19
    :cond_0
    return-object v0
    .line 20
.end method

.method public final BBj()LX/6Ch;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6so;->A0B:LX/6Ch;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BeP(LX/6t2;LX/6g9;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/6so;->A07:LX/6te;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6so;->A0G:LX/6sn;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/6sn;->AKA(LX/6t2;LX/6g9;)LX/6te;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/6so;->A07:LX/6te;

    .line 11
    .line 12
    :cond_0
    iget-object v4, p0, LX/6so;->A0A:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, LX/6so;->A0H:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 19
    .line 20
    const-wide v0, 0x8101190000024bL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/6so;->A07:LX/6te;

    .line 36
    .line 37
    invoke-interface {v0, v4}, LX/6te;->DIi(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, LX/6so;->A04:LX/6v5;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, LX/6so;->A09:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v6, p0, LX/6so;->A0H:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    new-instance v2, LX/6Ca;

    .line 49
    .line 50
    invoke-direct {v2}, LX/6Ca;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, LX/6so;->A0M:LX/6CY;

    .line 54
    .line 55
    iget-object v0, p0, LX/6so;->A07:LX/6te;

    .line 56
    .line 57
    invoke-interface {v0}, LX/6te;->As6()LX/Npq;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v6}, LX/4OH;->A00(LX/0hc;)LX/4Pm;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v0, p0, LX/6so;->A0I:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    rsub-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_0
    invoke-static/range {v1 .. v7}, LX/6ut;->A00(Landroid/content/Context;LX/6Cb;LX/Npq;LX/6CY;LX/4Pm;Lcom/instagram/service/session/UserSession;I)LX/6v5;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, p0, LX/6so;->A04:LX/6v5;

    .line 81
    .line 82
    :cond_2
    iget-object v1, p0, LX/6so;->A07:LX/6te;

    .line 83
    .line 84
    new-instance v0, LX/6vM;

    .line 85
    .line 86
    invoke-direct {v0, v2}, LX/6vM;-><init>(LX/6v7;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v1, v0}, LX/6te;->D9y(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    const/4 v7, 0x1

    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final D04(LX/6Cm;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6so;->A0J:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D2U()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6so;->A07:LX/6te;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6so;->A0O:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/6so;->A0O:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance v2, LX/HCd;

    .line 16
    .line 17
    invoke-direct {v2}, LX/HCd;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/6so;->A04:LX/6v5;

    .line 21
    .line 22
    iget-object v0, p0, LX/6so;->A07:LX/6te;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, LX/6te;->D5u(LX/6gb;LX/6jS;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-interface {v0, v2}, LX/6te;->D5t(LX/6gb;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final D33()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6so;->A07:LX/6te;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/6te;->D33()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final D5G(Lorg/json/JSONObject;I)V
    .locals 1

    .line 0
    iget v0, p0, LX/6so;->A00:I

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6so;->A0B:LX/6Ch;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/6Ch;->A00(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final D6d(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    iget-object v0, p0, LX/6so;->A0O:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6so;->A0O:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/6so;->A0E:LX/4TC;

    .line 15
    .line 16
    iget-object v0, p0, LX/6so;->A0O:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/4TC;->DNp(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/6so;->A06:LX/I2Z;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/6so;->A0O:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, LX/6so;->A0O:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 33
    .line 34
    iget-object v0, p0, LX/6so;->A0K:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/6Cn;

    .line 51
    .line 52
    invoke-interface {v0, p1, v2}, LX/6Cn;->CEi(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iput-object p1, p0, LX/6so;->A0O:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 57
    .line 58
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v3, p0, LX/6so;->A04:LX/6v5;

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    const-string v1, "PostCaptureARRenderControllerImpl"

    .line 64
    .line 65
    const-string v0, "mMQRenderer is null."

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, LX/6so;->A05:LX/6CO;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object v2, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "renderer_is_null"

    .line 79
    .line 80
    const-string v0, "MQRenderer is null"

    .line 81
    .line 82
    invoke-interface {v3, v2, v1, v0}, LX/6CO;->ASj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    iget-object v0, p0, LX/6so;->A08:Ljava/util/Set;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void

    .line 93
    :cond_5
    iget-object v2, p0, LX/6so;->A07:LX/6te;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iget v0, p0, LX/6so;->A01:I

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    if-eq v0, v1, :cond_6

    .line 101
    .line 102
    new-instance v0, LX/6vM;

    .line 103
    .line 104
    invoke-direct {v0, v3}, LX/6vM;-><init>(LX/6v7;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v2, v0}, LX/6te;->D9y(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    iput v1, p0, LX/6so;->A01:I

    .line 115
    .line 116
    :cond_6
    iget-object v2, p0, LX/6so;->A0E:LX/4TC;

    .line 117
    .line 118
    iget-object v0, p0, LX/6so;->A07:LX/6te;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-interface {v0}, LX/6te;->AKB()LX/6b9;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    invoke-virtual {v0}, LX/6b9;->A00()LX/6bA;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, LX/71I;

    .line 131
    .line 132
    invoke-direct {v0, p1, p0}, LX/71I;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/6so;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v1, p1, v0}, LX/4TC;->BpF(LX/6bA;Lcom/instagram/camera/effect/models/CameraAREffect;LX/NoB;)LX/4p5;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    if-eqz p1, :cond_8

    .line 140
    .line 141
    const-string v1, "PostCaptureARRenderControllerImpl"

    .line 142
    .line 143
    const-string v0, "pipeline controller is unexpectedly null"

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    new-instance v0, LX/6b9;

    .line 149
    .line 150
    invoke-direct {v0}, LX/6b9;-><init>()V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw v0
.end method

.method public final D9x(LX/I2Z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6so;->A06:LX/I2Z;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final destroy()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/6so;->A06:LX/I2Z;

    .line 2
    .line 3
    iget-object v0, p0, LX/6so;->A07:LX/6te;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/6te;->destroy()V

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iput-object v1, p0, LX/6so;->A07:LX/6te;

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6so;->A07:LX/6te;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/6te;->getModuleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    return-object v0
.end method

.method public final pause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6so;->A07:LX/6te;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/6te;->pause()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method
