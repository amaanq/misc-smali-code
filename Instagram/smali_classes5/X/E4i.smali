.class public final LX/E4i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0je;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SuggestedRecipientViewModel"


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/text/SpannableStringBuilder;

.field public final A06:Landroid/text/SpannableStringBuilder;

.field public final A07:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A08:LX/4zR;

.field public final A09:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/typedurl/ImageUrl;LX/4zR;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p10, p0, LX/E4i;->A0D:Ljava/util/List;

    .line 4
    .line 5
    iput-object p7, p0, LX/E4i;->A0C:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/E4i;->A06:Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    iput-object p2, p0, LX/E4i;->A05:Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    iput p11, p0, LX/E4i;->A01:I

    .line 12
    .line 13
    move/from16 v0, p15

    .line 14
    .line 15
    iput-boolean v0, p0, LX/E4i;->A00:Z

    .line 16
    .line 17
    iput-object p5, p0, LX/E4i;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    .line 18
    .line 19
    iput-object p6, p0, LX/E4i;->A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 20
    .line 21
    move/from16 v0, p16

    .line 22
    .line 23
    iput-boolean v0, p0, LX/E4i;->A0E:Z

    .line 24
    .line 25
    iput-object p4, p0, LX/E4i;->A08:LX/4zR;

    .line 26
    .line 27
    iput-object p3, p0, LX/E4i;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    iput p12, p0, LX/E4i;->A03:I

    .line 30
    .line 31
    iput p13, p0, LX/E4i;->A04:I

    .line 32
    .line 33
    iput-object p8, p0, LX/E4i;->A0G:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p9, p0, LX/E4i;->A0B:Ljava/lang/String;

    .line 36
    .line 37
    iput p14, p0, LX/E4i;->A02:I

    .line 38
    .line 39
    move/from16 v0, p17

    .line 40
    .line 41
    iput-boolean v0, p0, LX/E4i;->A0F:Z

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIIZZZZ)LX/E4i;
    .locals 20

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    invoke-static {v3}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    move-object/from16 v11, p1

    .line 7
    .line 8
    invoke-static {v11, v6}, LX/5K8;->A02(Lcom/instagram/model/direct/DirectShareTarget;LX/0y6;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    invoke-static {v11}, LX/BeN;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    if-le v0, v2, :cond_5

    .line 25
    .line 26
    invoke-static {v1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v16

    .line 30
    :cond_0
    :goto_0
    move-object v10, v12

    .line 31
    :goto_1
    instance-of v7, v11, Lcom/instagram/model/direct/DirectReplyToMediaAuthorShareTarget;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move/from16 v4, p4

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    invoke-static {v1, v6}, LX/BeN;->A0T(Ljava/util/List;I)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v13, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-class v1, LX/D7W;

    .line 48
    .line 49
    const/16 v0, 0x45

    .line 50
    .line 51
    invoke-static {v3, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/D7W;

    .line 56
    .line 57
    move-object v0, v11

    .line 58
    check-cast v0, Lcom/instagram/model/direct/DirectReplyToMediaAuthorShareTarget;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/instagram/model/direct/DirectReplyToMediaAuthorShareTarget;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    packed-switch v0, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_2
    move-object v7, v12

    .line 73
    move-object v8, v12

    .line 74
    move-object v15, v12

    .line 75
    :goto_3
    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v11, v3}, LX/7KU;->A02(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    new-instance v6, LX/E4i;

    .line 83
    .line 84
    move-object/from16 v14, p3

    .line 85
    .line 86
    move/from16 v18, p5

    .line 87
    .line 88
    move/from16 v19, p6

    .line 89
    .line 90
    move/from16 p0, p7

    .line 91
    .line 92
    move/from16 p1, p8

    .line 93
    .line 94
    move/from16 p2, p9

    .line 95
    .line 96
    move/from16 p3, p11

    .line 97
    .line 98
    move/from16 v17, v4

    .line 99
    .line 100
    invoke-direct/range {v6 .. v23}, LX/E4i;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/typedurl/ImageUrl;LX/4zR;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZ)V

    .line 101
    .line 102
    .line 103
    return-object v6

    .line 104
    :pswitch_0
    iget-object v8, v1, LX/D7W;->A00:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    sget-object v7, LX/0TQ;->A06:LX/0TQ;

    .line 107
    .line 108
    const-wide v0, 0x81085700011144L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :pswitch_1
    iget-object v8, v1, LX/D7W;->A00:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    sget-object v7, LX/0TQ;->A06:LX/0TQ;

    .line 117
    .line 118
    const-wide v0, 0x81095700021425L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :pswitch_2
    iget-object v8, v1, LX/D7W;->A00:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    sget-object v7, LX/0TQ;->A06:LX/0TQ;

    .line 127
    .line 128
    const-wide v0, 0x81085800011146L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :pswitch_3
    iget-object v8, v1, LX/D7W;->A00:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    sget-object v7, LX/0TQ;->A06:LX/0TQ;

    .line 137
    .line 138
    const-wide v0, 0x8109dc00011569L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :pswitch_4
    iget-object v8, v1, LX/D7W;->A00:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    sget-object v7, LX/0TQ;->A06:LX/0TQ;

    .line 147
    .line 148
    const-wide v0, 0x81085900011148L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-static {v7, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    const v1, 0x7f11164e

    .line 160
    .line 161
    .line 162
    new-array v0, v2, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v5, v13, v0, v6, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    goto :goto_2

    .line 169
    :cond_2
    invoke-static {v5, v11, v3, v13, v4}, LX/DX7;->A00(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-le v0, v2, :cond_3

    .line 174
    .line 175
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/0y6;

    .line 180
    .line 181
    invoke-static {v0}, LX/5K8;->A03(LX/0y6;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    :goto_5
    if-eqz p10, :cond_4

    .line 186
    .line 187
    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v11, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0O(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A04()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-static {v11, v4}, LX/DX7;->A01(Lcom/instagram/model/direct/DirectShareTarget;I)Landroid/text/SpannableStringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_3
    move-object v15, v12

    .line 216
    goto :goto_5

    .line 217
    :cond_4
    move-object v8, v12

    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_5
    if-ne v0, v2, :cond_6

    .line 221
    .line 222
    invoke-static {v1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    invoke-static {v11, v3}, LX/Ct8;->A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_0

    .line 231
    .line 232
    const v4, 0x7f06013a

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v4}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 236
    .line 237
    .line 238
    move-result v18

    .line 239
    invoke-static {v5, v4}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 240
    .line 241
    .line 242
    move-result v19

    .line 243
    const/16 p0, 0x0

    .line 244
    .line 245
    new-instance v10, LX/4zR;

    .line 246
    .line 247
    move-object/from16 v17, v10

    .line 248
    .line 249
    move/from16 p1, v2

    .line 250
    .line 251
    move/from16 p2, p0

    .line 252
    .line 253
    invoke-direct/range {v17 .. v22}, LX/4zR;-><init>(IIIZZ)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_6
    new-instance v4, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 259
    .line 260
    invoke-direct {v4, v6}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    nop

    .line 270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
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
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/user/model/User;Ljava/lang/String;Z)LX/E4i;
    .locals 14

    .line 0
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f111614

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 p2, 0x0

    .line 25
    .line 26
    const/4 v12, -0x1

    .line 27
    new-instance v0, LX/E4i;

    .line 28
    .line 29
    move-object v6, p1

    .line 30
    move-object/from16 v8, p3

    .line 31
    .line 32
    move/from16 p1, p4

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    move-object v3, v1

    .line 36
    move-object v4, v1

    .line 37
    move-object v5, v1

    .line 38
    move-object v9, v1

    .line 39
    move v13, v12

    .line 40
    move p0, v12

    .line 41
    move/from16 p3, p2

    .line 42
    .line 43
    invoke-direct/range {v0 .. v17}, LX/E4i;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/typedurl/ImageUrl;LX/4zR;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZ)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E4i;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
