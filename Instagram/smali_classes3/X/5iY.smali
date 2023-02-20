.class public final LX/5iY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01X;

.field public final A01:LX/0ww;

.field public final A02:LX/0hn;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/01X;LX/0ww;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5iY;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/5iY;->A00:LX/01X;

    .line 6
    .line 7
    iput-object p2, p0, LX/5iY;->A01:LX/0ww;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5iY;->A05:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5iY;->A04:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, LX/7St;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/7St;-><init>(LX/5iY;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/5iY;->A02:LX/0hn;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A00(LX/5G6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v7, LX/5G6;->A03:LX/5G6;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne p1, v7, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, LX/5iY;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x81078200000f03L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v4, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    iget-object v4, p0, LX/5iY;->A00:LX/01X;

    .line 36
    .line 37
    const/16 v6, 0x133

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v8, p0, LX/5iY;->A03:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 44
    .line 45
    const-wide v0, 0x8104a7000008beL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v5, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :cond_2
    const/4 v3, 0x1

    .line 61
    :cond_3
    invoke-virtual {v4, v6, v3}, LX/01X;->A0f(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget-object v5, p0, LX/5iY;->A05:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v5, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const v2, 0x1330c36

    .line 77
    .line 78
    .line 79
    const-string v1, "error"

    .line 80
    .line 81
    const-string v0, "loggingId_collision"

    .line 82
    .line 83
    invoke-virtual {v4, v2, v6, v1, v0}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-virtual {v4, v2, v6, v0}, LX/05U;->markerEnd(IIS)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5, p5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/5iY;->A01:LX/0ww;

    .line 94
    .line 95
    iget-object v0, p0, LX/5iY;->A02:LX/0hn;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/0ww;->A04(LX/0hn;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    const v3, 0x1330c36

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3, v6}, LX/05U;->markerStart(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    packed-switch v0, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    const-string v1, "reaction"

    .line 115
    .line 116
    :goto_0
    const-string v0, "message_type"

    .line 117
    .line 118
    invoke-virtual {v4, v3, v6, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, LX/5G6;->A00:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "transport_type"

    .line 124
    .line 125
    invoke-virtual {v4, v3, v6, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    if-ne p1, v7, :cond_5

    .line 129
    .line 130
    iget-object v8, p0, LX/5iY;->A03:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 133
    .line 134
    const-wide v0, 0x810912000013aaL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v7, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const-string v0, "is_tangerine"

    .line 148
    .line 149
    invoke-virtual {v4, v3, v6, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    :cond_5
    if-eqz p2, :cond_6

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const-string v0, "is_group"

    .line 159
    .line 160
    invoke-virtual {v4, v3, v6, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    :cond_6
    if-eqz p4, :cond_7

    .line 164
    .line 165
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const-string v0, "thread_type_value"

    .line 170
    .line 171
    invoke-virtual {v4, v3, v6, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, LX/BkJ;->A00(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "thread_type_str"

    .line 179
    .line 180
    invoke-virtual {v4, v3, v6, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    if-eqz p6, :cond_8

    .line 184
    .line 185
    const-string v0, "thread_id"

    .line 186
    .line 187
    invoke-virtual {v4, v3, v6, v0, p6}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-interface {v5, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, LX/5iY;->A01:LX/0ww;

    .line 194
    .line 195
    iget-object v0, p0, LX/5iY;->A02:LX/0hn;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/0ww;->A03(LX/0hn;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p5, v2}, LX/5iY;->A02(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_0
    const-string v1, "video"

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_1
    const-string v1, "photo"

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_2
    const-string v1, "audio"

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_3
    const-string v1, "text"

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
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
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v4, "ThreadKey is null"

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    :goto_0
    iget-object v2, p0, LX/5iY;->A00:LX/01X;

    .line 9
    .line 10
    const v1, 0x1330c36

    .line 11
    .line 12
    .line 13
    const-string v0, "error"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v3, v0, v4}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {v2, v1, v3, v0}, LX/05U;->markerEnd(IIS)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/5iY;->A01:LX/0ww;

    .line 23
    .line 24
    iget-object v0, p0, LX/5iY;->A02:LX/0hn;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0ww;->A04(LX/0hn;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5iY;->A05:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/5iY;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 15
    .line 16
    const-wide v0, 0x8107c400010f8bL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, LX/5iY;->A00:LX/01X;

    .line 32
    .line 33
    const v3, 0x1330c36

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-string v1, "transport_message_to_send_service"

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const-string v0, "_start"

    .line 45
    .line 46
    :goto_0
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v3, v2, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const-string v0, "_end"

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method

.method public final A03(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5iY;->A05:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/5iY;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 15
    .line 16
    const-wide v0, 0x8107c400010f8bL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, LX/5iY;->A00:LX/01X;

    .line 32
    .line 33
    const v3, 0x1330c36

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-string v1, "show_optimistic_message"

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const-string v0, "_start"

    .line 45
    .line 46
    :goto_0
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v3, v2, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const-string v0, "_end"

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method

.method public final A04(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5iY;->A05:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/5iY;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 15
    .line 16
    const-wide v0, 0x8107c400010f8bL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, LX/5iY;->A00:LX/01X;

    .line 32
    .line 33
    const v3, 0x1330c36

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-string v1, "send_service"

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const-string v0, "_start"

    .line 45
    .line 46
    :goto_0
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v3, v2, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const-string v0, "_end"

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method
