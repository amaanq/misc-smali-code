.class public final LX/5uA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Gy;LX/5B8;)V
    .locals 24

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    invoke-virtual {v14}, LX/2Gy;->A0T()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/31V;->A0r:LX/31V;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/5u6;->A00(LX/31V;Ljava/util/List;)LX/27t;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    move-object/from16 v11, p1

    .line 14
    .line 15
    if-eqz v9, :cond_4

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    iget-object v7, v9, LX/27t;->A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    invoke-static {v7}, LX/9PF;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "storefront_reshare_sticker"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v11, LX/5B8;->A03:LX/0Rc;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v5, v11, LX/5B8;->A00:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v7}, LX/9PF;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v13, v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0I:Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object v12, v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0Y:Ljava/lang/Boolean;

    .line 57
    .line 58
    sget-object v16, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A05:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 59
    .line 60
    iget-object v3, v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0u:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A10:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, LX/3Af;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 67
    .line 68
    .line 69
    move-result-object v17

    .line 70
    iget-object v1, v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A12:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A15:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    new-instance v15, Lcom/instagram/model/shopping/Merchant;

    .line 77
    .line 78
    move-object/from16 v22, v19

    .line 79
    .line 80
    move-object/from16 v23, v3

    .line 81
    .line 82
    move-object/from16 p0, v1

    .line 83
    .line 84
    move-object/from16 p1, v0

    .line 85
    .line 86
    move-object/from16 v20, v13

    .line 87
    .line 88
    move-object/from16 v21, v12

    .line 89
    .line 90
    move-object/from16 v18, v2

    .line 91
    .line 92
    invoke-direct/range {v15 .. v25}, Lcom/instagram/model/shopping/Merchant;-><init>(Lcom/instagram/api/schemas/MerchantCheckoutStyle;Lcom/instagram/api/schemas/SellerShoppableFeedType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, LX/7Bm;

    .line 96
    .line 97
    invoke-direct {v2, v5, v15, v4}, LX/7Bm;-><init>(Landroid/content/Context;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;->A05:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;->A07:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/6uN;->A00(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;->A06:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    const-string v0, "modern"

    .line 121
    .line 122
    :cond_0
    invoke-static {v5, v0}, LX/6Pe;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6Pd;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, LX/7Bm;->setTextFormat(LX/6Pd;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 139
    .line 140
    .line 141
    new-instance v0, LX/LBo;

    .line 142
    .line 143
    invoke-direct {v0, v14, v9, v11}, LX/LBo;-><init>(LX/2Gy;LX/27t;LX/5B8;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v0}, LX/0g9;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    return-void

    .line 150
    :cond_2
    const/4 v0, -0x1

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    const-string v1, "Required value was null."

    .line 153
    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_4
    iget-object v1, v11, LX/5B8;->A01:Landroid/view/ViewStub;

    .line 161
    .line 162
    const/16 v0, 0x8

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
