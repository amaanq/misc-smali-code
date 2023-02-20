.class public final LX/LFV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    return-object v4

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x2

    .line 38
    if-lt v1, v0, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, p1, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, LX/7bt;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v4
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const-string v2, "."

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    const-string v1, ".."

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v5, 0x2e

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-static {p0, v5}, LX/01p;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {p1, v5}, LX/01p;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_1
    invoke-static {p1}, LX/7bt;->A11(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v0, "*"

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :cond_2
    return v4

    .line 84
    :cond_3
    const-string v1, "*."

    .line 85
    .line 86
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const/16 v0, 0x2a

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-virtual {v6, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v3, -0x1

    .line 100
    if-ne v0, v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lt v2, v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sub-int/2addr v2, v0

    .line 133
    if-lez v2, :cond_2

    .line 134
    .line 135
    sub-int/2addr v2, v4

    .line 136
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eq v0, v3, :cond_2

    .line 141
    .line 142
    :cond_4
    return v7
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 17

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object v5, v0, v3

    .line 6
    .line 7
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 8
    .line 9
    sget-object v0, LX/N8S;->A02:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    move-object/from16 v6, p1

    .line 12
    .line 13
    invoke-static {v6, v0}, LX/7bv;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-static {v5, v0}, LX/LFV;->A00(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v4, :cond_1a

    .line 31
    .line 32
    invoke-static {v5, v1}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v6}, LX/7bt;->A11(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v5, v0}, LX/LFV;->A00(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_1
    if-ge v1, v2, :cond_2

    .line 61
    .line 62
    invoke-static {v4, v1}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v8, v0}, LX/LFV;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v2, 0x1

    .line 77
    return v2

    .line 78
    :cond_2
    if-nez v0, :cond_19

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v7, LX/KOa;

    .line 85
    .line 86
    invoke-direct {v7, v0}, LX/KOa;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    .line 87
    .line 88
    .line 89
    const-string v16, "cn"

    .line 90
    .line 91
    iput v3, v7, LX/KOa;->A00:I

    .line 92
    .line 93
    iget-object v6, v7, LX/KOa;->A03:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v7, LX/KOa;->A01:[C

    .line 100
    .line 101
    invoke-static {v7}, LX/KOa;->A02(LX/KOa;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    if-nez v11, :cond_3

    .line 106
    .line 107
    goto/16 :goto_10

    .line 108
    .line 109
    :cond_3
    iget v2, v7, LX/KOa;->A00:I

    .line 110
    .line 111
    iget v10, v7, LX/KOa;->A02:I

    .line 112
    .line 113
    if-eq v2, v10, :cond_19

    .line 114
    .line 115
    iget-object v13, v7, LX/KOa;->A01:[C

    .line 116
    .line 117
    aget-char v12, v13, v2

    .line 118
    .line 119
    const/16 v1, 0x22

    .line 120
    .line 121
    const/16 v9, 0x3b

    .line 122
    .line 123
    const/16 v5, 0x2c

    .line 124
    .line 125
    const/16 v4, 0x2b

    .line 126
    .line 127
    if-eq v12, v1, :cond_10

    .line 128
    .line 129
    const/16 v0, 0x23

    .line 130
    .line 131
    if-eq v12, v0, :cond_b

    .line 132
    .line 133
    if-eq v12, v4, :cond_a

    .line 134
    .line 135
    if-eq v12, v5, :cond_a

    .line 136
    .line 137
    if-eq v12, v9, :cond_a

    .line 138
    .line 139
    move v1, v2

    .line 140
    move v15, v2

    .line 141
    :cond_4
    :goto_2
    iget-object v13, v7, LX/KOa;->A01:[C

    .line 142
    .line 143
    if-ge v1, v10, :cond_9

    .line 144
    .line 145
    aget-char v12, v13, v1

    .line 146
    .line 147
    const/16 v14, 0x20

    .line 148
    .line 149
    if-eq v12, v14, :cond_6

    .line 150
    .line 151
    if-eq v12, v9, :cond_9

    .line 152
    .line 153
    const/16 v0, 0x5c

    .line 154
    .line 155
    if-eq v12, v0, :cond_5

    .line 156
    .line 157
    if-eq v12, v4, :cond_9

    .line 158
    .line 159
    if-eq v12, v5, :cond_9

    .line 160
    .line 161
    move v0, v15

    .line 162
    add-int/lit8 v15, v15, 0x1

    .line 163
    .line 164
    aput-char v12, v13, v0

    .line 165
    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    move v1, v15

    .line 170
    add-int/lit8 v15, v15, 0x1

    .line 171
    .line 172
    invoke-static {v7}, LX/KOa;->A00(LX/KOa;)C

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    aput-char v0, v13, v1

    .line 177
    .line 178
    iget v0, v7, LX/KOa;->A00:I

    .line 179
    .line 180
    add-int/lit8 v1, v0, 0x1

    .line 181
    .line 182
    :goto_3
    iput v1, v7, LX/KOa;->A00:I

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    move v0, v15

    .line 186
    move v12, v15

    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    iput v1, v7, LX/KOa;->A00:I

    .line 190
    .line 191
    add-int/lit8 v15, v15, 0x1

    .line 192
    .line 193
    aput-char v14, v13, v0

    .line 194
    .line 195
    :goto_4
    if-ge v1, v10, :cond_7

    .line 196
    .line 197
    aget-char v0, v13, v1

    .line 198
    .line 199
    if-ne v0, v14, :cond_7

    .line 200
    .line 201
    move v0, v15

    .line 202
    add-int/lit8 v15, v15, 0x1

    .line 203
    .line 204
    aput-char v14, v13, v0

    .line 205
    .line 206
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    iput v1, v7, LX/KOa;->A00:I

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    if-eq v1, v10, :cond_8

    .line 212
    .line 213
    aget-char v0, v13, v1

    .line 214
    .line 215
    if-eq v0, v5, :cond_8

    .line 216
    .line 217
    if-eq v0, v4, :cond_8

    .line 218
    .line 219
    if-ne v0, v9, :cond_4

    .line 220
    .line 221
    :cond_8
    sub-int/2addr v12, v2

    .line 222
    goto/16 :goto_c

    .line 223
    .line 224
    :cond_9
    sub-int v12, v15, v2

    .line 225
    .line 226
    goto/16 :goto_c

    .line 227
    .line 228
    :cond_a
    const-string v1, ""

    .line 229
    .line 230
    goto/16 :goto_d

    .line 231
    .line 232
    :cond_b
    add-int/lit8 v0, v2, 0x4

    .line 233
    .line 234
    const-string v1, "Unexpected end of DN: "

    .line 235
    .line 236
    if-ge v0, v10, :cond_16

    .line 237
    .line 238
    add-int/lit8 v12, v2, 0x1

    .line 239
    .line 240
    :goto_5
    iput v12, v7, LX/KOa;->A00:I

    .line 241
    .line 242
    if-eq v12, v10, :cond_e

    .line 243
    .line 244
    aget-char v14, v13, v12

    .line 245
    .line 246
    if-eq v14, v4, :cond_e

    .line 247
    .line 248
    if-eq v14, v5, :cond_e

    .line 249
    .line 250
    if-eq v14, v9, :cond_e

    .line 251
    .line 252
    const/16 v15, 0x20

    .line 253
    .line 254
    if-ne v14, v15, :cond_c

    .line 255
    .line 256
    add-int/lit8 v14, v12, 0x1

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_c
    const/16 v0, 0x41

    .line 260
    .line 261
    if-lt v14, v0, :cond_d

    .line 262
    .line 263
    const/16 v0, 0x46

    .line 264
    .line 265
    if-gt v14, v0, :cond_d

    .line 266
    .line 267
    add-int/lit8 v0, v14, 0x20

    .line 268
    .line 269
    int-to-char v0, v0

    .line 270
    aput-char v0, v13, v12

    .line 271
    .line 272
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :goto_6
    iput v14, v7, LX/KOa;->A00:I

    .line 276
    .line 277
    if-ge v14, v10, :cond_e

    .line 278
    .line 279
    aget-char v0, v13, v14

    .line 280
    .line 281
    if-ne v0, v15, :cond_e

    .line 282
    .line 283
    add-int/lit8 v14, v14, 0x1

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_e
    sub-int/2addr v12, v2

    .line 287
    const/4 v0, 0x5

    .line 288
    if-lt v12, v0, :cond_18

    .line 289
    .line 290
    and-int/lit8 v0, v12, 0x1

    .line 291
    .line 292
    if-eqz v0, :cond_18

    .line 293
    .line 294
    shr-int/lit8 v13, v12, 0x1

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    add-int/lit8 v0, v2, 0x1

    .line 298
    .line 299
    :goto_7
    if-ge v1, v13, :cond_f

    .line 300
    .line 301
    invoke-static {v7, v0}, LX/KOa;->A01(LX/KOa;I)I

    .line 302
    .line 303
    .line 304
    add-int/lit8 v0, v0, 0x2

    .line 305
    .line 306
    add-int/lit8 v1, v1, 0x1

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_f
    iget-object v0, v7, LX/KOa;->A01:[C

    .line 310
    .line 311
    new-instance v1, Ljava/lang/String;

    .line 312
    .line 313
    invoke-direct {v1, v0, v2, v12}, Ljava/lang/String;-><init>([CII)V

    .line 314
    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_10
    add-int/lit8 v13, v2, 0x1

    .line 318
    .line 319
    iput v13, v7, LX/KOa;->A00:I

    .line 320
    .line 321
    move v0, v13

    .line 322
    move v12, v13

    .line 323
    :goto_8
    if-eq v0, v10, :cond_17

    .line 324
    .line 325
    iget-object v14, v7, LX/KOa;->A01:[C

    .line 326
    .line 327
    aget-char v2, v14, v0

    .line 328
    .line 329
    if-ne v2, v1, :cond_11

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_11
    const/16 v0, 0x5c

    .line 333
    .line 334
    if-ne v2, v0, :cond_12

    .line 335
    .line 336
    invoke-static {v7}, LX/KOa;->A00(LX/KOa;)C

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    aput-char v0, v14, v13

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_12
    aput-char v2, v14, v13

    .line 344
    .line 345
    :goto_9
    iget v0, v7, LX/KOa;->A00:I

    .line 346
    .line 347
    add-int/lit8 v0, v0, 0x1

    .line 348
    .line 349
    iput v0, v7, LX/KOa;->A00:I

    .line 350
    .line 351
    add-int/lit8 v13, v13, 0x1

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :goto_a
    add-int/lit8 v2, v0, 0x1

    .line 355
    .line 356
    :goto_b
    iput v2, v7, LX/KOa;->A00:I

    .line 357
    .line 358
    if-ge v2, v10, :cond_13

    .line 359
    .line 360
    aget-char v1, v14, v2

    .line 361
    .line 362
    const/16 v0, 0x20

    .line 363
    .line 364
    if-ne v1, v0, :cond_13

    .line 365
    .line 366
    add-int/lit8 v2, v2, 0x1

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_13
    sub-int/2addr v13, v12

    .line 370
    new-instance v1, Ljava/lang/String;

    .line 371
    .line 372
    invoke-direct {v1, v14, v12, v13}, Ljava/lang/String;-><init>([CII)V

    .line 373
    .line 374
    .line 375
    goto :goto_d

    .line 376
    :goto_c
    new-instance v1, Ljava/lang/String;

    .line 377
    .line 378
    invoke-direct {v1, v13, v2, v12}, Ljava/lang/String;-><init>([CII)V

    .line 379
    .line 380
    .line 381
    :goto_d
    move-object/from16 v0, v16

    .line 382
    .line 383
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_14

    .line 388
    .line 389
    invoke-static {v8, v1}, LX/LFV;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    return v2

    .line 394
    :cond_14
    iget v2, v7, LX/KOa;->A00:I

    .line 395
    .line 396
    if-ge v2, v10, :cond_19

    .line 397
    .line 398
    iget-object v0, v7, LX/KOa;->A01:[C

    .line 399
    .line 400
    aget-char v0, v0, v2

    .line 401
    .line 402
    const-string v1, "Malformed DN: "

    .line 403
    .line 404
    if-eq v0, v5, :cond_15

    .line 405
    .line 406
    if-eq v0, v9, :cond_15

    .line 407
    .line 408
    if-eq v0, v4, :cond_15

    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_15
    add-int/lit8 v0, v2, 0x1

    .line 412
    .line 413
    iput v0, v7, LX/KOa;->A00:I

    .line 414
    .line 415
    invoke-static {v7}, LX/KOa;->A02(LX/KOa;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    if-nez v11, :cond_3

    .line 420
    .line 421
    invoke-static {v1, v6}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    goto :goto_f

    .line 430
    :cond_16
    invoke-static {v1, v6}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    goto :goto_f

    .line 439
    :goto_e
    invoke-static {v1, v6}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto :goto_f

    .line 448
    :cond_17
    const-string v0, "Unexpected end of DN: "

    .line 449
    .line 450
    invoke-static {v0, v6}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    goto :goto_f

    .line 459
    :cond_18
    invoke-static {v1, v6}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    :goto_f
    throw v0

    .line 468
    :cond_19
    :goto_10
    const/4 v2, 0x0

    .line 469
    :cond_1a
    return v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    :catch_0
    return v3
.end method
