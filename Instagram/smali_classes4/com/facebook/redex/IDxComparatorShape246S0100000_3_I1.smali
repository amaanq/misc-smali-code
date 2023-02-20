.class public Lcom/facebook/redex/IDxComparatorShape246S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/16 v0, 0x8

    .line 268435457
    .line 268435458
    iput v0, p0, Lcom/facebook/redex/IDxComparatorShape246S0100000_3_I1;->A01:I

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/facebook/redex/IDxComparatorShape246S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxComparatorShape246S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxComparatorShape246S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxComparatorShape246S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/64C;

    .line 6
    .line 7
    check-cast p2, LX/64C;

    .line 8
    .line 9
    iget-object v2, p1, LX/64C;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p2, LX/64C;->A06:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 18
    :cond_1
    return v2

    .line 19
    :pswitch_0
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 20
    .line 21
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 22
    .line 23
    iget-boolean v1, p1, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 24
    .line 25
    iget-boolean v0, p2, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 26
    .line 27
    if-ne v1, v0, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/redex/IDxComparatorShape246S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v2, v0

    .line 46
    return v2

    .line 47
    :pswitch_1
    check-cast p1, LX/7iy;

    .line 48
    .line 49
    check-cast p2, LX/7iy;

    .line 50
    .line 51
    iget-object v2, p1, LX/7iy;->A02:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v0, p2, LX/7iy;->A02:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    check-cast p1, LX/1Bx;

    .line 61
    .line 62
    check-cast p2, LX/1Bx;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p1, LX/1Bx;->A03:Ljava/util/Locale;

    .line 71
    .line 72
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_a

    .line 79
    .line 80
    iget-object v0, p2, LX/1Bx;->A03:Ljava/util/Locale;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/redex/IDxComparatorShape246S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroid/content/Context;

    .line 91
    .line 92
    iget v0, p1, LX/1Bx;->A01:I

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget v0, p2, LX/1Bx;->A01:I

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    return v2

    .line 109
    :cond_3
    if-eq v0, v1, :cond_0

    .line 110
    .line 111
    const/4 v2, -0x1

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    :cond_4
    const/4 v2, 0x1

    .line 115
    return v2

    .line 116
    :cond_5
    if-eqz v1, :cond_a

    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/redex/IDxComparatorShape246S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/text/Collator;

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    return v2

    .line 127
    :pswitch_3
    check-cast p2, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 128
    .line 129
    iget-object v0, p2, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A05:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/facebook/redex/IDxComparatorShape246S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    invoke-static {v2, v0}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast p1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 144
    .line 145
    iget-object v0, p1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A05:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v2, v0}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, LX/7gh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    return v2

    .line 160
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxComparatorShape246S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/0Sn;

    .line 163
    .line 164
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-interface {v0, p2}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/7gh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    return v2

    .line 181
    :pswitch_5
    check-cast p1, LX/9ux;

    .line 182
    .line 183
    check-cast p2, LX/9ux;

    .line 184
    .line 185
    invoke-virtual {p1}, LX/9ux;->A04()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p2}, LX/9ux;->A04()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    return v2

    .line 198
    :pswitch_6
    check-cast p1, LX/1MO;

    .line 199
    .line 200
    iget-object v6, p0, Lcom/facebook/redex/IDxComparatorShape246S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v6, Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v2, 0x0

    .line 210
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/4 v4, -0x1

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v0, p1, LX/1MO;->A0M:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_7

    .line 228
    .line 229
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_6
    const/4 v2, -0x1

    .line 233
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast p2, LX/1MO;

    .line 238
    .line 239
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v0, p2, LX/1MO;->A0M:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    move v4, v5

    .line 262
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v3, v0}, LX/7gh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    return v2

    .line 271
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :pswitch_7
    check-cast p1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 275
    .line 276
    iget-object v2, p0, Lcom/facebook/redex/IDxComparatorShape246S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Ljava/util/Map;

    .line 279
    .line 280
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/Integer;

    .line 287
    .line 288
    check-cast p2, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 289
    .line 290
    iget-object v0, p2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 291
    .line 292
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-static {v1, v0}, LX/7gh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    return v2

    .line 303
    :cond_a
    const/4 v2, -0x1

    .line 304
    return v2

    .line 305
    nop

    .line 306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
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
.end method
