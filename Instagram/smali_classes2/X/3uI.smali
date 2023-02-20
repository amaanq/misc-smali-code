.class public final LX/3uI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3uJ;


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
.method public final bridge synthetic AQK(LX/4E8;LX/6A6;LX/550;)Ljava/lang/Object;
    .locals 6

    .line 0
    :try_start_0
    iget-object v1, p2, LX/6A6;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, LX/3Br;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    const-string v4, "Pando GraphQL Module not found"

    .line 14
    .line 15
    const-string v5, "gql"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v0, "Unknown function "

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LX/Bba;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/Bba;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    throw v1

    .line 33
    :pswitch_0
    const/4 v0, 0x0

    .line 34
    iget-object v2, p1, LX/4E8;->A00:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/5VB;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-static {v1, v5}, LX/5V7;->A02(LX/5VB;Ljava/lang/String;)LX/1ps;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    instance-of v0, v1, LX/1pv;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast v1, LX/1pv;

    .line 62
    .line 63
    iget-object v0, v1, LX/1pv;->A00:LX/2yp;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/2yp;->A00()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/pando/IPandoGraphQLService;

    .line 70
    .line 71
    invoke-interface {v0, v2}, Lcom/facebook/pando/IPandoGraphQLService;->publish(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    invoke-direct {v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v0, "Tried to publish a null GraphQL payload to Pando."

    .line 83
    .line 84
    new-instance v1, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_1
    const/4 v0, 0x0

    .line 91
    iget-object v2, p1, LX/4E8;->A00:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/5VB;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-static {v1, v5}, LX/5V7;->A02(LX/5VB;Ljava/lang/String;)LX/1ps;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    instance-of v0, v1, LX/1pv;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    check-cast v1, LX/1pv;

    .line 119
    .line 120
    iget-object v0, v1, LX/1pv;->A00:LX/2yp;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/2yp;->A00()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/facebook/pando/IPandoGraphQLService;

    .line 127
    .line 128
    invoke-interface {v0, v2}, Lcom/facebook/pando/IPandoGraphQLService;->publishTreeUpdater(Lcom/facebook/pando/TreeUpdaterJNI;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 134
    .line 135
    invoke-direct {v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const-string v0, "Tried to publish null TreeUpdater"

    .line 140
    .line 141
    new-instance v1, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_2
    const/4 v0, 0x0

    .line 148
    iget-object v2, p1, LX/4E8;->A00:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_5
    const-string v1, "Tried to read field \'"

    .line 172
    .line 173
    const-string v0, "\' on null tree."

    .line 174
    .line 175
    invoke-static {v1, v2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Ljava/lang/RuntimeException;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :sswitch_0
    const-string v0, "bk.action.pando.MaybeUpdateActiveFields"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    const/4 v2, 0x5

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :sswitch_1
    const-string v0, "bk.action.bloks.pando.PublishGraphQLJSON"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    const/4 v2, 0x4

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :sswitch_2
    const-string v0, "bk.action.pando.PublishTreeUpdater"

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    const/4 v2, 0x3

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :sswitch_3
    const-string v0, "bk.action.pando.CreateRawTreeUpdater"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    const/4 v2, 0x2

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :sswitch_4
    const-string v0, "bk.action.bloks.ReadPandoField"

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    const/4 v2, 0x1

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :sswitch_5
    const-string v0, "bk.action.pando.CreateTreeUpdater"

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_3
    const/4 v1, 0x0

    .line 253
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/facebook/pando/TreeJNI;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/facebook/pando/TreeJNI;->maybeUpdateActiveFields()V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :pswitch_4
    const/4 v0, 0x0

    .line 266
    iget-object v2, p1, LX/4E8;->A00:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/lang/String;

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/util/HashMap;

    .line 280
    .line 281
    new-instance v3, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 282
    .line 283
    invoke-direct {v3, v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :pswitch_5
    const/4 v0, 0x0

    .line 288
    iget-object v2, p1, LX/4E8;->A00:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/util/HashMap;

    .line 302
    .line 303
    new-instance v3, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 304
    .line 305
    invoke-direct {v3, v0, v1}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/util/Map;Lcom/facebook/pando/TreeJNI;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    .line 307
    .line 308
    :goto_2
    invoke-static {}, LX/3Br;->A00()V

    .line 309
    .line 310
    .line 311
    return-object v3

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    invoke-static {}, LX/3Br;->A00()V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    nop

    .line 318
    :sswitch_data_0
    .sparse-switch
        -0x6c28876a -> :sswitch_5
        -0x50c2bea4 -> :sswitch_4
        -0x3ff78b28 -> :sswitch_3
        -0xff2604b -> :sswitch_2
        0x1a775fbc -> :sswitch_1
        0x36d799f7 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
