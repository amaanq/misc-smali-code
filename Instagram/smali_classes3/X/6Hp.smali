.class public final LX/6Hp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickersParser;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/HashMap;

.field public final A04:LX/15e;

.field public final A05:LX/17J;

.field public final A06:LX/17J;

.field public final A07:LX/17G;

.field public final A08:LX/17G;

.field public final A09:LX/17G;

.field public final A0A:LX/17G;

.field public final A0B:LX/17G;

.field public final A0C:LX/17H;

.field public final A0D:LX/17H;

.field public final A0E:LX/17H;

.field public final A0F:LX/6CS;

.field public final A0G:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/6CS;Lcom/instagram/service/session/UserSession;LX/15e;)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6Hp;->A0F:LX/6CS;

    .line 8
    .line 9
    iput-object p3, p0, LX/6Hp;->A04:LX/15e;

    .line 10
    .line 11
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickersParser;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickersParser;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6Hp;->A01:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickersParser;

    .line 17
    .line 18
    iput-object p2, p0, LX/6Hp;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    sget-object v1, LX/1jh;->A01:LX/2r0;

    .line 22
    .line 23
    new-instance v7, LX/17E;

    .line 24
    .line 25
    invoke-direct {v7, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v7, p0, LX/6Hp;->A07:LX/17G;

    .line 29
    .line 30
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 31
    .line 32
    new-instance v6, LX/17E;

    .line 33
    .line 34
    invoke-direct {v6, v0}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v6, p0, LX/6Hp;->A0B:LX/17G;

    .line 38
    .line 39
    new-instance v5, LX/17E;

    .line 40
    .line 41
    invoke-direct {v5, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v5, p0, LX/6Hp;->A08:LX/17G;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LX/17E;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LX/6Hp;->A09:LX/17G;

    .line 57
    .line 58
    new-instance v3, LX/17E;

    .line 59
    .line 60
    invoke-direct {v3, v0}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, LX/6Hp;->A0A:LX/17G;

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/6Hp;->A0G:Ljava/util/HashMap;

    .line 71
    .line 72
    new-instance v0, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/6Hp;->A03:Ljava/util/HashMap;

    .line 78
    .line 79
    new-instance v0, LX/1bV;

    .line 80
    .line 81
    invoke-direct {v0, v4, v1}, LX/1bV;-><init>(LX/15Q;LX/17H;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/6Hp;->A0C:LX/17H;

    .line 85
    .line 86
    new-instance v2, LX/1bV;

    .line 87
    .line 88
    invoke-direct {v2, v4, v7}, LX/1bV;-><init>(LX/15Q;LX/17H;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0xb

    .line 92
    .line 93
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 94
    .line 95
    invoke-direct {v1, p0, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/3Y9;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/6Hp;->A05:LX/17J;

    .line 104
    .line 105
    new-instance v0, LX/1bV;

    .line 106
    .line 107
    invoke-direct {v0, v4, v6}, LX/1bV;-><init>(LX/15Q;LX/17H;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/6Hp;->A0E:LX/17H;

    .line 111
    .line 112
    const/16 v1, 0x10

    .line 113
    .line 114
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I0;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I0;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v5}, LX/2pb;->A01(LX/0Sd;LX/17J;)LX/17J;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/6Hp;->A06:LX/17J;

    .line 124
    .line 125
    new-instance v0, LX/1bV;

    .line 126
    .line 127
    invoke-direct {v0, v4, v3}, LX/1bV;-><init>(LX/15Q;LX/17H;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LX/6Hp;->A0D:LX/17H;

    .line 131
    .line 132
    if-eqz p1, :cond_0

    .line 133
    .line 134
    new-instance v1, LX/6Ht;

    .line 135
    .line 136
    invoke-direct {v1, p0}, LX/6Ht;-><init>(LX/6Hp;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, LX/6CS;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0M:LX/6Ci;

    .line 142
    .line 143
    iput-object v1, v0, LX/6Ci;->A01:LX/6Hu;

    .line 144
    .line 145
    :cond_0
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static final A00(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents;LX/6Hp;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/6Hp;->A01:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickersParser;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickersParser;->serializeEvent(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object v0, p1, LX/6Hp;->A0F:LX/6CS;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/6CS;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0G:LX/6Ch;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/6Ch;->A00(Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static final A01(LX/6Hp;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v3, p0, LX/6Hp;->A08:LX/17G;

    .line 4
    .line 5
    iget-object v0, p0, LX/6Hp;->A0B:LX/17G;

    .line 6
    .line 7
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->instanceId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :goto_0
    invoke-interface {v3, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    move-object v1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, LX/6Hp;->A08:LX/17G;

    .line 45
    .line 46
    invoke-interface {v0, v4}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v11, 0x1

    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    invoke-static {v5, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    iget v1, v2, LX/6Hp;->A00:I

    .line 15
    .line 16
    add-int/lit8 v0, v1, 0x1

    .line 17
    .line 18
    iput v0, v2, LX/6Hp;->A00:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v10, Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;

    .line 25
    .line 26
    move-object/from16 v0, p4

    .line 27
    .line 28
    invoke-direct {v10, v0}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v9, "NFT"

    .line 32
    .line 33
    new-instance v3, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 34
    .line 35
    move-object/from16 v8, p3

    .line 36
    .line 37
    move-object/from16 v12, p5

    .line 38
    .line 39
    move-object/from16 v6, p6

    .line 40
    .line 41
    invoke-direct/range {v3 .. v12}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, LX/6Hp;->A03:Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->instanceId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v15, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;->NFT:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 52
    .line 53
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->instanceId:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    sget-object v18, Lcom/instagram/creation/capture/quickcapture/arstickers/model/Platform;->ANDROID:Lcom/instagram/creation/capture/quickcapture/arstickers/model/Platform;

    .line 57
    .line 58
    new-instance v12, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;

    .line 59
    .line 60
    move-object v14, v7

    .line 61
    move/from16 v17, v11

    .line 62
    .line 63
    move-object/from16 v19, v13

    .line 64
    .line 65
    move-object/from16 v16, v0

    .line 66
    .line 67
    invoke-direct/range {v12 .. v19}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;Ljava/lang/String;ZLcom/instagram/creation/capture/quickcapture/arstickers/model/Platform;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v12, v2}, LX/6Hp;->A00(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents;LX/6Hp;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, LX/6Hp;->A0B:LX/17G;

    .line 74
    .line 75
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-static {v3, v0}, LX/1K4;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
