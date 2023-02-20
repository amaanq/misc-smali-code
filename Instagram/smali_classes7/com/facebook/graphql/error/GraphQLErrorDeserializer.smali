.class public Lcom/facebook/graphql/error/GraphQLErrorDeserializer;
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
    const-class v0, Lcom/facebook/graphql/error/GraphQLError;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/common/json/FbJsonDeserializer;->A00:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0C(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/graphql/error/GraphQLErrorDeserializer;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/graphql/error/GraphQLErrorDeserializer;->A00:Ljava/util/Map;

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
    sput-object v0, Lcom/facebook/graphql/error/GraphQLErrorDeserializer;->A00:Ljava/util/Map;

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
    monitor-exit v2

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
    const-string v0, "requires_reauth"

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
    const-class v1, Lcom/facebook/graphql/error/GraphQLError;

    .line 41
    .line 42
    const-string v0, "requiresReauth"

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
    const-string v1, "severity"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-class v0, Lcom/facebook/graphql/error/GraphQLError;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/IHG;->A0K(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :sswitch_2
    const-string v0, "fb_request_id"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-class v1, Lcom/facebook/graphql/error/GraphQLError;

    .line 75
    .line 76
    const-string v0, "fbRequestId"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/IHG;->A0K(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :sswitch_3
    const-string v1, "code"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const-class v0, Lcom/facebook/graphql/error/GraphQLError;

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/IHG;->A0K(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :sswitch_4
    const-string v0, "query_path"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    const-class v1, Lcom/facebook/graphql/error/GraphQLError;

    .line 109
    .line 110
    const-string v0, "queryPath"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/IHG;->A0K(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :sswitch_5
    const-string v0, "is_transient"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    const-class v1, Lcom/facebook/graphql/error/GraphQLError;

    .line 127
    .line 128
    const-string v0, "isTransient"

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/IHG;->A0K(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_2

    .line 135
    :sswitch_6
    const-string v0, "is_silent"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    const-class v1, Lcom/facebook/graphql/error/GraphQLError;

    .line 144
    .line 145
    const-string v0, "isSilent"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/IHG;->A0K(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_2

    .line 152
    :sswitch_7
    const-string v0, "help_center_id"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    const-class v1, Lcom/facebook/graphql/error/GraphQLError;

    .line 161
    .line 162
    const-string v0, "helpCenterId"

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/IHG;->A0K(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_2

    .line 169
    :sswitch_8
    const-string v0, "api_error_code"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    const-class v1, Lcom/facebook/graphql/error/GraphQLError;

    .line 178
    .line 179
    const-string v0, "apiErrorCode"

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/IHG;->A0K(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_2

    .line 186
    :sswitch_9
    const-string v1, "description"

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    const-class v0, Lcom/facebook/graphql/error/GraphQLError;

    .line 195
    .line 196
    invoke-static {v0, v1}, LX/IHG;->A0K(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_2

    .line 201
    :sswitch_a
    const-string v0, "debug_info"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    const-class v1, Lcom/facebook/graphql/error/GraphQLError;

    .line 210
    .line 211
    const-string v0, "debugInfo"

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/IHG;->A0K(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto :goto_2

    .line 218
    :sswitch_b
    const-string v1, "summary"

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    const-class v0, Lcom/facebook/graphql/error/GraphQLError;

    .line 227
    .line 228
    invoke-static {v0, v1}, LX/IHG;->A0K(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    goto :goto_2

    .line 233
    :sswitch_c
    const-string v0, "sentry_block_user_info"

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    const-class v1, Lcom/facebook/graphql/error/GraphQLError;

    .line 242
    .line 243
    const-string v0, "sentryBlockUserInfo"

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/IHG;->A0K(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 246
    .line 247
    .line 248
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    :goto_2
    :try_start_2
    sget-object v0, Lcom/facebook/graphql/error/GraphQLErrorDeserializer;->A00:Ljava/util/Map;

    .line 250
    .line 251
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_2
    :goto_3
    const/4 v1, 0x0

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :goto_4
    return-object v1

    .line 260
    :catch_0
    move-exception v0

    .line 261
    invoke-static {v0}, LX/KPh;->A01(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    throw v0

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    throw v0

    .line 269
    nop

    .line 270
    :sswitch_data_0
    .sparse-switch
        -0x7751e4f0 -> :sswitch_c
        -0x6eb9585a -> :sswitch_b
        -0x6db47ce6 -> :sswitch_a
        -0x66ca7c04 -> :sswitch_9
        -0x4769fef7 -> :sswitch_8
        -0x4101ca39 -> :sswitch_7
        -0x1a1fbef6 -> :sswitch_6
        -0xf66424b -> :sswitch_5
        -0xa07bec4 -> :sswitch_4
        0x2eaded -> :sswitch_3
        0x3d4a7c2e -> :sswitch_2
        0x581d12fd -> :sswitch_1
        0x599a8c0c -> :sswitch_0
    .end sparse-switch
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
