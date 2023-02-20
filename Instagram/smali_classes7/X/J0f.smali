.class public final LX/J0f;
.super Lcom/facebook/messenger/notification/engine/MSGNotificationEngineInstagramSyncPathIntegrator$MSGNotificationEngineOpenPathIntegratorCallback;
.source ""


# instance fields
.field public final A00:LX/1Ch;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineInstagramSyncPathIntegrator$MSGNotificationEngineOpenPathIntegratorCallback;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J0f;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/1Ch;->A01()LX/1Ch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/J0f;->A00:LX/1Ch;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final onNotification(Lcom/facebook/messenger/notification/engine/MSGOpenPathRenderedNotification;)V
    .locals 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    iget-object v4, v9, LX/J0f;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {v10}, Lcom/facebook/messenger/notification/engine/MSGOpenPathRenderedNotification;->getThreadId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    invoke-virtual {v10}, Lcom/facebook/messenger/notification/engine/MSGOpenPathRenderedNotification;->getMessageId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v10}, Lcom/facebook/messenger/notification/engine/MSGOpenPathRenderedNotification;->getNotificationId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v1, "NotificationEngineIntegratorConverter.convertOpenNotificationToIgNotification"

    .line 24
    .line 25
    if-eqz v11, :cond_6

    .line 26
    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    if-eqz v7, :cond_6

    .line 30
    .line 31
    new-instance v6, LX/K5b;

    .line 32
    .line 33
    invoke-direct {v6, v4}, LX/K5b;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10}, Lcom/facebook/messenger/notification/engine/MSGOpenPathRenderedNotification;->getIsUnsent()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v3, "direct_v2?%s=%s&%s=%s"

    .line 43
    .line 44
    const-string v1, "did"

    .line 45
    .line 46
    const-string v0, "x"

    .line 47
    .line 48
    invoke-static {v3, v1, v11, v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v7, v2, v0}, LX/K5b;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2dk;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    :cond_0
    :goto_0
    iget-object v1, v9, LX/J0f;->A00:LX/1Ch;

    .line 60
    .line 61
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0A:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 62
    .line 63
    invoke-virtual {v1, v11, v0, v5}, LX/1Ch;->A0E(LX/2dk;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {v10}, Lcom/facebook/messenger/notification/engine/MSGOpenPathRenderedNotification;->getEngineMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-virtual {v10}, Lcom/facebook/messenger/notification/engine/MSGOpenPathRenderedNotification;->getNotifType()Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v10}, Lcom/facebook/messenger/notification/engine/MSGOpenPathRenderedNotification;->getSenderPK()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v15, :cond_7

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    const-string v12, "direct_v2?%s=%s&%s=%s"

    .line 90
    .line 91
    const-string v8, "id"

    .line 92
    .line 93
    const-string v7, "x"

    .line 94
    .line 95
    invoke-static {v12, v8, v11, v7, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    invoke-static/range {v17 .. v17}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const-string v7, "%s_%s_%s_%s"

    .line 107
    .line 108
    invoke-static {v7, v11, v2, v8, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v20

    .line 112
    invoke-static/range {v20 .. v20}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v7, "%s_%s"

    .line 116
    .line 117
    invoke-static {v7, v2, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Lcom/facebook/messenger/notification/engine/MSGOpenPathRenderedNotification;->getUnreadMessages()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    if-eqz v11, :cond_2

    .line 129
    .line 130
    invoke-static {v11}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_3

    .line 143
    .line 144
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineUnreadMessage;

    .line 149
    .line 150
    invoke-virtual {v11}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineUnreadMessage;->getText()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    move-object v7, v5

    .line 159
    :cond_3
    sget-object v12, LX/5F7;->A01:LX/5F8;

    .line 160
    .line 161
    long-to-int v11, v0

    .line 162
    invoke-virtual {v12, v11}, LX/5F8;->A00(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v21

    .line 166
    invoke-virtual {v10}, Lcom/facebook/messenger/notification/engine/MSGOpenPathRenderedNotification;->getTitle()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v10}, Lcom/facebook/messenger/notification/engine/MSGOpenPathRenderedNotification;->getSenderAvatarUrl()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    invoke-static {v1}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    :goto_2
    invoke-virtual {v10}, Lcom/facebook/messenger/notification/engine/MSGOpenPathRenderedNotification;->getSound()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v19

    .line 188
    if-nez v19, :cond_4

    .line 189
    .line 190
    const-string v19, "default"

    .line 191
    .line 192
    :cond_4
    invoke-virtual {v10}, Lcom/facebook/messenger/notification/engine/MSGOpenPathRenderedNotification;->getUnreadMessagesSummary()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    const-string v16, "direct_v2_message"

    .line 196
    .line 197
    const/4 v1, 0x4

    .line 198
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iget-object v12, v6, LX/K5b;->A00:LX/2do;

    .line 202
    .line 203
    new-instance v11, LX/2dk;

    .line 204
    .line 205
    move-object/from16 v22, v2

    .line 206
    .line 207
    move-object/from16 v23, v3

    .line 208
    .line 209
    move-object/from16 v24, v7

    .line 210
    .line 211
    move-object/from16 v18, v0

    .line 212
    .line 213
    invoke-direct/range {v11 .. v24}, LX/2dk;-><init>(LX/2do;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, Lcom/facebook/messenger/notification/engine/MSGOpenPathRenderedNotification;->getExperimentMask()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v11, LX/2dk;->A0N:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v5, v11, LX/2dk;->A02:LX/4qD;

    .line 223
    .line 224
    invoke-virtual {v10}, Lcom/facebook/messenger/notification/engine/MSGOpenPathRenderedNotification;->getThreadName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v11, LX/2dk;->A0M:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v8, v11, LX/2dk;->A0g:Ljava/lang/String;

    .line 231
    .line 232
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 233
    .line 234
    const-wide v0, 0x8108a2000a11ffL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    invoke-virtual {v10}, Lcom/facebook/messenger/notification/engine/MSGOpenPathRenderedNotification;->getIsSilentPush()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput-boolean v0, v11, LX/2dk;->A0r:Z

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_5
    move-object v13, v5

    .line 254
    goto :goto_2

    .line 255
    :cond_6
    const-string v0, "threadKey or messageId or notificationId is null from the engine but should not be"

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    const-string v0, "renderedEngineMessage or notifType or senderPK is null but should not be"

    .line 259
    .line 260
    :goto_3
    invoke-static {v1, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v4}, LX/5MX;->A00(Lcom/instagram/service/session/UserSession;)LX/5MY;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const/4 v9, 0x7

    .line 268
    move-object v8, v2

    .line 269
    move-object v10, v5

    .line 270
    move-object v11, v0

    .line 271
    invoke-virtual/range {v6 .. v11}, LX/5MY;->A00(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void
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
.end method
