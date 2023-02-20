.class public final LX/J0g;
.super Lcom/facebook/messenger/notification/engine/MSGNotificationEngineIntegrator$MSGNotificationEngineIntegratorCallback;
.source ""


# instance fields
.field public final A00:LX/K5b;

.field public final A01:LX/1Ch;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {}, LX/1Ch;->A01()LX/1Ch;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/K5b;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/K5b;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineIntegrator$MSGNotificationEngineIntegratorCallback;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/J0g;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object v1, p0, LX/J0g;->A01:LX/1Ch;

    .line 18
    .line 19
    iput-object v0, p0, LX/J0g;->A00:LX/K5b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onNotification(Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;)V
    .locals 20

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v4, v2, LX/J0g;->A00:LX/K5b;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;->getThreadPK()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;->getMessagePK()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;->getIsRenderedByEngine()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;->getEngineMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v1, v4, LX/K5b;->A01:LX/4Q8;

    .line 38
    .line 39
    iget-object v0, v4, LX/K5b;->A02:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v5}, LX/4Q8;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-virtual {v3}, Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;->getThreadPK()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v6, "Required value was null."

    .line 54
    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {v3}, Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;->getMessagePK()Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_8

    .line 66
    .line 67
    invoke-static {v5, v7, v0, v1}, LX/4Q8;->A00(Ljava/lang/Long;IJ)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v3}, Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;->getSenderProfilePictureUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;->getSound()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    if-nez v14, :cond_1

    .line 86
    .line 87
    const-string v14, "default"

    .line 88
    .line 89
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;->getNotificationId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    if-eqz v15, :cond_8

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;->getNotificationId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    if-eqz v17, :cond_8

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const-string v11, "direct_v2_message"

    .line 104
    .line 105
    const-string v16, "direct_v2_text"

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {v10, v0, v13}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v7, v4, LX/K5b;->A00:LX/2do;

    .line 112
    .line 113
    new-instance v6, LX/2dk;

    .line 114
    .line 115
    move-object/from16 v19, v18

    .line 116
    .line 117
    invoke-direct/range {v6 .. v19}, LX/2dk;-><init>(LX/2do;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    move-object v8, v6

    .line 121
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;->getNotifRenderType()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    packed-switch v0, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    :goto_1
    const-string v4, "secure_ig_media_share"

    .line 135
    .line 136
    packed-switch v0, :pswitch_data_1

    .line 137
    .line 138
    .line 139
    const-string v4, "secure_message"

    .line 140
    .line 141
    :goto_2
    :pswitch_0
    if-eqz v8, :cond_5

    .line 142
    .line 143
    iput-object v4, v8, LX/2dk;->A0d:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v4, v2, LX/J0g;->A02:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    invoke-static {v4}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, LX/1L9;->A00()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    sget-object v5, LX/0TQ;->A06:LX/0TQ;

    .line 158
    .line 159
    const-wide v0, 0x810a6b00061698L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v5, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    invoke-static {v4}, LX/1LD;->A00(Lcom/instagram/service/session/UserSession;)LX/1LE;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v3}, Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;->getThreadPK()Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, LX/1LE;->A00(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-object v2, v2, LX/J0g;->A01:LX/1Ch;

    .line 190
    .line 191
    const/16 v1, 0xa

    .line 192
    .line 193
    const-string v0, "NotificationEngineIntegratorCallback after engine for Armadillo"

    .line 194
    .line 195
    invoke-virtual {v2, v8, v0, v1}, LX/1Ch;->A0F(LX/2dk;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/KHv;->A01:LX/K3X;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/K3X;->A00()LX/KHv;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v8, v4}, LX/KHv;->A00(LX/2dk;Lcom/instagram/service/session/UserSession;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    return-void

    .line 208
    :cond_5
    invoke-virtual {v3}, Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;->getNotificationId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v3}, Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;->getMessagePK()Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v5, "NotificationEngineIntegratorCallback unable to convert to ig notification"

    .line 221
    .line 222
    const/4 v3, 0x3

    .line 223
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    invoke-static {v0}, LX/5MX;->A00(Lcom/instagram/service/session/UserSession;)LX/5MY;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual/range {v0 .. v5}, LX/5MY;->A00(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_1
    const-string v4, "secure_ig_multipost_share"

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :pswitch_2
    const-string v4, "secure_ig_story_reply"

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :pswitch_3
    const-string v4, "secure_text_message"

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :pswitch_4
    const-string v4, "secure_message_reaction"

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :pswitch_5
    const-string v4, "secure_unsend_message"

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :pswitch_6
    const-string v4, "secure_forwarded_message"

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :pswitch_7
    const-string v4, "secure_reply_message"

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :pswitch_8
    const-string v4, "secure_media_message"

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :pswitch_9
    const-string v4, "secure_message_request"

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :pswitch_a
    const-string v4, "secure_thread_name_update"

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :pswitch_b
    const-string v4, "secure_current_user_added_to_thread"

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_c
    const-string v4, "secure_current_user_removed_from_thread"

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :pswitch_d
    const-string v4, "secure_group_invite"

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_6
    const/4 v0, -0x1

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_7
    invoke-virtual {v3}, Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_8
    invoke-static {v6}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
