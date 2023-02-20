.class public Lcom/facebook/redex/IDxFunctionShape77S0300000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFunctionShape77S0300000_6_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxFunctionShape77S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxFunctionShape77S0300000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxFunctionShape77S0300000_6_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape77S0300000_6_I1;->A03:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v2, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape77S0300000_6_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/KpI;

    .line 11
    .line 12
    invoke-static {v2}, LX/KMV;->A01(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/KMn;->A01(Ljava/lang/Throwable;)LX/KMn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/KpI;->A02(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape77S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/K4D;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/K4D;->A00()V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    check-cast v2, LX/LcW;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-interface {v2}, LX/LcW;->AYC()LX/LcV;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, LX/LcV;->AmV()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v6, p0, Lcom/facebook/redex/IDxFunctionShape77S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, LX/KpI;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape77S0300000_6_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/KJ9;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/facebook/redex/IDxFunctionShape77S0300000_6_I1;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, LX/K4D;

    .line 58
    .line 59
    iget-object v0, v0, LX/KJ9;->A01:Ljava/security/KeyPair;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    new-array v1, v3, [C

    .line 71
    .line 72
    const/16 v0, 0x2e

    .line 73
    .line 74
    aput-char v0, v1, v4

    .line 75
    .line 76
    invoke-static {v2, v1, v4}, LX/10t;->A0J(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x5

    .line 85
    if-ne v1, v0, :cond_2

    .line 86
    .line 87
    invoke-static {v2, v4}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v2, v3}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-static {v2, v0}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-static {v2, v0}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    const/4 v0, 0x4

    .line 106
    invoke-static {v2, v0}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    const/16 v12, 0x8

    .line 111
    .line 112
    invoke-static {v1, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "RSA/ECB/OAEPPadding"

    .line 120
    .line 121
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v10, Ljava/security/spec/MGF1ParameterSpec;->SHA1:Ljava/security/spec/MGF1ParameterSpec;

    .line 129
    .line 130
    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 131
    .line 132
    const-string v2, "SHA-1"

    .line 133
    .line 134
    const-string v1, "MGF1"

    .line 135
    .line 136
    new-instance v0, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 137
    .line 138
    invoke-direct {v0, v2, v1, v10, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 139
    .line 140
    .line 141
    const/4 v10, 0x2

    .line 142
    invoke-virtual {v4, v10, v11, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v9}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v14, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/1iC;->A01:Ljava/nio/charset/Charset;

    .line 160
    .line 161
    invoke-virtual {v8, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v7, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v13, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    array-length v0, v4

    .line 183
    shl-int/lit8 v0, v0, 0x3

    .line 184
    .line 185
    const/16 v3, 0x80

    .line 186
    .line 187
    if-ne v0, v3, :cond_1

    .line 188
    .line 189
    const-string v0, "AES/GCM/NoPadding"

    .line 190
    .line 191
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v0, "AES"

    .line 196
    .line 197
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 198
    .line 199
    invoke-direct {v1, v11, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 203
    .line 204
    invoke-direct {v0, v3, v7}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v10, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v8}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v9}, Ljavax/crypto/Cipher;->update([B)[B

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, LX/1iC;->A05:Ljava/nio/charset/Charset;

    .line 224
    .line 225
    new-instance v0, Ljava/lang/String;

    .line 226
    .line 227
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, LX/KMn;->A00(Ljava/lang/Object;)LX/KMn;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v6, v0}, LX/KpI;->A02(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, LX/K4D;->A00()V

    .line 238
    .line 239
    .line 240
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 241
    .line 242
    return-object v2

    .line 243
    :cond_1
    const-string v1, "Tag size is invalid"

    .line 244
    .line 245
    new-instance v0, Ljava/lang/SecurityException;

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_2
    const-string v1, "JWE format is invalid"

    .line 252
    .line 253
    new-instance v0, Ljava/lang/SecurityException;

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_3
    const/4 v2, 0x0

    .line 260
    return-object v2
    .line 261
    .line 262
    .line 263
.end method
