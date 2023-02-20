.class public final LX/CVw;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Eqn;

.field public final synthetic A02:LX/6E6;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Eqn;LX/6E6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p5, p0, LX/CVw;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p3, p0, LX/CVw;->A02:LX/6E6;

    .line 3
    .line 4
    iput-object p1, p0, LX/CVw;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/CVw;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/CVw;->A01:LX/Eqn;

    .line 9
    .line 10
    iput-object p6, p0, LX/CVw;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/CVw;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v2, 0x5b

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v7, p0, LX/CVw;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v7, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/CVw;->A02:LX/6E6;

    .line 5
    .line 6
    iget-object v4, p0, LX/CVw;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, LX/CVw;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v3, p0, LX/CVw;->A01:LX/Eqn;

    .line 11
    .line 12
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-class v1, LX/CFy;

    .line 17
    .line 18
    const-class v0, LX/DWa;

    .line 19
    .line 20
    invoke-virtual {v6, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "music/original_sound_audio_assets/"

    .line 24
    .line 25
    invoke-virtual {v6, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    const-string v2, "original_media_ids"

    .line 29
    .line 30
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/7bw;->A0D(Ljava/io/Writer;)LX/0yW;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v7}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LX/0yW;->A0J()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LX/0yW;->close()V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v6, v2, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    :cond_0
    iget-object v8, p0, LX/CVw;->A04:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    iget-object v7, p0, LX/CVw;->A05:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    iget-object v5, p0, LX/CVw;->A02:LX/6E6;

    .line 64
    .line 65
    iget-object v0, p0, LX/CVw;->A03:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    iget-object v4, p0, LX/CVw;->A01:LX/Eqn;

    .line 68
    .line 69
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-class v1, LX/CGH;

    .line 74
    .line 75
    const-class v0, LX/DYl;

    .line 76
    .line 77
    invoke-virtual {v6, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "music/audio_assets/"

    .line 81
    .line 82
    invoke-virtual {v6, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :try_start_1
    const-string v2, "audio_asset_ids"

    .line 86
    .line 87
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v3, LX/0xD;->A00:LX/0xE;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/0yW;->A0M()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v8}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, LX/0yW;->A0J()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, LX/0yW;->close()V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v6, v2, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v2, "audio_cluster_ids"

    .line 117
    .line 118
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v3, v1}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, LX/0yW;->A0M()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v7}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, LX/0yW;->A0J()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, LX/0yW;->close()V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v6, v2, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    :catch_0
    move-exception v2

    .line 147
    const-string v1, "ReelApiUtil.createAudioAssetsRequestTask"

    .line 148
    .line 149
    const/16 v0, 0x143

    .line 150
    .line 151
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-virtual {v6}, LX/17s;->A01()LX/1IM;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/16 v0, 0xc

    .line 163
    .line 164
    invoke-static {v2, v4, v5, v0}, LX/BeN;->A1H(LX/1IM;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catch_1
    move-exception v2

    .line 169
    const-string v1, "ReelApiUtil.createOriginalSoundRequestTask"

    .line 170
    .line 171
    const/16 v0, 0x143

    .line 172
    .line 173
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-virtual {v6}, LX/17s;->A01()LX/1IM;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/4 v1, 0x7

    .line 185
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;

    .line 186
    .line 187
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 191
    .line 192
    :goto_2
    invoke-static {}, LX/2qU;->A00()LX/0zG;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0, v2}, LX/0zG;->schedule(LX/0zL;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_1
    iget-object v0, p0, LX/CVw;->A01:LX/Eqn;

    .line 201
    .line 202
    invoke-interface {v0}, LX/Eqn;->CDV()V

    .line 203
    .line 204
    .line 205
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
