.class public final LX/HW6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7E;


# instance fields
.field public A00:Z

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

.field public final A03:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

.field public final A04:LX/21s;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/0je;Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p3}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p4}, LX/21r;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/21s;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v2, v0, p2}, LX/54P;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, LX/HW6;->A03:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 17
    .line 18
    iput-object p4, p0, LX/HW6;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p1, p0, LX/HW6;->A01:LX/0je;

    .line 21
    .line 22
    iput-object v2, p0, LX/HW6;->A04:LX/21s;

    .line 23
    .line 24
    iput-boolean v1, p0, LX/HW6;->A00:Z

    .line 25
    .line 26
    iput-object p2, p0, LX/HW6;->A02:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final AY8()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final BIw()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HW6;->A03:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BWU()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HW6;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DFT(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/HW6;->A00:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final synthetic DNX()V
    .locals 0

    invoke-static {p0}, LX/GwT;->A02(LX/I7E;)V

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HW6;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final start()V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, LX/I7E;->DFT(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HW6;->A04:LX/21s;

    .line 5
    .line 6
    iget-object v6, p0, LX/HW6;->A02:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v0, v0, LX/21s;->A08:LX/Gr0;

    .line 10
    .line 11
    iget-object v7, v0, LX/Gr0;->A0W:LX/Fyz;

    .line 12
    .line 13
    iget-object v4, v6, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A01:Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;

    .line 14
    .line 15
    iget-object v1, v7, LX/Fyz;->A01:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    iget-object v1, v1, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A01:Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;

    .line 21
    .line 22
    :goto_0
    invoke-static {v4, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, v6, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A03:Lcom/instagram/model/rtc/RtcCallSource;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/instagram/model/rtc/RtcCallSource;->A01:Lcom/instagram/model/rtc/RtcThreadKey;

    .line 31
    .line 32
    iget-object v1, v7, LX/Fyz;->A01:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A03:Lcom/instagram/model/rtc/RtcCallSource;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallSource;->A01:Lcom/instagram/model/rtc/RtcThreadKey;

    .line 39
    .line 40
    :cond_0
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :goto_1
    iget-object v3, v6, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A03:Lcom/instagram/model/rtc/RtcCallSource;

    .line 47
    .line 48
    iget-object v0, v3, Lcom/instagram/model/rtc/RtcCallSource;->A00:LX/5md;

    .line 49
    .line 50
    iget-object v2, v0, LX/5md;->A00:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, p0, LX/HW6;->A05:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v9}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/HW6;->A01:LX/0je;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2, v5}, LX/1jF;->A0E(LX/0je;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/HW6;->A03:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 64
    .line 65
    iget-object v0, v3, Lcom/instagram/model/rtc/RtcCallSource;->A01:Lcom/instagram/model/rtc/RtcThreadKey;

    .line 66
    .line 67
    iget-object v8, v0, Lcom/instagram/model/rtc/RtcThreadKey;->A01:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v6, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A02:Lcom/instagram/model/rtc/RtcCallAudience;

    .line 70
    .line 71
    iget-object v7, v0, Lcom/instagram/model/rtc/RtcCallAudience;->A01:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v6, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A00:LX/G5F;

    .line 74
    .line 75
    iget-boolean v1, v6, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A07:Z

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const-class v0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;

    .line 82
    .line 83
    invoke-static {v2, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3, v9}, LX/7bt;->A1D(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "clips_together_activity_intent_extra_initial_media_id"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string v0, "clips_together_activity_intent_extra_thread_id"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const-string v0, "clips_together_activity_intent_extra_thread_name"

    .line 101
    .line 102
    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const-string v0, "clips_together_activity_intent_extra_is_initiator"

    .line 106
    .line 107
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "clips_together_activity_intent_extra_entrypoint"

    .line 115
    .line 116
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const-class v0, Lcom/instagram/rtc/activity/RtcCallActivity;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 126
    .line 127
    .line 128
    const/high16 v0, 0x4010000

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const-class v0, Landroid/app/Activity;

    .line 134
    .line 135
    invoke-static {v2, v0}, LX/0h1;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    const/high16 v0, 0x10000000

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-static {v2, v3}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, LX/GwT;->A00(LX/I7E;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    iget-object v0, v7, LX/Fyz;->A01:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 154
    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    iget-boolean v0, v7, LX/Fyz;->A07:Z

    .line 158
    .line 159
    xor-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    iget-object v2, v7, LX/Fyz;->A0F:LX/Gqi;

    .line 164
    .line 165
    iget-object v1, v7, LX/Fyz;->A0B:Landroid/content/Context;

    .line 166
    .line 167
    new-instance v0, LX/MjX;

    .line 168
    .line 169
    invoke-direct {v0, v7}, LX/MjX;-><init>(LX/Fyz;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, LX/Gqi;->A01(Landroid/content/Context;LX/MjX;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v7, LX/Fyz;->A0V:LX/17G;

    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1, v0}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v7, LX/Fyz;->A0W:LX/17G;

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 187
    .line 188
    .line 189
    iput-boolean v5, v7, LX/Fyz;->A09:Z

    .line 190
    .line 191
    iput-boolean v5, v7, LX/Fyz;->A0A:Z

    .line 192
    .line 193
    iput-object v6, v7, LX/Fyz;->A01:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 194
    .line 195
    iget-object v0, v7, LX/Fyz;->A0Z:LX/17G;

    .line 196
    .line 197
    invoke-static {v6, v0}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v7, LX/Fyz;->A0b:LX/17G;

    .line 201
    .line 202
    if-eqz v4, :cond_6

    .line 203
    .line 204
    iget-boolean v0, v6, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A07:Z

    .line 205
    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    sget-object v0, LX/G46;->A03:LX/G46;

    .line 209
    .line 210
    :goto_2
    invoke-static {v0, v1}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v7, LX/Fyz;->A0c:LX/17G;

    .line 214
    .line 215
    iget-boolean v2, v6, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A07:Z

    .line 216
    .line 217
    invoke-static {v7}, LX/Fyz;->A04(LX/Fyz;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    iget-object v0, v7, LX/Fyz;->A01:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 224
    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    iget-object v1, v0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A00:LX/G5F;

    .line 228
    .line 229
    :goto_3
    sget-object v0, LX/G5F;->A07:LX/G5F;

    .line 230
    .line 231
    if-eq v1, v0, :cond_5

    .line 232
    .line 233
    sget-object v0, LX/G5F;->A06:LX/G5F;

    .line 234
    .line 235
    if-eq v1, v0, :cond_5

    .line 236
    .line 237
    sget-object v0, LX/G5F;->A0B:LX/G5F;

    .line 238
    .line 239
    if-eq v1, v0, :cond_5

    .line 240
    .line 241
    sget-object v0, LX/G5F;->A0D:LX/G5F;

    .line 242
    .line 243
    if-eq v1, v0, :cond_5

    .line 244
    .line 245
    sget-object v0, LX/G5F;->A04:LX/G5F;

    .line 246
    .line 247
    if-eq v1, v0, :cond_5

    .line 248
    .line 249
    if-nez v2, :cond_3

    .line 250
    .line 251
    sget-object v0, LX/G5F;->A02:LX/G5F;

    .line 252
    .line 253
    if-ne v1, v0, :cond_5

    .line 254
    .line 255
    :cond_3
    sget-object v0, LX/G47;->A03:LX/G47;

    .line 256
    .line 257
    :goto_4
    invoke-static {v0, v3}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_4
    const/4 v1, 0x0

    .line 263
    goto :goto_3

    .line 264
    :cond_5
    sget-object v0, LX/G47;->A02:LX/G47;

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_6
    sget-object v0, LX/G46;->A02:LX/G46;

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_7
    move-object v1, v0

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_8
    const-string v0, "Attempt to start new clips together session while currently in one"

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    const-string v0, "Attempt to start clips together session while in a call"

    .line 277
    .line 278
    :goto_5
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "EnterClipsTogetherOperation: threadId="

    .line 1
    .line 2
    iget-object v0, p0, LX/HW6;->A02:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A03:Lcom/instagram/model/rtc/RtcCallSource;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallSource;->A01:Lcom/instagram/model/rtc/RtcThreadKey;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcThreadKey;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
