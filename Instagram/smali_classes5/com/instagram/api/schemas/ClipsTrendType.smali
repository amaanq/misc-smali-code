.class public final enum Lcom/instagram/api/schemas/ClipsTrendType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/api/schemas/ClipsTrendType;

.field public static final enum A03:Lcom/instagram/api/schemas/ClipsTrendType;

.field public static final enum A04:Lcom/instagram/api/schemas/ClipsTrendType;

.field public static final enum A05:Lcom/instagram/api/schemas/ClipsTrendType;

.field public static final enum A06:Lcom/instagram/api/schemas/ClipsTrendType;

.field public static final enum A07:Lcom/instagram/api/schemas/ClipsTrendType;

.field public static final enum A08:Lcom/instagram/api/schemas/ClipsTrendType;

.field public static final enum A09:Lcom/instagram/api/schemas/ClipsTrendType;

.field public static final enum A0A:Lcom/instagram/api/schemas/ClipsTrendType;

.field public static final enum A0B:Lcom/instagram/api/schemas/ClipsTrendType;

.field public static final enum A0C:Lcom/instagram/api/schemas/ClipsTrendType;

.field public static final enum A0D:Lcom/instagram/api/schemas/ClipsTrendType;

.field public static final enum A0E:Lcom/instagram/api/schemas/ClipsTrendType;

