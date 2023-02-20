.class public final LX/2HO;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:LX/2Dk;


# direct methods
.method public constructor <init>(LX/2Dk;)V
    .locals 6

    .line 0
    const-string/jumbo v1, "runFBReauth"

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x172

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    iput-object p1, p0, LX/2HO;->A00:LX/2Dk;

    .line 9
    .line 10
    move v5, v4

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0eT;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final loggedRun()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2HO;->A00:LX/2Dk;

    .line 1
    .line 2
    iget-object v3, v0, LX/2Dk;->A05:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v4, v0, LX/2Dk;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/2sF;->A00()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/IJy;->A00(Ljava/lang/String;)LX/IJy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/IJy;->A04()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/IJy;->A00(Ljava/lang/String;)LX/IJy;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/Joa;

    .line 47
    .line 48
    invoke-direct {v0}, LX/Joa;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/IJy;->A03(LX/Joa;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LX/4Vw;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/4Vw;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    new-array v0, v2, [Ljava/lang/Void;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/4nM;->A03([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    const-string v0, "com.facebook.sdk.appInstallEvent"

    .line 75
    .line 76
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 83
    .line 84
    const-wide v0, 0x810e6b00011fb0L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    new-instance v3, LX/4WZ;

    .line 100
    .line 101
    invoke-direct {v3}, LX/4WZ;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v2, LX/5uw;

    .line 105
    .line 106
    invoke-direct {v2}, LX/5uw;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v0, "v2.3"

    .line 110
    .line 111
    .line 112
    iput-object v0, v2, LX/5uw;->A04:Ljava/lang/String;

    .line 113
    .line 114
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    iput-object v0, v2, LX/5uw;->A02:Ljava/lang/Integer;

    .line 117
    .line 118
    sget-object v0, LX/5uv;->A00:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, v2, LX/5uw;->A05:Ljava/lang/String;

    .line 121
    .line 122
    const-class v0, LX/5uv;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string/jumbo v0, "ig_android_growth_fx_access_fb_ig_app_event_tasks"

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v4, v0}, LX/6yn;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v2, LX/5uw;->A03:Ljava/lang/String;

    .line 136
    .line 137
    const-class v0, LX/5ux;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, LX/5uw;->A03(Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/7Rj;

    .line 143
    .line 144
    invoke-direct {v0}, LX/7Rj;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, v2, LX/5uw;->A00:LX/0w9;

    .line 148
    .line 149
    invoke-virtual {v2}, LX/5uw;->A01()LX/1IM;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v3, v0, LX/1IM;->A00:LX/3Ci;

    .line 154
    .line 155
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 159
    .line 160
    const-wide v0, 0x810e6b00021fb1L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    new-instance v2, LX/5uw;

    .line 176
    .line 177
    invoke-direct {v2}, LX/5uw;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string/jumbo v0, "v2.3"

    .line 181
    .line 182
    .line 183
    iput-object v0, v2, LX/5uw;->A04:Ljava/lang/String;

    .line 184
    .line 185
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 186
    .line 187
    iput-object v0, v2, LX/5uw;->A02:Ljava/lang/Integer;

    .line 188
    .line 189
    sget-object v0, LX/5uv;->A00:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v0, v2, LX/5uw;->A05:Ljava/lang/String;

    .line 192
    .line 193
    const-class v0, LX/5uv;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string/jumbo v0, "ig_android_growth_fx_access_fb_ig_app_event_tasks"

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v4, v0}, LX/6yn;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v2, LX/5uw;->A03:Ljava/lang/String;

    .line 207
    .line 208
    const-class v0, LX/5ux;

    .line 209
    .line 210
    invoke-virtual {v2, v0}, LX/5uw;->A03(Ljava/lang/Class;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, LX/NJQ;

    .line 214
    .line 215
    invoke-direct {v0}, LX/NJQ;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v0, v2, LX/5uw;->A00:LX/0w9;

    .line 219
    .line 220
    invoke-virtual {v2}, LX/5uw;->A01()LX/1IM;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 225
    .line 226
    .line 227
    :cond_3
    return-void
    .line 228
.end method
