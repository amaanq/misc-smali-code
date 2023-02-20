.class public final Lcom/instagram/rtc/service/OngoingCallServiceWithMic;
.super Landroid/app/Service;
.source ""

# interfaces
.implements LX/0je;


# instance fields
.field public A00:J

.field public A01:LX/22t;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/0Rc;

.field public final A06:LX/11i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x55

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/F0X;->A0q(Ljava/lang/Object;I)LX/0Rc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A05:LX/0Rc;

    .line 10
    .line 11
    const/16 v0, 0x3a

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/F0V;->A1I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v0, 0x3b

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/F0V;->A1I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/HHu;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/HHu;-><init>(LX/0Sn;LX/0Sn;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A06:LX/11i;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A04:Z

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;Lcom/instagram/rtc/service/OngoingCallServiceWithMic;Ljava/lang/String;JZ)V
    .locals 12

    .line 0
    iget-object v0, p1, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A05:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/GsE;

    .line 7
    .line 8
    new-instance v2, LX/0rB;

    .line 9
    .line 10
    invoke-direct {v2}, LX/0rB;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p1, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1, p1, v2, v0}, LX/F0Z;->A01(Landroid/content/Context;Landroid/content/Context;LX/0rB;Lcom/instagram/service/session/UserSession;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/high16 v0, 0x8000000

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v0}, LX/0rB;->A01(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v2, LX/0rB;

    .line 33
    .line 34
    invoke-direct {v2}, LX/0rB;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "LEAVE"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v1, v0}, LX/0rB;->A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0, v3, v3}, LX/0rB;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v8, p1, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A02:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    if-eqz v8, :cond_0

    .line 78
    .line 79
    move-object v7, p0

    .line 80
    move-object v9, p2

    .line 81
    move-wide v10, p3

    .line 82
    move/from16 p0, p5

    .line 83
    .line 84
    invoke-virtual/range {v4 .. v12}, LX/GsE;->A05(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/lang/String;JZ)Landroid/app/Notification;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x4e39

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    invoke-static {}, LX/54O;->A18()V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "OngoingCallServiceWithMic"

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    .line 0
    const v0, -0x19cb40c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A05:LX/0Rc;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/GsE;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/GsE;->A02()Landroid/app/Notification;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x4e39

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x49df181d

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0nS;->A0B(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x2b5216a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const v0, -0x382dc2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A0B(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 14

    .line 0
    const v0, -0x3e23cf52

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v6, 0x2

    .line 16
    move-object v9, p0

    .line 17
    move/from16 v3, p3

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-static {v1}, LX/7bt;->A0e(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v0, 0x26d2fd

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const-string v7, "userSession"

    .line 44
    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    const v0, 0x44f5697

    .line 48
    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    const-string v0, "LEAVE"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A02:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p0}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0, v2}, LX/1CW;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1SZ;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x5e

    .line 77
    .line 78
    invoke-static {v0}, LX/F0V;->A1K(I)Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, LX/1SZ;->A0C(LX/0Tb;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    const v0, 0x6f80f5e7

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {v0, v4}, LX/0nS;->A0B(II)V

    .line 89
    .line 90
    .line 91
    return v6

    .line 92
    :cond_0
    const-string v0, "SHOW"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const-string v0, "TITLE"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const/4 v5, 0x0

    .line 107
    const-string v0, "IS_AUDIO_CALL"

    .line 108
    .line 109
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    const-string v0, "AVATAR_URL"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    const-string v2, "CALL_START_REAL_TIME"

    .line 124
    .line 125
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    iput-object v10, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A03:Ljava/lang/String;

    .line 130
    .line 131
    iput-boolean v13, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A04:Z

    .line 132
    .line 133
    iput-wide v11, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A00:J

    .line 134
    .line 135
    invoke-static/range {v8 .. v13}, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A00(Landroid/graphics/Bitmap;Lcom/instagram/rtc/service/OngoingCallServiceWithMic;Ljava/lang/String;JZ)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A02:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-static {v0}, LX/9Rv;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    if-eqz v3, :cond_1

    .line 149
    .line 150
    invoke-static {v3}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v2, "OngoingCallServiceWithMic"

    .line 155
    .line 156
    iget-object v1, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A06:LX/11i;

    .line 157
    .line 158
    invoke-static {v1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v3, v2}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-boolean v5, v0, LX/3Bp;->A0I:Z

    .line 170
    .line 171
    iput-boolean v5, v0, LX/3Bp;->A0M:Z

    .line 172
    .line 173
    iput-boolean v5, v0, LX/3Bp;->A0K:Z

    .line 174
    .line 175
    invoke-virtual {v0, v1}, LX/3Bp;->A03(LX/11i;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, LX/3Bp;->A01()LX/22t;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A01:LX/22t;

    .line 183
    .line 184
    invoke-interface {v0}, LX/22t;->Cwd()V

    .line 185
    .line 186
    .line 187
    :cond_1
    const/4 v6, 0x3

    .line 188
    goto :goto_0

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A05:LX/0Rc;

    .line 190
    .line 191
    invoke-static {p0, v0, v3}, LX/GsE;->A01(Landroid/app/Service;LX/0Rc;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A05:LX/0Rc;

    .line 196
    .line 197
    invoke-static {p0, v0, v3}, LX/GsE;->A01(Landroid/app/Service;LX/0Rc;I)V

    .line 198
    .line 199
    .line 200
    const v0, 0x5e50b098

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v8
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method
