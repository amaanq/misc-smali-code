.class public abstract LX/K8z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/K8z;->A00:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/JJD;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/JJA;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/JJ9;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, LX/JJ9;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/JJ9;->A00:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    instance-of v0, p0, LX/JJ8;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, LX/JJ8;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v1, LX/JJ8;->A00:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    instance-of v0, p0, LX/JJC;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    check-cast v1, LX/JJC;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v1, LX/JJC;->A00:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    instance-of v0, p0, LX/JJB;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    check-cast v1, LX/JJB;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v1, LX/JJB;->A00:I

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public final A01(Ljava/lang/String;)Z
    .locals 8

    .line 0
    instance-of v0, p0, LX/JJD;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    sget-object v0, LX/JJD;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :cond_0
    return v3

    .line 17
    :cond_1
    instance-of v0, p0, LX/JJA;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, LX/JJA;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_2
    instance-of v0, p0, LX/JJ9;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    check-cast v1, LX/JJ9;

    .line 39
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v1, LX/JJ9;->A00:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    invoke-static {p1, v0}, LX/7bv;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x1

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 56
    return v3

    .line 57
    :cond_4
    instance-of v0, p0, LX/JJ8;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    check-cast v0, LX/JJ8;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, LX/34y;->A00(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v0, v0, LX/JJ8;->A00:I

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-ge v1, v0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    instance-of v0, p0, LX/JJC;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    check-cast v0, LX/JJC;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-static {p1}, LX/34y;->A00(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v0, v0, LX/JJC;->A00:I

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    if-le v1, v0, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    instance-of v0, p0, LX/JJB;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    move-object v2, p0

    .line 100
    check-cast v2, LX/JJB;

    .line 101
    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-static {p1}, LX/34y;->A00(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget v0, v2, LX/JJB;->A00:I

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    if-eq v1, v0, :cond_0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    instance-of v0, p0, LX/JJ6;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-static {p1}, LX/7bs;->A1G(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    return v3

    .line 127
    :cond_8
    instance-of v0, p0, LX/JJ5;

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v3, 0x0

    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v0, 0x4

    .line 149
    if-ne v1, v0, :cond_0

    .line 150
    .line 151
    const/4 v7, 0x2

    .line 152
    invoke-virtual {p1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    const/4 v1, 0x1

    .line 161
    if-lt v6, v1, :cond_0

    .line 162
    .line 163
    const/16 v0, 0xc

    .line 164
    .line 165
    if-gt v6, v0, :cond_0

    .line 166
    .line 167
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    div-int/lit8 v0, v2, 0x64

    .line 192
    .line 193
    mul-int/lit8 v1, v0, 0x64

    .line 194
    .line 195
    add-int/2addr v1, v4

    .line 196
    if-ge v1, v2, :cond_9

    .line 197
    .line 198
    add-int/lit8 v1, v1, 0x64

    .line 199
    .line 200
    :cond_9
    if-ne v1, v5, :cond_c

    .line 201
    .line 202
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    add-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    if-ge v6, v0, :cond_c

    .line 213
    .line 214
    return v3

    .line 215
    :cond_a
    instance-of v0, p0, LX/JJ4;

    .line 216
    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_3

    .line 224
    .line 225
    invoke-static {p1}, LX/JcY;->A00(Ljava/lang/String;)LX/JcY;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, p1}, LX/Jjk;->A00(LX/JcY;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    return v3

    .line 234
    :cond_b
    move-object v0, p0

    .line 235
    check-cast v0, LX/JJ7;

    .line 236
    .line 237
    iget-object v2, v0, LX/JJ7;->A00:Lcom/google/common/collect/ImmutableList;

    .line 238
    .line 239
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const/4 v3, 0x0

    .line 244
    if-nez v0, :cond_0

    .line 245
    .line 246
    invoke-static {p1}, LX/JcY;->A00(Ljava/lang/String;)LX/JcY;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v2, :cond_d

    .line 251
    .line 252
    sget-object v0, LX/JcY;->A0F:LX/JcY;

    .line 253
    .line 254
    if-eq v1, v0, :cond_d

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_d

    .line 261
    .line 262
    return v3

    .line 263
    :cond_c
    add-int/lit8 v0, v5, 0x14

    .line 264
    .line 265
    if-gt v1, v0, :cond_0

    .line 266
    .line 267
    :cond_d
    const/4 v3, 0x1

    .line 268
    return v3

    .line 269
    :goto_1
    :try_start_0
    iget-object v1, v1, LX/JJA;->A00:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 270
    .line 271
    const-string v0, "US"

    .line 272
    .line 273
    invoke-virtual {v1, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/5Wz;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0I(LX/5Wz;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    return v3
    :try_end_0
    .catch LX/2SA; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :catch_0
    move-exception v2

    .line 283
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 284
    .line 285
    const-string v0, "NumberParseException was thrown: "

    .line 286
    .line 287
    invoke-static {v2, v0}, LX/IHI;->A01(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return v3
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method
