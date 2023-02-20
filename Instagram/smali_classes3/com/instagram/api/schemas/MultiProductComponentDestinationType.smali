.class public final enum Lcom/instagram/api/schemas/MultiProductComponentDestinationType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

.field public static final enum A03:Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

.field public static final enum A04:Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

.field public static final enum A05:Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

.field public static final enum A06:Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

.field public static final enum A07:Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

.field public static final enum A08:Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

.field public static final enum A09:Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

.field public static final enum A0A:Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

.field public static final enum A0B:Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

.field public static final enum A0C:Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

.field public static final enum A0D:Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

.field public static final enum A0E:Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 0
    const-string v2, "UNRECOGNIZED"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "MultiProductComponentDestinationType_unspecified"

    .line 4
    .line 5
    new-instance v18, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    .line 6
    .line 7
    move-object/from16 v0, v18

    .line 8
    .line 9
    invoke-direct {v0, v2, v5, v1}, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v18, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;->A0E:Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    .line 13
    .line 14
    const-string v2, "BAG_FROM_MERCHANT"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "bag_from_merchant"

    .line 18
    .line 19
    new-instance v15, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    .line 20
    .line 21
    invoke-direct {v15, v2, v1, v0}, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v15, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;->A03:Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    .line 25
    .line 26
    const-string v2, "PROFILE_SHOP_RECONSIDERATION_HSCROLLS_FEED"

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string v0, "profile_shop_product_collections_feed"

    .line 30
    .line 31
    new-instance v14, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    .line 32
    .line 33
    invoke-direct {v14, v2, v1, v0}, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v14, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;->A09:Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    .line 37
    .line 38
    const-string v2, "RECENTLY_VIEWED_FROM_MERCHANT"

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-string v0, "recently_viewed_from_merchant"

    .line 42
    .line 43
    new-instance v13, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    .line 44
    .line 45
    invoke-direct {v13, v2, v1, v0}, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v13, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;->A0A:Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    .line 49
    .line 50
    const-string v2, "SAVED"

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    const-string v0, "saved"

    .line 54
    .line 55
    new-instance v12, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    .line 56
    .line 57
    invoke-direct {v12, v2, v1, v0}, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v12, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;->A0B:Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    .line 61
    .line 62
    const-string v2, "SAVED_FROM_MERCHANT"

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    const-string v0, "saved_from_merchant"

    .line 66
    .line 67
    new-instance v11, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    .line 68
    .line 69
    invoke-direct {v11, v2, v1, v0}, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v11, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;->A0C:Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    .line 73
    .line 74
    const-string v2, "SAVED_FROM_MERCHANTS"

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    const-string v0, "saved_from_merchants"

    .line 78
    .line 79
    new-instance v10, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    .line 80
    .line 81
    invoke-direct {v10, v2, v1, v0}, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v10, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;->A0D:Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    .line 85
    .line 86
    const-string v2, "PRODUCTS_FROM_LIKED_MEDIA"

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    const-string v0, "products_from_liked_media"

    .line 90
    .line 91
    new-instance v9, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    .line 92
    .line 93
    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v9, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;->A07:Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    .line 97
    .line 98
    const-string v2, "PRODUCTS_FROM_SAVED_MEDIA"

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    const-string v0, "products_from_saved_media"

    .line 103
    .line 104
    new-instance v8, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    .line 105
    .line 106
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v8, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;->A08:Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    .line 110
    .line 111
    const-string v2, "PRODUCTS_FROM_FOLLOWED_BRANDS"

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    const-string v0, "products_from_followed_brands"

    .line 116
    .line 117
    new-instance v7, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    .line 118
    .line 119
    invoke-direct {v7, v2, v1, v0}, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v7, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;->A06:Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    .line 123
    .line 124
    const-string v2, "EDITORIAL"

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    const-string v0, "editorial"

    .line 129
    .line 130
    new-instance v6, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    .line 131
    .line 132
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v6, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;->A05:Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    .line 136
    .line 137
    const-string v2, "CHECKOUT_RECONSIDERATION"

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    const-string v0, "checkout_reconsideration"

    .line 142
    .line 143
    new-instance v4, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    .line 144
    .line 145
    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sput-object v4, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;->A04:Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    .line 149
    .line 150
    const-string v1, "SELLER_PRODUCT_COLLECTION"

    .line 151
    .line 152
    const/16 v17, 0xc

    .line 153
    .line 154
    const-string v0, "seller_product_collection"

    .line 155
    .line 156
    new-instance v16, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    .line 157
    .line 158
    move-object v3, v1

    .line 159
    move-object v2, v0

    .line 160
    move/from16 v1, v17

    .line 161
    .line 162
    move-object/from16 v0, v16

    .line 163
    .line 164
    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0xd

    .line 168
    .line 169
    new-array v1, v0, [Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    .line 170
    .line 171
    aput-object v18, v1, v5

    .line 172
    .line 173
    invoke-static {v15, v14, v13, v12, v1}, LX/54Q;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x5

    .line 177
    aput-object v11, v1, v0

    .line 178
    .line 179
    invoke-static {v10, v9, v8, v7, v1}, LX/54Q;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0xa

    .line 183
    .line 184
    aput-object v6, v1, v0

    .line 185
    .line 186
    const/16 v0, 0xb

    .line 187
    .line 188
    aput-object v4, v1, v0

    .line 189
    .line 190
    aput-object v16, v1, v17

    .line 191
    .line 192
    sput-object v1, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;->A02:[Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    .line 193
    .line 194
    invoke-static {}, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;->values()[Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    array-length v3, v4

    .line 199
    invoke-static {v3}, LX/54Q;->A00(I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 206
    .line 207
    .line 208
    :goto_0
    if-ge v5, v3, :cond_0

    .line 209
    .line 210
    aget-object v1, v4, v5

    .line 211
    .line 212
    iget-object v0, v1, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;->A00:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_0
    sput-object v2, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;->A01:Ljava/util/Map;

    .line 221
    .line 222
    const/16 v1, 0x43

    .line 223
    .line 224
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape8S0000000_I1_5;

    .line 225
    .line 226
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape8S0000000_I1_5;-><init>(I)V

    .line 227
    .line 228
    .line 229
    sput-object v0, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 230
    .line 231
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/MultiProductComponentDestinationType;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/MultiProductComponentDestinationType;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;->A02:[Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/54Q;->A0j(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
