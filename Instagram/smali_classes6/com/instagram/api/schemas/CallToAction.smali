.class public final enum Lcom/instagram/api/schemas/CallToAction;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:LX/G9f;

.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:[Lcom/instagram/api/schemas/CallToAction;

.field public static final enum A04:Lcom/instagram/api/schemas/CallToAction;

.field public static final enum A05:Lcom/instagram/api/schemas/CallToAction;

.field public static final enum A06:Lcom/instagram/api/schemas/CallToAction;

.field public static final enum A07:Lcom/instagram/api/schemas/CallToAction;

.field public static final enum A08:Lcom/instagram/api/schemas/CallToAction;

.field public static final enum A09:Lcom/instagram/api/schemas/CallToAction;

.field public static final enum A0A:Lcom/instagram/api/schemas/CallToAction;

.field public static final enum A0B:Lcom/instagram/api/schemas/CallToAction;

.field public static final enum A0C:Lcom/instagram/api/schemas/CallToAction;

.field public static final enum A0D:Lcom/instagram/api/schemas/CallToAction;

.field public static final enum A0E:Lcom/instagram/api/schemas/CallToAction;

.field public static final enum A0F:Lcom/instagram/api/schemas/CallToAction;

.field public static final enum A0G:Lcom/instagram/api/schemas/CallToAction;

.field public static final enum A0H:Lcom/instagram/api/schemas/CallToAction;

.field public static final enum A0I:Lcom/instagram/api/schemas/CallToAction;

.field public static final enum A0J:Lcom/instagram/api/schemas/CallToAction;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 0
    const-string v2, "UNRECOGNIZED"

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    const-string v1, "CallToAction_unspecified"

    .line 4
    .line 5
    new-instance v21, Lcom/instagram/api/schemas/CallToAction;

    .line 6
    .line 7
    move-object/from16 v0, v21

    .line 8
    .line 9
    invoke-direct {v0, v2, v10, v1}, Lcom/instagram/api/schemas/CallToAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v21, Lcom/instagram/api/schemas/CallToAction;->A0G:Lcom/instagram/api/schemas/CallToAction;

    .line 13
    .line 14
    const-string v2, "LEARN_MORE"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v15, Lcom/instagram/api/schemas/CallToAction;

    .line 18
    .line 19
    invoke-direct {v15, v2, v1, v2}, Lcom/instagram/api/schemas/CallToAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v15, Lcom/instagram/api/schemas/CallToAction;->A0B:Lcom/instagram/api/schemas/CallToAction;

    .line 23
    .line 24
    const-string v2, "WATCH_MORE"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-instance v20, Lcom/instagram/api/schemas/CallToAction;

    .line 28
    .line 29
    move-object/from16 v0, v20

    .line 30
    .line 31
    invoke-direct {v0, v2, v1, v2}, Lcom/instagram/api/schemas/CallToAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v20, Lcom/instagram/api/schemas/CallToAction;->A0I:Lcom/instagram/api/schemas/CallToAction;

    .line 35
    .line 36
    const-string v2, "SHOP_NOW"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    new-instance v19, Lcom/instagram/api/schemas/CallToAction;

    .line 40
    .line 41
    move-object/from16 v0, v19

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, v2}, Lcom/instagram/api/schemas/CallToAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v19, Lcom/instagram/api/schemas/CallToAction;->A0D:Lcom/instagram/api/schemas/CallToAction;

    .line 47
    .line 48
    const-string v2, "BOOK_TRAVEL"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    new-instance v18, Lcom/instagram/api/schemas/CallToAction;

    .line 52
    .line 53
    move-object/from16 v0, v18

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v2}, Lcom/instagram/api/schemas/CallToAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v18, Lcom/instagram/api/schemas/CallToAction;->A06:Lcom/instagram/api/schemas/CallToAction;

    .line 59
    .line 60
    const-string v2, "BOOK_NOW"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    new-instance v17, Lcom/instagram/api/schemas/CallToAction;

    .line 64
    .line 65
    move-object/from16 v0, v17

    .line 66
    .line 67
    invoke-direct {v0, v2, v1, v2}, Lcom/instagram/api/schemas/CallToAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v17, Lcom/instagram/api/schemas/CallToAction;->A05:Lcom/instagram/api/schemas/CallToAction;

    .line 71
    .line 72
    const-string v1, "SIGN_UP"

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    new-instance v14, Lcom/instagram/api/schemas/CallToAction;

    .line 76
    .line 77
    invoke-direct {v14, v1, v0, v1}, Lcom/instagram/api/schemas/CallToAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v14, Lcom/instagram/api/schemas/CallToAction;->A0E:Lcom/instagram/api/schemas/CallToAction;

    .line 81
    .line 82
    const-string v1, "CONTACT_US"

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    new-instance v13, Lcom/instagram/api/schemas/CallToAction;

    .line 86
    .line 87
    invoke-direct {v13, v1, v0, v1}, Lcom/instagram/api/schemas/CallToAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v13, Lcom/instagram/api/schemas/CallToAction;->A08:Lcom/instagram/api/schemas/CallToAction;

    .line 91
    .line 92
    const-string v1, "VIEW_INSTAGRAM_PROFILE"

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    new-instance v12, Lcom/instagram/api/schemas/CallToAction;

    .line 97
    .line 98
    invoke-direct {v12, v1, v0, v1}, Lcom/instagram/api/schemas/CallToAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v12, Lcom/instagram/api/schemas/CallToAction;->A0H:Lcom/instagram/api/schemas/CallToAction;

    .line 102
    .line 103
    const-string v1, "INSTAGRAM_MESSAGE"

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    new-instance v11, Lcom/instagram/api/schemas/CallToAction;

    .line 108
    .line 109
    invoke-direct {v11, v1, v0, v1}, Lcom/instagram/api/schemas/CallToAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v11, Lcom/instagram/api/schemas/CallToAction;->A0A:Lcom/instagram/api/schemas/CallToAction;

    .line 113
    .line 114
    const-string v1, "WHATSAPP_MESSAGE"

    .line 115
    .line 116
    const/16 v0, 0xa

    .line 117
    .line 118
    new-instance v9, Lcom/instagram/api/schemas/CallToAction;

    .line 119
    .line 120
    invoke-direct {v9, v1, v0, v1}, Lcom/instagram/api/schemas/CallToAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v9, Lcom/instagram/api/schemas/CallToAction;->A0J:Lcom/instagram/api/schemas/CallToAction;

    .line 124
    .line 125
    const-string v1, "CHECK_AVAILABILITY"

    .line 126
    .line 127
    const/16 v0, 0xb

    .line 128
    .line 129
    new-instance v8, Lcom/instagram/api/schemas/CallToAction;

    .line 130
    .line 131
    invoke-direct {v8, v1, v0, v1}, Lcom/instagram/api/schemas/CallToAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lcom/instagram/api/schemas/CallToAction;->A07:Lcom/instagram/api/schemas/CallToAction;

    .line 135
    .line 136
    const-string v1, "ORDER_NOW"

    .line 137
    .line 138
    const/16 v0, 0xc

    .line 139
    .line 140
    new-instance v7, Lcom/instagram/api/schemas/CallToAction;

    .line 141
    .line 142
    invoke-direct {v7, v1, v0, v1}, Lcom/instagram/api/schemas/CallToAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v7, Lcom/instagram/api/schemas/CallToAction;->A0C:Lcom/instagram/api/schemas/CallToAction;

    .line 146
    .line 147
    const-string v1, "APPLY_NOW"

    .line 148
    .line 149
    const/16 v0, 0xd

    .line 150
    .line 151
    new-instance v6, Lcom/instagram/api/schemas/CallToAction;

    .line 152
    .line 153
    invoke-direct {v6, v1, v0, v1}, Lcom/instagram/api/schemas/CallToAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v6, Lcom/instagram/api/schemas/CallToAction;->A04:Lcom/instagram/api/schemas/CallToAction;

    .line 157
    .line 158
    const-string v1, "GET_QUOTE"

    .line 159
    .line 160
    const/16 v0, 0xe

    .line 161
    .line 162
    new-instance v5, Lcom/instagram/api/schemas/CallToAction;

    .line 163
    .line 164
    invoke-direct {v5, v1, v0, v1}, Lcom/instagram/api/schemas/CallToAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v5, Lcom/instagram/api/schemas/CallToAction;->A09:Lcom/instagram/api/schemas/CallToAction;

    .line 168
    .line 169
    const-string v1, "SUBSCRIBE"

    .line 170
    .line 171
    const/16 v16, 0xf

    .line 172
    .line 173
    new-instance v4, Lcom/instagram/api/schemas/CallToAction;

    .line 174
    .line 175
    move/from16 v0, v16

    .line 176
    .line 177
    invoke-direct {v4, v1, v0, v1}, Lcom/instagram/api/schemas/CallToAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v4, Lcom/instagram/api/schemas/CallToAction;->A0F:Lcom/instagram/api/schemas/CallToAction;

    .line 181
    .line 182
    const/16 v0, 0x10

    .line 183
    .line 184
    new-array v3, v0, [Lcom/instagram/api/schemas/CallToAction;

    .line 185
    .line 186
    aput-object v21, v3, v10

    .line 187
    .line 188
    move-object/from16 v2, v20

    .line 189
    .line 190
    move-object/from16 v1, v19

    .line 191
    .line 192
    move-object/from16 v0, v18

    .line 193
    .line 194
    invoke-static {v15, v2, v1, v0, v3}, LX/54Q;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v0, v17

    .line 198
    .line 199
    invoke-static {v0, v14, v13, v12, v3}, LX/BeQ;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v11, v9, v8, v7, v3}, LX/BeQ;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0xd

    .line 206
    .line 207
    aput-object v6, v3, v0

    .line 208
    .line 209
    const/16 v0, 0xe

    .line 210
    .line 211
    aput-object v5, v3, v0

    .line 212
    .line 213
    aput-object v4, v3, v16

    .line 214
    .line 215
    sput-object v3, Lcom/instagram/api/schemas/CallToAction;->A03:[Lcom/instagram/api/schemas/CallToAction;

    .line 216
    .line 217
    new-instance v0, LX/G9f;

    .line 218
    .line 219
    invoke-direct {v0}, LX/G9f;-><init>()V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lcom/instagram/api/schemas/CallToAction;->A01:LX/G9f;

    .line 223
    .line 224
    invoke-static {}, Lcom/instagram/api/schemas/CallToAction;->values()[Lcom/instagram/api/schemas/CallToAction;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    array-length v3, v4

    .line 229
    invoke-static {v3}, LX/7bx;->A00(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :goto_0
    if-ge v10, v3, :cond_0

    .line 238
    .line 239
    aget-object v1, v4, v10

    .line 240
    .line 241
    iget-object v0, v1, Lcom/instagram/api/schemas/CallToAction;->A00:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    add-int/lit8 v10, v10, 0x1

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_0
    sput-object v2, Lcom/instagram/api/schemas/CallToAction;->A02:Ljava/util/Map;

    .line 250
    .line 251
    const/4 v1, 0x6

    .line 252
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape8S0000000_I1_5;

    .line 253
    .line 254
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape8S0000000_I1_5;-><init>(I)V

    .line 255
    .line 256
    .line 257
    sput-object v0, Lcom/instagram/api/schemas/CallToAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 258
    .line 259
    return-void
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
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
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/api/schemas/CallToAction;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/CallToAction;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/CallToAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CallToAction;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/CallToAction;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A03:[Lcom/instagram/api/schemas/CallToAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/CallToAction;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/CallToAction;->A00:Ljava/lang/String;

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
    .line 4
    .line 5
    .line 6
    .line 7
.end method
