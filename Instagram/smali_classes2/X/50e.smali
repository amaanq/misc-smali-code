.class public final LX/50e;
.super LX/592;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/92A;

.field public final synthetic A03:LX/20x;

.field public final synthetic A04:LX/2SM;

.field public final synthetic A05:Lcom/instagram/model/upcomingevents/UpcomingEvent;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/92A;LX/20x;LX/2SM;Lcom/instagram/model/upcomingevents/UpcomingEvent;IZZZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/50e;->A03:LX/20x;

    .line 1
    .line 2
    iput-boolean p7, p0, LX/50e;->A06:Z

    .line 3
    .line 4
    iput-boolean p8, p0, LX/50e;->A07:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/50e;->A04:LX/2SM;

    .line 7
    .line 8
    iput p6, p0, LX/50e;->A00:I

    .line 9
    .line 10
    iput-object p1, p0, LX/50e;->A01:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p2, p0, LX/50e;->A02:LX/92A;

    .line 13
    .line 14
    iput-boolean p9, p0, LX/50e;->A08:Z

    .line 15
    .line 16
    iput-object p5, p0, LX/50e;->A05:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 17
    .line 18
    invoke-direct {p0}, LX/592;-><init>()V

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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
    .line 67
    .line 68
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v5, p0, LX/50e;->A03:LX/20x;

    .line 3
    .line 4
    iget-boolean v10, p0, LX/50e;->A06:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v11, p0, LX/50e;->A07:Z

    .line 11
    .line 12
    iget-object v9, p0, LX/50e;->A04:LX/2SM;

    .line 13
    .line 14
    iget v3, p0, LX/50e;->A00:I

    .line 15
    .line 16
    iget-object v8, p0, LX/50e;->A01:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v7, p0, LX/50e;->A02:LX/92A;

    .line 19
    .line 20
    iget-boolean v6, p0, LX/50e;->A08:Z

    .line 21
    .line 22
    iget-object v2, p0, LX/50e;->A05:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 23
    .line 24
    if-nez v10, :cond_0

    .line 25
    .line 26
    if-eqz v11, :cond_1

    .line 27
    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/92A;->A0C:LX/92A;

    .line 31
    .line 32
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v4, v5, LX/20x;->A06:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v0, v5, LX/20x;->A04:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0, v4}, LX/1E9;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :goto_0
    sget-object v0, LX/006;->A0I:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v4, v0}, LX/7lt;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, LX/20x;->A04:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0}, LX/0gl;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v5, LX/20x;->A02:Ljava/io/File;

    .line 60
    .line 61
    iget-object v1, v5, LX/20x;->A05:LX/20w;

    .line 62
    .line 63
    const/16 v0, 0x2712

    .line 64
    .line 65
    invoke-interface {v1, v2, v0}, LX/20w;->DMV(Ljava/io/File;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v4, v5, LX/20x;->A06:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0, v4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v1, "ig_capture_flow_no_camera_detected"

    .line 77
    .line 78
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x4f5

    .line 85
    .line 86
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 89
    .line 90
    .line 91
    const-string v1, "numberOfCameras"

    .line 92
    .line 93
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 94
    .line 95
    invoke-interface {v0, v1, p1}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "has_feature_front_camera"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "has_feature_camera"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-static {}, LX/0vv;->A00()LX/0vv;

    .line 121
    .line 122
    .line 123
    iget-object v1, v5, LX/20x;->A04:Landroid/content/Context;

    .line 124
    .line 125
    const-class v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 126
    .line 127
    new-instance v4, Landroid/content/Intent;

    .line 128
    .line 129
    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    const/high16 v0, 0x10000

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const-string v0, "captureType"

    .line 138
    .line 139
    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    iget-object v1, v5, LX/20x;->A01:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 143
    .line 144
    const-string v0, "captureConfig"

    .line 145
    .line 146
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    const-string v0, "mediaCaptureTab"

    .line 150
    .line 151
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    iget-object v3, v5, LX/20x;->A06:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    iget-object v1, v3, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 159
    .line 160
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/92A;->A0I:LX/92A;

    .line 164
    .line 165
    if-eq v7, v0, :cond_3

    .line 166
    .line 167
    sget-object v0, LX/92A;->A05:LX/92A;

    .line 168
    .line 169
    if-eq v7, v0, :cond_3

    .line 170
    .line 171
    sget-object v0, LX/92A;->A0R:LX/92A;

    .line 172
    .line 173
    if-eq v7, v0, :cond_3

    .line 174
    .line 175
    sget-object v0, LX/92A;->A0S:LX/92A;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    if-ne v7, v0, :cond_4

    .line 179
    .line 180
    :cond_3
    const/4 v1, 0x1

    .line 181
    :cond_4
    const-string v0, "newGalleryEligibleEntryPoint"

    .line 182
    .line 183
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    const-string/jumbo v0, "upcoming_event"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    :cond_5
    if-eqz v8, :cond_6

    .line 195
    .line 196
    invoke-virtual {v4, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    :cond_6
    if-eqz v6, :cond_7

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    sparse-switch v0, :sswitch_data_0

    .line 206
    .line 207
    .line 208
    sget-object v2, LX/2nG;->A3u:LX/2nG;

    .line 209
    .line 210
    :goto_1
    invoke-static {v3}, LX/72a;->A00(Lcom/instagram/service/session/UserSession;)LX/72a;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/4 v0, 0x1

    .line 215
    iput-boolean v0, v1, LX/72a;->A04:Z

    .line 216
    .line 217
    invoke-virtual {v1, v2}, LX/72a;->A09(LX/2nG;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-object v1, v5, LX/20x;->A05:LX/20w;

    .line 221
    .line 222
    const/16 v0, 0x2711

    .line 223
    .line 224
    invoke-interface {v1, v4, v0}, LX/20w;->DMs(Landroid/content/Intent;I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :sswitch_0
    sget-object v2, LX/2nG;->A2M:LX/2nG;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :sswitch_1
    sget-object v2, LX/2nG;->A2J:LX/2nG;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :sswitch_2
    sget-object v2, LX/2nG;->A3F:LX/2nG;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :sswitch_3
    sget-object v2, LX/2nG;->A0V:LX/2nG;

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :sswitch_4
    sget-object v2, LX/2nG;->A3N:LX/2nG;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :sswitch_5
    sget-object v2, LX/2nG;->A3K:LX/2nG;

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :sswitch_6
    sget-object v2, LX/2nG;->A3M:LX/2nG;

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :sswitch_7
    sget-object v2, LX/2nG;->A3L:LX/2nG;

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :sswitch_8
    sget-object v2, LX/2nG;->A3O:LX/2nG;

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :sswitch_9
    sget-object v2, LX/2nG;->A3P:LX/2nG;

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :sswitch_a
    sget-object v2, LX/2nG;->A2j:LX/2nG;

    .line 259
    .line 260
    goto :goto_1

    .line 261
    nop

    .line 262
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xb -> :sswitch_0
        0xc -> :sswitch_2
        0xd -> :sswitch_3
        0x10 -> :sswitch_4
        0x11 -> :sswitch_5
        0x12 -> :sswitch_6
        0x13 -> :sswitch_7
        0x14 -> :sswitch_8
        0x15 -> :sswitch_9
        0x18 -> :sswitch_a
    .end sparse-switch
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
