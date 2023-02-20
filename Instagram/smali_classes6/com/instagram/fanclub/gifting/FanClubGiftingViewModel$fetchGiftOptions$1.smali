.class public final Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.fanclub.gifting.FanClubGiftingViewModel$fetchGiftOptions$1"
    f = "FanClubGiftingViewModel.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x54,
        0x58
    }
    m = "invokeSuspend"
    n = {
        "destination$iv$iv",
        "it"
    }
    s = {
        "L$6",
        "L$8"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public final synthetic A0A:Landroid/content/Context;

.field public final synthetic A0B:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A0C:Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;

.field public final synthetic A0D:Lcom/instagram/user/model/User;

.field public final synthetic A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;Lcom/instagram/user/model/User;Ljava/lang/String;LX/162;)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A0C:Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;

    iput-object p4, p0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A0D:Lcom/instagram/user/model/User;

    iput-object p2, p0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A0B:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A0A:Landroid/content/Context;

    iput-object p5, p0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A0E:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 7

    iget-object v3, p0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A0C:Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;

    iget-object v4, p0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A0D:Lcom/instagram/user/model/User;

    iget-object v2, p0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A0A:Landroid/content/Context;

    iget-object v5, p0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A0E:Ljava/lang/String;

    new-instance v0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;Lcom/instagram/user/model/User;Ljava/lang/String;LX/162;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/BeN;->A0v(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    sget-object v19, LX/2tP;->A01:LX/2tP;

    .line 3
    .line 4
    move-object/from16 v14, p0

    .line 5
    .line 6
    iget v0, v14, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A00:I

    .line 7
    .line 8
    const/16 v18, 0x2

    .line 9
    .line 10
    const/4 v12, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v12, :cond_3

    .line 14
    .line 15
    iget-object v2, v14, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A09:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 18
    .line 19
    iget-object v11, v14, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A08:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v11, Ljava/util/Iterator;

    .line 22
    .line 23
    iget-object v10, v14, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A07:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v10, Ljava/util/Collection;

    .line 26
    .line 27
    iget-object v9, v14, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A06:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v9, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;

    .line 30
    .line 31
    iget-object v8, v14, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, v14, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Landroid/content/Context;

    .line 38
    .line 39
    iget-object v6, v14, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lcom/instagram/user/model/User;

    .line 42
    .line 43
    iget-object v5, v14, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    iget-object v4, v14, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;

    .line 50
    .line 51
    invoke-static {v13}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    check-cast v13, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz v13, :cond_1

    .line 60
    .line 61
    const-string v0, "sku"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v17

    .line 67
    if-eqz v17, :cond_1

    .line 68
    .line 69
    const-string v0, "id"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    sget-object v1, LX/8zf;->A01:LX/8zf;

    .line 78
    .line 79
    const-string v0, "billing_type"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/8zf;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    const-string v0, "billing_length"

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    packed-switch v0, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "FanClubGiftingDurationString: "

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v2, ""

    .line 112
    .line 113
    :goto_0
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 114
    .line 115
    move-object/from16 v0, v17

    .line 116
    .line 117
    invoke-direct {v1, v6, v0, v3, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 121
    .line 122
    invoke-direct {v0, v1, v13, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/instagram/fanclub/api/FanClubGiftOptionsResponsePandoImpl$XigUserByIgidV2$FanClub$Package$GiftOptions;

    .line 139
    .line 140
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object v4, v14, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v5, v14, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v6, v14, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A03:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v7, v14, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A04:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v8, v14, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A05:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v9, v14, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A06:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v10, v14, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A07:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v11, v14, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A08:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v2, v14, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A09:Ljava/lang/Object;

    .line 160
    .line 161
    move/from16 v0, v18

    .line 162
    .line 163
    iput v0, v14, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A00:I

    .line 164
    .line 165
    invoke-static {v5, v2, v4, v14}, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/fanclub/api/FanClubGiftOptionsResponsePandoImpl$XigUserByIgidV2$FanClub$Package$GiftOptions;Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;LX/162;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    move-object/from16 v0, v19

    .line 170
    .line 171
    if-ne v13, v0, :cond_0

    .line 172
    .line 173
    return-object v19

    .line 174
    :pswitch_1
    const v2, 0x7f0f006a

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_2
    const v2, 0x7f0f006c

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_3
    const v2, 0x7f0f006b

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_4
    const v2, 0x7f0f006d

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_5
    const v2, 0x7f0f0069

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    new-array v1, v12, [Ljava/lang/Object;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v1, v15, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v0, v16

    .line 204
    .line 205
    invoke-virtual {v0, v2, v15, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_2
    invoke-static {v13}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v14, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A0C:Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;

    .line 217
    .line 218
    iget-object v1, v0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A02:Lcom/instagram/fanclub/gifting/FanClubGiftingApi;

    .line 219
    .line 220
    iget-object v0, v14, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A0D:Lcom/instagram/user/model/User;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput v12, v14, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A00:I

    .line 227
    .line 228
    invoke-virtual {v1, v0, v14}, Lcom/instagram/fanclub/gifting/FanClubGiftingApi;->A00(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    move-object/from16 v0, v19

    .line 233
    .line 234
    if-ne v13, v0, :cond_4

    .line 235
    .line 236
    return-object v19

    .line 237
    :cond_3
    invoke-static {v13}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    check-cast v13, LX/2DY;

    .line 241
    .line 242
    iget-object v9, v14, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A0C:Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;

    .line 243
    .line 244
    iget-object v5, v14, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A0B:Landroidx/fragment/app/FragmentActivity;

    .line 245
    .line 246
    iget-object v6, v14, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A0D:Lcom/instagram/user/model/User;

    .line 247
    .line 248
    iget-object v7, v14, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A0A:Landroid/content/Context;

    .line 249
    .line 250
    iget-object v8, v14, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A0E:Ljava/lang/String;

    .line 251
    .line 252
    instance-of v0, v13, LX/2DX;

    .line 253
    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    check-cast v13, LX/2DX;

    .line 257
    .line 258
    iget-object v2, v13, LX/2DX;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 261
    .line 262
    if-eqz v2, :cond_5

    .line 263
    .line 264
    const-class v1, Lcom/instagram/fanclub/api/FanClubGiftOptionsResponsePandoImpl$XigUserByIgidV2;

    .line 265
    .line 266
    const-string v0, "xig_user_by_igid_v2(id:$user_id)"

    .line 267
    .line 268
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-eqz v2, :cond_5

    .line 273
    .line 274
    const-class v1, Lcom/instagram/fanclub/api/FanClubGiftOptionsResponsePandoImpl$XigUserByIgidV2$FanClub;

    .line 275
    .line 276
    const-string v0, "fan_club"

    .line 277
    .line 278
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_5

    .line 283
    .line 284
    const-class v1, Lcom/instagram/fanclub/api/FanClubGiftOptionsResponsePandoImpl$XigUserByIgidV2$FanClub$Package;

    .line 285
    .line 286
    const-string v0, "package"

    .line 287
    .line 288
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-eqz v2, :cond_5

    .line 293
    .line 294
    const-class v1, Lcom/instagram/fanclub/api/FanClubGiftOptionsResponsePandoImpl$XigUserByIgidV2$FanClub$Package$GiftOptions;

    .line 295
    .line 296
    const-string v0, "gift_options"

    .line 297
    .line 298
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    move-object v4, v9

    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_5
    move-object v4, v9

    .line 316
    goto :goto_3

    .line 317
    :cond_6
    instance-of v0, v13, LX/3gc;

    .line 318
    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_7
    check-cast v10, Ljava/util/List;

    .line 323
    .line 324
    if-nez v10, :cond_8

    .line 325
    .line 326
    :goto_3
    sget-object v10, LX/0zz;->A00:LX/0zz;

    .line 327
    .line 328
    :cond_8
    iput-object v10, v9, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A00:Ljava/util/List;

    .line 329
    .line 330
    iget-object v0, v4, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A00:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iget-object v2, v4, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A05:LX/17G;

    .line 337
    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    sget-object v0, LX/8pr;->A00:LX/8pr;

    .line 341
    .line 342
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :goto_4
    invoke-static {}, LX/BeN;->A0J()LX/2DX;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    :goto_5
    iget-object v1, v14, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A0C:Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;

    .line 350
    .line 351
    instance-of v0, v13, LX/2DX;

    .line 352
    .line 353
    if-nez v0, :cond_9

    .line 354
    .line 355
    instance-of v0, v13, LX/3gc;

    .line 356
    .line 357
    if-eqz v0, :cond_b

    .line 358
    .line 359
    iget-object v1, v1, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A05:LX/17G;

    .line 360
    .line 361
    sget-object v0, LX/8pr;->A00:LX/8pr;

    .line 362
    .line 363
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_9
    sget-object v19, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 367
    .line 368
    return-object v19

    .line 369
    :cond_a
    iget-object v1, v4, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A00:Ljava/util/List;

    .line 370
    .line 371
    new-instance v0, LX/8pq;

    .line 372
    .line 373
    invoke-direct {v0, v1, v12}, LX/8pq;-><init>(Ljava/util/List;Z)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_b
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    nop

    .line 386
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
    .line 387
.end method
