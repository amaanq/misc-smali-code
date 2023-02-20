.class public final LX/Agw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/Cmy;

.field public final synthetic A03:Lcom/instagram/api/schemas/MusicDropStreamingServiceData;

.field public final synthetic A04:LX/BNI;

.field public final synthetic A05:LX/1la;

.field public final synthetic A06:Lcom/instagram/music/common/model/AudioType;

.field public final synthetic A07:Lcom/instagram/service/session/UserSession;

.field public final synthetic A08:Ljava/lang/Long;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Cmy;Lcom/instagram/api/schemas/MusicDropStreamingServiceData;LX/BNI;LX/1la;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/Agw;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/Agw;->A03:Lcom/instagram/api/schemas/MusicDropStreamingServiceData;

    iput-object p7, p0, LX/Agw;->A07:Lcom/instagram/service/session/UserSession;

    iput-object p5, p0, LX/Agw;->A05:LX/1la;

    iput-wide p11, p0, LX/Agw;->A00:J

    iput-object p8, p0, LX/Agw;->A08:Ljava/lang/Long;

    iput-object p2, p0, LX/Agw;->A02:LX/Cmy;

    iput-object p9, p0, LX/Agw;->A0A:Ljava/lang/String;

    iput-object p10, p0, LX/Agw;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/Agw;->A06:Lcom/instagram/music/common/model/AudioType;

    iput-object p4, p0, LX/Agw;->A04:LX/BNI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    const v0, -0x6ab897e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Agw;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, LX/Agw;->A03:Lcom/instagram/api/schemas/MusicDropStreamingServiceData;

    .line 10
    .line 11
    iget-object v0, v4, Lcom/instagram/api/schemas/MusicDropStreamingServiceData;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/3zK;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v14, p0, LX/Agw;->A07:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v13, p0, LX/Agw;->A05:LX/1la;

    .line 19
    .line 20
    iget-wide v0, p0, LX/Agw;->A00:J

    .line 21
    .line 22
    iget-object v12, p0, LX/Agw;->A08:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v11, p0, LX/Agw;->A02:LX/Cmy;

    .line 25
    .line 26
    iget-object v9, p0, LX/Agw;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p0, LX/Agw;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, LX/Agw;->A06:Lcom/instagram/music/common/model/AudioType;

    .line 31
    .line 32
    invoke-static {v3}, LX/9PZ;->A00(Lcom/instagram/music/common/model/AudioType;)LX/95n;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    sget-object v3, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A04:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 37
    .line 38
    invoke-static {v3}, LX/9Pb;->A00(Lcom/instagram/api/schemas/OriginalAudioSubtype;)LX/953;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v5, p0, LX/Agw;->A04:LX/BNI;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-static {v6}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :goto_0
    invoke-static {v13, v14}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    const-string v3, "instagram_organic_audio_stream_now_service_tap"

    .line 56
    .line 57
    invoke-static {v14, v3}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    const/16 v3, 0x80a

    .line 62
    .line 63
    invoke-static {v14, v3}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, v13}, LX/7bw;->A19(LX/0B2;LX/0je;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0, v1}, LX/7c0;->A1D(LX/0B2;J)V

    .line 71
    .line 72
    .line 73
    const-string v0, "best_audio_cluster_id"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v12}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "action_source"

    .line 79
    .line 80
    invoke-virtual {v3, v11, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1u(LX/2Ib;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "audio_type"

    .line 87
    .line 88
    invoke-virtual {v3, v10, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "audio_sub_type"

    .line 92
    .line 93
    invoke-virtual {v3, v8, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1i(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 97
    .line 98
    .line 99
    if-eqz v9, :cond_0

    .line 100
    .line 101
    invoke-static {v9}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    :cond_0
    invoke-virtual {v3, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v0, -0x1

    .line 109
    .line 110
    invoke-static {v3, v0, v1}, LX/7bw;->A16(LX/0B2;J)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "media_tap_token"

    .line 118
    .line 119
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, LX/54P;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v5, LX/BNI;->A02:LX/BlZ;

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1o(LX/BlZ;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, LX/BNI;->BLS()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4s(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, Lcom/instagram/api/schemas/MusicDropStreamingServiceData;->A00:Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

    .line 138
    .line 139
    iget-object v1, v0, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;->A00:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "streaming_service"

    .line 142
    .line 143
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 147
    .line 148
    .line 149
    const v0, 0x2eec5ab2

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    move-object v6, v7

    .line 157
    goto :goto_0
.end method
