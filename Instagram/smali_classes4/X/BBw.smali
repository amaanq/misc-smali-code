.class public final LX/BBw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACD;


# instance fields
.field public final synthetic A00:LX/4r8;


# direct methods
.method public constructor <init>(LX/4r8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BBw;->A00:LX/4r8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ctj(Landroid/net/Uri;LX/4yg;LX/2wH;Lcom/instagram/service/session/UserSession;)V
    .locals 15

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    iget-object v3, v4, LX/4yg;->A0O:Landroid/os/Bundle;

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    invoke-static {v6, v3}, LX/7c0;->A0t(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/7c8;->A01()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v2, "upcoming_event_id"

    .line 18
    .line 19
    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "id"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    const-string v1, "Missing username from URI:"

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "AppStartupUtil-username"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v0, "user_id"

    .line 49
    .line 50
    invoke-static {v6, v3, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "push_category"

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_PUSH_NOTIFICATION_TYPE"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "launch_reel"

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-string v2, "InstagramUrlLaunchConstants.EXTRA_AUTO_LAUNCH_REEL_PARAMS"

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    new-instance v5, LX/9re;

    .line 82
    .line 83
    invoke-direct {v5, v1, v0}, LX/9re;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v7, v5, LX/9re;->A01:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "include_viewers"

    .line 93
    .line 94
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, v5, LX/9re;->A02:Z

    .line 99
    .line 100
    const-string v0, "media_id"

    .line 101
    .line 102
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v5, LX/9re;->A00:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, v5, LX/9re;->A03:Z

    .line 110
    .line 111
    :goto_0
    iget-object v6, v5, LX/9re;->A04:Ljava/lang/Integer;

    .line 112
    .line 113
    iget-object v7, v5, LX/9re;->A05:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v8, v5, LX/9re;->A01:Ljava/lang/String;

    .line 116
    .line 117
    iget-boolean v11, v5, LX/9re;->A02:Z

    .line 118
    .line 119
    iget-object v9, v5, LX/9re;->A00:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    iget-boolean v12, v5, LX/9re;->A03:Z

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    new-instance v5, Lcom/instagram/profile/intf/AutoLaunchReelParams;

    .line 126
    .line 127
    move v14, v13

    .line 128
    invoke-direct/range {v5 .. v14}, Lcom/instagram/profile/intf/AutoLaunchReelParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    move-object/from16 v0, p4

    .line 135
    .line 136
    invoke-static {v4, v0}, LX/4r8;->A09(LX/4yg;Lcom/instagram/service/session/UserSession;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    const/16 v0, 0x4df

    .line 141
    .line 142
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    const-string v0, "reel_id"

    .line 153
    .line 154
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 159
    .line 160
    new-instance v5, LX/9re;

    .line 161
    .line 162
    invoke-direct {v5, v0, v1}, LX/9re;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object v7, v5, LX/9re;->A01:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
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
    .line 224
    .line 225
.end method