.field public static final enum A0F:Lcom/instagram/api/schemas/ClipsTrendType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 0
    const-string v2, "UNRECOGNIZED"

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    const-string v1, "ClipsTrendType_unspecified"

    .line 4
    .line 5
    new-instance v17, Lcom/instagram/api/schemas/ClipsTrendType;

    .line 6
    .line 7
    move-object/from16 v0, v17

    .line 8
    .line 9
    invoke-direct {v0, v2, v12, v1}, Lcom/instagram/api/schemas/ClipsTrendType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v17, Lcom/instagram/api/schemas/ClipsTrendType;->A0E:Lcom/instagram/api/schemas/ClipsTrendType;

    .line 13
    .line 14
    const-string v3, "AUDIO"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v1, "audio"

    .line 18
    .line 19
    new-instance v16, Lcom/instagram/api/schemas/ClipsTrendType;

    .line 20
    .line 21
    move-object/from16 v0, v16

    .line 22
    .line 23
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/ClipsTrendType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v16, Lcom/instagram/api/schemas/ClipsTrendType;->A03:Lcom/instagram/api/schemas/ClipsTrendType;

    .line 27
    .line 28
    const-string v2, "EFFECT"

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const-string v0, "effect"

    .line 32
    .line 33
    new-instance v14, Lcom/instagram/api/schemas/ClipsTrendType;

    .line 34
    .line 35
    invoke-direct {v14, v2, v1, v0}, Lcom/instagram/api/schemas/ClipsTrendType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v14, Lcom/instagram/api/schemas/ClipsTrendType;->A07:Lcom/instagram/api/schemas/ClipsTrendType;

    .line 39
    .line 40
    const-string v2, "HASHTAG"

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const-string v0, "hashtag"

    .line 44
    .line 45
    new-instance v13, Lcom/instagram/api/schemas/ClipsTrendType;

    .line 46
    .line 47
    invoke-direct {v13, v2, v1, v0}, Lcom/instagram/api/schemas/ClipsTrendType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v13, Lcom/instagram/api/schemas/ClipsTrendType;->A09:Lcom/instagram/api/schemas/ClipsTrendType;

    .line 51
    .line 52
    const-string v2, "AUTHOR"

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    const-string v0, "author"

    .line 56
    .line 57
    new-instance v11, Lcom/instagram/api/schemas/ClipsTrendType;

    .line 58
    .line 59
    invoke-direct {v11, v2, v1, v0}, Lcom/instagram/api/schemas/ClipsTrendType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v11, Lcom/instagram/api/schemas/ClipsTrendType;->A04:Lcom/instagram/api/schemas/ClipsTrendType;

    .line 63
    .line 64
    const-string v2, "TUTORIAL"

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    const-string v0, "tutorial"

    .line 68
    .line 69
    new-instance v10, Lcom/instagram/api/schemas/ClipsTrendType;

    .line 70
    .line 71
    invoke-direct {v10, v2, v1, v0}, Lcom/instagram/api/schemas/ClipsTrendType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v10, Lcom/instagram/api/schemas/ClipsTrendType;->A0D:Lcom/instagram/api/schemas/ClipsTrendType;

    .line 75
    .line 76
    const-string v2, "GDT_AUDIO"

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    const-string v0, "gdt_audio"

    .line 80
    .line 81
    new-instance v9, Lcom/instagram/api/schemas/ClipsTrendType;

    .line 82
    .line 83
    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/api/schemas/ClipsTrendType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v9, Lcom/instagram/api/schemas/ClipsTrendType;->A08:Lcom/instagram/api/schemas/ClipsTrendType;

    .line 87
    .line 88
    const-string v2, "T3_EMBEDDING"

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    const-string v0, "t3_embedding"

    .line 92
    .line 93
    new-instance v8, Lcom/instagram/api/schemas/ClipsTrendType;

    .line 94
    .line 95
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/api/schemas/ClipsTrendType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v8, Lcom/instagram/api/schemas/ClipsTrendType;->A0C:Lcom/instagram/api/schemas/ClipsTrendType;

    .line 99
    .line 100
    const-string v2, "LOCATION"

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    const-string v0, "location"

    .line 105
    .line 106
    new-instance v7, Lcom/instagram/api/schemas/ClipsTrendType;

    .line 107
    .line 108
    invoke-direct {v7, v2, v1, v0}, Lcom/instagram/api/schemas/ClipsTrendType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v7, Lcom/instagram/api/schemas/ClipsTrendType;->A0A:Lcom/instagram/api/schemas/ClipsTrendType;

    .line 112
    .line 113
    const-string v2, "USER"

    .line 114
    .line 115
    const/16 v1, 0x9

    .line 116
    .line 117
    const-string v0, "user"

    .line 118
    .line 119
    new-instance v6, Lcom/instagram/api/schemas/ClipsTrendType;

    .line 120
    .line 121
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/api/schemas/ClipsTrendType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v6, Lcom/instagram/api/schemas/ClipsTrendType;->A0F:Lcom/instagram/api/schemas/ClipsTrendType;

    .line 125
    .line 126
    const-string v2, "MEDIA"

    .line 127
    .line 128
    const/16 v1, 0xa

    .line 129
    .line 130
    const-string v0, "media"

    .line 131
    .line 132
    new-instance v5, Lcom/instagram/api/schemas/ClipsTrendType;

    .line 133
    .line 134
    invoke-direct {v5, v2, v1, v0}, Lcom/instagram/api/schemas/ClipsTrendType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v5, Lcom/instagram/api/schemas/ClipsTrendType;->A0B:Lcom/instagram/api/schemas/ClipsTrendType;

    .line 138
    .line 139
    const-string v2, "CONSUMPTION_AUDIO"

    .line 140
    .line 141
    const/16 v1, 0xb

    .line 142
    .line 143
    const-string v0, "consumption_audio"

    .line 144
    .line 145
    new-instance v4, Lcom/instagram/api/schemas/ClipsTrendType;

    .line 146
    .line 147
    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/api/schemas/ClipsTrendType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v4, Lcom/instagram/api/schemas/ClipsTrendType;->A05:Lcom/instagram/api/schemas/ClipsTrendType;

    .line 151
    .line 152
    const-string v0, "DVT"

    .line 153
    .line 154
    const/16 v2, 0xc

    .line 155
    .line 156
    const-string v1, "dvt"

    .line 157
    .line 158
    new-instance v3, Lcom/instagram/api/schemas/ClipsTrendType;

    .line 159
    .line 160
    invoke-direct {v3, v0, v2, v1}, Lcom/instagram/api/schemas/ClipsTrendType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sput-object v3, Lcom/instagram/api/schemas/ClipsTrendType;->A06:Lcom/instagram/api/schemas/ClipsTrendType;

    .line 164
    .line 165
    const-string v1, "EMPTY"

    .line 166
    .line 167
    const/16 v2, 0xd

    .line 168
    .line 169
    const-string v0, ""

    .line 170
    .line 171
    new-instance v15, Lcom/instagram/api/schemas/ClipsTrendType;

    .line 172
    .line 173
    invoke-direct {v15, v1, v2, v0}, Lcom/instagram/api/schemas/ClipsTrendType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0xe

    .line 177
    .line 178
    new-array v1, v0, [Lcom/instagram/api/schemas/ClipsTrendType;

    .line 179
    .line 180
    aput-object v17, v1, v12

    .line 181
    .line 182
    move-object/from16 v0, v16

    .line 183
    .line 184
    invoke-static {v0, v14, v13, v11, v1}, LX/54Q;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v10, v9, v8, v7, v1}, LX/BeQ;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v5, v4, v3, v1}, LX/BeQ;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    aput-object v15, v1, v2

    .line 194
    .line 195
    sput-object v1, Lcom/instagram/api/schemas/ClipsTrendType;->A02:[Lcom/instagram/api/schemas/ClipsTrendType;

    .line 196
    .line 197
    invoke-static {}, Lcom/instagram/api/schemas/ClipsTrendType;->values()[Lcom/instagram/api/schemas/ClipsTrendType;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    array-length v4, v5

    .line 202
    invoke-static {v4}, LX/54Q;->A00(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :goto_0
    if-ge v12, v4, :cond_0

    .line 211
    .line 212
    aget-object v1, v5, v12

    .line 213
    .line 214
    iget-object v0, v1, Lcom/instagram/api/schemas/ClipsTrendType;->A00:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    add-int/lit8 v12, v12, 0x1

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_0
    sput-object v3, Lcom/instagram/api/schemas/ClipsTrendType;->A01:Ljava/util/Map;

    .line 223
    .line 224
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape8S0000000_I1_5;

    .line 225
    .line 226
    invoke-direct {v0, v2}, Lcom/facebook/redex/PCreatorCreatorShape8S0000000_I1_5;-><init>(I)V

    .line 227
    .line 228
    .line 229
    sput-object v0, Lcom/instagram/api/schemas/ClipsTrendType;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/api/schemas/ClipsTrendType;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/ClipsTrendType;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/ClipsTrendType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsTrendType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/ClipsTrendType;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/ClipsTrendType;->A02:[Lcom/instagram/api/schemas/ClipsTrendType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/ClipsTrendType;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTrendType;->A00:Ljava/lang/String;

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
