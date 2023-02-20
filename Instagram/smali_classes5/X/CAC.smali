.class public final LX/CAC;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0lM;

.field public final A03:LX/2Of;

.field public final A04:LX/DTk;

.field public final A05:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

.field public final A06:LX/3fs;

.field public final A07:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

.field public final A08:LX/Bvb;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public constructor <init>(LX/0lM;LX/2Of;LX/DTk;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/3fs;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/Bvb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/CAC;->A05:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 4
    .line 5
    iput-boolean p14, p0, LX/CAC;->A0J:Z

    .line 6
    .line 7
    iput-object p5, p0, LX/CAC;->A06:LX/3fs;

    .line 8
    .line 9
    iput-object p8, p0, LX/CAC;->A09:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p9, p0, LX/CAC;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p10, p0, LX/CAC;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    iput p12, p0, LX/CAC;->A01:I

    .line 16
    .line 17
    iput p13, p0, LX/CAC;->A00:I

    .line 18
    .line 19
    iput-object p1, p0, LX/CAC;->A02:LX/0lM;

    .line 20
    .line 21
    iput-object p2, p0, LX/CAC;->A03:LX/2Of;

    .line 22
    .line 23
    move/from16 v0, p15

    .line 24
    .line 25
    iput-boolean v0, p0, LX/CAC;->A0F:Z

    .line 26
    .line 27
    iput-object p11, p0, LX/CAC;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    move/from16 v0, p16

    .line 30
    .line 31
    iput-boolean v0, p0, LX/CAC;->A0K:Z

    .line 32
    .line 33
    move/from16 v0, p17

    .line 34
    .line 35
    iput-boolean v0, p0, LX/CAC;->A0G:Z

    .line 36
    .line 37
    iput-object p3, p0, LX/CAC;->A04:LX/DTk;

    .line 38
    .line 39
    move/from16 v0, p18

    .line 40
    .line 41
    iput-boolean v0, p0, LX/CAC;->A0H:Z

    .line 42
    .line 43
    move/from16 v0, p19

    .line 44
    .line 45
    iput-boolean v0, p0, LX/CAC;->A0D:Z

    .line 46
    .line 47
    move/from16 v0, p20

    .line 48
    .line 49
    iput-boolean v0, p0, LX/CAC;->A0I:Z

    .line 50
    .line 51
    move/from16 v0, p21

    .line 52
    .line 53
    iput-boolean v0, p0, LX/CAC;->A0L:Z

    .line 54
    .line 55
    iput-object p7, p0, LX/CAC;->A08:LX/Bvb;

    .line 56
    .line 57
    move/from16 v0, p22

    .line 58
    .line 59
    iput-boolean v0, p0, LX/CAC;->A0M:Z

    .line 60
    .line 61
    move/from16 v0, p23

    .line 62
    .line 63
    iput-boolean v0, p0, LX/CAC;->A0E:Z

    .line 64
    .line 65
    iput-object p6, p0, LX/CAC;->A07:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CAC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CAC;

    iget-object v1, p0, LX/CAC;->A05:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v0, p1, LX/CAC;->A05:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CAC;->A0J:Z

    iget-boolean v0, p1, LX/CAC;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CAC;->A06:LX/3fs;

    iget-object v0, p1, LX/CAC;->A06:LX/3fs;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CAC;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/CAC;->A09:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CAC;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/CAC;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CAC;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/CAC;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/CAC;->A01:I

    iget v0, p1, LX/CAC;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CAC;->A00:I

    iget v0, p1, LX/CAC;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CAC;->A02:LX/0lM;

    iget-object v0, p1, LX/CAC;->A02:LX/0lM;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CAC;->A03:LX/2Of;

    iget-object v0, p1, LX/CAC;->A03:LX/2Of;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CAC;->A0F:Z

    iget-boolean v0, p1, LX/CAC;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CAC;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/CAC;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CAC;->A0K:Z

    iget-boolean v0, p1, LX/CAC;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CAC;->A0G:Z

    iget-boolean v0, p1, LX/CAC;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CAC;->A04:LX/DTk;

    iget-object v0, p1, LX/CAC;->A04:LX/DTk;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CAC;->A0H:Z

    iget-boolean v0, p1, LX/CAC;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CAC;->A0D:Z

    iget-boolean v0, p1, LX/CAC;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CAC;->A0I:Z

    iget-boolean v0, p1, LX/CAC;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CAC;->A0L:Z

    iget-boolean v0, p1, LX/CAC;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CAC;->A08:LX/Bvb;

    iget-object v0, p1, LX/CAC;->A08:LX/Bvb;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CAC;->A0M:Z

    iget-boolean v0, p1, LX/CAC;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CAC;->A0E:Z

    iget-boolean v0, p1, LX/CAC;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CAC;->A07:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    iget-object v0, p1, LX/CAC;->A07:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/CAC;->A05:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 1
    .line 2
    invoke-static {v1}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/CAC;->A0J:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/CAC;->A06:LX/3fs;

    .line 18
    .line 19
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v2, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/CAC;->A09:Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v0, :cond_a

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    add-int/2addr v2, v0

    .line 32
    mul-int/lit8 v1, v2, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, LX/CAC;->A0C:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, LX/CAC;->A0B:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget v0, p0, LX/CAC;->A01:I

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget v0, p0, LX/CAC;->A00:I

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, LX/CAC;->A02:LX/0lM;

    .line 63
    .line 64
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, LX/CAC;->A03:LX/2Of;

    .line 72
    .line 73
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-boolean v0, p0, LX/CAC;->A0F:Z

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_1
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget-object v0, p0, LX/CAC;->A0A:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    iget-boolean v0, p0, LX/CAC;->A0K:Z

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    :cond_2
    add-int/2addr v1, v0

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-boolean v0, p0, LX/CAC;->A0G:Z

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    :cond_3
    add-int/2addr v1, v0

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget-object v0, p0, LX/CAC;->A04:LX/DTk;

    .line 114
    .line 115
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v1, v0

    .line 120
    mul-int/lit8 v1, v1, 0x1f

    .line 121
    .line 122
    iget-boolean v0, p0, LX/CAC;->A0H:Z

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    :cond_4
    add-int/2addr v1, v0

    .line 128
    mul-int/lit8 v1, v1, 0x1f

    .line 129
    .line 130
    iget-boolean v0, p0, LX/CAC;->A0D:Z

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    :cond_5
    add-int/2addr v1, v0

    .line 136
    mul-int/lit8 v1, v1, 0x1f

    .line 137
    .line 138
    iget-boolean v0, p0, LX/CAC;->A0I:Z

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    :cond_6
    add-int/2addr v1, v0

    .line 144
    mul-int/lit8 v1, v1, 0x1f

    .line 145
    .line 146
    iget-boolean v0, p0, LX/CAC;->A0L:Z

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    :cond_7
    add-int/2addr v1, v0

    .line 152
    mul-int/lit8 v1, v1, 0x1f

    .line 153
    .line 154
    iget-object v0, p0, LX/CAC;->A08:LX/Bvb;

    .line 155
    .line 156
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/2addr v1, v0

    .line 161
    mul-int/lit8 v1, v1, 0x1f

    .line 162
    .line 163
    iget-boolean v0, p0, LX/CAC;->A0M:Z

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    :cond_8
    add-int/2addr v1, v0

    .line 169
    mul-int/lit8 v1, v1, 0x1f

    .line 170
    .line 171
    iget-boolean v0, p0, LX/CAC;->A0E:Z

    .line 172
    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    :cond_9
    add-int/2addr v1, v3

    .line 177
    mul-int/lit8 v1, v1, 0x1f

    .line 178
    .line 179
    iget-object v0, p0, LX/CAC;->A07:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 180
    .line 181
    invoke-static {v0}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    add-int/2addr v1, v0

    .line 186
    return v1

    .line 187
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    packed-switch v1, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    const-string v0, "SHOPPING_HOME"

    .line 195
    .line 196
    :goto_1
    invoke-static {v0, v1}, LX/7by;->A03(Ljava/lang/String;I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_0
    const-string v0, "AT_SHOP_COLLECTION"

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_1
    const-string v0, "CART"

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_2
    const-string v0, "DROP_COLLECTION"

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_3
    const-string v0, "INSTANT_COLLECTION"

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_4
    const-string v0, "SALE_COLLECTION"

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_5
    const-string v0, "SELLER_CURATED_COLLECTION"

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_6
    const-string v0, "WISH_LIST"

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_7
    const-string v0, "RECONSIDERATION_DESTINATION"

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_8
    const-string v0, "DISCOVERY_CHAINING_FEED"

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :pswitch_9
    const-string v0, "POST_LIVE"

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_a
    const-string v0, "PRODUCT_DETAILS_PAGE"

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :pswitch_b
    const-string v0, "LIVE_VIEWER"

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_c
    const-string v0, "IGTV_VIEWER"

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :pswitch_d
    const/16 v0, 0x338

    .line 242
    .line 243
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_1

    .line 248
    :pswitch_e
    const-string v0, "PROFILE_SHOP"

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :pswitch_f
    const-string v0, "BLOKS"

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :pswitch_10
    const-string v0, "UPCOMING_EVENT_BOTTOM_SHEET"

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :pswitch_11
    const-string v0, "UPCOMING_EVENT_POST_LIVE"

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :pswitch_12
    const-string v0, "FEATURED_PRODUCTS"

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :pswitch_13
    const-string v0, "VISUAL_SEARCH"

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :pswitch_14
    const-string v0, "UPCOMING_EVENT_PAGE"

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :pswitch_15
    const-string v0, "MAIN_FEED"

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
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
.end method
