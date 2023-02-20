.class public final LX/3bO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ctk(LX/0xQ;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/Csx;->parseFromJson(LX/0xQ;)LX/1Eh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final D6W(LX/0yW;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/1Eh;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p2, LX/1Eh;->A0C:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "text"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p2, LX/1Eh;->A0E:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const-string v0, "mentioned_user_ids"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LX/0yW;->A0M()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, LX/1Eh;->A0E:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1}, LX/0yW;->A0J()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, p2, LX/1Eh;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const-string v0, "after_post_action"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v0, p2, LX/1Eh;->A02:LX/5KI;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const-string v0, "replied_to_message"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p2, LX/1Eh;->A02:LX/5KI;

    .line 72
    .line 73
    invoke-static {p1, v0}, LX/6zM;->A00(LX/0yW;LX/5KI;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v0, p2, LX/1Eh;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    const-string v0, "forwarding_params"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p2, LX/1Eh;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 86
    .line 87
    invoke-static {p1, v0}, LX/DXB;->A00(LX/0yW;Lcom/instagram/direct/model/DirectForwardingParams;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object v1, p2, LX/1Eh;->A0B:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    const-string v0, "postback_payload"

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    iget-object v0, p2, LX/1Eh;->A01:LX/Dc4;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    const-string v0, "power_up_data"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p2, LX/1Eh;->A01:LX/Dc4;

    .line 109
    .line 110
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 111
    .line 112
    .line 113
    iget v1, v0, LX/Dc4;->A00:I

    .line 114
    .line 115
    const-string v0, "style"

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 121
    .line 122
    .line 123
    :cond_8
    iget-object v0, p2, LX/1Eh;->A05:LX/DcS;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    const-string v0, "private_reply_info"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p2, LX/1Eh;->A05:LX/DcS;

    .line 133
    .line 134
    invoke-static {p1, v0}, LX/DXP;->A00(LX/0yW;LX/DcS;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    iget-object v0, p2, LX/1Eh;->A03:Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    .line 138
    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    const-string v0, "mentioned_entities"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p2, LX/1Eh;->A03:Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    .line 147
    .line 148
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 149
    .line 150
    .line 151
    const-string v0, "mentioned_entity_list"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, LX/0yW;->A0M()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;->A00:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_a
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/instagram/direct/model/mentions/MentionedEntity;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-static {p1, v0}, LX/7J1;->A00(LX/0yW;Lcom/instagram/direct/model/mentions/MentionedEntity;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_b
    invoke-virtual {p1}, LX/0yW;->A0J()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 187
    .line 188
    .line 189
    :cond_c
    iget-object v0, p2, LX/1Eh;->A04:Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;

    .line 190
    .line 191
    if-eqz v0, :cond_f

    .line 192
    .line 193
    const-string v0, "formatted_text"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p2, LX/1Eh;->A04:Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;

    .line 199
    .line 200
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 201
    .line 202
    .line 203
    const-string v0, "formatted_text_list"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, LX/0yW;->A0M()V

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;->A00:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :cond_d
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/instagram/direct/model/textformatting/FormattedText;

    .line 228
    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    invoke-static {p1, v0}, LX/DXD;->A00(LX/0yW;Lcom/instagram/direct/model/textformatting/FormattedText;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_e
    invoke-virtual {p1}, LX/0yW;->A0J()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 239
    .line 240
    .line 241
    :cond_f
    iget-object v0, p2, LX/1Eh;->A07:Ljava/lang/Boolean;

    .line 242
    .line 243
    if-eqz v0, :cond_10

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const-string v0, "is_suggested_reply"

    .line 250
    .line 251
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    :cond_10
    iget-object v0, p2, LX/1Eh;->A09:Ljava/lang/Boolean;

    .line 255
    .line 256
    if-eqz v0, :cond_11

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const-string v0, "send_silently"

    .line 263
    .line 264
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    :cond_11
    iget-object v0, p2, LX/1Eh;->A08:Ljava/lang/Boolean;

    .line 268
    .line 269
    if-eqz v0, :cond_12

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    const-string v0, "is_x_transport_forward"

    .line 276
    .line 277
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    :cond_12
    iget-object v0, p2, LX/1Eh;->A06:LX/CkS;

    .line 281
    .line 282
    if-eqz v0, :cond_13

    .line 283
    .line 284
    iget v1, v0, LX/CkS;->A00:I

    .line 285
    .line 286
    const-string v0, "mutation_queue_override"

    .line 287
    .line 288
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    :cond_13
    iget-object v0, p2, LX/1Eh;->A0D:Ljava/util/List;

    .line 292
    .line 293
    if-eqz v0, :cond_16

    .line 294
    .line 295
    const-string v0, "commands"

    .line 296
    .line 297
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, LX/0yW;->A0M()V

    .line 301
    .line 302
    .line 303
    iget-object v0, p2, LX/1Eh;->A0D:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :cond_14
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_15

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/850;

    .line 320
    .line 321
    if-eqz v0, :cond_14

    .line 322
    .line 323
    invoke-static {p1, v0}, LX/7Iz;->A00(LX/0yW;LX/850;)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_15
    invoke-virtual {p1}, LX/0yW;->A0J()V

    .line 328
    .line 329
    .line 330
    :cond_16
    invoke-static {p1, p2}, LX/Bkf;->A00(LX/0yW;LX/1Eb;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 334
    .line 335
    .line 336
    return-void
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
.end method
