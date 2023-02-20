.class public final LX/KNv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebookpay/paymentmethod/model/PaymentMethod;Ljava/lang/Integer;Z)Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    instance-of v1, v0, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 3
    .line 4
    if-eqz v1, :cond_7

    .line 5
    .line 6
    if-eqz p2, :cond_6

    .line 7
    .line 8
    sget-object v6, LX/511;->A03:LX/511;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->AhI()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/facebookpay/paymentmethod/model/CreditCard;->BSf()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v16

    .line 22
    invoke-virtual {v2}, Lcom/facebookpay/paymentmethod/model/CreditCard;->BPo()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v17

    .line 26
    iget-object v3, v2, Lcom/facebookpay/paymentmethod/model/CreditCard;->A02:LX/LgU;

    .line 27
    .line 28
    invoke-interface {v3}, LX/LgU;->Acy()LX/Jb5;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    if-nez v10, :cond_0

    .line 33
    .line 34
    sget-object v10, LX/Jb5;->A03:LX/Jb5;

    .line 35
    .line 36
    :cond_0
    invoke-interface {v3}, LX/LgU;->AzB()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v18

    .line 40
    if-nez v18, :cond_1

    .line 41
    .line 42
    const-string v18, ""

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2}, Lcom/facebookpay/paymentmethod/model/CreditCard;->A00()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v19

    .line 48
    iget-object v7, v2, Lcom/facebookpay/paymentmethod/model/CreditCard;->A00:LX/Lfv;

    .line 49
    .line 50
    invoke-interface {v3}, LX/LgU;->AcY()LX/JZy;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, LX/KKf;->A01(LX/JZy;)LX/JcY;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    iget-object v4, v2, Lcom/facebookpay/paymentmethod/model/CreditCard;->A03:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v8, v2, Lcom/facebookpay/paymentmethod/model/CreditCard;->A01:LX/LdP;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->AhL()LX/MTT;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v2}, Lcom/facebookpay/paymentmethod/model/CreditCard;->Auh()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v21

    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-virtual {v2}, Lcom/facebookpay/paymentmethod/model/CreditCard;->A01()Z

    .line 76
    .line 77
    .line 78
    move-result v25

    .line 79
    instance-of v2, v2, Lcom/facebookpay/paymentmethod/model/TokenizedCard;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    move-object v1, v3

    .line 85
    :cond_2
    check-cast v1, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    check-cast v1, Lcom/facebookpay/paymentmethod/model/TokenizedCard;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/facebookpay/paymentmethod/model/TokenizedCard;->A01:Ljava/lang/String;

    .line 92
    .line 93
    :goto_1
    if-nez v2, :cond_3

    .line 94
    .line 95
    move-object v0, v3

    .line 96
    :cond_3
    check-cast v0, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    check-cast v0, Lcom/facebookpay/paymentmethod/model/TokenizedCard;

    .line 101
    .line 102
    iget-object v3, v0, Lcom/facebookpay/paymentmethod/model/TokenizedCard;->A02:Ljava/lang/String;

    .line 103
    .line 104
    :cond_4
    sget-object v12, LX/006;->A0N:Ljava/lang/Integer;

    .line 105
    .line 106
    const/16 v24, 0x1

    .line 107
    .line 108
    const/16 p0, 0x0

    .line 109
    .line 110
    new-instance v5, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 111
    .line 112
    move-object/from16 v13, p1

    .line 113
    .line 114
    move-object/from16 v20, v4

    .line 115
    .line 116
    move-object/from16 v22, v1

    .line 117
    .line 118
    move-object/from16 v23, v3

    .line 119
    .line 120
    invoke-direct/range {v5 .. v26}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;-><init>(LX/511;LX/Lfv;LX/LdP;LX/MTT;LX/Jb5;LX/JcY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 121
    .line 122
    .line 123
    return-object v5

    .line 124
    :cond_5
    move-object v1, v3

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    sget-object v6, LX/511;->A0R:LX/511;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    instance-of v1, v0, Lcom/facebookpay/paymentmethod/model/PayPalCredential;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->AhI()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    move-object v1, v0

    .line 139
    check-cast v1, Lcom/facebookpay/paymentmethod/model/PayPalCredential;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/facebookpay/paymentmethod/model/PayPalCredential;->BSf()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    invoke-virtual {v1}, Lcom/facebookpay/paymentmethod/model/PayPalCredential;->BPo()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->AhL()LX/MTT;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v1}, Lcom/facebookpay/paymentmethod/model/PayPalCredential;->Auh()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v21

    .line 157
    const/4 v0, 0x7

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    sget-object v6, LX/511;->A0R:LX/511;

    .line 163
    .line 164
    sget-object v12, LX/006;->A0N:Ljava/lang/Integer;

    .line 165
    .line 166
    const/16 v24, 0x1

    .line 167
    .line 168
    const/16 v25, 0x0

    .line 169
    .line 170
    new-instance v5, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 171
    .line 172
    move-object v8, v7

    .line 173
    move-object v10, v7

    .line 174
    move-object v11, v7

    .line 175
    move-object v13, v7

    .line 176
    move-object/from16 v18, v7

    .line 177
    .line 178
    move-object/from16 v19, v7

    .line 179
    .line 180
    move-object/from16 v20, v7

    .line 181
    .line 182
    move-object/from16 v22, v7

    .line 183
    .line 184
    move-object/from16 v23, v7

    .line 185
    .line 186
    move/from16 p0, v25

    .line 187
    .line 188
    invoke-direct/range {v5 .. v26}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;-><init>(LX/511;LX/Lfv;LX/LdP;LX/MTT;LX/Jb5;LX/JcY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 189
    .line 190
    .line 191
    return-object v5

    .line 192
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw v0
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public static final A01(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/LdO;

    .line 19
    .line 20
    invoke-interface {v0}, LX/LdO;->ACj()LX/LfE;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/LfE;->AYE()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-virtual {v1}, LX/1WT;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, LX/1WT;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/JcY;->A01(Ljava/lang/String;)LX/JcY;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0
    .line 64
    .line 65
.end method

.method public static final A02(Landroid/content/Context;LX/Ics;LX/Icz;)V
    .locals 6

    .line 0
    const/4 v4, 0x2

    .line 1
    invoke-virtual {p2}, LX/Icz;->A09()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p2, LX/Icz;->A02:LX/4MP;

    .line 8
    .line 9
    const-string v1, "OTC_CREDIT_CARD_NUMBER"

    .line 10
    .line 11
    iget-object v0, v0, LX/4MP;->A02:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_4

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p0}, LX/KPj;->A01(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/KPj;->A01:Ljava/security/KeyStore;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/KPj;->A00:Ljava/security/KeyPair;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v1, LX/KPj;->A02:Ljavax/crypto/Cipher;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v2, "cipher"

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/KPj;->A02:Ljavax/crypto/Cipher;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :cond_0
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/1iC;->A05:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    new-instance v5, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v5, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v1, "CryptographyUtil"

    .line 79
    .line 80
    const-string v0, "isCryptographyInitialized is false"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    const/16 v4, 0xd

    .line 86
    .line 87
    invoke-virtual {p1, v4}, LX/Ics;->A01(I)LX/KNP;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    instance-of v0, v3, LX/JIw;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    check-cast v3, LX/JIs;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_1
    iget-object v1, v3, LX/JIs;->A00:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge v2, v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/KNP;

    .line 117
    .line 118
    iget v0, v0, LX/KNP;->A02:I

    .line 119
    .line 120
    if-ne v0, v4, :cond_2

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/KNP;

    .line 127
    .line 128
    :goto_2
    instance-of v0, v1, LX/JIt;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    check-cast v1, LX/JIu;

    .line 133
    .line 134
    invoke-virtual {v1, v5}, LX/JIu;->A0O(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const/4 v1, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public static final A03(Landroid/content/Context;LX/Ics;LX/Icz;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-virtual {p2}, LX/Icz;->A09()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-virtual {p1, v1}, LX/Ics;->A01(I)LX/KNP;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, LX/KNP;->A0C()Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    :cond_1
    const-string v6, "OTC_CREDIT_CARD_NUMBER"

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, p2, LX/Icz;->A02:LX/4MP;

    .line 44
    .line 45
    iget-object v0, v1, LX/4MP;->A02:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LX/4MP;->A01:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/FCJ;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, v1, LX/FCJ;->A00:LX/4MP;

    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    iget-object v5, p2, LX/Icz;->A02:LX/4MP;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {v2, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, LX/KPj;->A01(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/KPj;->A01:Ljava/security/KeyStore;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    sget-object v0, LX/KPj;->A00:Ljava/security/KeyPair;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    sget-object v1, LX/KPj;->A02:Ljavax/crypto/Cipher;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const-string v3, "cipher"

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v7, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LX/KPj;->A02:Ljavax/crypto/Cipher;

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    throw v0

    .line 103
    :cond_4
    const-string v1, "CryptographyUtil"

    .line 104
    .line 105
    const-string v0, "isCryptographyInitialized is false"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    sget-object v0, LX/1iC;->A05:Ljava/nio/charset/Charset;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {v5, v6, v2}, LX/4MP;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
