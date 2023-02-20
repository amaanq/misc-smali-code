.class public final LX/3GX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0hS;

.field public final A01:LX/183;

.field public final A02:LX/0g4;

.field public final A03:LX/1A6;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/List;

.field public final A06:LX/0Rf;

.field public final A07:LX/0Rf;

.field public final A08:LX/0Rf;

.field public final A09:LX/0Rf;

.field public final A0A:LX/0Rf;

.field public final A0B:LX/0Rf;

.field public final A0C:LX/0Rf;

.field public final A0D:LX/0Rf;

.field public final A0E:LX/0Rf;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v3, LX/0g5;->A00:LX/0g4;

    .line 5
    .line 6
    invoke-static {p1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "direct_interop_upgrade"

    .line 11
    .line 12
    new-instance v0, LX/0lN;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LX/3GX;->A04:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iput-object v4, p0, LX/3GX;->A03:LX/1A6;

    .line 27
    .line 28
    iput-object v3, p0, LX/3GX;->A02:LX/0g4;

    .line 29
    .line 30
    iput-object v2, p0, LX/3GX;->A01:LX/183;

    .line 31
    .line 32
    iput-object v0, p0, LX/3GX;->A00:LX/0hS;

    .line 33
    .line 34
    const-wide v0, 0x81023f0000043aL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p1}, LX/1Kl;->A00(LX/0Yc;Lcom/instagram/service/session/UserSession;)LX/0Rf;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/BeV;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/BeV;-><init>(LX/0Rf;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/3GX;->A08:LX/0Rf;

    .line 53
    .line 54
    const-wide v0, 0x81023f0001043bL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p1}, LX/1Kl;->A00(LX/0Yc;Lcom/instagram/service/session/UserSession;)LX/0Rf;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/BeV;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/BeV;-><init>(LX/0Rf;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/3GX;->A09:LX/0Rf;

    .line 73
    .line 74
    const-wide v0, 0x8101b80000034cL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p1}, LX/1Kl;->A00(LX/0Yc;Lcom/instagram/service/session/UserSession;)LX/0Rf;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/BeV;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/BeV;-><init>(LX/0Rf;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/3GX;->A0E:LX/0Rf;

    .line 93
    .line 94
    const-wide v0, 0x81005d0001009fL    # 3.026353049990296E-306

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, p1}, LX/1Kl;->A00(LX/0Yc;Lcom/instagram/service/session/UserSession;)LX/0Rf;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/BeV;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/BeV;-><init>(LX/0Rf;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/3GX;->A0D:LX/0Rf;

    .line 113
    .line 114
    const-wide v0, 0x8101fd000003c1L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, p1}, LX/1Kl;->A00(LX/0Yc;Lcom/instagram/service/session/UserSession;)LX/0Rf;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v0, LX/BeV;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/BeV;-><init>(LX/0Rf;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LX/3GX;->A0B:LX/0Rf;

    .line 133
    .line 134
    const-wide v0, 0x82005d00000049L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, p1}, LX/1Kl;->A00(LX/0Yc;Lcom/instagram/service/session/UserSession;)LX/0Rf;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v0, LX/BeV;

    .line 148
    .line 149
    invoke-direct {v0, v1}, LX/BeV;-><init>(LX/0Rf;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LX/3GX;->A0C:LX/0Rf;

    .line 153
    .line 154
    const-wide v0, 0x81005d000200a0L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, p1}, LX/1Kl;->A00(LX/0Yc;Lcom/instagram/service/session/UserSession;)LX/0Rf;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v0, LX/BeV;

    .line 168
    .line 169
    invoke-direct {v0, v1}, LX/BeV;-><init>(LX/0Rf;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, LX/3GX;->A0A:LX/0Rf;

    .line 173
    .line 174
    const-wide v0, 0x81070a00000e25L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, p1}, LX/1Kl;->A00(LX/0Yc;Lcom/instagram/service/session/UserSession;)LX/0Rf;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v0, LX/BeV;

    .line 188
    .line 189
    invoke-direct {v0, v1}, LX/BeV;-><init>(LX/0Rf;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, LX/3GX;->A06:LX/0Rf;

    .line 193
    .line 194
    const-wide v0, 0x82070a00030abcL    # 3.2090008669880524E-306

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, p1}, LX/1Kl;->A00(LX/0Yc;Lcom/instagram/service/session/UserSession;)LX/0Rf;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v0, LX/BeV;

    .line 208
    .line 209
    invoke-direct {v0, v1}, LX/BeV;-><init>(LX/0Rf;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, LX/3GX;->A07:LX/0Rf;

    .line 213
    .line 214
    iput-object p2, p0, LX/3GX;->A05:Ljava/util/List;

    .line 215
    .line 216
    return-void
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/3GX;
    .locals 2

    .line 0
    const-class v1, LX/3GX;

    .line 1
    .line 2
    new-instance v0, LX/AqK;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/AqK;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3GX;

    .line 12
    .line 13
    return-object v0
.end method

.method public static A01(LX/3GX;)Ljava/lang/Boolean;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3GX;->A03:LX/1A6;

    .line 1
    .line 2
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v1, "has_interop_enable"

    .line 5
    .line 6
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/3GX;->A08:LX/0Rf;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    return-object v1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method

.method public static A02(LX/447;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/447;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v0, v1

    .line 6
    check-cast v0, LX/1M7;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1M7;->getStatusCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v1, LX/1M8;

    .line 17
    .line 18
    invoke-interface {v1}, LX/1M8;->getStatus()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v2, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v5, v2, v6

    .line 31
    .line 32
    aput-object v4, v2, v1

    .line 33
    .line 34
    const-string v1, "[Interop] Server Failure for getting `has_interop_upgraded` with status code (%d): and error %s"

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "DirectInteropGatingManager"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v4, 0x0

    .line 48
    move-object v5, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v2, "DirectInteropGatingManager"

    .line 51
    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p0, LX/447;->A01:Ljava/lang/Throwable;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    aput-object v0, v1, v6

    .line 63
    .line 64
    const-string v0, "[Interop] Local Failure for getting `has_interop_upgraded` value with error message %s"

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const-string v0, "gating_manager_unknown_error"

    .line 71
    .line 72
    goto :goto_1
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A03(LX/3GX;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3GX;->A01:LX/183;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/3GX;->A07()LX/2Ql;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/1Lw;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/1Lw;-><init>(LX/2Ql;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A04(LX/3GX;LX/4PT;J)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/3GX;->A03:LX/1A6;

    .line 1
    .line 2
    iget-boolean v2, p1, LX/4PT;->A02:Z

    .line 3
    .line 4
    iget-object v5, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "has_interop_enable"

    .line 11
    .line 12
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "last_interop_sync_time"

    .line 24
    .line 25
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/3GX;->A03(LX/3GX;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "DirectInteropGatingManager"

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    new-array v1, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    iget-boolean v0, p1, LX/4PT;->A02:Z

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v10, 0x0

    .line 47
    aput-object v0, v1, v10

    .line 48
    .line 49
    const-string v0, "[Interop] Successfully fetched new `has_interop_upgraded` value: %b"

    .line 50
    .line 51
    invoke-static {v3, v0, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p1, LX/4PT;->A02:Z

    .line 55
    .line 56
    if-nez v0, :cond_1b

    .line 57
    .line 58
    iget-object v0, p1, LX/4PT;->A00:LX/MqW;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p1, LX/4PT;->A01:LX/Mq2;

    .line 63
    .line 64
    if-eqz v0, :cond_1b

    .line 65
    .line 66
    :cond_0
    :try_start_0
    new-instance v6, Ljava/io/StringWriter;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 72
    .line 73
    invoke-virtual {v0, v6}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p1, LX/4PT;->A02:Z

    .line 81
    .line 82
    const-string v0, "has_interop_upgraded"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, LX/4PT;->A00:LX/MqW;

    .line 88
    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    const-string v0, "interop_upgrade_interstitial_texts"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v7, p1, LX/4PT;->A00:LX/MqW;

    .line 97
    .line 98
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v7, LX/MqW;->A01:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    const-string v0, "cancel_button_text"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v1, v7, LX/MqW;->A02:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    const-string v0, "privacy_disclosure_begin_text"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v1, v7, LX/MqW;->A03:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    const-string v0, "privacy_link"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v1, v7, LX/MqW;->A04:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    const-string/jumbo v0, "upgrade_button_text"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v1, v7, LX/MqW;->A05:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    const-string/jumbo v0, "upgrade_title_text"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v0, v7, LX/MqW;->A06:Ljava/util/ArrayList;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    const-string v0, "feature_highlights"

    .line 153
    .line 154
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, LX/0yW;->A0M()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v7, LX/MqW;->A06:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-static {v0, v2}, LX/DXA;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;LX/0yW;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_7
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-object v0, v7, LX/MqW;->A00:Ljava/lang/Boolean;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const-string v0, "feature_have_description"

    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    :cond_9
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 201
    .line 202
    .line 203
    :cond_a
    iget-object v0, p1, LX/4PT;->A01:LX/Mq2;

    .line 204
    .line 205
    if-eqz v0, :cond_1a

    .line 206
    .line 207
    const-string v0, "interop_upgrade_interstitial_video_contents"

    .line 208
    .line 209
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v7, p1, LX/4PT;->A01:LX/Mq2;

    .line 213
    .line 214
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 215
    .line 216
    .line 217
    iget-object v0, v7, LX/Mq2;->A05:Ljava/util/ArrayList;

    .line 218
    .line 219
    if-eqz v0, :cond_12

    .line 220
    .line 221
    const-string/jumbo v0, "video_models"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, LX/0yW;->A0M()V

    .line 228
    .line 229
    .line 230
    iget-object v0, v7, LX/Mq2;->A05:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    :cond_b
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_11

    .line 241
    .line 242
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, LX/MpP;

    .line 247
    .line 248
    if-eqz v8, :cond_b

    .line 249
    .line 250
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 251
    .line 252
    .line 253
    iget-object v0, v8, LX/MpP;->A01:Ljava/lang/Integer;

    .line 254
    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const-string/jumbo v0, "video_id"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    :cond_c
    iget-object v1, v8, LX/MpP;->A04:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v1, :cond_d

    .line 270
    .line 271
    const-string v0, "title"

    .line 272
    .line 273
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    iget-object v1, v8, LX/MpP;->A03:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v1, :cond_e

    .line 279
    .line 280
    const-string v0, "description"

    .line 281
    .line 282
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_e
    iget-object v0, v8, LX/MpP;->A00:Ljava/lang/Integer;

    .line 286
    .line 287
    if-eqz v0, :cond_f

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    const-string/jumbo v0, "video_height"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    :cond_f
    iget-object v0, v8, LX/MpP;->A02:Ljava/lang/Integer;

    .line 300
    .line 301
    if-eqz v0, :cond_10

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    const-string/jumbo v0, "video_width"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    :cond_10
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_11
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 318
    .line 319
    .line 320
    :cond_12
    iget-object v1, v7, LX/Mq2;->A03:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v1, :cond_13

    .line 323
    .line 324
    const-string/jumbo v0, "upgrade_button_text"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_13
    iget-object v1, v7, LX/Mq2;->A00:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v1, :cond_14

    .line 333
    .line 334
    const-string v0, "cancel_button_text"

    .line 335
    .line 336
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_14
    iget-object v1, v7, LX/Mq2;->A01:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v1, :cond_15

    .line 342
    .line 343
    const-string v0, "privacy_disclosure_begin_text"

    .line 344
    .line 345
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_15
    iget-object v1, v7, LX/Mq2;->A02:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v1, :cond_16

    .line 351
    .line 352
    const-string v0, "privacy_link"

    .line 353
    .line 354
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_16
    iget-object v0, v7, LX/Mq2;->A04:Ljava/util/ArrayList;

    .line 358
    .line 359
    if-eqz v0, :cond_19

    .line 360
    .line 361
    const-string v0, "supported_entrypoints"

    .line 362
    .line 363
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, LX/0yW;->A0M()V

    .line 367
    .line 368
    .line 369
    iget-object v0, v7, LX/Mq2;->A04:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    :cond_17
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_18

    .line 380
    .line 381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v0, :cond_17

    .line 388
    .line 389
    invoke-virtual {v2, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_18
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 394
    .line 395
    .line 396
    :cond_19
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 397
    .line 398
    .line 399
    :cond_1a
    invoke-static {v2, p1}, LX/2tV;->A00(LX/0yW;LX/1M5;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, LX/0yW;->close()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v0, "interop_interstitial_texts"

    .line 417
    .line 418
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 423
    .line 424
    .line 425
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    :catch_0
    move-exception v2

    .line 427
    new-array v1, v4, [Ljava/lang/Object;

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    aput-object v0, v1, v10

    .line 434
    .line 435
    const-string v0, "DirectInteropUpgradeStatusResponse unable to be parsed due to exception: %s. Will use locally strings to display interstitial"

    .line 436
    .line 437
    invoke-static {v3, v0, v2, v1}, LX/0MA;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_1b
    :goto_3
    iget-object v0, p0, LX/3GX;->A05:Ljava/util/List;

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    :cond_1c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1e

    .line 451
    .line 452
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, LX/3GX;->A07()LX/2Ql;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    sget-object v0, LX/2Ql;->A03:LX/2Ql;

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1c

    .line 466
    .line 467
    sget-object v2, LX/N04;->A02:LX/N04;

    .line 468
    .line 469
    if-nez v2, :cond_1d

    .line 470
    .line 471
    new-instance v2, LX/N04;

    .line 472
    .line 473
    invoke-direct {v2}, LX/N04;-><init>()V

    .line 474
    .line 475
    .line 476
    sput-object v2, LX/N04;->A02:LX/N04;

    .line 477
    .line 478
    :cond_1d
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    new-instance v0, LX/54Y;

    .line 483
    .line 484
    invoke-direct {v0, v2}, LX/54Y;-><init>(LX/N04;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 488
    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_1e
    return-void
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
.end method

.method public static A05(LX/3GX;J)Z
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/3GX;->A07()LX/2Ql;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/2Ql;->A05:LX/2Ql;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v3, v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :cond_0
    sget-object v1, LX/2Ql;->A03:LX/2Ql;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v3, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_1
    if-nez v2, :cond_3

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/3GX;->A0A:LX/0Rf;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LX/3GX;->A03:LX/1A6;

    .line 36
    .line 37
    iget-object v3, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    const-string v2, "last_interop_sync_time"

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iget-object v0, p0, LX/3GX;->A0C:LX/0Rf;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    sub-long/2addr p1, v3

    .line 60
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    cmp-long v0, p1, v1

    .line 67
    .line 68
    if-lez v0, :cond_4

    .line 69
    .line 70
    :cond_3
    return v5

    .line 71
    :cond_4
    const/4 v5, 0x0

    .line 72
    return v5
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static A06(LX/3GX;Z)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3GX;->A09:LX/0Rf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/3GX;->A0E:LX/0Rf;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/3GX;->A0D:LX/0Rf;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/3GX;->A0B:LX/0Rf;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    if-eqz p1, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    return v0
    .line 62
    .line 63
.end method


# virtual methods
.method public final A07()LX/2Ql;
    .locals 2

    .line 0
    invoke-static {p0}, LX/3GX;->A01(LX/3GX;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/2Ql;->A05:LX/2Ql;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p0, v1}, LX/3GX;->A06(LX/3GX;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/2Ql;->A04:LX/2Ql;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    if-nez v1, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/2Ql;->A03:LX/2Ql;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    sget-object v0, LX/2Ql;->A02:LX/2Ql;

    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public final A08(LX/0Yc;LX/0Yc;LX/0Yc;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3GX;->A07()LX/2Ql;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/3GX;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/0Yc;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-virtual {p3, v0}, LX/0Yc;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    invoke-virtual {p2, v0}, LX/0Yc;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A09(LX/0Yc;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3GX;->A07()LX/2Ql;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-object p2

    .line 12
    :pswitch_1
    iget-object v0, p0, LX/3GX;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/0Yc;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    return-object p2

    .line 21
    :cond_0
    invoke-virtual {p1, v0}, LX/0Yc;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    return-object p2

    .line 26
    :pswitch_2
    return-object p3

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public final A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3GX;->A07()LX/2Ql;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    return-object p3

    .line 13
    :pswitch_1
    return-object p2

    .line 14
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 15
    .line 16
    .line 17
.end method

.method public final A0B(LX/9sD;LX/9oD;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3GX;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v1, LX/8fR;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1, p2}, LX/8fR;-><init>(LX/3GX;LX/9sD;LX/9oD;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, p2, v2, v0}, LX/9JE;->A00(LX/3Ci;LX/9oD;Lcom/instagram/service/session/UserSession;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final A0C(LX/9oD;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/3GX;->A00:LX/0hS;

    .line 3
    .line 4
    const-string v1, "instagram_interop_upsell_and_upgrade_events"

    .line 5
    .line 6
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x7e3

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/9oD;->A07:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "qp_source_upsell"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/9oD;->A08:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "static_source_upsell"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/9oD;->A02:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "deeplink_campaign"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/9oD;->A03:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "deeplink_source"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LX/9oD;->A05:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "event_type"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, LX/9oD;->A00:Ljava/lang/Long;

    .line 55
    .line 56
    const-string v0, "impression_duration_ms"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, LX/9oD;->A04:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "event_name"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, LX/9oD;->A01:Ljava/lang/Long;

    .line 69
    .line 70
    const-string v0, "total_videos_seen"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, LX/9oD;->A06:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "interstitial_type"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public final A0D()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3GX;->A07()LX/2Ql;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/2Ql;->A02:LX/2Ql;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final A0E()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3GX;->A07()LX/2Ql;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/2Ql;->A02:LX/2Ql;

    .line 5
    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/2Ql;->A03:LX/2Ql;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method
