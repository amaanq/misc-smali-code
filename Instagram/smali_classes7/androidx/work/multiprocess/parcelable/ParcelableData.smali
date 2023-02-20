.class public Landroidx/work/multiprocess/parcelable/ParcelableData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/3f9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1e

    .line 1
    .line 2
    invoke-static {v0}, LX/IHC;->A0Z(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/3f9;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableData;->A00:LX/3f9;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v6, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v2, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    const-string v0, "Unsupported type %s"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :pswitch_0
    invoke-static {p1}, LX/BeQ;->A1Y(Landroid/os/Parcel;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :pswitch_1
    const/4 v7, 0x0

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :pswitch_3
    invoke-static {p1}, LX/BeO;->A0V(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    goto :goto_7

    .line 98
    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    goto :goto_7

    .line 103
    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    array-length v2, v3

    .line 108
    new-array v7, v2, [Ljava/lang/Boolean;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_1
    if-ge v1, v2, :cond_0

    .line 112
    .line 113
    aget-boolean v0, v3, v1

    .line 114
    .line 115
    invoke-static {v7, v1, v0}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    array-length v2, v3

    .line 126
    new-array v7, v2, [Ljava/lang/Byte;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_2
    if-ge v1, v2, :cond_0

    .line 130
    .line 131
    aget-byte v0, v3, v1

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    aput-object v0, v7, v1

    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    array-length v2, v3

    .line 147
    new-array v7, v2, [Ljava/lang/Integer;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    :goto_3
    if-ge v1, v2, :cond_0

    .line 151
    .line 152
    aget v0, v3, v1

    .line 153
    .line 154
    invoke-static {v7, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    array-length v3, v8

    .line 165
    new-array v7, v3, [Ljava/lang/Long;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    :goto_4
    if-ge v2, v3, :cond_0

    .line 169
    .line 170
    aget-wide v0, v8, v2

    .line 171
    .line 172
    invoke-static {v7, v2, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    array-length v2, v3

    .line 183
    new-array v7, v2, [Ljava/lang/Float;

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    :goto_5
    if-ge v1, v2, :cond_0

    .line 187
    .line 188
    aget v0, v3, v1

    .line 189
    .line 190
    invoke-static {v7, v0, v1}, LX/IHC;->A1W([Ljava/lang/Object;FI)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->createDoubleArray()[D

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    array-length v3, v8

    .line 201
    new-array v7, v3, [Ljava/lang/Double;

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    :goto_6
    if-ge v2, v3, :cond_0

    .line 205
    .line 206
    aget-wide v0, v8, v2

    .line 207
    .line 208
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    aput-object v0, v7, v2

    .line 213
    .line 214
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :pswitch_e
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    :cond_0
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_1
    new-instance v0, LX/3f9;

    .line 233
    .line 234
    invoke-direct {v0, v5}, LX/3f9;-><init>(Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableData;->A00:LX/3f9;

    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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
    .end packed-switch
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


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableData;->A00:LX/3f9;

    .line 1
    .line 2
    iget-object v0, v0, LX/3f9;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_15

    .line 24
    .line 25
    invoke-static {v7}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-class v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-ne v3, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-class v0, Ljava/lang/Byte;

    .line 68
    .line 69
    if-ne v3, v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 73
    .line 74
    .line 75
    check-cast v5, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-class v0, Ljava/lang/Integer;

    .line 86
    .line 87
    if-ne v3, v0, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const-class v0, Ljava/lang/Long;

    .line 99
    .line 100
    if-ne v3, v0, :cond_4

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const-class v0, Ljava/lang/Float;

    .line 115
    .line 116
    if-ne v3, v0, :cond_5

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const-class v0, Ljava/lang/Double;

    .line 131
    .line 132
    if-ne v3, v0, :cond_6

    .line 133
    .line 134
    const/4 v0, 0x6

    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, LX/IHC;->A01(Ljava/lang/Object;)D

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    const-class v0, Ljava/lang/String;

    .line 147
    .line 148
    if-ne v3, v0, :cond_7

    .line 149
    .line 150
    const/4 v0, 0x7

    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 152
    .line 153
    .line 154
    check-cast v5, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    const-class v0, [Ljava/lang/Boolean;

    .line 161
    .line 162
    if-ne v3, v0, :cond_9

    .line 163
    .line 164
    const/16 v0, 0x8

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 167
    .line 168
    .line 169
    check-cast v5, [Ljava/lang/Boolean;

    .line 170
    .line 171
    array-length v3, v5

    .line 172
    new-array v2, v3, [Z

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    :goto_3
    if-ge v1, v3, :cond_8

    .line 176
    .line 177
    aget-object v0, v5, v1

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    aput-boolean v0, v2, v1

    .line 184
    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_9
    const-class v0, [Ljava/lang/Byte;

    .line 194
    .line 195
    if-ne v3, v0, :cond_b

    .line 196
    .line 197
    const/16 v0, 0x9

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 200
    .line 201
    .line 202
    check-cast v5, [Ljava/lang/Byte;

    .line 203
    .line 204
    array-length v3, v5

    .line 205
    new-array v2, v3, [B

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    :goto_4
    if-ge v1, v3, :cond_a

    .line 209
    .line 210
    aget-object v0, v5, v1

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    aput-byte v0, v2, v1

    .line 217
    .line 218
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_b
    const-class v0, [Ljava/lang/Integer;

    .line 227
    .line 228
    if-ne v3, v0, :cond_d

    .line 229
    .line 230
    const/16 v0, 0xa

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 233
    .line 234
    .line 235
    check-cast v5, [Ljava/lang/Integer;

    .line 236
    .line 237
    array-length v3, v5

    .line 238
    new-array v2, v3, [I

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    :goto_5
    if-ge v1, v3, :cond_c

    .line 242
    .line 243
    aget-object v0, v5, v1

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    aput v0, v2, v1

    .line 250
    .line 251
    add-int/lit8 v1, v1, 0x1

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_d
    const-class v0, [Ljava/lang/Long;

    .line 260
    .line 261
    if-ne v3, v0, :cond_f

    .line 262
    .line 263
    const/16 v0, 0xb

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 266
    .line 267
    .line 268
    check-cast v5, [Ljava/lang/Long;

    .line 269
    .line 270
    array-length v4, v5

    .line 271
    new-array v3, v4, [J

    .line 272
    .line 273
    :goto_6
    if-ge v2, v4, :cond_e

    .line 274
    .line 275
    aget-object v0, v5, v2

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    aput-wide v0, v3, v2

    .line 282
    .line 283
    add-int/lit8 v2, v2, 0x1

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_e
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_f
    const-class v0, [Ljava/lang/Float;

    .line 292
    .line 293
    if-ne v3, v0, :cond_11

    .line 294
    .line 295
    const/16 v0, 0xc

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 298
    .line 299
    .line 300
    check-cast v5, [Ljava/lang/Float;

    .line 301
    .line 302
    array-length v3, v5

    .line 303
    new-array v2, v3, [F

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    :goto_7
    if-ge v1, v3, :cond_10

    .line 307
    .line 308
    aget-object v0, v5, v1

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    aput v0, v2, v1

    .line 315
    .line 316
    add-int/lit8 v1, v1, 0x1

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_11
    const-class v0, [Ljava/lang/Double;

    .line 325
    .line 326
    if-ne v3, v0, :cond_13

    .line 327
    .line 328
    const/16 v0, 0xd

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 331
    .line 332
    .line 333
    check-cast v5, [Ljava/lang/Double;

    .line 334
    .line 335
    array-length v4, v5

    .line 336
    new-array v3, v4, [D

    .line 337
    .line 338
    :goto_8
    if-ge v2, v4, :cond_12

    .line 339
    .line 340
    aget-object v0, v5, v2

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    aput-wide v0, v3, v2

    .line 347
    .line 348
    add-int/lit8 v2, v2, 0x1

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_12
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeDoubleArray([D)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_13
    const-class v0, [Ljava/lang/String;

    .line 357
    .line 358
    if-ne v3, v0, :cond_14

    .line 359
    .line 360
    const/16 v0, 0xe

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 363
    .line 364
    .line 365
    check-cast v5, [Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_14
    new-array v1, v1, [Ljava/lang/Object;

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    aput-object v0, v1, v2

    .line 379
    .line 380
    const-string v0, "Unsupported value type %s"

    .line 381
    .line 382
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    throw v0

    .line 391
    :cond_15
    return-void
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
.end method
