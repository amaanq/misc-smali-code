.class public final LX/4Gk;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/2dk;

.field public final synthetic A01:LX/0hc;

.field public final synthetic A02:LX/3DC;

.field public final synthetic A03:LX/3DB;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2dk;LX/0hc;LX/3DC;LX/3DB;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x14f

    .line 1
    .line 2
    iput-object p4, p0, LX/4Gk;->A03:LX/3DB;

    .line 3
    .line 4
    iput-object p3, p0, LX/4Gk;->A02:LX/3DC;

    .line 5
    .line 6
    iput-object p2, p0, LX/4Gk;->A01:LX/0hc;

    .line 7
    .line 8
    iput-object p6, p0, LX/4Gk;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/4Gk;->A00:LX/2dk;

    .line 11
    .line 12
    iput-object p5, p0, LX/4Gk;->A04:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v8, v1, LX/4Gk;->A02:LX/3DC;

    .line 3
    .line 4
    invoke-virtual {v8}, LX/3DC;->A04()V

    .line 5
    .line 6
    .line 7
    iget-object v3, v1, LX/4Gk;->A01:LX/0hc;

    .line 8
    .line 9
    iget-object v0, v1, LX/4Gk;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v1, LX/4Gk;->A00:LX/2dk;

    .line 12
    .line 13
    iget-object v7, v1, LX/4Gk;->A04:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-static {v8}, LX/3DC;->A02(LX/3DC;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v5, v8, LX/3DC;->A07:LX/1Ce;

    .line 27
    .line 28
    invoke-interface {v5, v0}, LX/1Ce;->BGt(Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    const/4 v15, 0x0

    .line 42
    :cond_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v8, LX/3DC;->A00:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, LX/2dk;

    .line 80
    .line 81
    instance-of v0, v5, LX/1EP;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    if-eqz v9, :cond_2

    .line 86
    .line 87
    iget-object v10, v9, LX/2dk;->A0P:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v10, :cond_2

    .line 90
    .line 91
    iget-object v0, v6, LX/2dk;->A0i:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    :goto_1
    move v13, v1

    .line 102
    iget-object v0, v8, LX/3DC;->A03:Landroid/content/SharedPreferences;

    .line 103
    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v4, v1}, LX/9Pu;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v10, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/lit8 v0, v0, -0x1

    .line 120
    .line 121
    if-ge v1, v0, :cond_4

    .line 122
    .line 123
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ge v13, v0, :cond_3

    .line 130
    .line 131
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    add-int/lit8 v0, v13, -0x1

    .line 136
    .line 137
    invoke-static {v4, v0}, LX/9Pu;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-interface {v5, v12}, LX/1Ce;->D6U(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v10, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    invoke-interface {v5, v9, v6}, LX/1Ce;->AA3(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/lit8 v0, v0, -0x1

    .line 165
    .line 166
    invoke-static {v4, v0}, LX/9Pu;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v10, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/16 v23, 0x1

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iget-object v12, v8, LX/3DC;->A06:LX/2s1;

    .line 192
    .line 193
    iget-object v10, v8, LX/3DC;->A08:Ljava/lang/String;

    .line 194
    .line 195
    const-string/jumbo v0, "|"

    .line 196
    .line 197
    .line 198
    invoke-static {v10, v0, v4}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    const v10, 0xfb16

    .line 203
    .line 204
    .line 205
    iget-object v0, v12, LX/2s1;->A00:LX/3C7;

    .line 206
    .line 207
    iget-object v0, v0, LX/3C7;->A00:Landroid/app/NotificationManager;

    .line 208
    .line 209
    invoke-virtual {v0, v11, v10}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 213
    .line 214
    .line 215
    iget-object v0, v8, LX/3DC;->A01:Ljava/util/Set;

    .line 216
    .line 217
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :goto_3
    const-string v0, "notification_revoked"

    .line 221
    .line 222
    invoke-static {v9, v0}, LX/IHT;->A00(LX/2dk;Ljava/lang/String;)LX/0lQ;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    iget-object v11, v6, LX/2dk;->A0S:Ljava/lang/String;

    .line 227
    .line 228
    const-string v0, "recipient_id"

    .line 229
    .line 230
    invoke-virtual {v10, v0, v11}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v9, v6, LX/2dk;->A0f:Ljava/lang/String;

    .line 234
    .line 235
    const-string v0, "revoke_push_pi"

    .line 236
    .line 237
    invoke-virtual {v10, v0, v9}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v6, LX/2dk;->A0Q:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    new-instance v0, LX/LFf;

    .line 245
    .line 246
    invoke-direct {v0, v6, v8}, LX/LFf;-><init>(LX/2dk;LX/3DC;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v11, v0}, LX/IHV;->A00(LX/0hc;Ljava/lang/String;LX/0Sd;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    const/4 v0, 0x2

    .line 253
    invoke-static {v6, v3, v0}, LX/3DC;->A00(LX/2dk;LX/0hc;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0, v10}, LX/0ji;->D1A(LX/0lQ;)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 v15, v15, 0x1

    .line 264
    .line 265
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_7
    iget-object v0, v8, LX/3DC;->A01:Ljava/util/Set;

    .line 270
    .line 271
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    iget-object v0, v6, LX/2dk;->A0S:Ljava/lang/String;

    .line 278
    .line 279
    move-object/from16 v21, v0

    .line 280
    .line 281
    move-object/from16 v22, v2

    .line 282
    .line 283
    move-object/from16 v20, v4

    .line 284
    .line 285
    move-object/from16 v19, v7

    .line 286
    .line 287
    move-object/from16 v18, v8

    .line 288
    .line 289
    move-object/from16 v17, v3

    .line 290
    .line 291
    invoke-static/range {v17 .. v23}, LX/3DC;->A01(LX/0hc;LX/3DC;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_8
    if-lez v15, :cond_9

    .line 296
    .line 297
    const-string v0, "notification_revoke_success"

    .line 298
    .line 299
    invoke-static {v6, v0}, LX/IHT;->A00(LX/2dk;Ljava/lang/String;)LX/0lQ;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "revoked_count"

    .line 308
    .line 309
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :goto_4
    invoke-static {v3}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_9
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 321
    .line 322
    .line 323
    const-string v0, "notification_revoke_miss"

    .line 324
    .line 325
    invoke-static {v6, v0}, LX/IHT;->A00(LX/2dk;Ljava/lang/String;)LX/0lQ;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    goto :goto_4
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
.end method
