.class public abstract LX/4XP;
.super LX/4H2;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4H2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4XP;->A00:Ljava/lang/Class;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A01(LX/1Ah;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p0, LX/4gD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v0, p0, LX/4Nj;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_1
    instance-of v0, p0, LX/4Im;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/4Im;

    .line 20
    .line 21
    iget-object v2, v0, LX/4Im;->A00:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v1, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object p2, v1, v0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    instance-of v0, p0, LX/4ie;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, LX/4ie;

    .line 41
    .line 42
    iget-object v2, v0, LX/4ie;->A00:Ljava/lang/reflect/Constructor;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    new-array v1, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    aput-object p2, v1, v0

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_3
    instance-of v0, p0, LX/4ao;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v0, -0x8000

    .line 64
    .line 65
    if-lt v1, v0, :cond_4

    .line 66
    .line 67
    const/16 v0, 0x7fff

    .line 68
    .line 69
    if-gt v1, v0, :cond_4

    .line 70
    .line 71
    int-to-short v0, v1

    .line 72
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_4
    iget-object v1, p0, LX/4XP;->A00:Ljava/lang/Class;

    .line 78
    .line 79
    const-string v0, "overflow, value can not be represented as 16-bit value"

    .line 80
    .line 81
    invoke-virtual {p1, v1, p2, v0}, LX/1Ah;->A0D(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/3g3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_5
    instance-of v0, p0, LX/4sm;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_6
    instance-of v0, p0, LX/4T8;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    :try_start_0
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$LocaleDeserializer;->A03(Ljava/lang/String;)Ljava/util/Locale;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    iget-object v1, p0, LX/4XP;->A00:Ljava/lang/Class;

    .line 109
    .line 110
    const-string/jumbo v0, "unable to parse key as locale"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1, p2, v0}, LX/1Ah;->A0D(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/3g3;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_7
    instance-of v0, p0, LX/4lx;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_8
    instance-of v0, p0, LX/4CM;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-static {p2}, LX/3Ab;->A00(Ljava/lang/String;)D

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    double-to-float v0, v1

    .line 140
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_9
    instance-of v0, p0, LX/4U0;

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    move-object v3, p0

    .line 150
    check-cast v3, LX/4U0;

    .line 151
    .line 152
    iget-object v0, v3, LX/4U0;->A00:LX/4r2;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    :try_start_1
    invoke-virtual {v0, p2}, LX/57o;->A0J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    :catch_1
    move-exception v0

    .line 162
    invoke-static {v0}, LX/KRE;->A05(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    throw v0

    .line 167
    :cond_a
    iget-object v0, v3, LX/4U0;->A01:LX/BO1;

    .line 168
    .line 169
    iget-object v0, v0, LX/BO1;->A01:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-nez v2, :cond_b

    .line 176
    .line 177
    iget-object v1, p1, LX/1Ah;->A00:LX/1A4;

    .line 178
    .line 179
    sget-object v0, LX/1A5;->A09:LX/1A5;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/1A4;->A05(LX/1A5;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_b

    .line 186
    .line 187
    iget-object v1, v3, LX/4XP;->A00:Ljava/lang/Class;

    .line 188
    .line 189
    const-string v0, "not one of values for Enum class"

    .line 190
    .line 191
    invoke-virtual {p1, v1, p2, v0}, LX/1Ah;->A0D(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/3g3;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_b
    return-object v2

    .line 197
    :cond_c
    instance-of v0, p0, LX/4dn;

    .line 198
    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    invoke-static {p2}, LX/3Ab;->A00(Ljava/lang/String;)D

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :cond_d
    instance-of v0, p0, LX/47Y;

    .line 211
    .line 212
    if-eqz v0, :cond_e

    .line 213
    .line 214
    invoke-virtual {p1, p2}, LX/1Ah;->A0M(Ljava/lang/String;)Ljava/util/Date;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :cond_e
    instance-of v0, p0, LX/4OR;

    .line 220
    .line 221
    if-eqz v0, :cond_10

    .line 222
    .line 223
    invoke-virtual {p1, p2}, LX/1Ah;->A0M(Ljava/lang/String;)Ljava/util/Date;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-nez v1, :cond_f

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    return-object v0

    .line 231
    :cond_f
    iget-object v0, p1, LX/1Ah;->A00:LX/1A4;

    .line 232
    .line 233
    iget-object v0, v0, LX/19t;->A01:LX/19l;

    .line 234
    .line 235
    iget-object v0, v0, LX/19l;->A09:Ljava/util/TimeZone;

    .line 236
    .line 237
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_10
    instance-of v0, p0, LX/4UT;

    .line 246
    .line 247
    if-eqz v0, :cond_12

    .line 248
    .line 249
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/16 v0, -0x80

    .line 254
    .line 255
    if-lt v1, v0, :cond_11

    .line 256
    .line 257
    const/16 v0, 0xff

    .line 258
    .line 259
    if-gt v1, v0, :cond_11

    .line 260
    .line 261
    int-to-byte v0, v1

    .line 262
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :cond_11
    iget-object v1, p0, LX/4XP;->A00:Ljava/lang/Class;

    .line 268
    .line 269
    const-string v0, "overflow, value can not be represented as 8-bit value"

    .line 270
    .line 271
    invoke-virtual {p1, v1, p2, v0}, LX/1Ah;->A0D(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/3g3;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :cond_12
    const-string v0, "true"

    .line 277
    .line 278
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_13

    .line 283
    .line 284
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_13
    const-string v0, "false"

    .line 288
    .line 289
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_14

    .line 294
    .line 295
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_14
    iget-object v1, p0, LX/4XP;->A00:Ljava/lang/Class;

    .line 299
    .line 300
    const-string/jumbo v0, "value not \'true\' or \'false\'"

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v1, p2, v0}, LX/1Ah;->A0D(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/3g3;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method
