.class public final LX/HW8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7E;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/0je;

.field public final A03:LX/G41;

.field public final A04:Lcom/instagram/model/rtc/RtcCallAudience;

.field public final A05:Lcom/instagram/model/rtc/RtcCallKey;

.field public final A06:LX/5md;

.field public final A07:Lcom/instagram/model/rtc/RtcEnterCallArgs;

.field public final A08:Lcom/instagram/model/rtc/RtcIgNotification;

.field public final A09:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

.field public final A0A:LX/GqK;

.field public final A0B:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

.field public final A0C:LX/HL3;

.field public final A0D:LX/21s;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:Ljava/lang/Boolean;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:LX/15e;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z


# direct methods
.method public synthetic constructor <init>(LX/0je;Lcom/instagram/model/rtc/RtcEnterCallArgs;Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 6

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
    move-result-object v5

    .line 8
    new-instance v4, LX/GqK;

    .line 9
    .line 10
    invoke-direct {v4, p3, p1, p4}, LX/GqK;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, v5, LX/21s;->A05:LX/Gve;

    .line 18
    .line 19
    iget-object v2, v0, LX/Gve;->A0H:LX/HL3;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-static {v2, v0, p2}, LX/BeO;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, LX/HW8;->A0B:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 31
    .line 32
    iput-object p4, p0, LX/HW8;->A0E:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iput-object p1, p0, LX/HW8;->A02:LX/0je;

    .line 35
    .line 36
    iput-object v5, p0, LX/HW8;->A0D:LX/21s;

    .line 37
    .line 38
    iput-boolean v1, p0, LX/HW8;->A00:Z

    .line 39
    .line 40
    iput-object v4, p0, LX/HW8;->A0A:LX/GqK;

    .line 41
    .line 42
    iput-object v3, p0, LX/HW8;->A0N:LX/15e;

    .line 43
    .line 44
    iput-object v2, p0, LX/HW8;->A0C:LX/HL3;

    .line 45
    .line 46
    iput-object p2, p0, LX/HW8;->A07:Lcom/instagram/model/rtc/RtcEnterCallArgs;

    .line 47
    .line 48
    invoke-interface {p2}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->AXU()Lcom/instagram/model/rtc/RtcCallAudience;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, LX/HW8;->A04:Lcom/instagram/model/rtc/RtcCallAudience;

    .line 53
    .line 54
    invoke-interface {p2}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->BNa()Lcom/instagram/model/rtc/RtcCallSource;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v1, Lcom/instagram/model/rtc/RtcCallSource;->A00:LX/5md;

    .line 59
    .line 60
    iput-object v0, p0, LX/HW8;->A06:LX/5md;

    .line 61
    .line 62
    invoke-interface {p2}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->BYo()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, LX/HW8;->A0Q:Z

    .line 67
    .line 68
    iget-boolean v0, v2, Lcom/instagram/model/rtc/RtcCallAudience;->A07:Z

    .line 69
    .line 70
    iput-boolean v0, p0, LX/HW8;->A0P:Z

    .line 71
    .line 72
    invoke-interface {p2}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->AlJ()LX/G41;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/HW8;->A03:LX/G41;

    .line 77
    .line 78
    iget-object v0, v2, Lcom/instagram/model/rtc/RtcCallAudience;->A05:Ljava/util/List;

    .line 79
    .line 80
    iput-object v0, p0, LX/HW8;->A0M:Ljava/util/List;

    .line 81
    .line 82
    iget-object v0, v1, Lcom/instagram/model/rtc/RtcCallSource;->A01:Lcom/instagram/model/rtc/RtcThreadKey;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/instagram/model/rtc/RtcThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 85
    .line 86
    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, p0, LX/HW8;->A0J:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, p0, LX/HW8;->A0K:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v2, Lcom/instagram/model/rtc/RtcCallAudience;->A04:Ljava/util/List;

    .line 95
    .line 96
    iput-object v0, p0, LX/HW8;->A0L:Ljava/util/List;

    .line 97
    .line 98
    iget-object v0, v2, Lcom/instagram/model/rtc/RtcCallAudience;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/HW8;->A0H:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v2, Lcom/instagram/model/rtc/RtcCallAudience;->A01:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, p0, LX/HW8;->A0G:Ljava/lang/String;

    .line 112
    .line 113
    iget-boolean v0, v2, Lcom/instagram/model/rtc/RtcCallAudience;->A06:Z

    .line 114
    .line 115
    iput-boolean v0, p0, LX/HW8;->A0O:Z

    .line 116
    .line 117
    instance-of v3, p2, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    if-eqz v3, :cond_9

    .line 121
    .line 122
    move-object v0, p2

    .line 123
    check-cast v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 124
    .line 125
    iget-boolean v0, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0C:Z

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_0
    iput-object v0, p0, LX/HW8;->A0F:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    move-object v0, p2

    .line 136
    check-cast v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A06:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 139
    .line 140
    :goto_1
    iput-object v0, p0, LX/HW8;->A09:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 141
    .line 142
    instance-of v2, p2, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    move-object v0, p2

    .line 147
    check-cast v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A04:Lcom/instagram/model/rtc/RtcCallKey;

    .line 150
    .line 151
    :goto_2
    iput-object v0, p0, LX/HW8;->A05:Lcom/instagram/model/rtc/RtcCallKey;

    .line 152
    .line 153
    if-eqz v2, :cond_0

    .line 154
    .line 155
    move-object v0, p2

    .line 156
    check-cast v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A07:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v0, :cond_1

    .line 163
    .line 164
    :cond_0
    if-eqz v3, :cond_6

    .line 165
    .line 166
    move-object v0, p2

    .line 167
    check-cast v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A07:Ljava/lang/String;

    .line 172
    .line 173
    :cond_1
    :goto_3
    iput-object v0, p0, LX/HW8;->A0I:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    move-object v0, p2

    .line 178
    check-cast v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    iget v0, v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A00:I

    .line 183
    .line 184
    :goto_4
    iput v0, p0, LX/HW8;->A01:I

    .line 185
    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    move-object v0, p2

    .line 189
    check-cast v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A06:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    move-object v1, v0

    .line 198
    :cond_2
    :goto_5
    iput-object v1, p0, LX/HW8;->A08:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 199
    .line 200
    return-void

    .line 201
    :cond_3
    if-eqz v3, :cond_2

    .line 202
    .line 203
    check-cast p2, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 204
    .line 205
    if-eqz p2, :cond_2

    .line 206
    .line 207
    iget-object v1, p2, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A05:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_4
    if-eqz v3, :cond_5

    .line 211
    .line 212
    move-object v0, p2

    .line 213
    check-cast v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    iget v0, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A00:I

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    const/4 v0, -0x1

    .line 221
    goto :goto_4

    .line 222
    :cond_6
    move-object v0, v1

    .line 223
    goto :goto_3

    .line 224
    :cond_7
    move-object v0, v1

    .line 225
    goto :goto_2

    .line 226
    :cond_8
    move-object v0, v1

    .line 227
    goto :goto_1

    .line 228
    :cond_9
    move-object v0, v1

    .line 229
    goto :goto_0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method public static final A00(LX/HW8;)Z
    .locals 7

    .line 0
    iget-object v2, p0, LX/HW8;->A03:LX/G41;

    .line 1
    .line 2
    sget-object v0, LX/G41;->A02:LX/G41;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v6, 0x0

    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, LX/HW8;->A0P:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    iget-object v4, p0, LX/HW8;->A05:Lcom/instagram/model/rtc/RtcCallKey;

    .line 15
    .line 16
    if-nez v4, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/HW8;->A0E:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/G94;->A00(Lcom/instagram/service/session/UserSession;)LX/HLE;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Call Key cant be null for incoming calls"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/HLE;->A00(Ljava/lang/String;)LX/Gh3;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, LX/HW8;->A07:Lcom/instagram/model/rtc/RtcEnterCallArgs;

    .line 31
    .line 32
    instance-of v5, v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 33
    .line 34
    const-string v4, "isJoiningCall"

    .line 35
    .line 36
    iget-object v0, v3, LX/Gh3;->A01:LX/0nY;

    .line 37
    .line 38
    invoke-interface {v0, v4, v5}, LX/0nY;->A9O(Ljava/lang/String;Z)LX/0nY;

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, LX/Gh3;->A02:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, LX/HW8;->A06:LX/5md;

    .line 51
    .line 52
    iget-object v1, v0, LX/5md;->A00:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "source"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, LX/Gh3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/HW8;->A0J:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "threadId"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, LX/Gh3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v5, p0, LX/HW8;->A0P:Z

    .line 71
    .line 72
    const-string v4, "isInteropCall"

    .line 73
    .line 74
    iget-object v0, v3, LX/Gh3;->A01:LX/0nY;

    .line 75
    .line 76
    invoke-interface {v0, v4, v5}, LX/0nY;->A9O(Ljava/lang/String;Z)LX/0nY;

    .line 77
    .line 78
    .line 79
    iget-object v1, v3, LX/Gh3;->A02:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/HW8;->A0G:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "target"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, LX/Gh3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/HW8;->A0D:LX/21s;

    .line 96
    .line 97
    iget-object v0, v0, LX/21s;->A08:LX/Gr0;

    .line 98
    .line 99
    iget-object v0, v0, LX/Gr0;->A0O:LX/Gx5;

    .line 100
    .line 101
    iget-object v0, v0, LX/Gx5;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/F56;

    .line 106
    .line 107
    iget-object v0, v0, LX/F56;->A01:LX/4cS;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "call State"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v1}, LX/Gh3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "e2eeCallType"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, LX/Gh3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, LX/Gh3;->A00()V

    .line 128
    .line 129
    .line 130
    return v6

    .line 131
    :cond_2
    if-nez v0, :cond_4

    .line 132
    .line 133
    iget-object v0, v4, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    :cond_3
    iget-object v0, p0, LX/HW8;->A0E:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    invoke-static {v0}, LX/G94;->A00(Lcom/instagram/service/session/UserSession;)LX/HLE;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "VideoCallId is null for INSTAGRAM call: "

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/HLE;->A00(Ljava/lang/String;)LX/Gh3;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "callKey"

    .line 160
    .line 161
    invoke-virtual {v3, v0, v1}, LX/Gh3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    return v3
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
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
    iget-object v0, p0, LX/HW8;->A0B:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BWU()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HW8;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DFT(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/HW8;->A00:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DNX()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/GwT;->A02(LX/I7E;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/HW8;->A0N:LX/15e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v0, 0x19

    .line 7
    .line 8
    invoke-static {p0, v2, v0}, LX/F0V;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final isRunning()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HW8;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final start()V
    .locals 13

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-interface {p0, v5}, LX/I7E;->DFT(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HW8;->A0D:LX/21s;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/21s;->A0C()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/HW8;->A05:Lcom/instagram/model/rtc/RtcCallKey;

    .line 13
    .line 14
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, p0, LX/HW8;->A06:LX/5md;

    .line 19
    .line 20
    sget-object v0, LX/5md;->A0Q:LX/5md;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/5md;->A0S:LX/5md;

    .line 25
    .line 26
    if-ne v1, v0, :cond_6

    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, LX/HW8;->A0O:Z

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    if-nez v2, :cond_7

    .line 33
    .line 34
    iget-object v6, p0, LX/HW8;->A0C:LX/HL3;

    .line 35
    .line 36
    iget-boolean v2, p0, LX/HW8;->A0Q:Z

    .line 37
    .line 38
    iget-object v1, v6, LX/HL3;->A01:LX/I7U;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v1, v0, v2}, LX/I7U;->DMq(Ljava/lang/Boolean;Z)LX/Nuc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    iput-object v0, v6, LX/HL3;->A00:LX/Nuc;

    .line 46
    .line 47
    :cond_1
    iget-object v4, p0, LX/HW8;->A0I:Ljava/lang/String;

    .line 48
    .line 49
    iget v2, p0, LX/HW8;->A01:I

    .line 50
    .line 51
    iget-object v6, p0, LX/HW8;->A08:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 52
    .line 53
    iget-object v3, p0, LX/HW8;->A05:Lcom/instagram/model/rtc/RtcCallKey;

    .line 54
    .line 55
    iget-object v12, p0, LX/HW8;->A0J:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {p0}, LX/I7E;->BIw()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/3C7;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/3C7;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, LX/3C7;->A00:Landroid/app/NotificationManager;

    .line 75
    .line 76
    invoke-virtual {v0, v4, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v4, v0, LX/1CW;->A01:LX/2rz;

    .line 86
    .line 87
    invoke-interface {p0}, LX/I7E;->BWU()Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget-object v1, v3, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 94
    .line 95
    :goto_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v4, v6, v2, v0, v1}, LX/2rz;->A03(Lcom/instagram/model/rtc/RtcIgNotification;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_2
    iget-object v2, p0, LX/HW8;->A0B:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 101
    .line 102
    iget-boolean v0, p0, LX/HW8;->A0Q:Z

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    xor-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    :cond_3
    invoke-virtual {v2, v0, v1}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A01(ZZ)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    const/4 v1, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    if-eqz v3, :cond_2

    .line 117
    .line 118
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v7, v0, LX/1CW;->A01:LX/2rz;

    .line 123
    .line 124
    sget-object v6, LX/5md;->A0f:LX/5md;

    .line 125
    .line 126
    invoke-interface {p0}, LX/I7E;->BWU()Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    iget-object v11, v3, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v9, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    sget-object v8, LX/006;->A0N:Ljava/lang/Integer;

    .line 140
    .line 141
    iget-object v10, v3, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static/range {v6 .. v12}, LX/2rz;->A01(LX/5md;LX/2rz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v1, "mqtt"

    .line 148
    .line 149
    const-string v0, "push_type"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v9}, LX/2QP;->A00(LX/0lQ;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    if-nez v2, :cond_7

    .line 159
    .line 160
    iget-object v6, p0, LX/HW8;->A0C:LX/HL3;

    .line 161
    .line 162
    iget-boolean v3, p0, LX/HW8;->A0O:Z

    .line 163
    .line 164
    iget-boolean v2, p0, LX/HW8;->A0Q:Z

    .line 165
    .line 166
    iget-object v1, v6, LX/HL3;->A01:LX/I7U;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-interface {v1, v0, v3, v2}, LX/I7U;->DMl(Ljava/lang/Boolean;ZZ)LX/Nuc;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_0

    .line 174
    :cond_7
    iget-object v6, p0, LX/HW8;->A0C:LX/HL3;

    .line 175
    .line 176
    iget-boolean v4, p0, LX/HW8;->A0O:Z

    .line 177
    .line 178
    iget-boolean v3, p0, LX/HW8;->A0Q:Z

    .line 179
    .line 180
    iget-object v2, v1, LX/5md;->A00:Ljava/lang/String;

    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v6, LX/HL3;->A01:LX/I7U;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-interface {v1, v0, v2, v4, v3}, LX/I7U;->DN2(Ljava/lang/Boolean;Ljava/lang/String;ZZ)LX/Nuc;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto/16 :goto_0
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "EnterCallOperation: callKey="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/HW8;->A05:Lcom/instagram/model/rtc/RtcCallKey;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x32

    .line 12
    .line 13
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/HW8;->A0J:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", source="

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/HW8;->A06:LX/5md;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
