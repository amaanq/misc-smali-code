.class public Lcom/instagram/common/api/base/AnonACallbackShape0S1400000_I1;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1400000_I1;->A05:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1400000_I1;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1400000_I1;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1400000_I1;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1400000_I1;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
.end method

.method public constructor <init>(Landroid/content/Context;LX/CZh;Lcom/instagram/model/shopping/Product;LX/4ns;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1400000_I1;->A05:I

    .line 2
    .line 3
    iput-object p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1400000_I1;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1400000_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1400000_I1;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1400000_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1400000_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1400000_I1;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x432dbad7

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1400000_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f111ad9

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1400000_I1;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/app/Dialog;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 26
    .line 27
    .line 28
    const v0, 0x241df7e9

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const v0, -0x7d428928

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1400000_I1;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v3}, LX/AJF;->A02(LX/0hc;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1400000_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/content/Context;

    .line 52
    .line 53
    const v0, 0x7f113aff

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, LX/49q;->A04(LX/447;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "edit_profile"

    .line 68
    .line 69
    invoke-static {p1}, LX/49q;->A02(LX/447;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "edit_page"

    .line 74
    .line 75
    invoke-static {v3, v0, v2, v1}, LX/Ano;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x4af58363    # 8044977.5f

    .line 79
    .line 80
    .line 81
    goto :goto_0
    .line 82
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1400000_I1;->A05:I

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
    const v0, -0x1cf80424

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1400000_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/app/Dialog;

    .line 18
    .line 19
    const v0, 0x7f090df5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 32
    .line 33
    .line 34
    const v0, -0x2b40dfc2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final onStart()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1400000_I1;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, -0x612758d9

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1400000_I1;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x5b7828d3

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const v0, 0x4fc108d4

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1400000_I1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/app/Dialog;

    .line 35
    .line 36
    const v0, 0x7f090df5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f090df4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const v0, -0x5d5ed984

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1400000_I1;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const v0, -0x7cb86e6b

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const v0, 0x74d66016

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v8, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1400000_I1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v8, LX/DVn;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1400000_I1;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1400000_I1;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v9, Lcom/instagram/model/shopping/Product;

    .line 27
    .line 28
    iget-object v7, v8, LX/DVn;->A03:LX/DSn;

    .line 29
    .line 30
    iget-object v6, v7, LX/DSn;->A04:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/Djm;

    .line 47
    .line 48
    iget-object v0, v3, LX/Djm;->A02:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v3, LX/Djm;->A00:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v0, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductContainer;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    new-instance v0, Lcom/instagram/model/shopping/Product;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/Product;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v0

    .line 75
    :cond_1
    if-ne v1, v9, :cond_4

    .line 76
    .line 77
    new-instance v1, Lcom/instagram/model/shopping/UnavailableProduct;

    .line 78
    .line 79
    invoke-direct {v1, v9}, Lcom/instagram/model/shopping/UnavailableProduct;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/instagram/guides/model/GuideItemAttachment;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcom/instagram/guides/model/GuideItemAttachment;-><init>(Lcom/instagram/model/shopping/UnavailableProduct;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v3, LX/Djm;->A00:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v8}, LX/DVn;->A0F()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v8, LX/DVn;->A04:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v2, v7, LX/DSn;->A00:LX/DiG;

    .line 99
    .line 100
    invoke-static {v6}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, LX/DcU;

    .line 105
    .line 106
    invoke-direct {v1, v2, v0}, LX/DcU;-><init>(LX/DiG;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/Avw;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/Avw;-><init>(LX/DcU;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1400000_I1;->A03:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroid/app/Dialog;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 122
    .line 123
    .line 124
    const v0, 0x1f91d0c7

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 128
    .line 129
    .line 130
    const v0, 0x331a64db

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    const v0, -0x28f16feb

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const v0, 0x3c1579af

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1400000_I1;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Landroid/content/Context;

    .line 154
    .line 155
    const-string v0, "Disconnected"

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1400000_I1;->A02:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 165
    .line 166
    .line 167
    const v0, -0x3cd4337b

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 171
    .line 172
    .line 173
    const v0, -0x5f3791f2

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    const-string v0, "The product we\'re removing isn\'t associated with the guide item"

    .line 178
    .line 179
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
