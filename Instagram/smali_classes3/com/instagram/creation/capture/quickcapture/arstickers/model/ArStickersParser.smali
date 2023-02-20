.class public final Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickersParser;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONTAINER_DID_LOAD:Ljava/lang/String; = "containerDidLoad"

.field public static final Companion:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickersParser$Companion;

.field public static final IN_TRACKING_STATE:Ljava/lang/String; = "inTrackingState"

.field public static final OBJECT_REMOVED:Ljava/lang/String; = "objectRemoved"

.field public static final OBJECT_REPOSITIONED:Ljava/lang/String; = "objectRepositioned"

.field public static final ON_STATE_CHANGED:Ljava/lang/String; = "onStateChanged"

.field public static final TAG:Ljava/lang/String; = "ArStickersEventParser"


# instance fields
.field public final json:LX/494;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickersParser$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickersParser$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickersParser;->Companion:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickersParser$Companion;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickersParser$json$1;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickersParser$json$1;

    .line 4
    .line 5
    invoke-static {v0}, LX/6Z2;->A00(LX/0Sn;)LX/494;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickersParser;->json:LX/494;

    .line 10
    .line 11
    return-void
.end method

.method private final synthetic cast(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    .line 8
    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method


# virtual methods
.method public final getJson()LX/494;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickersParser;->json:LX/494;

    .line 1
    .line 2
    return-object v0
.end method

.method public final parseEffectEvent(Lorg/json/JSONObject;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent;
    .locals 7

    .line 0
    const-string v6, "inTrackingState"

    .line 1
    .line 2
    const-string v5, "containerDidLoad"

    .line 3
    .line 4
    const-string v3, "objectRepositioned"

    .line 5
    .line 6
    const-string v2, "objectRemoved"

    .line 7
    .line 8
    const-string v1, "onStateChanged"

    .line 9
    .line 10
    const-string v4, "ArStickersEventParser"

    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickersParser;->json:LX/494;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, LX/494;->A02:LX/6Z3;

    .line 37
    .line 38
    const-class v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;

    .line 39
    .line 40
    invoke-static {v0}, LX/0P5;->A01(Ljava/lang/Class;)LX/08f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/5Kd;->A00(LX/08f;LX/6Z3;)LX/4mm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v2, v0}, LX/494;->A00(Ljava/lang/String;LX/4HE;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent;

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v1, "instanceId"

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectRemoved;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectRemoved;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectRepositioned;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectRepositioned;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_2
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const-string v1, "timeTaken"

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    :try_start_2
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ContainerDidLoad;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ContainerDidLoad;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_3
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$InTrackingState;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$InTrackingState;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_4
    const-string v3, "Unknown event"

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    new-array v2, v0, [Ljava/lang/Object;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    const/4 v0, 0x2

    .line 158
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    aput-object v0, v2, v1

    .line 163
    .line 164
    invoke-static {v4, v3, v2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Unknown;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Unknown;

    .line 168
    .line 169
    return-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 170
    :catch_0
    move-exception v1

    .line 171
    const-string v0, "JSON parsing error for FX"

    .line 172
    .line 173
    invoke-static {v4, v0, v1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catch_1
    move-exception v2

    .line 178
    const-string v1, "Unsupported operation for FX event: "

    .line 179
    .line 180
    const/4 v0, 0x4

    .line 181
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v4, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_0
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Unknown;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Unknown;

    .line 193
    .line 194
    return-object v0
    .line 195
    .line 196
    .line 197
.end method

.method public final serializeEvent(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v5, "{\""

    .line 5
    .line 6
    sget-object v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickersParser;->Companion:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickersParser$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/08m;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickersParser$Companion;->access$getEventKey(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickersParser$Companion;LX/0Rx;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v3, "\":"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickersParser;->json:LX/494;

    .line 24
    .line 25
    iget-object v1, v2, LX/494;->A02:LX/6Z3;

    .line 26
    .line 27
    const-class v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents;

    .line 28
    .line 29
    invoke-static {v0}, LX/0P5;->A01(Ljava/lang/Class;)LX/08f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/5Kd;->A00(LX/08f;LX/6Z3;)LX/4mm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, p1, v0}, LX/494;->A01(Ljava/lang/Object;LX/4hc;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    invoke-static {v5, v4, v3, v1, v0}, LX/01p;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
