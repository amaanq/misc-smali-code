.class public final LX/Gx8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Gx8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gx8;

    invoke-direct {v0}, LX/Gx8;-><init>()V

    sput-object v0, LX/Gx8;->A00:LX/Gx8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1}, LX/F0Y;->A0J(Landroid/content/Context;Landroid/content/Intent;)LX/0rB;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/318;->A01:LX/318;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/318;->A02()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, p0, v0, v2}, LX/0rB;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 0
    new-instance v2, Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-array v8, p0, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    aput-object v0, v8, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v7, ", "

    .line 27
    .line 28
    const/16 v0, 0x1f

    .line 29
    .line 30
    invoke-static {v0}, LX/BeM;->A0p(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v5, ""

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v2, p0, :cond_2

    .line 47
    .line 48
    aget-object v0, v8, v2

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    if-le v1, v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v3, v7}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {v3, v0, v6}, LX/112;->A0b(Ljava/lang/Appendable;Ljava/lang/Object;LX/0Sn;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {v3, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
    .line 71
.end method

.method public static final A02(Landroid/app/NotificationManager;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :cond_1
    return v0
.end method

.method public static final A03(Landroid/app/NotificationManager;LX/3C7;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 20
    :cond_1
    return v3

    .line 21
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v0, v2, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iget v0, v2, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    :cond_3
    const/4 v1, 0x0

    .line 39
    :cond_4
    invoke-virtual {p1}, LX/3C7;->A01()Landroid/app/NotificationChannel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    instance-of v0, v1, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    instance-of v0, v1, Ljava/lang/SecurityException;

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    throw v1

    .line 69
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "RtcNotificationHelper"

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
.end method


# virtual methods
.method public final A04(Landroid/content/Context;LX/ID7;LX/1CW;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;Lcom/instagram/service/session/UserSession;)Landroid/content/Intent;
    .locals 30

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object/from16 v12, p4

    .line 3
    .line 4
    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    invoke-virtual {v2, v3, v0}, LX/1CW;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1SZ;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v12}, LX/GmW;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v11, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/G41;

    .line 22
    .line 23
    iget-object v2, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0D:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    const-string v10, ""

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move-object v2, v10

    .line 34
    :cond_1
    sget-object v0, LX/5md;->A0j:LX/5md;

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/F0Y;->A0Q(LX/5md;Ljava/lang/String;)Lcom/instagram/model/rtc/RtcCallSource;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {}, LX/23d;->A00()LX/1IW;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v9, v0, LX/1IW;->A00:LX/1IX;

    .line 45
    .line 46
    iget-object v8, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    move-object v8, v10

    .line 51
    :cond_2
    iget-boolean v15, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0N:Z

    .line 52
    .line 53
    iget-object v6, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A07:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v3, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A09:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    move-object v3, v10

    .line 60
    :cond_3
    iget-object v2, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0B:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    move-object v2, v10

    .line 65
    :cond_4
    iget-object v0, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v20, v2

    .line 68
    .line 69
    move-object/from16 v21, v0

    .line 70
    .line 71
    move/from16 v22, v15

    .line 72
    .line 73
    move-object/from16 v17, v6

    .line 74
    .line 75
    move-object/from16 v18, v8

    .line 76
    .line 77
    move-object/from16 v19, v3

    .line 78
    .line 79
    move-object/from16 v16, v9

    .line 80
    .line 81
    invoke-virtual/range {v16 .. v22}, LX/1IX;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/model/rtc/RtcCallAudience;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-boolean v14, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0M:Z

    .line 86
    .line 87
    iget-boolean v13, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0P:Z

    .line 88
    .line 89
    iget-object v10, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0G:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v12}, LX/GmW;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v25

    .line 95
    invoke-static {v7, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    .line 99
    .line 100
    invoke-static {v3, v5, v4}, LX/1SZ;->A01(Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcCallSource;LX/1SZ;)V

    .line 101
    .line 102
    .line 103
    iget-object v9, v4, LX/1SZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    iget-object v8, v4, LX/1SZ;->A04:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v8, v9}, LX/21r;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/21s;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v4, v3, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, v3, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v7, Lcom/instagram/rtc/activity/RtcIncomingParams;

    .line 116
    .line 117
    move-object/from16 v16, v7

    .line 118
    .line 119
    move-object/from16 v17, v4

    .line 120
    .line 121
    move-object/from16 v18, v3

    .line 122
    .line 123
    move-object/from16 v19, v10

    .line 124
    .line 125
    move/from16 v20, v15

    .line 126
    .line 127
    move/from16 v21, v14

    .line 128
    .line 129
    invoke-direct/range {v16 .. v21}, Lcom/instagram/rtc/activity/RtcIncomingParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v5, Lcom/instagram/model/rtc/RtcCallSource;->A01:Lcom/instagram/model/rtc/RtcThreadKey;

    .line 133
    .line 134
    iget-object v6, v3, Lcom/instagram/model/rtc/RtcThreadKey;->A01:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v5, v2, Lcom/instagram/model/rtc/RtcCallAudience;->A02:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v4, v2, Lcom/instagram/model/rtc/RtcCallAudience;->A01:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, v2, Lcom/instagram/model/rtc/RtcCallAudience;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 141
    .line 142
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v23

    .line 146
    invoke-static/range {v23 .. v23}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v3, v2, Lcom/instagram/model/rtc/RtcCallAudience;->A07:Z

    .line 150
    .line 151
    invoke-static {v6, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, LX/21s;->A08:LX/Gr0;

    .line 155
    .line 156
    iget-object v1, v2, LX/Gr0;->A0O:LX/Gx5;

    .line 157
    .line 158
    sget-object v19, LX/006;->A0Y:Ljava/lang/Integer;

    .line 159
    .line 160
    new-instance v0, LX/FNn;

    .line 161
    .line 162
    move-object/from16 v16, p2

    .line 163
    .line 164
    move-object/from16 v24, v10

    .line 165
    .line 166
    move/from16 v26, v3

    .line 167
    .line 168
    move/from16 v27, v14

    .line 169
    .line 170
    move/from16 v28, v15

    .line 171
    .line 172
    move/from16 v29, v13

    .line 173
    .line 174
    move-object/from16 v20, v6

    .line 175
    .line 176
    move-object/from16 v21, v5

    .line 177
    .line 178
    move-object/from16 v22, v4

    .line 179
    .line 180
    move-object/from16 v17, v11

    .line 181
    .line 182
    move-object/from16 v18, v12

    .line 183
    .line 184
    move-object v15, v0

    .line 185
    invoke-direct/range {v15 .. v29}, LX/FNn;-><init>(LX/ID7;LX/G41;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v1, LX/Gx5;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 189
    .line 190
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, LX/F56;

    .line 193
    .line 194
    invoke-virtual {v3}, LX/F56;->A00()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_7

    .line 199
    .line 200
    invoke-static {v1}, LX/Gx5;->A04(LX/Gx5;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v1, LX/Gx5;->A03:LX/FNn;

    .line 204
    .line 205
    iget-boolean v3, v1, LX/Gx5;->A06:Z

    .line 206
    .line 207
    if-nez v3, :cond_5

    .line 208
    .line 209
    iget-object v5, v0, LX/FNn;->A01:LX/G41;

    .line 210
    .line 211
    sget-object v4, LX/G41;->A02:LX/G41;

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    if-eq v5, v4, :cond_6

    .line 215
    .line 216
    :cond_5
    const/4 v3, 0x1

    .line 217
    :cond_6
    iput-boolean v3, v1, LX/Gx5;->A06:Z

    .line 218
    .line 219
    iget-object v0, v0, LX/FNn;->A02:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 220
    .line 221
    iget-object v4, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    .line 222
    .line 223
    sget-object v3, LX/4cS;->A04:LX/4cS;

    .line 224
    .line 225
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-static {v4, v3, v0}, LX/Gx5;->A00(Lcom/instagram/model/rtc/RtcCallKey;LX/4cS;Ljava/lang/Integer;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v1}, LX/Gx5;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/Gx5;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    iget-object v1, v2, LX/Gr0;->A0Y:LX/Fyt;

    .line 235
    .line 236
    iget-object v0, v1, LX/Fyt;->A02:LX/0Rc;

    .line 237
    .line 238
    invoke-static {v0}, LX/BeQ;->A1a(LX/0Rc;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_8

    .line 243
    .line 244
    iget-object v0, v1, LX/Fyt;->A03:LX/0Rc;

    .line 245
    .line 246
    invoke-static {v0}, LX/BeQ;->A1a(LX/0Rc;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    :cond_8
    iget-object v2, v2, LX/Gr0;->A0l:LX/FYG;

    .line 253
    .line 254
    sget-object v0, LX/G41;->A02:LX/G41;

    .line 255
    .line 256
    invoke-static {v11, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const/16 v0, 0xd

    .line 261
    .line 262
    invoke-static {v0}, LX/BeM;->A0p(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v2, v0, v1}, LX/FYG;->A06(LX/FYG;LX/0Sn;Z)V

    .line 267
    .line 268
    .line 269
    :cond_9
    const-class v0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 270
    .line 271
    invoke-static {v8, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "rtc_call_activity_intent_action_incoming_call"

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v9}, LX/7bt;->A1D(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    .line 281
    .line 282
    .line 283
    const-string v0, "rtc_call_activity_arguments_key_incoming_param"

    .line 284
    .line 285
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    const/high16 v0, 0x10000

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    return-object v1
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method

.method public final A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v2, 0x7f11071e

    .line 11
    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p2, v1, v3

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const v2, 0x7f11071f

    .line 31
    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p3}, LX/Gx8;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v1, v3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return-object v0
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
.end method

.method public final A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    const/4 v1, 0x2

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    const v2, 0x7f110721

    .line 16
    .line 17
    .line 18
    if-eqz p5, :cond_2

    .line 19
    .line 20
    const v2, 0x7f11071c

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-static {p2, p3, v1, v4, v3}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_3
    if-eqz p4, :cond_5

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const v2, 0x7f110722

    .line 41
    .line 42
    .line 43
    if-eqz p5, :cond_4

    .line 44
    .line 45
    const v2, 0x7f11071d

    .line 46
    .line 47
    .line 48
    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p2, v1, v4

    .line 51
    .line 52
    invoke-static {p4}, LX/Gx8;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v1, v3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    const/4 v0, 0x0

    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
