.class public final LX/HAa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/recognizer/integrations/beats_detection/intf/AudioBeatsRecognizedTargetHandler;


# instance fields
.field public final synthetic A00:LX/I4m;

.field public final synthetic A01:LX/GqX;

.field public final synthetic A02:LX/6E9;

.field public final synthetic A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public final synthetic A04:Lcom/instagram/music/common/model/MusicAssetModel;


# direct methods
.method public constructor <init>(LX/I4m;LX/GqX;LX/6E9;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/MusicAssetModel;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HAa;->A01:LX/GqX;

    .line 1
    .line 2
    iput-object p4, p0, LX/HAa;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 3
    .line 4
    iput-object p1, p0, LX/HAa;->A00:LX/I4m;

    .line 5
    .line 6
    iput-object p3, p0, LX/HAa;->A02:LX/6E9;

    .line 7
    .line 8
    iput-object p5, p0, LX/HAa;->A04:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final handle(Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "DancificationAudioBeatsAnalyzer.detectAudioBeats()"

    .line 5
    .line 6
    invoke-static {v0}, LX/6mA;->A03(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v8, p0, LX/HAa;->A01:LX/GqX;

    .line 10
    .line 11
    iget-object v0, p0, LX/HAa;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 12
    .line 13
    iget v1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 14
    .line 15
    iget v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, LX/GqX;->A00(Ljava/lang/String;II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    iget-object v1, p0, LX/HAa;->A00:LX/I4m;

    .line 24
    .line 25
    new-instance v0, LX/Htr;

    .line 26
    .line 27
    invoke-direct {v0}, LX/Htr;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/I4m;->onFailure(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v1, v8, LX/GqX;->A00:LX/Gd6;

    .line 35
    .line 36
    iget-object v0, p0, LX/HAa;->A02:LX/6E9;

    .line 37
    .line 38
    check-cast v0, LX/6E8;

    .line 39
    .line 40
    iget-object v7, v0, LX/6E8;->A04:LX/6EB;

    .line 41
    .line 42
    iget-object v6, p0, LX/HAa;->A04:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 43
    .line 44
    iget-object v3, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget v2, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 50
    .line 51
    invoke-static {v7, v3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, LX/Gd6;->A00:Ljava/util/HashMap;

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    .line 57
    .line 58
    invoke-direct {v0, v7, v3, v5, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;-><init>(Ljava/lang/Enum;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v3, v8, LX/GqX;->A03:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-static {v8, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const-string v1, "DANCIFY_AUDIO_BEATS"

    .line 81
    .line 82
    const-string v0, "_v"

    .line 83
    .line 84
    invoke-static {v1, v0, v2}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v3, "cache_id"

    .line 96
    .line 97
    const-string v2, "key"

    .line 98
    .line 99
    const-string v1, "media/"

    .line 100
    .line 101
    const-string v0, "cloud_cache_put/"

    .line 102
    .line 103
    invoke-static {v6, v1, v0}, LX/F0Y;->A1H(LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-class v1, LX/CFg;

    .line 107
    .line 108
    const-class v0, LX/DVv;

    .line 109
    .line 110
    invoke-virtual {v6, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v3, v7}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v2, v8}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "value"

    .line 120
    .line 121
    invoke-static {v6, v0, p1}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.EmptyRecord>>"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/HAa;->A00:LX/I4m;

    .line 134
    .line 135
    invoke-interface {v0, v4, v5}, LX/I4m;->Cju(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catch_0
    move-exception v2

    .line 140
    iget-object v1, p0, LX/HAa;->A00:LX/I4m;

    .line 141
    .line 142
    new-instance v0, LX/Htr;

    .line 143
    .line 144
    invoke-direct {v0, v2}, LX/Htr;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v0}, LX/I4m;->onFailure(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
.end method
