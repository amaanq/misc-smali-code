.class public Lcom/instagram/bloks/hosting/IgBloksScreenConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/APe;

.field public A02:LX/BdO;

.field public A03:LX/BO0;

.field public A04:Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

.field public A05:LX/A5x;

.field public A06:Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;

.field public A07:LX/5DK;

.field public A08:LX/5DK;

.field public A09:LX/3zq;

.field public A0A:LX/5Ox;

.field public A0B:LX/5Ox;

.field public A0C:LX/0hc;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/util/HashMap;

.field public A0U:Ljava/util/HashMap;

.field public A0V:Ljava/util/List;

.field public A0W:Ljava/util/Map;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Ljava/lang/Integer;

.field public A0k:Ljava/lang/Integer;

.field public final A0l:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x19

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/0hc;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v0, 0x10

    .line 268435460
    .line 268435461
    iput v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    .line 268435462
    .line 268435463
    const/4 v1, 0x0

    .line 268435464
    iput-boolean v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 268435465
    .line 268435466
    iput-boolean v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 268435467
    .line 268435468
    const/4 v0, 0x1

    .line 268435469
    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    .line 268435470
    .line 268435471
    iput-boolean v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0e:Z

    .line 268435472
    .line 268435473
    iput-boolean v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0h:Z

    .line 268435474
    .line 268435475
    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0X:Z

    .line 268435476
    .line 268435477
    iput-boolean v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0a:Z

    .line 268435478
    .line 268435479
    iput-boolean v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    .line 268435480
    .line 268435481
    iput-boolean v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0b:Z

    .line 268435482
    .line 268435483
    iput-boolean v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0i:Z

    .line 268435484
    .line 268435485
    iput-boolean v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Z:Z

    .line 268435486
    .line 268435487
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 268435488
    .line 268435489
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 268435490
    .line 268435491
    new-instance v0, Ljava/util/HashSet;

    .line 268435492
    .line 268435493
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 268435494
    .line 268435495
    .line 268435496
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Ljava/util/Set;

    .line 268435497
    .line 268435498
    iput-object p1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0hc;

    .line 268435499
    .line 268435500
    return-void
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 9
    .line 10
    iput-boolean v3, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    .line 14
    .line 15
    iput-boolean v3, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0e:Z

    .line 16
    .line 17
    iput-boolean v3, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0h:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0X:Z

    .line 20
    .line 21
    iput-boolean v3, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0a:Z

    .line 22
    .line 23
    iput-boolean v3, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    .line 24
    .line 25
    iput-boolean v3, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0b:Z

    .line 26
    .line 27
    iput-boolean v3, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0i:Z

    .line 28
    .line 29
    iput-boolean v3, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Z:Z

    .line 30
    .line 31
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Ljava/util/Set;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/A5x;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/A5x;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/BO0;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/BO0;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/HashMap;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/HashMap;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/Integer;

    .line 97
    .line 98
    const-class v0, Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06:Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;

    .line 111
    .line 112
    const-class v0, Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v0, 0x0

    .line 131
    if-ne v1, v2, :cond_0

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    :cond_0
    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v0, 0x0

    .line 141
    if-ne v1, v2, :cond_1

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    :cond_1
    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v0, 0x0

    .line 151
    if-ne v1, v2, :cond_2

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    :cond_2
    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v0, 0x0

    .line 161
    if-ne v1, v2, :cond_3

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    :cond_3
    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0e:Z

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v0, 0x0

    .line 171
    if-ne v1, v2, :cond_4

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    :cond_4
    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0h:Z

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/4 v0, 0x0

    .line 181
    if-ne v1, v2, :cond_5

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    :cond_5
    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0a:Z

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/4 v0, 0x0

    .line 191
    if-ne v1, v2, :cond_6

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    :cond_6
    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/4 v0, 0x0

    .line 201
    if-ne v1, v2, :cond_7

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    :cond_7
    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0b:Z

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/4 v0, 0x0

    .line 211
    if-ne v1, v2, :cond_8

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    :cond_8
    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0i:Z

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/4 v0, 0x0

    .line 221
    if-ne v1, v2, :cond_9

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    :cond_9
    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0X:Z

    .line 225
    .line 226
    invoke-static {p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0E:Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-static {p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0D:Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-static {p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0L:Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-static {p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0G:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-static {p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0K:Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-static {p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0I:Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-static {p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0J:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-static {p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0H:Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-static {p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0N:Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const/4 v0, 0x0

    .line 285
    if-ne v1, v2, :cond_a

    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    :cond_a
    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Z

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-ne v0, v2, :cond_b

    .line 301
    .line 302
    const/4 v3, 0x1

    .line 303
    :cond_b
    iput-boolean v3, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Z:Z

    .line 304
    .line 305
    invoke-static {p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0F:Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, LX/9FG;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0j:Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0k:Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-ne v0, v2, :cond_c

    .line 352
    .line 353
    const-class v0, Landroid/os/Bundle;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-nez v0, :cond_d

    .line 364
    .line 365
    const-string v1, "IgBloksScreenConfig"

    .line 366
    .line 367
    const-string v0, "Parcelized CdsOpenScreenConfig should not be null"

    .line 368
    .line 369
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_c
    return-void

    .line 373
    :cond_d
    invoke-static {v0}, LX/APe;->A00(Landroid/os/Bundle;)LX/APe;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/APe;

    .line 378
    .line 379
    return-void
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
.end method

.method public static A00(Landroid/os/Bundle;LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;
    .locals 1

    .line 0
    const-string v0, "Fragment must be passed args"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "A valid session must be provided"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "screen_config"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0hc;

    .line 23
    .line 24
    invoke-static {p1}, LX/7TI;->A00(LX/0hc;)LX/7TI;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0L:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02(LX/7TI;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/5DK;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/5DK;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0G:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02(LX/7TI;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/5Ox;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0A:LX/5Ox;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0K:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02(LX/7TI;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/5Ox;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/5Ox;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0I:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-direct {p0, p1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02(LX/7TI;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/5DK;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:LX/5DK;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0J:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-direct {p0, p1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02(LX/7TI;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Integer;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0J:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0H:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-direct {p0, p1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02(LX/7TI;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/3zq;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A09:LX/3zq;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0N:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {p0, p1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02(LX/7TI;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/List;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0V:Ljava/util/List;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0F:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-direct {p0, p1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02(LX/7TI;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/Map;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/util/Map;

    .line 107
    .line 108
    return-object p0
    .line 109
    .line 110
    .line 111
.end method

.method public static A01(Landroid/os/Parcel;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method private A02(LX/7TI;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, LX/7TI;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public static A03(Landroid/os/Bundle;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/5DK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0L:Ljava/lang/Integer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0hc;

    .line 9
    .line 10
    invoke-static {v0}, LX/7TI;->A00(LX/0hc;)LX/7TI;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/5DK;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/7TI;->A01(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0L:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/5Ox;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0K:Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0hc;

    .line 35
    .line 36
    invoke-static {v0}, LX/7TI;->A00(LX/0hc;)LX/7TI;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/5Ox;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/7TI;->A01(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0K:Ljava/lang/Integer;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/util/Map;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0F:Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0hc;

    .line 61
    .line 62
    invoke-static {v0}, LX/7TI;->A00(LX/0hc;)LX/7TI;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/7TI;->A01(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0F:Ljava/lang/Integer;

    .line 77
    .line 78
    :cond_2
    const-string v0, "screen_config"

    .line 79
    .line 80
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final A04()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0hc;

    .line 1
    .line 2
    iget-boolean v2, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Z:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0i:Z

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0hc;ZZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0hc;

    .line 1
    .line 2
    const-string v0, "Can\'t destroy an uninitialized config!"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0hc;

    .line 16
    .line 17
    invoke-static {v0}, LX/7TI;->A00(LX/0hc;)LX/7TI;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v0}, LX/7TI;->A03(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final A06(LX/AGx;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/AGx;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, LX/AGx;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/AGx;->A0A:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    .line 13
    .line 14
    iget-boolean v0, p1, LX/AGx;->A08:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0e:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/AGx;->A09:Z

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0h:Z

    .line 23
    .line 24
    iget-object v2, p1, LX/AGx;->A03:LX/3zq;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x24

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v2, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, LX/5Vw;->A03(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0E:Ljava/lang/Integer;

    .line 46
    .line 47
    const/16 v0, 0x23

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, LX/5Vw;->A03(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0D:Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_0
    :try_end_0
    .catch LX/3uN; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    const-string v1, "invalid_themed_color"

    .line 68
    .line 69
    const-string v0, "Error parsing themed color for NavBar"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0hc;

    .line 75
    .line 76
    invoke-static {v0}, LX/7TI;->A00(LX/0hc;)LX/7TI;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0G:Ljava/lang/Integer;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v0}, LX/7TI;->A03(I)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0A:LX/5Ox;

    .line 93
    .line 94
    iput-object v2, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0G:Ljava/lang/Integer;

    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0I:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1, v0}, LX/7TI;->A03(I)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:LX/5DK;

    .line 108
    .line 109
    iput-object v2, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0I:Ljava/lang/Integer;

    .line 110
    .line 111
    :cond_4
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0J:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v1, v0}, LX/7TI;->A03(I)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02:LX/BdO;

    .line 123
    .line 124
    iput-object v2, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0J:Ljava/lang/Integer;

    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0H:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v1, v0}, LX/7TI;->A03(I)V

    .line 135
    .line 136
    .line 137
    iput-object v2, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A09:LX/3zq;

    .line 138
    .line 139
    iput-object v2, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0H:Ljava/lang/Integer;

    .line 140
    .line 141
    :cond_6
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0N:Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v1, v0}, LX/7TI;->A03(I)V

    .line 150
    .line 151
    .line 152
    iput-object v2, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0V:Ljava/util/List;

    .line 153
    .line 154
    iput-object v2, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0N:Ljava/lang/Integer;

    .line 155
    .line 156
    :cond_7
    iget-object v0, p1, LX/AGx;->A04:LX/5Ox;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0A:LX/5Ox;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/7TI;->A01(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0G:Ljava/lang/Integer;

    .line 171
    .line 172
    :cond_8
    iget-object v0, p1, LX/AGx;->A01:LX/5DK;

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:LX/5DK;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/7TI;->A01(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0I:Ljava/lang/Integer;

    .line 187
    .line 188
    :cond_9
    iget-object v0, p1, LX/AGx;->A00:LX/BdO;

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02:LX/BdO;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/7TI;->A01(Ljava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0J:Ljava/lang/Integer;

    .line 203
    .line 204
    :cond_a
    iget-object v0, p1, LX/AGx;->A02:LX/3zq;

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A09:LX/3zq;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/7TI;->A01(Ljava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0H:Ljava/lang/Integer;

    .line 219
    .line 220
    :cond_b
    iget-object v0, p1, LX/AGx;->A07:Ljava/util/List;

    .line 221
    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0V:Ljava/util/List;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/7TI;->A01(Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0N:Ljava/lang/Integer;

    .line 235
    .line 236
    :cond_c
    return-void
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/A5x;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/BO0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06:Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0e:Z

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0h:Z

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0a:Z

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0b:Z

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0i:Z

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0X:Z

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0E:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0D:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0L:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0G:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0K:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0I:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0J:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0H:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0N:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Z

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    iget v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    .line 154
    .line 155
    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Z:Z

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0F:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-static {v0}, LX/9FH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0k:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0j:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/APe;

    .line 190
    .line 191
    if-nez v0, :cond_0

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_0
    const/4 v0, 0x1

    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/APe;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/APe;->A04()Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method
