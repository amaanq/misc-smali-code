.class public final LX/Fya;
.super LX/Mwc;
.source ""


# instance fields
.field public A00:LX/8AE;

.field public final A01:LX/Fyo;

.field public final A02:LX/HL9;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/17G;


# direct methods
.method public synthetic constructor <init>(LX/Fyo;LX/MjY;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p3}, LX/Cye;->A00(Lcom/instagram/service/session/UserSession;)LX/HL9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, LX/Mwc;-><init>(LX/MjY;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/Fya;->A01:LX/Fyo;

    .line 12
    .line 13
    iput-object v1, p0, LX/Fya;->A02:LX/HL9;

    .line 14
    .line 15
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 16
    .line 17
    new-instance v0, LX/8AE;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/8AE;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Fya;->A04:LX/17G;

    .line 27
    .line 28
    new-instance v0, LX/8AE;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/8AE;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Fya;->A00:LX/8AE;

    .line 34
    .line 35
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Fya;->A03:Ljava/util/Set;

    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public final A0O()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fya;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0P(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V
    .locals 15

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static/range {p1 .. p1}, LX/F0W;->A0N(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->cryptoE2eeModel:Lcom/facebook/rsys/crypto/gen/CryptoE2eeModel;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/rsys/crypto/gen/CryptoE2eeModel;->participantIdentities:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    check-cast v12, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;

    .line 35
    .line 36
    iget-object v9, v12, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;->participantId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v9}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v13, v12, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;->publicIdentityKey:[B

    .line 42
    .line 43
    if-eqz v13, :cond_2

    .line 44
    .line 45
    const-string v11, ":"

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-static {v0}, LX/BeM;->A0p(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const-string v7, ""

    .line 54
    .line 55
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-interface {v6, v7}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 61
    .line 62
    .line 63
    array-length v3, v13

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_1
    if-ge v2, v3, :cond_1

    .line 67
    .line 68
    aget-byte v0, v13, v2

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    if-le v1, v5, :cond_0

    .line 73
    .line 74
    invoke-interface {v6, v11}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v10, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-interface {v6, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {v6, v7}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 v3, 0x0

    .line 102
    :goto_2
    iget-boolean v2, v12, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;->isNewIdentityKey:Z

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;

    .line 106
    .line 107
    invoke-direct {v0, v9, v3, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    new-instance v1, LX/8AE;

    .line 115
    .line 116
    invoke-direct {v1, v8}, LX/8AE;-><init>(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/Fya;->A00:LX/8AE;

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, LX/Fya;->A04:LX/17G;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, LX/Fya;->A00:LX/8AE;

    .line 133
    .line 134
    :cond_4
    iget-object v0, p0, LX/Fya;->A00:LX/8AE;

    .line 135
    .line 136
    iget-object v0, v0, LX/8AE;->A00:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v3, 0x1

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v1, v2

    .line 158
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;

    .line 159
    .line 160
    iget-object v0, p0, LX/Fya;->A03:Ljava/util/Set;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;->A02:Z

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;

    .line 191
    .line 192
    iget-object v0, p0, LX/Fya;->A03:Ljava/util/Set;

    .line 193
    .line 194
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/Fya;->A02:LX/HL9;

    .line 198
    .line 199
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;->A00:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, LX/HL9;->A00:Landroid/util/LruCache;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A03:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    new-array v2, v3, [Ljava/lang/String;

    .line 223
    .line 224
    aput-object v1, v2, v4

    .line 225
    .line 226
    :goto_5
    sget-object v1, LX/006;->A0J:Ljava/lang/Integer;

    .line 227
    .line 228
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-static {v1, v0, v2, v4}, LX/FQ2;->A00(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;Z)LX/FQ2;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v0, p0, LX/Fya;->A01:LX/Fyo;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, LX/Fyo;->A0S(LX/FQ2;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    new-array v2, v4, [Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    return-void
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
