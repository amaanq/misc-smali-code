.class public final LX/5LD;
.super LX/5LA;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "DROP TABLE IF EXISTS "

    .line 1
    .line 2
    const-string v4, "messages"

    .line 3
    .line 4
    const-string v0, ";"

    .line 5
    .line 6
    invoke-static {v1, v4, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/5LD;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "CREATE INDEX threadId ON "

    .line 13
    .line 14
    const-string v2, " ("

    .line 15
    .line 16
    const-string v1, "thread_id"

    .line 17
    .line 18
    const-string v0, ");"

    .line 19
    .line 20
    invoke-static {v3, v4, v2, v1, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/5LD;->A00:Ljava/lang/String;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5LA;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A01(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v2, :cond_2

    .line 4
    .line 5
    const-string v1, "thread_id==\'"

    .line 6
    .line 7
    const-string v0, "\'"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, "(thread_id IS NULL AND recipient_ids==\'"

    .line 18
    .line 19
    const-string v0, ","

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0gV;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "\')"

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_0
    if-eqz v3, :cond_3

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const-string v2, "("

    .line 36
    .line 37
    const-string v1, " OR "

    .line 38
    .line 39
    const-string v0, ")"

    .line 40
    .line 41
    invoke-static {v2, v3, v1, v4, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    return-object v3

    .line 46
    :cond_2
    move-object v3, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object v4
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final bridge synthetic A0B(LX/0yW;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/5GS;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/5GS;->A0p:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/5Ax;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "status"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p2, LX/5GS;->A0i:LX/5GU;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "item_type"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p2, LX/5GS;->A0x:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v0, "item_id"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, p2, LX/5GS;->A0w:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const-string v0, "client_context"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, p2, LX/5GS;->A12:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const-string v0, "timestamp"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, p2, LX/5GS;->A0t:Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    const-string v0, "timestamp_in_micro"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v1, p2, LX/5GS;->A14:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const-string v0, "user_id"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-object v1, p2, LX/5GS;->A0v:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    const-string v0, "auxiliary_text"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    iget v1, p2, LX/5GS;->A02:I

    .line 90
    .line 91
    const-string v0, "auxiliary_text_source_type"

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p2, LX/5GS;->A0X:LX/4Vs;

    .line 97
    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    const-string v0, "placeholder"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p2, LX/5GS;->A0X:LX/4Vs;

    .line 106
    .line 107
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v2, LX/4Vs;->A01:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    const-string v0, "title"

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    iget-object v1, v2, LX/4Vs;->A00:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    const-string v0, "message"

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    iget-boolean v1, v2, LX/4Vs;->A02:Z

    .line 129
    .line 130
    const-string v0, "is_linked"

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 136
    .line 137
    .line 138
    :cond_a
    iget-object v0, p2, LX/5GS;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 139
    .line 140
    if-eqz v0, :cond_d

    .line 141
    .line 142
    const-string v0, "expired_placeholder"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p2, LX/5GS;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 148
    .line 149
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    const-string v0, "title"

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_b
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v1, :cond_c

    .line 164
    .line 165
    const-string v0, "message"

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_c
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 171
    .line 172
    .line 173
    :cond_d
    iget-object v1, p2, LX/5GS;->A11:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v1, :cond_e

    .line 176
    .line 177
    const-string v0, "text"

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_e
    iget-object v1, p2, LX/5GS;->A13:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v1, :cond_f

    .line 185
    .line 186
    const-string v0, "translated_message"

    .line 187
    .line 188
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_f
    iget-object v0, p2, LX/5GS;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 192
    .line 193
    if-eqz v0, :cond_10

    .line 194
    .line 195
    const-string v0, "link"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p2, LX/5GS;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 201
    .line 202
    invoke-static {v0, p1}, LX/7Is;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/0yW;)V

    .line 203
    .line 204
    .line 205
    :cond_10
    iget-object v0, p2, LX/5GS;->A0F:LX/5Al;

    .line 206
    .line 207
    if-eqz v0, :cond_11

    .line 208
    .line 209
    const-string v0, "action_log"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p2, LX/5GS;->A0F:LX/5Al;

    .line 215
    .line 216
    invoke-static {p1, v0}, LX/5Ak;->A00(LX/0yW;LX/5Al;)V

    .line 217
    .line 218
    .line 219
    :cond_11
    iget-object v0, p2, LX/5GS;->A0R:LX/5Aq;

    .line 220
    .line 221
    if-eqz v0, :cond_12

    .line 222
    .line 223
    const-string v0, "video_call_event"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p2, LX/5GS;->A0R:LX/5Aq;

    .line 229
    .line 230
    invoke-static {p1, v0}, LX/4yU;->A00(LX/0yW;LX/5Aq;)V

    .line 231
    .line 232
    .line 233
    :cond_12
    iget-object v0, p2, LX/5GS;->A0l:Lcom/instagram/user/model/User;

    .line 234
    .line 235
    if-eqz v0, :cond_13

    .line 236
    .line 237
    const-string v0, "profile"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p2, LX/5GS;->A0l:Lcom/instagram/user/model/User;

    .line 243
    .line 244
    invoke-static {p1, v0}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    .line 245
    .line 246
    .line 247
    :cond_13
    iget-object v0, p2, LX/5GS;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 248
    .line 249
    if-eqz v0, :cond_14

    .line 250
    .line 251
    const-string v0, "product_share"

    .line 252
    .line 253
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p2, LX/5GS;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 257
    .line 258
    invoke-static {v0, p1}, LX/9yT;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;LX/0yW;)V

    .line 259
    .line 260
    .line 261
    :cond_14
    iget-object v0, p2, LX/5GS;->A1F:Ljava/util/List;

    .line 262
    .line 263
    if-eqz v0, :cond_17

    .line 264
    .line 265
    const/16 v0, 0x26d

    .line 266
    .line 267
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, LX/0yW;->A0M()V

    .line 275
    .line 276
    .line 277
    iget-object v0, p2, LX/5GS;->A1F:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :cond_15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_16

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;

    .line 294
    .line 295
    if-eqz v0, :cond_15

    .line 296
    .line 297
    invoke-static {v0, p1}, LX/51j;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;LX/0yW;)V

    .line 298
    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_16
    invoke-virtual {p1}, LX/0yW;->A0J()V

    .line 302
    .line 303
    .line 304
    :cond_17
    iget-object v0, p2, LX/5GS;->A0b:LX/1MO;

    .line 305
    .line 306
    if-eqz v0, :cond_18

    .line 307
    .line 308
    const-string v0, "media"

    .line 309
    .line 310
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p2, LX/5GS;->A0b:LX/1MO;

    .line 314
    .line 315
    invoke-static {p1, v0}, LX/1MO;->A09(LX/0yW;LX/1MO;)V

    .line 316
    .line 317
    .line 318
    :cond_18
    iget-object v0, p2, LX/5GS;->A0c:LX/1MO;

    .line 319
    .line 320
    if-eqz v0, :cond_19

    .line 321
    .line 322
    const-string v0, "media_share"

    .line 323
    .line 324
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p2, LX/5GS;->A0c:LX/1MO;

    .line 328
    .line 329
    invoke-static {p1, v0}, LX/1MO;->A09(LX/0yW;LX/1MO;)V

    .line 330
    .line 331
    .line 332
    :cond_19
    iget-object v0, p2, LX/5GS;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 333
    .line 334
    if-eqz v0, :cond_1a

    .line 335
    .line 336
    const-string v0, "direct_media_share"

    .line 337
    .line 338
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p2, LX/5GS;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 342
    .line 343
    invoke-static {v0, p1}, LX/7Iu;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;LX/0yW;)V

    .line 344
    .line 345
    .line 346
    :cond_1a
    iget-object v0, p2, LX/5GS;->A0d:LX/1MO;

    .line 347
    .line 348
    if-eqz v0, :cond_1b

    .line 349
    .line 350
    const-string v0, "raven_media"

    .line 351
    .line 352
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p2, LX/5GS;->A0d:LX/1MO;

    .line 356
    .line 357
    invoke-static {p1, v0}, LX/1MO;->A09(LX/0yW;LX/1MO;)V

    .line 358
    .line 359
    .line 360
    :cond_1b
    iget-object v0, p2, LX/5GS;->A0S:LX/5KC;

    .line 361
    .line 362
    if-eqz v0, :cond_1c

    .line 363
    .line 364
    const-string v0, "visual_media"

    .line 365
    .line 366
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p2, LX/5GS;->A0S:LX/5KC;

    .line 370
    .line 371
    invoke-static {p1, v0}, LX/5KB;->A00(LX/0yW;LX/5KC;)V

    .line 372
    .line 373
    .line 374
    :cond_1c
    iget-object v0, p2, LX/5GS;->A0U:LX/5OF;

    .line 375
    .line 376
    if-eqz v0, :cond_1d

    .line 377
    .line 378
    const-string v0, "voice_media"

    .line 379
    .line 380
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p2, LX/5GS;->A0U:LX/5OF;

    .line 384
    .line 385
    invoke-static {p1, v0}, LX/5OE;->A00(LX/0yW;LX/5OF;)V

    .line 386
    .line 387
    .line 388
    :cond_1d
    iget-object v0, p2, LX/5GS;->A1B:Ljava/util/List;

    .line 389
    .line 390
    if-eqz v0, :cond_20

    .line 391
    .line 392
    const-string v0, "seen_user_ids"

    .line 393
    .line 394
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, LX/0yW;->A0M()V

    .line 398
    .line 399
    .line 400
    iget-object v0, p2, LX/5GS;->A1B:Ljava/util/List;

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :cond_1e
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_1f

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v0, :cond_1e

    .line 419
    .line 420
    invoke-virtual {p1, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_1

    .line 424
    :cond_1f
    invoke-virtual {p1}, LX/0yW;->A0J()V

    .line 425
    .line 426
    .line 427
    :cond_20
    iget-object v0, p2, LX/5GS;->A0O:LX/5lX;

    .line 428
    .line 429
    if-eqz v0, :cond_21

    .line 430
    .line 431
    const-string v0, "reel_share"

    .line 432
    .line 433
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p2, LX/5GS;->A0O:LX/5lX;

    .line 437
    .line 438
    invoke-static {p1, v0}, LX/7Iw;->A00(LX/0yW;LX/5lX;)V

    .line 439
    .line 440
    .line 441
    :cond_21
    iget-object v0, p2, LX/5GS;->A0Q:LX/5lV;

    .line 442
    .line 443
    if-eqz v0, :cond_22

    .line 444
    .line 445
    const-string v0, "story_share"

    .line 446
    .line 447
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p2, LX/5GS;->A0Q:LX/5lV;

    .line 451
    .line 452
    invoke-static {p1, v0}, LX/7Ix;->A00(LX/0yW;LX/5lV;)V

    .line 453
    .line 454
    .line 455
    :cond_22
    iget-object v0, p2, LX/5GS;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;

    .line 456
    .line 457
    if-eqz v0, :cond_23

    .line 458
    .line 459
    const-string v0, "live_video_share"

    .line 460
    .line 461
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p2, LX/5GS;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;

    .line 465
    .line 466
    invoke-static {v0, p1}, LX/7Iv;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;LX/0yW;)V

    .line 467
    .line 468
    .line 469
    :cond_23
    iget-object v0, p2, LX/5GS;->A0J:LX/DP4;

    .line 470
    .line 471
    if-eqz v0, :cond_24

    .line 472
    .line 473
    const-string v0, "live_viewer_invite"

    .line 474
    .line 475
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, p2, LX/5GS;->A0J:LX/DP4;

    .line 479
    .line 480
    invoke-static {p1, v0}, LX/7It;->A00(LX/0yW;LX/DP4;)V

    .line 481
    .line 482
    .line 483
    :cond_24
    iget-object v0, p2, LX/5GS;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 484
    .line 485
    if-eqz v0, :cond_25

    .line 486
    .line 487
    const-string v0, "felix_share"

    .line 488
    .line 489
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, p2, LX/5GS;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 493
    .line 494
    invoke-static {v0, p1}, LX/7Ir;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/0yW;)V

    .line 495
    .line 496
    .line 497
    :cond_25
    iget-object v0, p2, LX/5GS;->A0I:LX/5K6;

    .line 498
    .line 499
    if-eqz v0, :cond_26

    .line 500
    .line 501
    const-string v0, "clip"

    .line 502
    .line 503
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, p2, LX/5GS;->A0I:LX/5K6;

    .line 507
    .line 508
    invoke-static {p1, v0}, LX/5K5;->A00(LX/0yW;LX/5K6;)V

    .line 509
    .line 510
    .line 511
    :cond_26
    iget-object v0, p2, LX/5GS;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 512
    .line 513
    if-eqz v0, :cond_27

    .line 514
    .line 515
    const-string v0, "guide_share"

    .line 516
    .line 517
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, p2, LX/5GS;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 521
    .line 522
    invoke-static {v0, p1}, LX/DXC;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;LX/0yW;)V

    .line 523
    .line 524
    .line 525
    :cond_27
    iget-object v0, p2, LX/5GS;->A0V:LX/CrT;

    .line 526
    .line 527
    if-eqz v0, :cond_28

    .line 528
    .line 529
    const-string v0, "voting_info_center"

    .line 530
    .line 531
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 538
    .line 539
    .line 540
    :cond_28
    iget-object v0, p2, LX/5GS;->A0G:Lcom/instagram/direct/model/DirectAREffectShare;

    .line 541
    .line 542
    if-eqz v0, :cond_29

    .line 543
    .line 544
    const-string v0, "ar_effect"

    .line 545
    .line 546
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, p2, LX/5GS;->A0G:Lcom/instagram/direct/model/DirectAREffectShare;

    .line 550
    .line 551
    invoke-static {p1, v0}, LX/Mxh;->A00(LX/0yW;Lcom/instagram/direct/model/DirectAREffectShare;)V

    .line 552
    .line 553
    .line 554
    :cond_29
    iget-object v1, p2, LX/5GS;->A0y:Ljava/lang/String;

    .line 555
    .line 556
    if-eqz v1, :cond_2a

    .line 557
    .line 558
    const-string v0, "like"

    .line 559
    .line 560
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :cond_2a
    iget-object v0, p2, LX/5GS;->A0W:LX/5GW;

    .line 564
    .line 565
    if-eqz v0, :cond_2b

    .line 566
    .line 567
    const-string v0, "xma"

    .line 568
    .line 569
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, p2, LX/5GS;->A0W:LX/5GW;

    .line 573
    .line 574
    invoke-static {p1, v0}, LX/5GV;->A00(LX/0yW;LX/5GW;)V

    .line 575
    .line 576
    .line 577
    :cond_2b
    iget-object v0, p2, LX/5GS;->A18:Ljava/util/List;

    .line 578
    .line 579
    if-eqz v0, :cond_2e

    .line 580
    .line 581
    const-string v0, "clip_watched_action_logs"

    .line 582
    .line 583
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1}, LX/0yW;->A0M()V

    .line 587
    .line 588
    .line 589
    iget-object v0, p2, LX/5GS;->A18:Ljava/util/List;

    .line 590
    .line 591
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    :cond_2c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_2d

    .line 600
    .line 601
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, LX/Mlt;

    .line 606
    .line 607
    if-eqz v2, :cond_2c

    .line 608
    .line 609
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 610
    .line 611
    .line 612
    iget-object v1, v2, LX/Mlt;->A01:Ljava/lang/String;

    .line 613
    .line 614
    const-string v0, "user_igid"

    .line 615
    .line 616
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    iget-wide v1, v2, LX/Mlt;->A00:J

    .line 620
    .line 621
    const-string v0, "watched_at_ms"

    .line 622
    .line 623
    invoke-virtual {p1, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 627
    .line 628
    .line 629
    goto :goto_2

    .line 630
    :cond_2d
    invoke-virtual {p1}, LX/0yW;->A0J()V

    .line 631
    .line 632
    .line 633
    :cond_2e
    iget-object v0, p2, LX/5GS;->A1C:Ljava/util/List;

    .line 634
    .line 635
    if-eqz v0, :cond_31

    .line 636
    .line 637
    const-string v0, "hscroll_share"

    .line 638
    .line 639
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1}, LX/0yW;->A0M()V

    .line 643
    .line 644
    .line 645
    iget-object v0, p2, LX/5GS;->A1C:Ljava/util/List;

    .line 646
    .line 647
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    :cond_2f
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_30

    .line 656
    .line 657
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, LX/5GW;

    .line 662
    .line 663
    if-eqz v0, :cond_2f

    .line 664
    .line 665
    invoke-static {p1, v0}, LX/5GV;->A00(LX/0yW;LX/5GW;)V

    .line 666
    .line 667
    .line 668
    goto :goto_3

    .line 669
    :cond_30
    invoke-virtual {p1}, LX/0yW;->A0J()V

    .line 670
    .line 671
    .line 672
    :cond_31
    iget-object v0, p2, LX/5GS;->A0h:LX/5GU;

    .line 673
    .line 674
    if-eqz v0, :cond_32

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const-string v0, "message_item_type"

    .line 681
    .line 682
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    :cond_32
    iget-object v0, p2, LX/5GS;->A0M:LX/5As;

    .line 686
    .line 687
    if-eqz v0, :cond_39

    .line 688
    .line 689
    const-string v0, "reactions"

    .line 690
    .line 691
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    iget-object v2, p2, LX/5GS;->A0M:LX/5As;

    .line 695
    .line 696
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 697
    .line 698
    .line 699
    iget-object v0, v2, LX/5As;->A01:Ljava/util/List;

    .line 700
    .line 701
    if-eqz v0, :cond_35

    .line 702
    .line 703
    const-string v0, "likes"

    .line 704
    .line 705
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {p1}, LX/0yW;->A0M()V

    .line 709
    .line 710
    .line 711
    iget-object v0, v2, LX/5As;->A01:Ljava/util/List;

    .line 712
    .line 713
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    :cond_33
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_34

    .line 722
    .line 723
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, LX/5Au;

    .line 728
    .line 729
    if-eqz v0, :cond_33

    .line 730
    .line 731
    invoke-static {p1, v0}, LX/5At;->A00(LX/0yW;LX/5Au;)V

    .line 732
    .line 733
    .line 734
    goto :goto_4

    .line 735
    :cond_34
    invoke-virtual {p1}, LX/0yW;->A0J()V

    .line 736
    .line 737
    .line 738
    :cond_35
    iget-object v0, v2, LX/5As;->A00:Ljava/util/List;

    .line 739
    .line 740
    if-eqz v0, :cond_38

    .line 741
    .line 742
    const-string v0, "emojis"

    .line 743
    .line 744
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {p1}, LX/0yW;->A0M()V

    .line 748
    .line 749
    .line 750
    iget-object v0, v2, LX/5As;->A00:Ljava/util/List;

    .line 751
    .line 752
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    :cond_36
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_37

    .line 761
    .line 762
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, LX/5Au;

    .line 767
    .line 768
    if-eqz v0, :cond_36

    .line 769
    .line 770
    invoke-static {p1, v0}, LX/5At;->A00(LX/0yW;LX/5Au;)V

    .line 771
    .line 772
    .line 773
    goto :goto_5

    .line 774
    :cond_37
    invoke-virtual {p1}, LX/0yW;->A0J()V

    .line 775
    .line 776
    .line 777
    :cond_38
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 778
    .line 779
    .line 780
    :cond_39
    iget-object v0, p2, LX/5GS;->A1A:Ljava/util/List;

    .line 781
    .line 782
    if-eqz v0, :cond_3c

    .line 783
    .line 784
    const-string v0, "count_based_emoji_reactions"

    .line 785
    .line 786
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {p1}, LX/0yW;->A0M()V

    .line 790
    .line 791
    .line 792
    iget-object v0, p2, LX/5GS;->A1A:Ljava/util/List;

    .line 793
    .line 794
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    :cond_3a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_3b

    .line 803
    .line 804
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    check-cast v2, LX/KJb;

    .line 809
    .line 810
    if-eqz v2, :cond_3a

    .line 811
    .line 812
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2}, LX/KJb;->A00()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2}, LX/KJb;->A00()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const-string v0, "emoji"

    .line 823
    .line 824
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    iget v1, v2, LX/KJb;->A00:I

    .line 828
    .line 829
    const-string v0, "count"

    .line 830
    .line 831
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 832
    .line 833
    .line 834
    iget-boolean v1, v2, LX/KJb;->A02:Z

    .line 835
    .line 836
    const-string v0, "is_viewer_reacted"

    .line 837
    .line 838
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 842
    .line 843
    .line 844
    goto :goto_6

    .line 845
    :cond_3b
    invoke-virtual {p1}, LX/0yW;->A0J()V

    .line 846
    .line 847
    .line 848
    :cond_3c
    iget-boolean v1, p2, LX/5GS;->A1I:Z

    .line 849
    .line 850
    const-string v0, "hide_in_thread"

    .line 851
    .line 852
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 853
    .line 854
    .line 855
    iget-object v0, p2, LX/5GS;->A0g:Lcom/instagram/model/direct/DirectThreadKey;

    .line 856
    .line 857
    if-eqz v0, :cond_3d

    .line 858
    .line 859
    const-string v0, "thread_key"

    .line 860
    .line 861
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    iget-object v0, p2, LX/5GS;->A0g:Lcom/instagram/model/direct/DirectThreadKey;

    .line 865
    .line 866
    invoke-static {p1, v0}, LX/5Ga;->A00(LX/0yW;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 867
    .line 868
    .line 869
    :cond_3d
    iget-object v0, p2, LX/5GS;->A0r:Ljava/lang/Integer;

    .line 870
    .line 871
    if-eqz v0, :cond_3e

    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    const-string v0, "expiring_media_client_seen_count"

    .line 878
    .line 879
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 880
    .line 881
    .line 882
    :cond_3e
    iget v1, p2, LX/5GS;->A03:I

    .line 883
    .line 884
    const-string v0, "seen_count"

    .line 885
    .line 886
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 887
    .line 888
    .line 889
    iget-object v0, p2, LX/5GS;->A0T:LX/84s;

    .line 890
    .line 891
    if-eqz v0, :cond_3f

    .line 892
    .line 893
    const-string v0, "expiring_media_action_summary"

    .line 894
    .line 895
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    iget-object v0, p2, LX/5GS;->A0T:LX/84s;

    .line 899
    .line 900
    invoke-static {p1, v0}, LX/6zO;->A00(LX/0yW;LX/84s;)V

    .line 901
    .line 902
    .line 903
    :cond_3f
    iget-object v1, p2, LX/5GS;->A17:Ljava/lang/String;

    .line 904
    .line 905
    if-eqz v1, :cond_40

    .line 906
    .line 907
    const-string v0, "reply_type"

    .line 908
    .line 909
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    :cond_40
    iget-object v1, p2, LX/5GS;->A15:Ljava/lang/String;

    .line 913
    .line 914
    if-eqz v1, :cond_41

    .line 915
    .line 916
    const-string v0, "view_mode"

    .line 917
    .line 918
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    :cond_41
    iget-wide v1, p2, LX/5GS;->A04:J

    .line 922
    .line 923
    const-string v0, "replay_expiring_at_us"

    .line 924
    .line 925
    invoke-virtual {p1, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 926
    .line 927
    .line 928
    iget-object v0, p2, LX/5GS;->A0H:LX/Mlu;

    .line 929
    .line 930
    if-eqz v0, :cond_42

    .line 931
    .line 932
    const-string v0, "cta_link"

    .line 933
    .line 934
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    iget-object v0, p2, LX/5GS;->A0H:LX/Mlu;

    .line 938
    .line 939
    invoke-static {p1, v0}, LX/7Iq;->A00(LX/0yW;LX/Mlu;)V

    .line 940
    .line 941
    .line 942
    :cond_42
    iget-object v0, p2, LX/5GS;->A0j:LX/ENd;

    .line 943
    .line 944
    if-eqz v0, :cond_43

    .line 945
    .line 946
    const-string v0, "animated_media"

    .line 947
    .line 948
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    iget-object v0, p2, LX/5GS;->A0j:LX/ENd;

    .line 952
    .line 953
    invoke-static {p1, v0}, LX/7JB;->A00(LX/0yW;LX/ENd;)V

    .line 954
    .line 955
    .line 956
    :cond_43
    iget-object v0, p2, LX/5GS;->A0D:LX/6zT;

    .line 957
    .line 958
    if-eqz v0, :cond_44

    .line 959
    .line 960
    const-string v0, "static_sticker"

    .line 961
    .line 962
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    iget-object v0, p2, LX/5GS;->A0D:LX/6zT;

    .line 966
    .line 967
    invoke-static {p1, v0}, LX/70f;->A00(LX/0yW;LX/6zT;)V

    .line 968
    .line 969
    .line 970
    :cond_44
    iget-object v0, p2, LX/5GS;->A0Y:LX/9bp;

    .line 971
    .line 972
    if-eqz v0, :cond_46

    .line 973
    .line 974
    const-string v0, "selfie_sticker"

    .line 975
    .line 976
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    iget-object v1, p2, LX/5GS;->A0Y:LX/9bp;

    .line 980
    .line 981
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 982
    .line 983
    .line 984
    iget-object v0, v1, LX/9bp;->A00:LX/1MO;

    .line 985
    .line 986
    if-eqz v0, :cond_45

    .line 987
    .line 988
    const-string v0, "media"

    .line 989
    .line 990
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    iget-object v0, v1, LX/9bp;->A00:LX/1MO;

    .line 994
    .line 995
    invoke-static {p1, v0}, LX/1MO;->A09(LX/0yW;LX/1MO;)V

    .line 996
    .line 997
    .line 998
    :cond_45
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 999
    .line 1000
    .line 1001
    :cond_46
    iget-object v0, p2, LX/5GS;->A0Z:LX/7KH;

    .line 1002
    .line 1003
    if-eqz v0, :cond_47

    .line 1004
    .line 1005
    const-string v0, "status_reply"

    .line 1006
    .line 1007
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, p2, LX/5GS;->A0Z:LX/7KH;

    .line 1011
    .line 1012
    invoke-static {p1, v0}, LX/7Iy;->A00(LX/0yW;LX/7KH;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_47
    iget-object v0, p2, LX/5GS;->A0P:LX/5KI;

    .line 1016
    .line 1017
    if-eqz v0, :cond_48

    .line 1018
    .line 1019
    const-string v0, "replied_to_message"

    .line 1020
    .line 1021
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v0, p2, LX/5GS;->A0P:LX/5KI;

    .line 1025
    .line 1026
    invoke-static {p1, v0}, LX/6zM;->A00(LX/0yW;LX/5KI;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_48
    iget-boolean v1, p2, LX/5GS;->A1J:Z

    .line 1030
    .line 1031
    const-string v0, "show_forward_attribution"

    .line 1032
    .line 1033
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v0, p2, LX/5GS;->A0o:Ljava/lang/Integer;

    .line 1037
    .line 1038
    if-eqz v0, :cond_49

    .line 1039
    .line 1040
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    const-string v0, "forward_score"

    .line 1045
    .line 1046
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1047
    .line 1048
    .line 1049
    :cond_49
    iget-boolean v1, p2, LX/5GS;->A1L:Z

    .line 1050
    .line 1051
    const-string v0, "send_silently"

    .line 1052
    .line 1053
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v0, p2, LX/5GS;->A0L:LX/AID;

    .line 1057
    .line 1058
    if-eqz v0, :cond_4a

    .line 1059
    .line 1060
    const-string v0, "policy_violation"

    .line 1061
    .line 1062
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v0, p2, LX/5GS;->A0L:LX/AID;

    .line 1066
    .line 1067
    invoke-static {p1, v0}, LX/9yS;->A00(LX/0yW;LX/AID;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_4a
    iget-boolean v1, p2, LX/5GS;->A1M:Z

    .line 1071
    .line 1072
    const-string v0, "is_shh_mode"

    .line 1073
    .line 1074
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v0, p2, LX/5GS;->A0E:LX/JuS;

    .line 1078
    .line 1079
    if-eqz v0, :cond_4e

    .line 1080
    .line 1081
    const-string v0, "instant_reply_info"

    .line 1082
    .line 1083
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v1, p2, LX/5GS;->A0E:LX/JuS;

    .line 1087
    .line 1088
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, v1, LX/JuS;->A00:Ljava/util/List;

    .line 1092
    .line 1093
    if-eqz v0, :cond_4d

    .line 1094
    .line 1095
    const-string v0, "instant_replies"

    .line 1096
    .line 1097
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {p1}, LX/0yW;->A0M()V

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, v1, LX/JuS;->A00:Ljava/util/List;

    .line 1104
    .line 1105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    :cond_4b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_4c

    .line 1114
    .line 1115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    check-cast v0, LX/DO9;

    .line 1120
    .line 1121
    if-eqz v0, :cond_4b

    .line 1122
    .line 1123
    invoke-static {p1, v0}, LX/DX9;->A00(LX/0yW;LX/DO9;)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_7

    .line 1127
    :cond_4c
    invoke-virtual {p1}, LX/0yW;->A0J()V

    .line 1128
    .line 1129
    .line 1130
    :cond_4d
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 1131
    .line 1132
    .line 1133
    :cond_4e
    iget-object v0, p2, LX/5GS;->A0n:Ljava/lang/Boolean;

    .line 1134
    .line 1135
    if-eqz v0, :cond_4f

    .line 1136
    .line 1137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    const-string v0, "is_visual_item_seen"

    .line 1142
    .line 1143
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1144
    .line 1145
    .line 1146
    :cond_4f
    iget-object v0, p2, LX/5GS;->A0K:LX/Dc3;

    .line 1147
    .line 1148
    if-eqz v0, :cond_51

    .line 1149
    .line 1150
    const-string v0, "message_power_up"

    .line 1151
    .line 1152
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v0, p2, LX/5GS;->A0K:LX/Dc3;

    .line 1156
    .line 1157
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 1158
    .line 1159
    .line 1160
    iget-object v0, v0, LX/Dc3;->A00:LX/5qx;

    .line 1161
    .line 1162
    if-eqz v0, :cond_50

    .line 1163
    .line 1164
    iget v1, v0, LX/5qx;->A00:I

    .line 1165
    .line 1166
    const-string v0, "style"

    .line 1167
    .line 1168
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1169
    .line 1170
    .line 1171
    :cond_50
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 1172
    .line 1173
    .line 1174
    :cond_51
    iget-object v0, p2, LX/5GS;->A1E:Ljava/util/List;

    .line 1175
    .line 1176
    if-eqz v0, :cond_54

    .line 1177
    .line 1178
    const/16 v0, 0xe9

    .line 1179
    .line 1180
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {p1}, LX/0yW;->A0M()V

    .line 1188
    .line 1189
    .line 1190
    iget-object v0, p2, LX/5GS;->A1E:Ljava/util/List;

    .line 1191
    .line 1192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    :cond_52
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    if-eqz v0, :cond_53

    .line 1201
    .line 1202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    check-cast v0, Lcom/instagram/direct/model/mentions/MentionedEntity;

    .line 1207
    .line 1208
    if-eqz v0, :cond_52

    .line 1209
    .line 1210
    invoke-static {p1, v0}, LX/7J1;->A00(LX/0yW;Lcom/instagram/direct/model/mentions/MentionedEntity;)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_8

    .line 1214
    :cond_53
    invoke-virtual {p1}, LX/0yW;->A0J()V

    .line 1215
    .line 1216
    .line 1217
    :cond_54
    iget-object v0, p2, LX/5GS;->A1G:Ljava/util/List;

    .line 1218
    .line 1219
    if-eqz v0, :cond_57

    .line 1220
    .line 1221
    const-string v0, "formatted_text"

    .line 1222
    .line 1223
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {p1}, LX/0yW;->A0M()V

    .line 1227
    .line 1228
    .line 1229
    iget-object v0, p2, LX/5GS;->A1G:Ljava/util/List;

    .line 1230
    .line 1231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    :cond_55
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_56

    .line 1240
    .line 1241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    check-cast v0, Lcom/instagram/direct/model/textformatting/FormattedText;

    .line 1246
    .line 1247
    if-eqz v0, :cond_55

    .line 1248
    .line 1249
    invoke-static {p1, v0}, LX/DXD;->A00(LX/0yW;Lcom/instagram/direct/model/textformatting/FormattedText;)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_9

    .line 1253
    :cond_56
    invoke-virtual {p1}, LX/0yW;->A0J()V

    .line 1254
    .line 1255
    .line 1256
    :cond_57
    iget-object v0, p2, LX/5GS;->A0k:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 1257
    .line 1258
    if-eqz v0, :cond_58

    .line 1259
    .line 1260
    const-string v0, "reaction_image_url_info"

    .line 1261
    .line 1262
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v0, p2, LX/5GS;->A0k:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 1266
    .line 1267
    invoke-static {p1, v0}, LX/373;->A00(LX/0yW;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_58
    iget-object v0, p2, LX/5GS;->A0q:Ljava/lang/Integer;

    .line 1271
    .line 1272
    if-eqz v0, :cond_59

    .line 1273
    .line 1274
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    const-string v0, "save_icon_state"

    .line 1279
    .line 1280
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1281
    .line 1282
    .line 1283
    :cond_59
    iget-boolean v1, p2, LX/5GS;->A1K:Z

    .line 1284
    .line 1285
    const-string v0, "processed_business_suggestion"

    .line 1286
    .line 1287
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v0, p2, LX/5GS;->A19:Ljava/util/List;

    .line 1291
    .line 1292
    if-eqz v0, :cond_5c

    .line 1293
    .line 1294
    const-string v0, "commands"

    .line 1295
    .line 1296
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {p1}, LX/0yW;->A0M()V

    .line 1300
    .line 1301
    .line 1302
    iget-object v0, p2, LX/5GS;->A19:Ljava/util/List;

    .line 1303
    .line 1304
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    :cond_5a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    if-eqz v0, :cond_5b

    .line 1313
    .line 1314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    check-cast v0, LX/850;

    .line 1319
    .line 1320
    if-eqz v0, :cond_5a

    .line 1321
    .line 1322
    invoke-static {p1, v0}, LX/7Iz;->A00(LX/0yW;LX/850;)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_a

    .line 1326
    :cond_5b
    invoke-virtual {p1}, LX/0yW;->A0J()V

    .line 1327
    .line 1328
    .line 1329
    :cond_5c
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 1330
    .line 1331
    .line 1332
    return-void
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
.end method
