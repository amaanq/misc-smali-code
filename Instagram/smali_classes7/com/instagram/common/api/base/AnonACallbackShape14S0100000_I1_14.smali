.class public Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    const-string v1, "IGMultiRelayDiscoveryQuery:"

    .line 12
    .line 13
    const-string v0, "Exception: %s"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/LoW;

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/LoW;->A00(LX/LoW;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onFail(LX/447;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x2f06eaab

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/KGO;

    .line 19
    .line 20
    invoke-static {v0}, LX/KGO;->A00(LX/KGO;)LX/2wQ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v11, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    new-instance v3, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 28
    .line 29
    move v6, v5

    .line 30
    move v7, v5

    .line 31
    move v8, v5

    .line 32
    move v9, v5

    .line 33
    move v10, v5

    .line 34
    invoke-direct/range {v3 .. v11}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;-><init>(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;IIIZZZZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x7ad0ccf1

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_2
    const v0, 0xcc24845

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1}, LX/447;->A01()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 58
    .line 59
    :goto_0
    check-cast v1, Ljava/lang/Exception;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/LoW;

    .line 64
    .line 65
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, LX/LoW;->A00(LX/LoW;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    const v0, -0x7b5f46de

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    const-string v0, "Failed to allocate turn."

    .line 76
    .line 77
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    const v0, -0x2d0664d5

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p1}, LX/447;->A01()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v1, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 96
    .line 97
    const-string v0, "null cannot be cast to non-null type java.lang.Exception{ kotlin.TypeAliasesKt.Exception }"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    check-cast v1, Ljava/lang/Exception;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A00(Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    const v0, -0x55b4b89a

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    const-string v0, "Failed to discover relays."

    .line 112
    .line 113
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_1

    .line 118
    :pswitch_4
    const v0, -0x49485309

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const v0, -0x3413a81d    # -3.097799E7f

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_5
    const v0, 0x622757a2

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const v0, 0x83ce136

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, -0x1a9e7aab    # -6.6562E22f

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/DSy;

    .line 18
    .line 19
    iget-object v0, v0, LX/DSy;->A04:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const v0, 0x1fe9ffc5

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, 0x8eb6581

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/DSy;

    .line 18
    .line 19
    iget-object v0, v0, LX/DSy;->A04:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const v0, -0x1653a763

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 28

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A01:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v2, 0x6dae7c0b

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    check-cast v0, LX/CHP;

    .line 17
    .line 18
    const v3, 0x59910aa5

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v5, v1, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, LX/DB6;

    .line 28
    .line 29
    iget-object v1, v0, LX/CHP;->A05:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/DFP;

    .line 52
    .line 53
    iget-object v1, v1, LX/DFP;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-static {v1}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v0, "product"

    .line 66
    .line 67
    goto/16 :goto_17

    .line 68
    .line 69
    :cond_1
    iget-object v1, v0, LX/CHP;->A05:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_20

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/DFP;

    .line 92
    .line 93
    iget-object v1, v1, LX/DFP;->A01:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const-string v0, "productWrappers"

    .line 102
    .line 103
    goto/16 :goto_17

    .line 104
    .line 105
    :pswitch_0
    const v2, 0x3c72e37d

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, LX/0nS;->A03(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    check-cast v0, LX/JUA;

    .line 113
    .line 114
    const v2, 0x3c9e1e1d

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, LX/0nS;->A03(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iget-object v0, v0, LX/JUA;->A00:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/4 v2, 0x0

    .line 128
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/Jxr;

    .line 139
    .line 140
    iget-object v3, v1, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, LX/DSy;

    .line 143
    .line 144
    iget-object v2, v0, LX/Jxr;->A01:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, v0, LX/Jxr;->A00:LX/28m;

    .line 147
    .line 148
    invoke-virtual {v3, v0, v2}, LX/DSy;->A00(LX/28m;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    if-eqz v2, :cond_5

    .line 154
    .line 155
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, LX/DSy;

    .line 158
    .line 159
    iget-object v0, v2, LX/DSy;->A04:Ljava/util/Set;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/4O0;

    .line 176
    .line 177
    invoke-interface {v0, v2}, LX/4O0;->CP7(LX/DSy;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    const v0, -0x2af64ae5

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 185
    .line 186
    .line 187
    const v0, -0x590c7553

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_1
    const v2, -0xd60bb44

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, LX/0nS;->A03(I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    check-cast v0, LX/21j;

    .line 202
    .line 203
    const v3, 0x660e87a9

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, LX/0nS;->A03(I)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, LX/21j;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LX/LcK;

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    if-eqz v0, :cond_12

    .line 220
    .line 221
    invoke-interface {v0}, LX/LcK;->AvC()LX/LgI;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    if-eqz v10, :cond_12

    .line 226
    .line 227
    invoke-interface {v10}, LX/LgI;->AfI()I

    .line 228
    .line 229
    .line 230
    move-result v21

    .line 231
    invoke-interface {v10}, LX/LgI;->AtA()Z

    .line 232
    .line 233
    .line 234
    move-result v24

    .line 235
    invoke-interface {v10}, LX/LgI;->B9N()I

    .line 236
    .line 237
    .line 238
    move-result v22

    .line 239
    invoke-interface {v10}, LX/LgI;->Axy()Z

    .line 240
    .line 241
    .line 242
    move-result v25

    .line 243
    invoke-interface {v10}, LX/LgI;->AxU()Z

    .line 244
    .line 245
    .line 246
    move-result v26

    .line 247
    invoke-interface {v10}, LX/LgI;->Axc()Z

    .line 248
    .line 249
    .line 250
    move-result v27

    .line 251
    invoke-interface {v10}, LX/LgI;->AfF()LX/Lg2;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    if-eqz v8, :cond_14

    .line 256
    .line 257
    invoke-interface {v8}, LX/Lg2;->AYB()LX/LcJ;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    invoke-interface {v0}, LX/LcJ;->AVH()LX/Lg0;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    :goto_4
    const/16 v0, 0x8

    .line 268
    .line 269
    new-array v5, v0, [Lkotlin/Pair;

    .line 270
    .line 271
    invoke-interface {v8}, LX/Lg2;->getName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const-string v0, "name"

    .line 276
    .line 277
    invoke-static {v0, v3, v5, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v8}, LX/Lg2;->AmC()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const-string v0, "email"

    .line 285
    .line 286
    invoke-static {v0, v3}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const/4 v0, 0x1

    .line 291
    aput-object v3, v5, v0

    .line 292
    .line 293
    const/4 v4, 0x2

    .line 294
    if-eqz v6, :cond_c

    .line 295
    .line 296
    invoke-interface {v6}, LX/Lg0;->AVP()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :goto_5
    const-string v0, "address-line1"

    .line 301
    .line 302
    invoke-static {v0, v3, v5, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    const/4 v4, 0x3

    .line 306
    if-eqz v6, :cond_b

    .line 307
    .line 308
    invoke-interface {v6}, LX/Lg0;->AVQ()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    :goto_6
    const-string v0, "address-line2"

    .line 313
    .line 314
    invoke-static {v0, v3, v5, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    const/4 v4, 0x4

    .line 318
    if-eqz v6, :cond_a

    .line 319
    .line 320
    invoke-interface {v6}, LX/Lg0;->AVN()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    :goto_7
    const-string v0, "address-level1"

    .line 325
    .line 326
    invoke-static {v0, v3, v5, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    const/4 v4, 0x5

    .line 330
    if-eqz v6, :cond_9

    .line 331
    .line 332
    invoke-interface {v6}, LX/Lg0;->AVO()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    :goto_8
    const-string v0, "address-level2"

    .line 337
    .line 338
    invoke-static {v0, v3, v5, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    const/4 v4, 0x6

    .line 342
    if-eqz v6, :cond_8

    .line 343
    .line 344
    invoke-interface {v6}, LX/Lg0;->BCM()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    :goto_9
    const-string v0, "postal-code"

    .line 349
    .line 350
    invoke-static {v0, v3, v5, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    const/4 v4, 0x7

    .line 354
    if-eqz v6, :cond_7

    .line 355
    .line 356
    invoke-interface {v6}, LX/Lg0;->AgP()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    :goto_a
    const-string v0, "country"

    .line 361
    .line 362
    invoke-static {v0, v3, v5, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v5}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    :cond_6
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_e

    .line 382
    .line 383
    invoke-static {v6}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-static {v0}, LX/IHC;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    if-eqz v3, :cond_6

    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_6

    .line 402
    .line 403
    invoke-static {v4, v3}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_7
    move-object v3, v12

    .line 412
    goto :goto_a

    .line 413
    :cond_8
    move-object v3, v12

    .line 414
    goto :goto_9

    .line 415
    :cond_9
    move-object v3, v12

    .line 416
    goto :goto_8

    .line 417
    :cond_a
    move-object v3, v12

    .line 418
    goto :goto_7

    .line 419
    :cond_b
    move-object v3, v12

    .line 420
    goto :goto_6

    .line 421
    :cond_c
    move-object v3, v12

    .line 422
    goto :goto_5

    .line 423
    :cond_d
    move-object v6, v12

    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :cond_e
    invoke-static {v5}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-interface {v8}, LX/Lg2;->AUK()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-interface {v8}, LX/Lg2;->BEZ()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-interface {v8}, LX/Lg2;->AhN()Lcom/google/common/collect/ImmutableList;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    :cond_f
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_13

    .line 458
    .line 459
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, LX/Lg1;

    .line 464
    .line 465
    invoke-static {v3}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v3}, LX/Lg1;->AzB()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    if-eqz v8, :cond_f

    .line 473
    .line 474
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-eqz v8, :cond_f

    .line 479
    .line 480
    const/4 v14, 0x0

    .line 481
    invoke-interface {v3}, LX/Lg1;->BSf()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    invoke-interface {v3}, LX/Lg1;->AhI()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v18

    .line 489
    invoke-interface {v3}, LX/Lg1;->Auh()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v16

    .line 493
    invoke-interface {v3}, LX/Lg1;->Acb()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    if-eqz v8, :cond_11

    .line 498
    .line 499
    invoke-static {v8}, LX/IHC;->A0n(Ljava/lang/String;)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    :goto_d
    invoke-interface {v3}, LX/Lg1;->Acc()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    if-eqz v8, :cond_10

    .line 508
    .line 509
    invoke-static {v8}, LX/IHC;->A0n(Ljava/lang/String;)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    :cond_10
    invoke-interface {v3}, LX/Lg1;->AzB()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v20

    .line 517
    new-instance v11, Lcom/fbpay/w3c/CardDetails;

    .line 518
    .line 519
    move-object/from16 v17, v12

    .line 520
    .line 521
    move-object/from16 v19, v12

    .line 522
    .line 523
    invoke-direct/range {v11 .. v20}, Lcom/fbpay/w3c/CardDetails;-><init>(Lcom/fbpay/w3c/Address;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_11
    move-object v13, v12

    .line 531
    goto :goto_d

    .line 532
    :cond_12
    const/16 v21, 0x0

    .line 533
    .line 534
    const/16 v24, 0x0

    .line 535
    .line 536
    const/16 v22, 0x0

    .line 537
    .line 538
    const/16 v25, 0x0

    .line 539
    .line 540
    const/16 v26, 0x0

    .line 541
    .line 542
    const/16 v27, 0x1

    .line 543
    .line 544
    const/16 v23, 0x0

    .line 545
    .line 546
    goto :goto_e

    .line 547
    :cond_13
    new-instance v3, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 548
    .line 549
    invoke-direct {v3, v6}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 550
    .line 551
    .line 552
    new-instance v12, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 553
    .line 554
    invoke-direct {v12, v3, v5, v4, v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;-><init>(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 555
    .line 556
    .line 557
    :cond_14
    invoke-interface {v10}, LX/LgI;->AfE()I

    .line 558
    .line 559
    .line 560
    move-result v23

    .line 561
    :goto_e
    new-instance v3, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 562
    .line 563
    move-object/from16 v19, v3

    .line 564
    .line 565
    move-object/from16 v20, v12

    .line 566
    .line 567
    invoke-direct/range {v19 .. v27}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;-><init>(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;IIIZZZZ)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v1, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, LX/KGO;

    .line 573
    .line 574
    invoke-static {v0}, LX/KGO;->A00(LX/KGO;)LX/2wQ;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0, v3}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    const v0, 0x321662e2

    .line 582
    .line 583
    .line 584
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 585
    .line 586
    .line 587
    const v0, 0x436d0ac0

    .line 588
    .line 589
    .line 590
    goto/16 :goto_16

    .line 591
    .line 592
    :pswitch_2
    const v2, 0x31e54fec

    .line 593
    .line 594
    .line 595
    invoke-static {v2}, LX/0nS;->A03(I)I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    check-cast v0, LX/21j;

    .line 600
    .line 601
    const v3, 0x2488def0

    .line 602
    .line 603
    .line 604
    invoke-static {v3}, LX/0nS;->A03(I)I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    iget-object v1, v1, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, LX/7lz;

    .line 611
    .line 612
    iget-object v5, v1, LX/7lz;->A1G:Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 615
    .line 616
    .line 617
    iget-object v1, v0, LX/21j;->A00:Ljava/lang/Object;

    .line 618
    .line 619
    if-eqz v1, :cond_16

    .line 620
    .line 621
    check-cast v1, LX/LcI;

    .line 622
    .line 623
    invoke-interface {v1}, LX/LcI;->AvJ()LX/LcH;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    if-eqz v0, :cond_16

    .line 628
    .line 629
    invoke-interface {v1}, LX/LcI;->AvJ()LX/LcH;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-interface {v0}, LX/LcH;->AvI()Lcom/google/common/collect/ImmutableList;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-eqz v0, :cond_16

    .line 638
    .line 639
    invoke-interface {v1}, LX/LcI;->AvJ()LX/LcH;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-interface {v0}, LX/LcH;->AvI()Lcom/google/common/collect/ImmutableList;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    :cond_15
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_16

    .line 656
    .line 657
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, LX/A7z;

    .line 662
    .line 663
    invoke-interface {v1}, LX/A7z;->AWh()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_15

    .line 668
    .line 669
    invoke-interface {v1}, LX/A7z;->AWh()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    goto :goto_f

    .line 677
    :cond_16
    const v0, 0xb1871a

    .line 678
    .line 679
    .line 680
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 681
    .line 682
    .line 683
    const v0, -0x772594a4

    .line 684
    .line 685
    .line 686
    goto/16 :goto_16

    .line 687
    .line 688
    :pswitch_3
    const v2, 0x31dc74b8

    .line 689
    .line 690
    .line 691
    invoke-static {v2}, LX/0nS;->A03(I)I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    check-cast v0, LX/21j;

    .line 696
    .line 697
    const v3, -0xa2b6f3f

    .line 698
    .line 699
    .line 700
    invoke-static {v0, v3}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    iget-object v0, v0, LX/21j;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, LX/LcM;

    .line 707
    .line 708
    if-eqz v0, :cond_17

    .line 709
    .line 710
    invoke-interface {v0}, LX/LcM;->Ava()LX/Lfo;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    if-eqz v0, :cond_17

    .line 715
    .line 716
    iget-object v8, v1, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v8, LX/LoW;

    .line 719
    .line 720
    invoke-interface {v0}, LX/Lfo;->AxP()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    invoke-interface {v0}, LX/Lfo;->AxQ()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    invoke-interface {v0}, LX/Lfo;->BO0()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    invoke-interface {v0}, LX/Lfo;->BR1()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    invoke-interface {v0}, LX/Lfo;->BVO()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    :try_start_0
    const-string v0, "<voicechat_discoverturn_response xmlns=\"http://api.facebook.com/1.0/\"  xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\"  xsi:schemaLocation=\"    http://api.facebook.com/1.0/ http://api.facebook.com/1.0/facebook.xsd\"><ip>"

    .line 741
    .line 742
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    const-string v0, "</ip><ip_6>"

    .line 750
    .line 751
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    const-string v0, "</ip_6><udp_port>"

    .line 758
    .line 759
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    const-string v0, "</udp_port><tcp_port>"

    .line 766
    .line 767
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    const-string v0, "</tcp_port><ssl_tcp_port>"

    .line 774
    .line 775
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    const-string v0, "</ssl_tcp_port></voicechat_discoverturn_response>"

    .line 782
    .line 783
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-static {v8, v0}, LX/LoW;->A01(LX/LoW;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    goto :goto_10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 791
    :cond_17
    const-string v0, "turn discovery came back empty."

    .line 792
    .line 793
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    iget-object v0, v1, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, LX/LoW;

    .line 800
    .line 801
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v0, v3}, LX/LoW;->A00(LX/LoW;Ljava/lang/Exception;)V

    .line 805
    .line 806
    .line 807
    goto :goto_10

    .line 808
    :catch_0
    move-exception v0

    .line 809
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v8, v0}, LX/LoW;->A00(LX/LoW;Ljava/lang/Exception;)V

    .line 813
    .line 814
    .line 815
    :goto_10
    const v0, 0x448ad8de

    .line 816
    .line 817
    .line 818
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 819
    .line 820
    .line 821
    const v0, -0x2739f283

    .line 822
    .line 823
    .line 824
    goto/16 :goto_16

    .line 825
    .line 826
    :pswitch_4
    const v2, -0x1f4cf9ff    # -1.0319999E20f

    .line 827
    .line 828
    .line 829
    invoke-static {v2}, LX/0nS;->A03(I)I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    check-cast v0, LX/21j;

    .line 834
    .line 835
    const v3, -0x18be0600

    .line 836
    .line 837
    .line 838
    invoke-static {v0, v3}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    iget-object v0, v0, LX/21j;->A00:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, LX/LcL;

    .line 845
    .line 846
    if-eqz v0, :cond_1a

    .line 847
    .line 848
    invoke-interface {v0}, LX/LcL;->AvP()LX/Ldz;

    .line 849
    .line 850
    .line 851
    move-result-object v11

    .line 852
    if-eqz v11, :cond_1a

    .line 853
    .line 854
    iget-object v8, v1, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v8, LX/LoW;

    .line 857
    .line 858
    new-instance v9, LX/Jvc;

    .line 859
    .line 860
    invoke-direct {v9}, LX/Jvc;-><init>()V

    .line 861
    .line 862
    .line 863
    new-instance v7, LX/Jvb;

    .line 864
    .line 865
    invoke-direct {v7}, LX/Jvb;-><init>()V

    .line 866
    .line 867
    .line 868
    new-instance v6, LX/JyH;

    .line 869
    .line 870
    invoke-direct {v6}, LX/JyH;-><init>()V

    .line 871
    .line 872
    .line 873
    invoke-interface {v11}, LX/Ldz;->BUg()Lcom/google/common/collect/ImmutableList;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    const/16 v4, 0xa

    .line 881
    .line 882
    invoke-static {v0, v4}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_18

    .line 895
    .line 896
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, LX/Lfn;

    .line 901
    .line 902
    invoke-interface {v0}, LX/Lfn;->AxP()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v13

    .line 906
    invoke-interface {v0}, LX/Lfn;->AxQ()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v14

    .line 910
    invoke-interface {v0}, LX/Lfn;->BO0()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v15

    .line 914
    invoke-interface {v0}, LX/Lfn;->BR1()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v16

    .line 918
    invoke-interface {v0}, LX/Lfn;->BVO()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v17

    .line 922
    new-instance v12, LX/KHN;

    .line 923
    .line 924
    invoke-direct/range {v12 .. v17}, LX/KHN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    goto :goto_11

    .line 931
    :cond_18
    iput-object v5, v6, LX/JyH;->A01:Ljava/util/List;

    .line 932
    .line 933
    invoke-interface {v11}, LX/Ldz;->AlW()Lcom/google/common/collect/ImmutableList;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    invoke-static {v0, v4}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 941
    .line 942
    .line 943
    move-result-object v13

    .line 944
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 945
    .line 946
    .line 947
    move-result-object v12

    .line 948
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_19

    .line 953
    .line 954
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, LX/LfT;

    .line 959
    .line 960
    invoke-interface {v0}, LX/LfT;->AxP()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v11

    .line 964
    invoke-interface {v0}, LX/LfT;->AxQ()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v10

    .line 968
    invoke-interface {v0}, LX/LfT;->BK4()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    invoke-interface {v0}, LX/LfT;->getToken()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    new-instance v0, LX/KH6;

    .line 977
    .line 978
    invoke-direct {v0, v11, v10, v5, v4}, LX/KH6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    goto :goto_12

    .line 985
    :cond_19
    iput-object v13, v6, LX/JyH;->A00:Ljava/util/List;

    .line 986
    .line 987
    iput-object v6, v7, LX/Jvb;->A00:LX/JyH;

    .line 988
    .line 989
    iput-object v7, v9, LX/Jvc;->A00:LX/Jvb;

    .line 990
    .line 991
    :try_start_1
    invoke-static {v9}, LX/JoZ;->A00(LX/Jvc;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    invoke-static {v9}, LX/JoZ;->A00(LX/Jvc;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-static {v8, v0}, LX/LoW;->A01(LX/LoW;Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1002
    :catch_1
    move-exception v0

    .line 1003
    invoke-virtual {v1, v0}, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A00(Ljava/lang/Exception;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_13

    .line 1007
    :cond_1a
    const-string v0, "turn discovery came back empty."

    .line 1008
    .line 1009
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v1, v0}, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A00(Ljava/lang/Exception;)V

    .line 1014
    .line 1015
    .line 1016
    :goto_13
    const v0, 0x4670c6a4

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 1020
    .line 1021
    .line 1022
    const v0, 0x2e75351

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_16

    .line 1026
    .line 1027
    :pswitch_5
    const v2, -0x682e0f89

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v2}, LX/0nS;->A03(I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    check-cast v0, LX/CHO;

    .line 1035
    .line 1036
    const v3, 0x377090ed

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v0, v3}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    iget-object v1, v1, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v1, LX/DFn;

    .line 1046
    .line 1047
    iget-object v8, v0, LX/CHO;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 1048
    .line 1049
    if-eqz v8, :cond_28

    .line 1050
    .line 1051
    iget-object v4, v0, LX/CHO;->A05:Ljava/util/ArrayList;

    .line 1052
    .line 1053
    if-eqz v4, :cond_27

    .line 1054
    .line 1055
    invoke-static {v4}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v13

    .line 1059
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    if-eqz v4, :cond_1c

    .line 1068
    .line 1069
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    check-cast v4, LX/DFP;

    .line 1074
    .line 1075
    iget-object v4, v4, LX/DFP;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1076
    .line 1077
    if-eqz v4, :cond_1b

    .line 1078
    .line 1079
    invoke-static {v4}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    goto :goto_14

    .line 1087
    :cond_1b
    const-string v0, "product"

    .line 1088
    .line 1089
    goto/16 :goto_19

    .line 1090
    .line 1091
    :cond_1c
    iget-object v4, v0, LX/CHO;->A05:Ljava/util/ArrayList;

    .line 1092
    .line 1093
    if-eqz v4, :cond_27

    .line 1094
    .line 1095
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v14

    .line 1099
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    :cond_1d
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v4

    .line 1107
    if-eqz v4, :cond_1e

    .line 1108
    .line 1109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    check-cast v4, LX/DFP;

    .line 1114
    .line 1115
    iget-object v4, v4, LX/DFP;->A01:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1116
    .line 1117
    if-eqz v4, :cond_1d

    .line 1118
    .line 1119
    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    goto :goto_15

    .line 1123
    :cond_1e
    iget-object v12, v0, LX/CHO;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 1124
    .line 1125
    const/4 v9, 0x0

    .line 1126
    new-instance v7, LX/C9c;

    .line 1127
    .line 1128
    move-object v10, v9

    .line 1129
    move-object v11, v9

    .line 1130
    invoke-direct/range {v7 .. v14}, LX/C9c;-><init>(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;Lcom/instagram/model/shopping/productcollection/ProductCollection;Ljava/util/List;Ljava/util/List;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v6, v0, LX/CHO;->A02:LX/DKw;

    .line 1134
    .line 1135
    const/4 v8, 0x0

    .line 1136
    if-eqz v6, :cond_1f

    .line 1137
    .line 1138
    iget-object v5, v1, LX/DFn;->A01:LX/DLD;

    .line 1139
    .line 1140
    iget-object v4, v6, LX/DKw;->A00:Lcom/instagram/model/shopping/ProductWrapper;

    .line 1141
    .line 1142
    if-eqz v4, :cond_25

    .line 1143
    .line 1144
    iget-object v4, v4, Lcom/instagram/model/shopping/ProductWrapper;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1145
    .line 1146
    if-eqz v4, :cond_1f

    .line 1147
    .line 1148
    invoke-static {v4}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v9

    .line 1152
    iget-object v11, v6, LX/DKw;->A01:Ljava/lang/Integer;

    .line 1153
    .line 1154
    if-eqz v11, :cond_24

    .line 1155
    .line 1156
    iget-object v12, v6, LX/DKw;->A03:Ljava/lang/String;

    .line 1157
    .line 1158
    if-eqz v12, :cond_26

    .line 1159
    .line 1160
    iget-object v13, v6, LX/DKw;->A02:Ljava/lang/String;

    .line 1161
    .line 1162
    if-eqz v13, :cond_23

    .line 1163
    .line 1164
    iget-object v10, v5, LX/DLD;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 1165
    .line 1166
    new-instance v8, LX/CCf;

    .line 1167
    .line 1168
    invoke-direct/range {v8 .. v13}, LX/CCf;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    :cond_1f
    iget-object v5, v1, LX/DFn;->A00:LX/2wQ;

    .line 1172
    .line 1173
    iget-object v4, v0, LX/CHO;->A04:Ljava/lang/String;

    .line 1174
    .line 1175
    if-eqz v4, :cond_22

    .line 1176
    .line 1177
    iget-object v1, v0, LX/CHO;->A03:Ljava/lang/String;

    .line 1178
    .line 1179
    if-eqz v1, :cond_29

    .line 1180
    .line 1181
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 1182
    .line 1183
    invoke-direct {v0, v8, v7, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;-><init>(LX/CCf;LX/C9c;Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v5, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    const v0, -0x1b13caf8

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 1193
    .line 1194
    .line 1195
    const v0, 0x2fde876b

    .line 1196
    .line 1197
    .line 1198
    goto :goto_16

    .line 1199
    :cond_20
    iget-object v1, v5, LX/DB6;->A00:LX/2wQ;

    .line 1200
    .line 1201
    iget-object v5, v0, LX/CHP;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 1202
    .line 1203
    if-eqz v5, :cond_21

    .line 1204
    .line 1205
    iget-object v9, v0, LX/CHP;->A04:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 1206
    .line 1207
    iget-object v6, v0, LX/CHP;->A01:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 1208
    .line 1209
    iget-object v7, v0, LX/CHP;->A02:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    .line 1210
    .line 1211
    iget-object v8, v0, LX/CHP;->A03:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;

    .line 1212
    .line 1213
    new-instance v4, LX/C9c;

    .line 1214
    .line 1215
    invoke-direct/range {v4 .. v11}, LX/C9c;-><init>(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;Lcom/instagram/model/shopping/productcollection/ProductCollection;Ljava/util/List;Ljava/util/List;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v1, v4}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    const v0, 0xd7159e9

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 1225
    .line 1226
    .line 1227
    const v0, 0x6e2a1a7f

    .line 1228
    .line 1229
    .line 1230
    :goto_16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 1231
    .line 1232
    .line 1233
    return-void

    .line 1234
    :cond_21
    const-string v0, "merchant"

    .line 1235
    .line 1236
    :goto_17
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    const/4 v0, 0x0

    .line 1240
    throw v0

    .line 1241
    :cond_22
    const-string v0, "title"

    .line 1242
    .line 1243
    goto :goto_19

    .line 1244
    :cond_23
    const-string v0, "subtitle"

    .line 1245
    .line 1246
    goto :goto_18

    .line 1247
    :cond_24
    const-string v0, "destination"

    .line 1248
    .line 1249
    goto :goto_18

    .line 1250
    :cond_25
    const-string v0, "displayProduct"

    .line 1251
    .line 1252
    goto :goto_18

    .line 1253
    :cond_26
    const-string v0, "title"

    .line 1254
    .line 1255
    :goto_18
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    throw v8

    .line 1259
    :cond_27
    const-string v0, "productWrappers"

    .line 1260
    .line 1261
    goto :goto_19

    .line 1262
    :cond_28
    const-string v0, "merchant"

    .line 1263
    .line 1264
    goto :goto_19

    .line 1265
    :cond_29
    const-string v0, "subtitle"

    .line 1266
    .line 1267
    :goto_19
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    const/4 v8, 0x0

    .line 1271
    throw v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
