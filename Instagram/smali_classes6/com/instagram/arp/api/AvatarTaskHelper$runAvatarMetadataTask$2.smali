.class public final Lcom/instagram/arp/api/AvatarTaskHelper$runAvatarMetadataTask$2;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sn;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.arp.api.AvatarTaskHelper$runAvatarMetadataTask$2"
    f = "AvatarTaskHelper.kt"
    i = {}
    l = {
        0x1b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/arp/api/AvatarTaskHelper;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/arp/api/AvatarTaskHelper;LX/162;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/arp/api/AvatarTaskHelper$runAvatarMetadataTask$2;->A01:Lcom/instagram/arp/api/AvatarTaskHelper;

    iput-boolean p3, p0, Lcom/instagram/arp/api/AvatarTaskHelper$runAvatarMetadataTask$2;->A02:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(LX/162;)LX/162;
    .locals 3

    iget-object v2, p0, Lcom/instagram/arp/api/AvatarTaskHelper$runAvatarMetadataTask$2;->A01:Lcom/instagram/arp/api/AvatarTaskHelper;

    iget-boolean v1, p0, Lcom/instagram/arp/api/AvatarTaskHelper$runAvatarMetadataTask$2;->A02:Z

    new-instance v0, Lcom/instagram/arp/api/AvatarTaskHelper$runAvatarMetadataTask$2;

    invoke-direct {v0, v2, p1, v1}, Lcom/instagram/arp/api/AvatarTaskHelper$runAvatarMetadataTask$2;-><init>(Lcom/instagram/arp/api/AvatarTaskHelper;LX/162;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/162;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(LX/162;)LX/162;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/arp/api/AvatarTaskHelper$runAvatarMetadataTask$2;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/arp/api/AvatarTaskHelper$runAvatarMetadataTask$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/arp/api/AvatarTaskHelper$runAvatarMetadataTask$2;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p1

    .line 11
    :cond_1
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/arp/api/AvatarTaskHelper$runAvatarMetadataTask$2;->A01:Lcom/instagram/arp/api/AvatarTaskHelper;

    .line 15
    .line 16
    iget-boolean v7, p0, Lcom/instagram/arp/api/AvatarTaskHelper$runAvatarMetadataTask$2;->A02:Z

    .line 17
    .line 18
    iput v1, p0, Lcom/instagram/arp/api/AvatarTaskHelper$runAvatarMetadataTask$2;->A00:I

    .line 19
    .line 20
    iget-object v5, v0, Lcom/instagram/arp/api/AvatarTaskHelper;->A00:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :try_start_0
    invoke-static {v5}, LX/2sA;->A03(Lcom/instagram/service/session/UserSession;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v4}, LX/F0Y;->A0l(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "device_capabilities"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "forAvatarSdk"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v1, "forPrismAvatar"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    invoke-static {v7}, LX/54P;->A1R(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :try_start_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v4}, LX/F0Y;->A1X(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/6dB;

    .line 59
    .line 60
    invoke-direct {v0, v5}, LX/6dB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "device_key"

    .line 64
    .line 65
    invoke-static {v0}, LX/F0Y;->A0b(LX/6dC;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    :catch_0
    move-exception v2

    .line 74
    const-string v1, "CameraEffectApiUtil"

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1, v2}, LX/F0X;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    :try_start_2
    invoke-static {}, LX/2KF;->A00()LX/1K2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "IGAvatarEffects"

    .line 89
    .line 90
    invoke-interface {v1, v0}, LX/1K2;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 95
    :catch_1
    move-exception v2

    .line 96
    const-string v1, "CameraEffectApiUtil"

    .line 97
    .line 98
    const-string v0, "Error fetching persist ID for query: "

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, LX/F0X;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_1
    invoke-static {v5}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v0, "creatives/camera_effects_graphql/"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "client_doc_id"

    .line 114
    .line 115
    invoke-static {v2, v4, v0, v1}, LX/F0W;->A0W(LX/17s;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "query_params"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-class v1, LX/FbQ;

    .line 125
    .line 126
    const-class v0, LX/Gkm;

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x2c6

    .line 133
    .line 134
    invoke-static {v1, p0, v0}, LX/BeP;->A0Y(LX/1IM;LX/162;I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v3, :cond_0

    .line 139
    .line 140
    return-object v3
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
