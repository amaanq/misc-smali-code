.class public Lcom/facebook/redex/IDxObjectShape514S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6XU;
.implements LX/4k4;
.implements LX/6XY;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape514S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape514S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic ALN(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Ljava/lang/String;)LX/1IM;
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, LX/7lA;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/6XY;Ljava/lang/String;)LX/1IM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final ALO(Ljava/lang/String;Ljava/lang/String;)LX/1IM;
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape514S0100000_4_I1;->A01:I

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape514S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/CJZ;

    .line 9
    .line 10
    iget-object v5, v0, LX/CJZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v10, v0, LX/CJZ;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v4, v0, LX/CJZ;->A0A:Z

    .line 15
    .line 16
    iget-object v11, v0, LX/CJZ;->A08:Ljava/lang/String;

    .line 17
    .line 18
    const-string v7, "user_tagging_page"

    .line 19
    .line 20
    const/16 v12, 0x32

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v9, v8

    .line 24
    invoke-static/range {v5 .. v12}, LX/Dij;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/17s;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-class v3, LX/Cc6;

    .line 29
    .line 30
    const-class v1, LX/Dav;

    .line 31
    .line 32
    if-eqz v11, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v3, v1}, LX/17s;->A06(LX/0xE;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "nft_creator_tagging"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/17s;->A0I(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_1
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-virtual {v2, v3, v1}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape514S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, LX/EWA;

    .line 62
    .line 63
    iget-object v0, v3, LX/EWA;->A05:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    instance-of v0, v3, LX/CdX;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    const-string v0, "commerce/permissions/product_collection_data_sources/"

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "query"

    .line 79
    .line 80
    invoke-virtual {v2, v0, p1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/EWA;->A02:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2, v0}, LX/BeM;->A1N(LX/17s;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-class v1, LX/CIF;

    .line 89
    .line 90
    const-class v0, LX/DaL;

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    instance-of v0, v3, LX/CdZ;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    check-cast v3, LX/CdZ;

    .line 100
    .line 101
    iget-object v4, v3, LX/CdZ;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    iget-object v1, v4, Lcom/instagram/model/shopping/ProductSource;->A00:LX/4jr;

    .line 106
    .line 107
    sget-object v0, LX/4jr;->A02:LX/4jr;

    .line 108
    .line 109
    if-ne v1, v0, :cond_5

    .line 110
    .line 111
    iget-object v1, v4, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "merchant_id"

    .line 114
    .line 115
    :goto_3
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v0, v3, LX/CdZ;->A02:Ljava/util/List;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-static {v0}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "suggested_product_ids"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v0, v3, LX/CdZ;->A03:LX/Ckv;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v1, v0, LX/Ckv;->A00:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "surface"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v1, v3, LX/CdZ;->A01:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    const-string v0, "waterfall_id"

    .line 147
    .line 148
    :goto_4
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    sget-object v0, LX/4jr;->A04:LX/4jr;

    .line 153
    .line 154
    if-ne v1, v0, :cond_2

    .line 155
    .line 156
    iget-object v1, v4, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "product_collection_id"

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    instance-of v0, v3, LX/CdY;

    .line 162
    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    check-cast v3, LX/CdY;

    .line 166
    .line 167
    iget-object v1, v3, LX/CdY;->A00:Ljava/lang/String;

    .line 168
    .line 169
    const-string v0, "merchant_id"

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    instance-of v0, v3, LX/CdZ;

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    move-object v0, v3

    .line 177
    check-cast v0, LX/CdZ;

    .line 178
    .line 179
    iget-object v0, v0, LX/CdZ;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/4jr;

    .line 184
    .line 185
    sget-object v0, LX/4jr;->A02:LX/4jr;

    .line 186
    .line 187
    if-ne v1, v0, :cond_8

    .line 188
    .line 189
    const-string v0, "commerce/highlighted_and_available_products/"

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    sget-object v0, LX/4jr;->A04:LX/4jr;

    .line 193
    .line 194
    if-ne v1, v0, :cond_9

    .line 195
    .line 196
    const-string v0, "commerce/permissions/product_collection_data_sources/products/"

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    const-string v0, "commerce/catalogs/selected/available_product_sections/"

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_a
    instance-of v0, v3, LX/CdW;

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    const-string v0, "commerce/catalogs/selected/shop_manager_products/"

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_b
    instance-of v0, v3, LX/CdV;

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    const-string v0, "commerce/shop_management/edit_products_feed/"

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_c
    instance-of v0, v3, LX/CdU;

    .line 219
    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    const-string v0, "commerce/guides/products/saved/"

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_d
    instance-of v0, v3, LX/CdY;

    .line 227
    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    const-string v0, "commerce/guides/available_products_for_guide_item/"

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_e
    const-string v0, "commerce/seller_collection_picker_feed/"

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :pswitch_1
    const/4 v0, 0x0

    .line 239
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape514S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LX/DVA;

    .line 245
    .line 246
    iget-object v0, v0, LX/DVA;->A01:LX/Ep1;

    .line 247
    .line 248
    invoke-interface {v0, p1, p2}, LX/Ep1;->ALO(Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    nop

    .line 254
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public final CbP(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape514S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final synthetic CbR(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/447;)V
    .locals 0

    .line 0
    invoke-static {p1, p2, p0}, LX/ANy;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/447;LX/6XU;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CbW(LX/447;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape514S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape514S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/EWA;

    .line 9
    .line 10
    iget-object v0, v1, LX/EWA;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, v1, LX/EWA;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v2, v1, LX/EWA;->A06:LX/Esd;

    .line 23
    .line 24
    iget-boolean v1, v1, LX/EWA;->A03:Z

    .line 25
    .line 26
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-interface {v2, p2, v0, v1}, LX/Esd;->CHN(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    const/4 v0, 0x0

    .line 33
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape514S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/DVA;

    .line 39
    .line 40
    iget-object v0, v1, LX/DVA;->A04:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, LX/DVA;->A00:LX/Ert;

    .line 46
    .line 47
    invoke-interface {v0, p2}, LX/Ert;->Ced(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 53
    .line 54
    .line 55
.end method

.method public final Cbc(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape514S0100000_4_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape514S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/CJZ;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/CJZ;->A0B:Z

    .line 12
    .line 13
    iget-object v0, v1, LX/CJZ;->A06:LX/DUg;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/DUg;->A00()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final Cbn(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape514S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape514S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/CJZ;

    .line 8
    .line 9
    iget-object v3, v1, LX/CJZ;->A06:LX/DUg;

    .line 10
    .line 11
    const v0, 0x7f1127ba

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v1, v1, LX/CJZ;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v3, v2, v1, v0}, LX/DUg;->A01(Ljava/lang/String;IZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape514S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/EWA;

    .line 28
    .line 29
    iget-object v0, v1, LX/EWA;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, v1, LX/EWA;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v0, v1, LX/EWA;->A06:LX/Esd;

    .line 42
    .line 43
    invoke-interface {v0, p1}, LX/Esd;->CT1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic Cbs(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1M8;)V
    .locals 0

    .line 0
    invoke-static {p1, p2, p0}, LX/ANy;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1M8;LX/6XU;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Cbz(LX/1M8;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape514S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape514S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/CJZ;

    .line 8
    .line 9
    iget-object v1, v2, LX/CJZ;->A06:LX/DUg;

    .line 10
    .line 11
    iget-object v0, v1, LX/DUg;->A02:LX/BpB;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/BpB;->A02()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/DUg;->A01:LX/CNX;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/CNX;->A00()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, LX/CJZ;->A01:Landroid/widget/ListView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    check-cast p1, LX/CIF;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape514S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/EWA;

    .line 33
    .line 34
    iget-object v0, v2, LX/EWA;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, v2, LX/EWA;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p1}, LX/CIF;->BcC()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, v2, LX/EWA;->A04:Z

    .line 51
    .line 52
    iget-object v0, p1, LX/CIF;->A01:LX/EJi;

    .line 53
    .line 54
    iget-object v0, v0, LX/EJi;->A01:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v2, LX/EWA;->A02:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v2, LX/EWA;->A06:LX/Esd;

    .line 59
    .line 60
    iget-boolean v0, v2, LX/EWA;->A03:Z

    .line 61
    .line 62
    invoke-interface {v1, p1, p2, v0}, LX/Esd;->CkB(LX/CIF;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    invoke-static {p2, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape514S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/DVA;

    .line 72
    .line 73
    iget-object v0, v1, LX/DVA;->A04:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, LX/DVA;->A00:LX/Ert;

    .line 79
    .line 80
    invoke-interface {v0, p1, p2}, LX/Ert;->Cef(LX/1M8;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 85
.end method
