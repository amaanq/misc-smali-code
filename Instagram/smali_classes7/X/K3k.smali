.class public abstract LX/K3k;
.super Ljava/lang/Object;
.source ""


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


# virtual methods
.method public final A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .line 0
    instance-of v0, p0, LX/LMP;

    .line 1
    .line 2
    if-eqz v0, :cond_b

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/LMP;

    .line 6
    .line 7
    new-instance v5, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {v5, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v9, 0x1

    .line 30
    sub-int/2addr v0, v9

    .line 31
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 36
    .line 37
    iget-object v10, v6, LX/LMP;->A00:LX/K3l;

    .line 38
    .line 39
    instance-of v0, v10, LX/LMR;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v10, LX/LMR;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v10, LX/LMR;->A00:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Set;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_1
    check-cast v10, LX/LMS;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    :try_start_1
    iget-object v2, v10, LX/LMS;->A00:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    iget-object v1, v10, LX/LMS;->A01:Ljavax/net/ssl/X509TrustManager;

    .line 90
    .line 91
    invoke-static {v3}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/security/cert/TrustAnchor;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    goto :goto_1

    .line 108
    :goto_0
    move-object v8, v1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    :catch_1
    :cond_2
    :goto_1
    if-eqz v8, :cond_5

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-gt v0, v9, :cond_3

    .line 116
    .line 117
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    :cond_3
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v1, v0}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v1, 0x0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    :try_start_2
    invoke-virtual {v8}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v8, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_3

    .line 149
    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v1, v0}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v1, 0x0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    :try_start_3
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v3, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x1
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 188
    :catch_2
    :cond_7
    if-eqz v1, :cond_6

    .line 189
    .line 190
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :goto_2
    const/4 v1, 0x1

    .line 198
    :catch_3
    :cond_8
    if-nez v1, :cond_a

    .line 199
    .line 200
    const/4 v11, 0x1

    .line 201
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    const/16 v0, 0x9

    .line 204
    .line 205
    if-lt v7, v0, :cond_0

    .line 206
    .line 207
    const-string v0, "Certificate chain too long: "

    .line 208
    .line 209
    invoke-static {v0, v4}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_9
    if-nez v11, :cond_a

    .line 220
    .line 221
    const-string v0, "Failed to find a trusted cert that signed "

    .line 222
    .line 223
    invoke-static {v0, v3}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_a
    return-object v4

    .line 234
    :catch_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_b
    move-object v2, p0

    .line 241
    check-cast v2, LX/LMQ;

    .line 242
    .line 243
    :try_start_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 248
    .line 249
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v4, v2, LX/LMQ;->A01:Ljava/lang/reflect/Method;

    .line 254
    .line 255
    iget-object v3, v2, LX/LMQ;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const/4 v0, 0x0

    .line 262
    aput-object v1, v2, v0

    .line 263
    .line 264
    const/4 v1, 0x1

    .line 265
    const-string v0, "RSA"

    .line 266
    .line 267
    invoke-static {v0, p2, v2, v1}, LX/7bt;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/util/List;

    .line 275
    .line 276
    return-object v0
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5

    .line 277
    :catch_5
    move-exception v0

    .line 278
    invoke-static {v0}, LX/IHC;->A0k(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :catch_6
    move-exception v2

    .line 284
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 294
    .line 295
    .line 296
    throw v0
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method
