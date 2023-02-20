.class public Lcom/facebook/auth/viewercontext/ViewerContextDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/common/json/FbJsonDeserializer;->A00:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0C(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/auth/viewercontext/ViewerContextDeserializer;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContextDeserializer;->A00:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/facebook/auth/viewercontext/ViewerContextDeserializer;->A00:Ljava/util/Map;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p1, v0}, LX/IHE;->A0M(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :goto_0
    monitor-exit v3

    .line 21
    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :sswitch_0
    const-string v0, "is_groups_anonymous_voice"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 41
    .line 42
    const-string v0, "mIsGroupsAnonymousVoice"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/IHG;->A0K(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :sswitch_1
    const-string v0, "session_secret"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 59
    .line 60
    const-string v0, "mSessionSecret"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/IHG;->A0K(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :sswitch_2
    const-string v0, "is_timeline_view_as_context"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 77
    .line 78
    const-string v0, "mIsTimelineViewAsContext"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/IHG;->A0K(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :sswitch_3
    const-string v0, "is_contextual_profile_context"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 95
    .line 96
    const-string v0, "mIsContextualProfileContext"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/IHG;->A0K(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :sswitch_4
    const-string v0, "is_page_context"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 113
    .line 114
    const-string v0, "mIsPageContext"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/IHG;->A0K(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_2

    .line 121
    :sswitch_5
    const-string v0, "session_key"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 130
    .line 131
    const-string v0, "mSessionKey"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/IHG;->A0K(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_2

    .line 138
    :sswitch_6
    const-string v0, "user_id"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 147
    .line 148
    const-string v0, "mUserId"

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/IHG;->A0K(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_2

    .line 155
    :sswitch_7
    const-string v0, "is_pplus_continuity_mode_context"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 164
    .line 165
    const-string v0, "mIsPPlusContinuityModeContext"

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/IHG;->A0K(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_2

    .line 172
    :sswitch_8
    const/16 v2, 0xa

    .line 173
    .line 174
    const/16 v1, 0x8

    .line 175
    .line 176
    const/16 v0, 0x53

    .line 177
    .line 178
    invoke-static {v2, v1, v0}, LX/KKz;->A00(III)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 189
    .line 190
    const-string v0, "mUsername"

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/IHG;->A0K(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_2

    .line 197
    :sswitch_9
    const-string v0, "is_room_guest_context"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 206
    .line 207
    const-string v0, "mIsRoomGuestContext"

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/IHG;->A0K(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_2

    .line 214
    :sswitch_a
    const-string v0, "session_cookies_string"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 223
    .line 224
    const-string v0, "mSessionCookiesString"

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/IHG;->A0K(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto :goto_2

    .line 231
    :sswitch_b
    const-string v0, "auth_token"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 240
    .line 241
    const-string v0, "mAuthToken"

    .line 242
    .line 243
    invoke-static {v1, v0}, LX/IHG;->A0K(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 244
    .line 245
    .line 246
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    :goto_2
    :try_start_2
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContextDeserializer;->A00:Ljava/util/Map;

    .line 248
    .line 249
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_2
    :goto_3
    const/4 v1, 0x0

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :goto_4
    return-object v1

    .line 258
    :catch_0
    move-exception v0

    .line 259
    invoke-static {v0}, LX/KPh;->A01(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    throw v0

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    throw v0

    .line 267
    nop

    .line 268
    :sswitch_data_0
    .sparse-switch
        -0x74a1e35e -> :sswitch_b
        -0x2d026776 -> :sswitch_a
        -0x2654d0e7 -> :sswitch_9
        -0xfd6772a -> :sswitch_8
        -0x9782508 -> :sswitch_7
        -0x8c511f1 -> :sswitch_6
        -0x151eaca -> :sswitch_5
        0x2a72d0f4 -> :sswitch_4
        0x40067c60 -> :sswitch_3
        0x423759f3 -> :sswitch_2
        0x71d4d479 -> :sswitch_1
        0x75e79d2a -> :sswitch_0
    .end sparse-switch
    .line 269
    .line 270
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
.end method
