.class public final LX/4z8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:J


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v0, 0x6

    .line 1
    int-to-long v3, v0

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v0, 0x7

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    mul-long/2addr v3, v0

    .line 11
    sput-wide v3, LX/4z8;->A06:J

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4z8;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4z8;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/4z8;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/4z8;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/4z8;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/Cmt;LX/Cmz;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object/from16 v9, p5

    .line 3
    .line 4
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    move-object/from16 v11, p7

    .line 9
    .line 10
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    move-object/from16 v7, p3

    .line 15
    .line 16
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    move-object/from16 v2, p4

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v7, v1}, LX/4z8;->A01(LX/Cmz;Z)V

    .line 26
    .line 27
    .line 28
    new-instance v8, LX/DH0;

    .line 29
    .line 30
    invoke-direct {v8, v2, v9, v11}, LX/DH0;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, LX/De2;

    .line 34
    .line 35
    move-object v5, p1

    .line 36
    move-object v6, p2

    .line 37
    move-object/from16 v10, p6

    .line 38
    .line 39
    move-object v12, v11

    .line 40
    invoke-direct/range {v4 .. v12}, LX/De2;-><init>(Landroid/app/Activity;LX/Cmt;LX/Cmz;LX/DH0;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v4, LX/De2;->A04:Landroid/app/Activity;

    .line 44
    .line 45
    new-instance v2, LX/4SN;

    .line 46
    .line 47
    invoke-direct {v2, v3}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LX/De2;->A03:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v2, LX/4SN;->A02:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v4, LX/De2;->A01:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, LX/4SN;->A0e(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, LX/4SN;->A0f(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v4, LX/De2;->A02:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v0, LX/DlJ;

    .line 68
    .line 69
    invoke-direct {v0, v4}, LX/DlJ;-><init>(LX/De2;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f112e80

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/DlK;

    .line 87
    .line 88
    invoke-direct {v0, v4}, LX/DlK;-><init>(LX/De2;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/DlE;

    .line 95
    .line 96
    invoke-direct {v0, v4}, LX/DlE;-><init>(LX/De2;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/4SN;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/CmZ;->A06:LX/CmZ;

    .line 110
    .line 111
    invoke-static {v0, v4}, LX/De2;->A00(LX/CmZ;LX/De2;)V

    .line 112
    .line 113
    .line 114
    return-void
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
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
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public final A01(LX/Cmz;Z)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/4z8;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LX/4z8;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-static {v4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const-string v2, "dialog_after_sharing_story_show_times"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    invoke-static {v4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iget-object v0, v5, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "dialog_after_sharing_story_time_stamp"

    .line 70
    .line 71
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/Cmt;->A04:LX/Cmt;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    iget-object v0, p0, LX/4z8;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    .line 85
    .line 86
    if-eqz p2, :cond_0

    .line 87
    .line 88
    invoke-static {v4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 93
    .line 94
    const-string v2, "dialog_after_sharing_feed_show_times"

    .line 95
    .line 96
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/lit8 v1, v0, 0x1

    .line 101
    .line 102
    invoke-static {v4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 107
    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iget-object v2, v5, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 124
    .line 125
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v2, "dialog_after_sharing_feed_time_stamp"

    .line 130
    .line 131
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/Cmt;->A02:LX/Cmt;

    .line 139
    .line 140
    :goto_0
    invoke-static {v0, p1, v4}, LX/Dgo;->A01(LX/Cmt;LX/Cmz;Lcom/instagram/service/session/UserSession;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final A02(Landroid/app/Activity;Landroid/content/Intent;LX/0je;IIZ)Z
    .locals 22

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    if-eqz p6, :cond_1

    .line 4
    .line 5
    iget-object v0, v14, LX/4z8;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move-object/from16 v6, p2

    .line 12
    .line 13
    if-eqz p2, :cond_7

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    move/from16 v3, p5

    .line 17
    .line 18
    if-ne v3, v0, :cond_7

    .line 19
    .line 20
    const/16 v0, 0x2711

    .line 21
    .line 22
    if-eqz p6, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x442c

    .line 25
    .line 26
    :cond_0
    move/from16 v3, p4

    .line 27
    .line 28
    if-ne v3, v0, :cond_7

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz p6, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, v14, LX/4z8;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    :try_start_0
    const-string/jumbo v0, "xposting_upsell_after_sharing_story_pending_media_key"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const-string/jumbo v0, "xposting_upsell_after_sharing_feed_pending_media_key"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    goto :goto_2
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v5

    .line 54
    const-string v4, "CrosspostingAfterSharingUpsellManager"

    .line 55
    .line 56
    const-string v0, "Failed to get string extras in intent"

    .line 57
    .line 58
    invoke-static {v4, v0, v5}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    move-object v13, v3

    .line 62
    :goto_2
    if-eqz p6, :cond_4

    .line 63
    .line 64
    const-string/jumbo v0, "xposting_upsell_after_sharing_story_should_display"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    sget-object v9, LX/Cmz;->A0M:LX/Cmz;

    .line 74
    .line 75
    :goto_3
    if-eqz v13, :cond_7

    .line 76
    .line 77
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    const-string v3, ""

    .line 86
    .line 87
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x1

    .line 92
    move-object/from16 v7, p1

    .line 93
    .line 94
    packed-switch v0, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    return v1

    .line 99
    :cond_4
    const-string/jumbo v0, "xposting_upsell_after_sharing_feed_should_display"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    sget-object v9, LX/Cmz;->A0L:LX/Cmz;

    .line 109
    .line 110
    :goto_4
    const-string/jumbo v0, "xposting_upsell_after_sharing_feed_session_id"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v9, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const/4 v9, 0x0

    .line 121
    goto :goto_4

    .line 122
    :pswitch_0
    sget-object v8, LX/Cmt;->A02:LX/Cmt;

    .line 123
    .line 124
    sget-object v12, LX/006;->A1Q:Ljava/lang/Integer;

    .line 125
    .line 126
    iget-object v11, v14, LX/4z8;->A01:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    invoke-static {v11}, LX/3my;->A00(Lcom/instagram/service/session/UserSession;)LX/3mz;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v7, v0, LX/3mz;->A00:Landroid/app/Activity;

    .line 133
    .line 134
    invoke-static {v11}, LX/3my;->A00(Lcom/instagram/service/session/UserSession;)LX/3mz;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    monitor-enter v4

    .line 139
    :try_start_1
    iget-object v6, v4, LX/3mz;->A00:Landroid/app/Activity;

    .line 140
    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    iget-boolean v0, v4, LX/3mz;->A04:Z

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    sget-object v5, LX/1DI;->A0I:LX/37v;

    .line 148
    .line 149
    const/16 v0, 0xd

    .line 150
    .line 151
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v4, LX/3mz;->A05:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    invoke-virtual {v5, v6, v0}, LX/37v;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1DI;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v4}, LX/1DI;->A0Q(LX/1gC;)V

    .line 165
    .line 166
    .line 167
    iput-boolean v2, v4, LX/3mz;->A04:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    :cond_6
    monitor-exit v4

    .line 170
    invoke-virtual {v14, v9, v2}, LX/4z8;->A01(LX/Cmz;Z)V

    .line 171
    .line 172
    .line 173
    new-instance v10, LX/DGz;

    .line 174
    .line 175
    invoke-direct {v10, v11, v3, v13}, LX/DGz;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v6, LX/Ddz;

    .line 179
    .line 180
    invoke-direct/range {v6 .. v13}, LX/Ddz;-><init>(Landroid/app/Activity;LX/Cmt;LX/Cmz;LX/DGz;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v6, LX/Ddz;->A03:Landroid/app/Activity;

    .line 184
    .line 185
    new-instance v3, LX/4SN;

    .line 186
    .line 187
    invoke-direct {v3, v4}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v6, LX/Ddz;->A02:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v0, v3, LX/4SN;->A02:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, v6, LX/Ddz;->A00:Ljava/lang/CharSequence;

    .line 195
    .line 196
    invoke-virtual {v3, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v2}, LX/4SN;->A0e(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v2}, LX/4SN;->A0f(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v6, LX/Ddz;->A01:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v0, LX/DlH;

    .line 208
    .line 209
    invoke-direct {v0, v6}, LX/DlH;-><init>(LX/Ddz;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const v0, 0x7f112e80

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v0, LX/DlI;

    .line 227
    .line 228
    invoke-direct {v0, v6}, LX/DlI;-><init>(LX/Ddz;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/CmZ;->A06:LX/CmZ;

    .line 242
    .line 243
    invoke-static {v0, v6}, LX/Ddz;->A00(LX/CmZ;LX/Ddz;)V

    .line 244
    .line 245
    .line 246
    return v1

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    monitor-exit v4

    .line 249
    throw v0

    .line 250
    :pswitch_1
    sget-object v16, LX/Cmt;->A04:LX/Cmt;

    .line 251
    .line 252
    sget-object v20, LX/006;->A15:Ljava/lang/Integer;

    .line 253
    .line 254
    iget-object v0, v14, LX/4z8;->A01:Lcom/instagram/service/session/UserSession;

    .line 255
    .line 256
    move-object/from16 v18, p3

    .line 257
    .line 258
    move-object v15, v7

    .line 259
    move-object/from16 v17, v9

    .line 260
    .line 261
    move-object/from16 v19, v0

    .line 262
    .line 263
    move-object/from16 v21, v13

    .line 264
    .line 265
    invoke-virtual/range {v14 .. v21}, LX/4z8;->A00(Landroid/app/Activity;LX/Cmt;LX/Cmz;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_7
    return v1

    .line 269
    nop

    .line 270
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
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
    .line 397
    .line 398
    .line 399
.end method

.method public final A03(Z)Z
    .locals 11

    .line 0
    if-eqz p1, :cond_8

    .line 1
    .line 2
    sget-object v8, LX/Cmz;->A0M:LX/Cmz;

    .line 3
    .line 4
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v7, p0, LX/4z8;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    if-eq v0, v4, :cond_7

    .line 13
    .line 14
    invoke-static {v7}, LX/4ZD;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_1
    if-nez v1, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    iget-object v1, p0, LX/4z8;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v7}, LX/6YL;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-boolean v1, p0, LX/4z8;->A00:Z

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    :cond_0
    sget-object v1, LX/5FC;->A06:LX/5FB;

    .line 44
    .line 45
    invoke-virtual {v1, v7, v2}, LX/5FB;->A02(Lcom/instagram/service/session/UserSession;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v9, 0x2

    .line 53
    invoke-static {v7}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v1, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    rsub-int/lit8 v4, v4, 0x17

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    const-string v1, "dialog_after_sharing_story_show_times"

    .line 64
    .line 65
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_1

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-static {v7}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v4, v1, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 80
    .line 81
    const-string v3, "dialog_after_sharing_story_time_stamp"

    .line 82
    .line 83
    const-wide/16 v1, 0x0

    .line 84
    .line 85
    invoke-interface {v4, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    if-ge v10, v9, :cond_2

    .line 90
    .line 91
    sub-long/2addr v5, v1

    .line 92
    sget-wide v2, LX/4z8;->A06:J

    .line 93
    .line 94
    cmp-long v1, v5, v2

    .line 95
    .line 96
    if-ltz v1, :cond_2

    .line 97
    .line 98
    invoke-static {v7}, LX/6YW;->A00(Lcom/instagram/service/session/UserSession;)LX/6mZ;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, LX/6mZ;->A02()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 109
    .line 110
    invoke-virtual {v1, v7}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0k()LX/3Ac;

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_3
    if-eqz p1, :cond_4

    .line 118
    .line 119
    sget-object v1, LX/Cmt;->A04:LX/Cmt;

    .line 120
    .line 121
    :goto_4
    invoke-static {v1, v8, v7}, LX/Dgo;->A02(LX/Cmt;LX/Cmz;Lcom/instagram/service/session/UserSession;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v1, 0x1

    .line 126
    if-nez v2, :cond_3

    .line 127
    .line 128
    :cond_2
    const/4 v1, 0x0

    .line 129
    :cond_3
    return v1

    .line 130
    :cond_4
    sget-object v1, LX/Cmt;->A02:LX/Cmt;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const-string v1, "dialog_after_sharing_feed_show_times"

    .line 134
    .line 135
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_1

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-static {v7}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v4, v1, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 150
    .line 151
    const-string v3, "dialog_after_sharing_feed_time_stamp"

    .line 152
    .line 153
    const-wide/16 v1, 0x0

    .line 154
    .line 155
    invoke-interface {v4, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    if-ge v10, v9, :cond_2

    .line 160
    .line 161
    sub-long/2addr v5, v1

    .line 162
    sget-wide v2, LX/4z8;->A06:J

    .line 163
    .line 164
    cmp-long v1, v5, v2

    .line 165
    .line 166
    if-ltz v1, :cond_2

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    iget-object v1, p0, LX/4z8;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_7
    invoke-static {v7}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_8
    sget-object v8, LX/Cmz;->A0L:LX/Cmz;

    .line 180
    .line 181
    goto/16 :goto_0
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
