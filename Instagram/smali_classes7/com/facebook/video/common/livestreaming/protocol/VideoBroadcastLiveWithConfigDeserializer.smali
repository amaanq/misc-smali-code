.class public Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveWithConfigDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveWithConfig;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/common/json/FbJsonDeserializer;->A00:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0C(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveWithConfigDeserializer;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveWithConfigDeserializer;->A00:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveWithConfigDeserializer;->A00:Ljava/util/Map;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p1, v0}, LX/IHE;->A0M(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :goto_0
    monitor-exit v2

    .line 21
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v0, 0x203e3288

    .line 27
    .line 28
    .line 29
    if-eq v1, v0, :cond_3

    .line 30
    .line 31
    const v0, 0x43d18b18

    .line 32
    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    const v0, 0x4f2dd464    # 2.9163776E9f

    .line 37
    .line 38
    .line 39
    if-ne v1, v0, :cond_4

    .line 40
    .line 41
    const-string v1, "isCenterCropOutputFrameEnabled"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const-class v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveWithConfig;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/IHG;->A0K(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const-string v1, "isMuteModerationEnabled"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const-class v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveWithConfig;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/IHG;->A0K(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-string v0, "isUseRtmpDimensionsForLiveswapEnabled"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const-class v1, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveWithConfig;

    .line 80
    .line 81
    const-string v0, "isUseRtmpDimensionsForLiveSwapEnabled"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/IHG;->A0K(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 84
    .line 85
    .line 86
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :goto_2
    :try_start_2
    sget-object v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveWithConfigDeserializer;->A00:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/4 v1, 0x0

    .line 94
    goto :goto_0

    .line 95
    :goto_3
    return-object v1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-static {v0}, LX/KPh;->A01(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    throw v0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
