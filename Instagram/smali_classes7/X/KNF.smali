.class public abstract LX/KNF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A02(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A00:LX/LOG;

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->A01:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->A02:Ljava/util/HashMap;

    .line 24
    .line 25
    const-string v1, "gms_unknown"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    return-object v2

    .line 34
    :cond_1
    return-object v1

    .line 35
    :cond_2
    return-object p1
    .line 36
.end method

.method public static A03(Landroid/os/Parcel;I)Ljava/math/BigDecimal;
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/4Uj;->A01(Landroid/os/Parcel;I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    return-object v2

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v3

    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/math/BigInteger;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>([B)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/math/BigDecimal;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 32
    .line 33
    .line 34
    return-object v2
    .line 35
    .line 36
.end method

.method public static A04(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/KNF;->A02(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v4, Ljava/util/AbstractList;

    .line 9
    .line 10
    const-string v0, "["

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v0, ","

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A02:I

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p2, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A01(Ljava/lang/Object;Ljava/lang/StringBuilder;I)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "]"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A02:I

    .line 48
    .line 49
    invoke-static {v4, p2, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A01(Ljava/lang/Object;Ljava/lang/StringBuilder;I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final A05(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A02:I

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    const-string v1, "\""

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, LX/GnZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A08:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {v0}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A06(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    .line 6
    .line 7
    iget v2, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A03:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne v2, v0, :cond_8

    .line 20
    .line 21
    iget-object v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A02:[B

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A00:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A01:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    iget v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A05:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    .line 47
    .line 48
    iget v2, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A03:I

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq v2, v0, :cond_6

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq v2, v0, :cond_5

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    if-eq v2, v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    if-ne v2, v0, :cond_8

    .line 61
    .line 62
    iget-object v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A02:Ljava/lang/String;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A01:Ljava/lang/String;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A00:Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_6
    iget v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A04:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_7
    instance-of v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    move-object v0, p0

    .line 83
    check-cast v0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;

    .line 84
    .line 85
    iget v2, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A03:I

    .line 86
    .line 87
    packed-switch v2, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    :cond_8
    const/16 v0, 0x25

    .line 91
    .line 92
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "Unknown SafeParcelable id="

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, LX/F0X;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_9
    instance-of v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzl;

    .line 108
    .line 109
    if-eqz v0, :cond_c

    .line 110
    .line 111
    move-object v1, p0

    .line 112
    check-cast v1, Lcom/google/android/gms/auth/api/accounttransfer/zzl;

    .line 113
    .line 114
    iget v2, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A03:I

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    if-eq v2, v0, :cond_b

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    if-eq v2, v0, :cond_a

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    if-ne v2, v0, :cond_8

    .line 124
    .line 125
    iget-object v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->A00:Lcom/google/android/gms/auth/api/accounttransfer/zzp;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_0
    iget-object v0, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;->A04:Ljava/util/List;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_1
    iget-object v0, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;->A03:Ljava/util/List;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2
    iget-object v0, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;->A02:Ljava/util/List;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_3
    iget-object v0, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;->A01:Ljava/util/List;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_4
    iget-object v0, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;->A00:Ljava/util/List;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_5
    iget v0, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;->A05:I

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_a
    iget-object v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->A01:Ljava/util/ArrayList;

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_b
    iget v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->A03:I

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_c
    iget-object v2, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A09:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A08:Ljava/lang/Class;

    .line 163
    .line 164
    move-object v0, p0

    .line 165
    check-cast v0, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;

    .line 166
    .line 167
    instance-of v0, v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    .line 168
    .line 169
    if-eqz v1, :cond_d

    .line 170
    .line 171
    if-nez v0, :cond_e

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    const/4 v0, 0x0

    .line 175
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    add-int/lit8 v0, v0, 0x4

    .line 192
    .line 193
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v0, "get"

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {p0, v1, v0}, LX/IHG;->A0e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-static {v0}, LX/IHC;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_d
    if-nez v0, :cond_e

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    return-object v0

    .line 231
    :cond_e
    const-string v0, "Converting to JSON does not require this method."

    .line 232
    .line 233
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final A07()Ljava/util/Map;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A01:Lcom/google/android/gms/common/server/response/zan;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/common/server/response/zan;->A02:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A07:Ljava/util/HashMap;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A06:Ljava/util/HashMap;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;->A06:LX/0Am;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_4
    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->A05:Ljava/util/HashMap;

    .line 49
    .line 50
    return-object v0
.end method

.method public final A08(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A06:Ljava/util/Set;

    .line 8
    .line 9
    :goto_0
    iget v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A03:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/IHD;->A1Z(Ljava/util/Set;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A05:Ljava/util/Set;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzl;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Lcom/google/android/gms/auth/api/accounttransfer/zzl;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->A04:Ljava/util/Set;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget v1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A07:I

    .line 43
    .line 44
    const/16 v0, 0xb

    .line 45
    .line 46
    if-ne v1, v0, :cond_5

    .line 47
    .line 48
    iget-boolean v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A0A:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const-string v0, "Concrete type arrays not supported"

    .line 53
    .line 54
    :goto_1
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_4
    const-string v0, "Concrete types not supported"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    move-object v0, p0

    .line 63
    check-cast v0, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;

    .line 64
    .line 65
    instance-of v0, v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const-string v0, "Converting to JSON does not require this method."

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    const/4 v0, 0x0

    .line 73
    return v0
    .line 74
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/KNF;->A07()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v5}, LX/7bv;->A0g(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-static {v8}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 29
    .line 30
    invoke-virtual {p0, v7}, LX/KNF;->A08(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v7}, LX/KNF;->A06(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v7, v0}, LX/KNF;->A02(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v3, ","

    .line 49
    .line 50
    if-nez v0, :cond_7

    .line 51
    .line 52
    const-string v0, "{"

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :goto_1
    const-string v1, "\""

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "\":"

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    const-string v1, "null"

    .line 73
    .line 74
    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget v0, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A07:I

    .line 79
    .line 80
    packed-switch v0, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    iget-boolean v0, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A05:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    check-cast v6, Ljava/util/AbstractList;

    .line 88
    .line 89
    const-string v0, "["

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_3
    if-ge v1, v2, :cond_4

    .line 100
    .line 101
    if-lez v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {v7, v0, v4}, LX/KNF;->A05(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    const-string v1, "]"

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-static {v7, v6, v4}, LX/KNF;->A05(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_0
    check-cast v6, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-static {v4, v6}, LX/Jjt;->A00(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    check-cast v6, [B

    .line 135
    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    const/16 v0, 0xa

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :pswitch_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    check-cast v6, [B

    .line 145
    .line 146
    if-eqz v6, :cond_6

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    :goto_4
    invoke-static {v6, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    const/4 v0, 0x0

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-lez v0, :cond_9

    .line 168
    .line 169
    const-string v0, "}"

    .line 170
    .line 171
    :goto_6
    invoke-static {v0, v4}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :cond_9
    const-string v0, "{}"

    .line 177
    .line 178
    goto :goto_6

    .line 179
    nop

    .line 180
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 181
    .line 182
    .line 183
    .line 184
.end method
