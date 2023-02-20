.class public final LX/CIk;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CollectionSelectMediaFragment"


# instance fields
.field public A00:LX/DFU;

.field public final A01:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x37

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/BeR;->A0s(Ljava/lang/Object;I)LX/0Rc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CIk;->A01:LX/0Rc;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_collection_select_media"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CIk;->A01:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hc;

    .line 7
    .line 8
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string v0, "arg_guide_selected_media_id"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v0, "arg_guide_selected_image_path"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_0
    iget-object v0, p0, LX/CIk;->A00:LX/DFU;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "mediaSelectedCallback"

    .line 29
    .line 30
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_0
    move-object v5, v1

    .line 35
    move-object v4, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v3, v0, LX/DFU;->A00:LX/4du;

    .line 38
    .line 39
    iget-object v2, v0, LX/DFU;->A01:LX/5Ow;

    .line 40
    .line 41
    new-instance v1, LX/56w;

    .line 42
    .line 43
    invoke-direct {v1}, LX/56w;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v5, v0}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v1, v4, v0}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LX/56w;->A00()LX/4E8;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v0, v2}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/03d;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/03d;-><init>(LX/08I;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, LX/05W;->A04(Landroidx/fragment/app/Fragment;)LX/05W;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LX/05W;->A00()I

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 65

    .line 0
    const/4 v8, 0x0

    .line 1
    const v0, 0x417ba788

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    invoke-super {v2, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "product_collection_id"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v60

    .line 25
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "product_guide_picker_entry_point"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/Cjy;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v0, "product_id"

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v53

    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v0, "merchant_id"

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v28

    .line 57
    sget-object v21, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A05:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 58
    .line 59
    sget-object v22, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v25

    .line 66
    new-instance v20, Lcom/instagram/model/shopping/Merchant;

    .line 67
    .line 68
    move-object/from16 v23, v8

    .line 69
    .line 70
    move-object/from16 v24, v8

    .line 71
    .line 72
    move-object/from16 v26, v25

    .line 73
    .line 74
    move-object/from16 v27, v25

    .line 75
    .line 76
    move-object/from16 v29, v8

    .line 77
    .line 78
    move-object/from16 v30, v8

    .line 79
    .line 80
    invoke-direct/range {v20 .. v30}, Lcom/instagram/model/shopping/Merchant;-><init>(Lcom/instagram/api/schemas/MerchantCheckoutStyle;Lcom/instagram/api/schemas/SellerShoppableFeedType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 84
    .line 85
    move-object v9, v8

    .line 86
    move-object v10, v8

    .line 87
    move-object v11, v8

    .line 88
    move-object v12, v8

    .line 89
    move-object v13, v8

    .line 90
    move-object v14, v8

    .line 91
    move-object v15, v8

    .line 92
    move-object/from16 v16, v8

    .line 93
    .line 94
    move-object/from16 v17, v8

    .line 95
    .line 96
    move-object/from16 v18, v8

    .line 97
    .line 98
    move-object/from16 v19, v8

    .line 99
    .line 100
    move-object/from16 v21, v8

    .line 101
    .line 102
    move-object/from16 v22, v8

    .line 103
    .line 104
    move-object/from16 v25, v8

    .line 105
    .line 106
    move-object/from16 v26, v8

    .line 107
    .line 108
    move-object/from16 v27, v8

    .line 109
    .line 110
    move-object/from16 v28, v8

    .line 111
    .line 112
    move-object/from16 v31, v8

    .line 113
    .line 114
    move-object/from16 v32, v8

    .line 115
    .line 116
    move-object/from16 v33, v8

    .line 117
    .line 118
    move-object/from16 v34, v8

    .line 119
    .line 120
    move-object/from16 v35, v8

    .line 121
    .line 122
    move-object/from16 v36, v8

    .line 123
    .line 124
    move-object/from16 v37, v8

    .line 125
    .line 126
    move-object/from16 v38, v8

    .line 127
    .line 128
    move-object/from16 v39, v8

    .line 129
    .line 130
    move-object/from16 v40, v8

    .line 131
    .line 132
    move-object/from16 v41, v8

    .line 133
    .line 134
    move-object/from16 v42, v8

    .line 135
    .line 136
    move-object/from16 v43, v8

    .line 137
    .line 138
    move-object/from16 v44, v8

    .line 139
    .line 140
    move-object/from16 v45, v8

    .line 141
    .line 142
    move-object/from16 v46, v8

    .line 143
    .line 144
    move-object/from16 v47, v8

    .line 145
    .line 146
    move-object/from16 v48, v8

    .line 147
    .line 148
    move-object/from16 v49, v8

    .line 149
    .line 150
    move-object/from16 v50, v8

    .line 151
    .line 152
    move-object/from16 v51, v8

    .line 153
    .line 154
    move-object/from16 v52, v8

    .line 155
    .line 156
    move-object/from16 v54, v8

    .line 157
    .line 158
    move-object/from16 v55, v8

    .line 159
    .line 160
    move-object/from16 v56, v8

    .line 161
    .line 162
    move-object/from16 v57, v8

    .line 163
    .line 164
    move-object/from16 v58, v8

    .line 165
    .line 166
    move-object/from16 v59, v8

    .line 167
    .line 168
    invoke-direct/range {v7 .. v59}, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;-><init>(Lcom/instagram/api/schemas/CheckoutStyle;Lcom/instagram/api/schemas/CommerceDrawingDict;Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDict;Lcom/instagram/api/schemas/ProductDiscountsDict;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/SellerBadgeDict;Lcom/instagram/api/schemas/UntaggableReason;Lcom/instagram/api/schemas/XFBsizeCalibrationScore;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductLaunchInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    new-instance v6, Lcom/instagram/model/shopping/Product;

    .line 172
    .line 173
    invoke-direct {v6, v7, v8}, Lcom/instagram/model/shopping/Product;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)V

    .line 174
    .line 175
    .line 176
    sget-object v4, LX/4hK;->A03:LX/4hK;

    .line 177
    .line 178
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    sget-object v5, LX/Ckc;->A06:LX/Ckc;

    .line 182
    .line 183
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Lcom/instagram/guides/intf/GuideCreationType;->A00(LX/Ckc;)Lcom/instagram/guides/intf/GuideCreationType;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    if-nez v11, :cond_0

    .line 191
    .line 192
    sget-object v11, Lcom/instagram/guides/intf/GuideCreationType;->A06:Lcom/instagram/guides/intf/GuideCreationType;

    .line 193
    .line 194
    :cond_0
    invoke-static {v11}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v15

    .line 201
    new-instance v9, Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 202
    .line 203
    move-object v10, v4

    .line 204
    move v13, v0

    .line 205
    move v14, v0

    .line 206
    move/from16 v17, v0

    .line 207
    .line 208
    move/from16 v18, v0

    .line 209
    .line 210
    move/from16 v19, v0

    .line 211
    .line 212
    move/from16 v20, v0

    .line 213
    .line 214
    invoke-direct/range {v9 .. v20}, Lcom/instagram/guides/intf/GuideCreationLoggerState;-><init>(LX/4hK;Lcom/instagram/guides/intf/GuideCreationType;Ljava/lang/String;IIJZZZZ)V

    .line 215
    .line 216
    .line 217
    new-instance v4, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;

    .line 218
    .line 219
    move-object/from16 v56, v9

    .line 220
    .line 221
    move-object/from16 v61, v8

    .line 222
    .line 223
    move-object/from16 v62, v8

    .line 224
    .line 225
    move-object/from16 v63, v60

    .line 226
    .line 227
    move-object/from16 v64, v8

    .line 228
    .line 229
    move-object/from16 v55, v4

    .line 230
    .line 231
    move-object/from16 v57, v1

    .line 232
    .line 233
    move-object/from16 v58, v5

    .line 234
    .line 235
    move-object/from16 v59, v6

    .line 236
    .line 237
    invoke-direct/range {v55 .. v64}, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;-><init>(Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/Cjy;LX/Ckc;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/instagram/guides/intf/model/MinimalGuideItem;)V

    .line 238
    .line 239
    .line 240
    sget-object v1, LX/380;->A01:LX/380;

    .line 241
    .line 242
    iget-object v0, v2, LX/CIk;->A01:LX/0Rc;

    .line 243
    .line 244
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 249
    .line 250
    invoke-virtual {v1, v2, v4, v0}, LX/380;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;Lcom/instagram/service/session/UserSession;)V

    .line 251
    .line 252
    .line 253
    const v0, -0x3def2d3a

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 257
    .line 258
    .line 259
    return-void
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method
