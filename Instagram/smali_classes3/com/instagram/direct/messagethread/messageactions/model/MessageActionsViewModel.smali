.class public final Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/graphics/PointF;

.field public A04:Landroid/graphics/Rect;

.field public A05:LX/5GU;

.field public A06:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x51

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I1_7;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I1_7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/Rect;LX/5GU;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIJZZZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A06:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 4
    .line 5
    iput p11, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A01:I

    .line 6
    .line 7
    iput-object p9, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0B:Ljava/util/List;

    .line 8
    .line 9
    iput-object p10, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0C:Ljava/util/List;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p13, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A02:J

    .line 14
    .line 15
    iput-object p3, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A05:LX/5GU;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A03:Landroid/graphics/PointF;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A04:Landroid/graphics/Rect;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A08:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p8, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A09:Ljava/lang/String;

    .line 26
    .line 27
    move/from16 v0, p15

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0J:Z

    .line 30
    .line 31
    move/from16 v0, p16

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0I:Z

    .line 34
    .line 35
    move/from16 v0, p17

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0H:Z

    .line 38
    .line 39
    iput p12, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A00:I

    .line 40
    .line 41
    move/from16 v0, p18

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0F:Z

    .line 44
    .line 45
    move/from16 v0, p19

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0E:Z

    .line 48
    .line 49
    move/from16 v0, p20

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0D:Z

    .line 52
    .line 53
    move/from16 v0, p21

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0G:Z

    .line 56
    .line 57
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/graphics/PointF;Landroid/graphics/Rect;LX/5GU;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZZZZZZZ)Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;
    .locals 32

    .line 0
    const/4 v9, 0x1

    .line 1
    move-object/from16 v14, p4

    .line 2
    .line 3
    invoke-static {v14, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    move-wide/from16 v0, p10

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v23

    .line 14
    invoke-static/range {p8 .. p8}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v4, 0x3

    .line 23
    move/from16 v31, p19

    .line 24
    .line 25
    if-eqz p19, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x6

    .line 28
    :cond_0
    move-object/from16 v7, p0

    .line 29
    .line 30
    if-eqz p12, :cond_7

    .line 31
    .line 32
    sget-object v10, LX/006;->A07:Ljava/lang/Integer;

    .line 33
    .line 34
    const v2, 0x7f112a18

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v2}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const/4 v8, 0x0

    .line 42
    sget-object v2, LX/92Q;->A07:LX/92Q;

    .line 43
    .line 44
    new-instance v3, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    .line 45
    .line 46
    invoke-direct {v3, v2, v10, v8, v11}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(LX/92Q;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const/4 v11, 0x0

    .line 54
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    .line 65
    .line 66
    iget-object v8, v2, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A00:LX/92Q;

    .line 67
    .line 68
    sget-object v2, LX/92Q;->A05:LX/92Q;

    .line 69
    .line 70
    if-ne v8, v2, :cond_3

    .line 71
    .line 72
    if-lt v11, v4, :cond_1

    .line 73
    .line 74
    invoke-interface {v6, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    add-int/lit8 v2, v4, -0x2

    .line 79
    .line 80
    invoke-interface {v6, v2, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-le v2, v4, :cond_2

    .line 88
    .line 89
    add-int/lit8 v2, v4, -0x1

    .line 90
    .line 91
    invoke-interface {v6, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const/4 v8, 0x0

    .line 99
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v13, -0x1

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    .line 111
    .line 112
    iget-object v11, v2, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A02:Ljava/lang/Integer;

    .line 113
    .line 114
    sget-object v2, LX/006;->A05:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eq v11, v2, :cond_5

    .line 117
    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const/4 v8, -0x1

    .line 125
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const/4 v11, 0x0

    .line 130
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    .line 141
    .line 142
    iget-object v2, v2, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A02:Ljava/lang/Integer;

    .line 143
    .line 144
    if-ne v2, v10, :cond_c

    .line 145
    .line 146
    move v13, v11

    .line 147
    :cond_6
    if-lez v8, :cond_7

    .line 148
    .line 149
    sub-int/2addr v4, v9

    .line 150
    if-ne v8, v4, :cond_7

    .line 151
    .line 152
    if-gez v13, :cond_b

    .line 153
    .line 154
    invoke-interface {v6, v8, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const/4 v4, 0x0

    .line 162
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    .line 173
    .line 174
    iget-object v3, v2, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A02:Ljava/lang/Integer;

    .line 175
    .line 176
    sget-object v2, LX/006;->A07:Ljava/lang/Integer;

    .line 177
    .line 178
    if-ne v3, v2, :cond_a

    .line 179
    .line 180
    if-lez v4, :cond_8

    .line 181
    .line 182
    add-int/lit8 v3, v4, 0x1

    .line 183
    .line 184
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-interface {v6, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    invoke-interface {v6, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v7, v0}, LX/5ob;->A00(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/16 v22, 0x0

    .line 214
    .line 215
    move/from16 v28, p16

    .line 216
    .line 217
    if-eqz p16, :cond_9

    .line 218
    .line 219
    const v22, 0x7f120193

    .line 220
    .line 221
    .line 222
    :cond_9
    new-instance v10, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    .line 223
    .line 224
    move/from16 v21, p9

    .line 225
    .line 226
    move-object/from16 v18, p7

    .line 227
    .line 228
    move-object/from16 v17, p6

    .line 229
    .line 230
    move/from16 v30, p18

    .line 231
    .line 232
    move-object/from16 v16, p5

    .line 233
    .line 234
    move/from16 v29, p17

    .line 235
    .line 236
    move-object/from16 v13, p3

    .line 237
    .line 238
    move/from16 v25, p13

    .line 239
    .line 240
    move-object/from16 v11, p1

    .line 241
    .line 242
    move/from16 v26, p14

    .line 243
    .line 244
    move-object/from16 v12, p2

    .line 245
    .line 246
    move/from16 v27, p15

    .line 247
    .line 248
    move-object/from16 v19, v6

    .line 249
    .line 250
    move-object/from16 v20, v5

    .line 251
    .line 252
    invoke-direct/range {v10 .. v31}, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;-><init>(Landroid/graphics/PointF;Landroid/graphics/Rect;LX/5GU;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIJZZZZZZZ)V

    .line 253
    .line 254
    .line 255
    return-object v10

    .line 256
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_b
    add-int/lit8 v4, v13, 0x1

    .line 260
    .line 261
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v6, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-interface {v6, v8, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 277
    .line 278
    goto/16 :goto_2
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
    .line 340
    .line 341
    .line 342
    .line 343
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A06:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A02:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v1, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A05:LX/5GU;

    if-nez v1, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A03:Landroid/graphics/PointF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A04:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0J:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0I:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0H:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0F:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0E:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0D:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0G:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2
.end method
