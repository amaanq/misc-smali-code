.class public final LX/EM0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4hC;
.implements LX/4GC;


# instance fields
.field public final synthetic A00:LX/4lh;


# direct methods
.method public constructor <init>(LX/4lh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EM0;->A00:LX/4lh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/EM0;Lcom/instagram/model/shopping/Product;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/EM0;->A00:LX/4lh;

    .line 1
    .line 2
    iget-object v2, v3, LX/4lh;->A04:LX/8qo;

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/9un;->A05(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/2s4;->A00:LX/2s4;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, v3, LX/4lh;->A0A:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v0, v3, LX/4lh;->A07:LX/DVn;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/DVn;->A07()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string p0, "guides_initial_creation"

    .line 33
    .line 34
    :goto_0
    iget-object p1, v3, LX/4lh;->A0G:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v7}, LX/2s4;->A0H(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/E2h;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v3, LX/4lh;->A07:LX/DVn;

    .line 41
    .line 42
    iget-object v0, v0, LX/DVn;->A03:LX/DSn;

    .line 43
    .line 44
    iget-object v0, v0, LX/DSn;->A00:LX/DiG;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v0, LX/DiG;->A01:LX/1MO;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v1, v0}, LX/E2h;->A04(LX/1MO;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/4lh;->A0D:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 55
    .line 56
    iput-object v0, v2, LX/E2h;->A0D:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x1

    .line 59
    invoke-static {v2, v0}, LX/E2h;->A02(LX/E2h;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const-string p0, "guides"

    .line 64
    .line 65
    goto :goto_0
    .line 66
.end method


# virtual methods
.method public final C1h(LX/EAF;)V
    .locals 11

    .line 0
    iget-object v1, p1, LX/EAF;->A05:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/guides/model/GuideItemAttachment;->A00:LX/Cjp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    iget-object v2, v1, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductContainer;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/instagram/model/shopping/Product;

    .line 24
    .line 25
    invoke-direct {v0, v1, v4}, Lcom/instagram/model/shopping/Product;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)V

    .line 26
    .line 27
    .line 28
    move-object v4, v0

    .line 29
    :cond_1
    iget-object v5, v2, Lcom/instagram/model/shopping/ProductContainer;->A01:Lcom/instagram/model/shopping/UnavailableProduct;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/EM0;->A00:LX/4lh;

    .line 34
    .line 35
    iget-object v3, v0, LX/4lh;->A0B:LX/2z5;

    .line 36
    .line 37
    new-instance v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 38
    .line 39
    invoke-direct {v2, v4}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 40
    .line 41
    .line 42
    iget v1, p1, LX/EAF;->A02:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v3, v2, v1, v0}, LX/2z5;->A04(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/DVM;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/DVM;->A00()V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v4}, LX/EM0;->A00(LX/EM0;Lcom/instagram/model/shopping/Product;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    if-eqz v5, :cond_0

    .line 57
    .line 58
    iget-object v4, p0, LX/EM0;->A00:LX/4lh;

    .line 59
    .line 60
    iget-object v2, v4, LX/4lh;->A04:LX/8qo;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v5, Lcom/instagram/model/shopping/UnavailableProduct;->A01:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/9un;->A05(Ljava/lang/Class;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v6, v4, LX/4lh;->A0A:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    iget-object v8, v4, LX/4lh;->A0G:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4}, LX/4lh;->getModuleName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v7, v4, LX/4lh;->A0D:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 84
    .line 85
    const-string v10, "guide_unavailable_product"

    .line 86
    .line 87
    invoke-static/range {v3 .. v10}, LX/D1d;->A00(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/UnavailableProduct;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    iget-object v6, v1, Lcom/instagram/guides/model/GuideItemAttachment;->A02:Lcom/instagram/model/simpleplace/SimplePlace;

    .line 92
    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    iget-object v4, p0, LX/EM0;->A00:LX/4lh;

    .line 96
    .line 97
    iget-object v2, v4, LX/4lh;->A04:LX/8qo;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v6, Lcom/instagram/model/simpleplace/SimplePlace;->A05:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, LX/9un;->A05(Ljava/lang/Class;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v4, LX/4lh;->A07:LX/DVn;

    .line 109
    .line 110
    iget-object v0, v0, LX/DVn;->A03:LX/DSn;

    .line 111
    .line 112
    iget-object v5, v0, LX/DSn;->A00:LX/DiG;

    .line 113
    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    iget-object v1, v4, LX/4lh;->A00:LX/4hK;

    .line 117
    .line 118
    sget-object v0, LX/4hK;->A0E:LX/4hK;

    .line 119
    .line 120
    if-ne v1, v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v2, Landroid/content/Intent;

    .line 137
    .line 138
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, LX/DiG;->A02()Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "arg_minimal_guide"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    iget-object v1, v6, Lcom/instagram/model/simpleplace/SimplePlace;->A05:Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, "arg_guide_item_id"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v2}, LX/7c0;->A0i(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v1, v6, Lcom/instagram/model/simpleplace/SimplePlace;->A05:Ljava/lang/String;

    .line 166
    .line 167
    const/16 v0, 0x148

    .line 168
    .line 169
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v4, LX/4lh;->A0A:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x102

    .line 183
    .line 184
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v1, v3, v2, v0}, LX/7bv;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)LX/5ut;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v4, v0}, LX/7bz;->A0z(Landroidx/fragment/app/Fragment;LX/5ut;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final C1u(LX/1MO;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EM0;->A00:LX/4lh;

    .line 1
    .line 2
    iget-object v0, v0, LX/4lh;->A02:LX/IHW;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/IHW;->A06(LX/1MO;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final C6I(LX/3fa;LX/1MU;I)V
    .locals 6

    .line 0
    instance-of v0, p2, LX/1MO;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/EM0;->A00:LX/4lh;

    .line 5
    .line 6
    iget-object v1, v3, LX/4lh;->A0A:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    check-cast p2, LX/1MO;

    .line 9
    .line 10
    invoke-virtual {p2, p3}, LX/1MO;->A0q(I)LX/1MO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    :cond_0
    invoke-static {v0, v1}, LX/DgZ;->A01(LX/1MU;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/4lh;->A07:LX/DVn;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/DVn;->A0F()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, LX/4lh;->A0A:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-virtual {p2, p3}, LX/1MO;->A0q(I)LX/1MO;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move-object v2, p2

    .line 34
    :cond_1
    sget-object v0, LX/7CI;->A04:LX/7CI;

    .line 35
    .line 36
    invoke-static {p1}, LX/ClO;->A00(LX/3fa;)LX/ClO;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static/range {v0 .. v5}, LX/Dg6;->A00(LX/7CI;LX/ClO;LX/1MU;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final CBr(LX/3fa;LX/1MU;I)V
    .locals 0

    return-void
.end method

.method public final CEO(LX/EAF;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/EM0;->A00:LX/4lh;

    .line 1
    .line 2
    iget-object v1, v0, LX/4lh;->A07:LX/DVn;

    .line 3
    .line 4
    instance-of v0, v1, LX/CZh;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    check-cast v1, LX/CZg;

    .line 9
    .line 10
    iget-object v5, v1, LX/CZg;->A0B:LX/DHU;

    .line 11
    .line 12
    iget-object v6, p1, LX/EAF;->A04:LX/Djm;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v6}, LX/Djm;->A05()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 45
    .line 46
    invoke-static {v4}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/instagram/feed/media/GuideMediaType;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_1
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v0, Lcom/instagram/feed/media/GuideMediaType;->A03:Lcom/instagram/feed/media/GuideMediaType;

    .line 74
    .line 75
    if-ne v1, v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/1MO;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, LX/1MO;->A1A()Lcom/instagram/model/venue/Venue;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    iget-object v10, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v9, v0, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 97
    .line 98
    iget-object v4, v0, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 99
    .line 100
    iget-object v2, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A03:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v0, Lcom/instagram/model/simpleplace/SimplePlace;

    .line 105
    .line 106
    invoke-direct {v0}, Lcom/instagram/model/simpleplace/SimplePlace;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v10, v0, Lcom/instagram/model/simpleplace/SimplePlace;->A05:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v9, v0, Lcom/instagram/model/simpleplace/SimplePlace;->A01:Ljava/lang/Double;

    .line 112
    .line 113
    iput-object v4, v0, Lcom/instagram/model/simpleplace/SimplePlace;->A02:Ljava/lang/Double;

    .line 114
    .line 115
    iput-object v2, v0, Lcom/instagram/model/simpleplace/SimplePlace;->A06:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v11, v0, Lcom/instagram/model/simpleplace/SimplePlace;->A04:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v1, v0, Lcom/instagram/model/simpleplace/SimplePlace;->A03:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v11, v0, Lcom/instagram/model/simpleplace/SimplePlace;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 122
    .line 123
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_0
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/DUJ;

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v0, v0, LX/DUJ;->A00:Lcom/instagram/model/shopping/Product;

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_1
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/1MO;

    .line 155
    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-virtual {v0}, LX/1MO;->A1t()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    invoke-static {v1}, LX/BeQ;->A0I(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    invoke-virtual {v6}, LX/Djm;->A04()Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v8}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v7}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v2, Lcom/instagram/guides/intf/GuideAttachmentSelectorConfig;

    .line 195
    .line 196
    invoke-direct {v2, v4, v1, v0}, Lcom/instagram/guides/intf/GuideAttachmentSelectorConfig;-><init>(Lcom/instagram/guides/intf/model/MinimalGuideItem;Ljava/util/List;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/380;->A01:LX/380;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/380;->A01()LX/9pQ;

    .line 202
    .line 203
    .line 204
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "GuideAttachmentSelectorFragment.ARGUMENT_CONFIG"

    .line 209
    .line 210
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, LX/CJx;

    .line 214
    .line 215
    invoke-direct {v2}, LX/CJx;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "null cannot be cast to non-null type com.instagram.guides.fragment.GuideAttachmentSelectorFragment"

    .line 222
    .line 223
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v5, LX/DHU;->A02:Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v4, v5, LX/DHU;->A00:Landroid/content/Context;

    .line 233
    .line 234
    const v0, 0x7f111fc8

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v1, v0}, LX/7bt;->A1A(Landroid/content/Context;LX/6AO;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v3}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, LX/6AO;->A04(Ljava/lang/Boolean;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape48S0300000_4_I1;

    .line 251
    .line 252
    invoke-direct {v0, v3, v2, v5, v6}, Lcom/facebook/redex/IDxDListenerShape48S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v1, LX/6AO;->A0I:LX/5Ea;

    .line 256
    .line 257
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v4, v2, v3}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 262
    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    const/16 v0, 0x3ff

    .line 266
    .line 267
    new-instance v2, LX/6AP;

    .line 268
    .line 269
    invoke-direct {v2, v1, v1, v1, v0}, LX/6AP;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 270
    .line 271
    .line 272
    const v0, 0x7f1118c1

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v2, LX/6AP;->A05:Ljava/lang/CharSequence;

    .line 280
    .line 281
    const/16 v1, 0x24

    .line 282
    .line 283
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;

    .line 284
    .line 285
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v2, LX/6AP;->A03:Landroid/view/View$OnClickListener;

    .line 289
    .line 290
    invoke-virtual {v2}, LX/6AP;->A00()LX/6AQ;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v3, v0}, LX/6AR;->A0A(LX/6AQ;)V

    .line 295
    .line 296
    .line 297
    :cond_3
    return-void

    .line 298
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public final CPs(LX/1MO;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/EM0;->A00:LX/4lh;

    .line 1
    .line 2
    iget-object v2, v3, LX/4lh;->A04:LX/8qo;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v4, p1, LX/1MO;->A0b:LX/1MY;

    .line 9
    .line 10
    iget-object v0, v4, LX/1MY;->A3y:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/9un;->A05(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v3, LX/4lh;->A0A:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v3, LX/4n3;->A0E:Z

    .line 27
    .line 28
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 29
    .line 30
    .line 31
    iget-object v1, v4, LX/1MY;->A3y:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, LX/DUo;

    .line 34
    .line 35
    invoke-direct {v0}, LX/DUo;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, LX/DUo;->A08:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean v2, v0, LX/DUo;->A0J:Z

    .line 41
    .line 42
    iput-boolean v2, v0, LX/DUo;->A0I:Z

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/DUo;->A00(LX/4n3;LX/DUo;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final CQL(LX/1MO;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/EM0;->A00:LX/4lh;

    .line 1
    .line 2
    invoke-static {v0}, LX/4lh;->A02(LX/4lh;)LX/DVn;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v10, v0, LX/4lh;->A0A:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v0, v0, LX/4lh;->A07:LX/DVn;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/DVn;->A07()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    invoke-static {v10}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v0, 0x7f111ff4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/9uy;->A01(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f112003

    .line 37
    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;

    .line 41
    .line 42
    move-object v8, p1

    .line 43
    invoke-direct/range {v5 .. v12}, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v5, v0}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 47
    .line 48
    .line 49
    const v2, 0x7f11201d

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;

    .line 55
    .line 56
    invoke-direct {v0, v4, v1, v10}, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 60
    .line 61
    .line 62
    const v2, 0x7f1107e5

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x2a

    .line 66
    .line 67
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v3}, LX/BeO;->A0q(Landroid/content/Context;LX/9uy;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method

.method public final CTu(LX/3fa;LX/1MU;I)V
    .locals 0

    return-void
.end method

.method public final CdS(LX/C6J;LX/EAF;)V
    .locals 12

    .line 0
    iget-object v3, p2, LX/EAF;->A03:LX/1MO;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-virtual {v3}, LX/1MO;->A3Z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/2ll;->A01:LX/2ll;

    .line 11
    .line 12
    iget-object v4, p0, LX/EM0;->A00:LX/4lh;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v6, v4, LX/4lh;->A0A:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-instance v8, Lcom/facebook/redex/IDxIProviderShape20S1100000_4_I1;

    .line 22
    .line 23
    invoke-direct {v8, p0, v0}, Lcom/facebook/redex/IDxIProviderShape20S1100000_4_I1;-><init>(LX/EM0;I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, LX/2BQ;

    .line 27
    .line 28
    invoke-direct {v5, v3}, LX/2BQ;-><init>(LX/1MO;)V

    .line 29
    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    new-instance v7, LX/CgM;

    .line 34
    .line 35
    invoke-direct {v7, v3, p0, p1}, LX/CgM;-><init>(LX/1MO;LX/EM0;LX/C6J;)V

    .line 36
    .line 37
    .line 38
    const-string v10, "long_press"

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v11}, LX/2ll;->A02(Landroid/app/Activity;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/2MH;LX/1m5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method public final CdU(LX/C6J;LX/EAF;)V
    .locals 17

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    iget-object v6, v0, LX/EAF;->A03:LX/1MO;

    .line 3
    .line 4
    iget-object v0, v0, LX/EAF;->A05:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    if-eqz v6, :cond_2

    .line 11
    .line 12
    invoke-virtual {v6}, LX/1MO;->A3Z()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v7, v2, LX/EM0;->A00:LX/4lh;

    .line 19
    .line 20
    iget-object v0, v7, LX/4lh;->A0A:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/228;->A00(Lcom/instagram/service/session/UserSession;)LX/228;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v6}, LX/228;->A0O(LX/1MT;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v9, LX/34g;->A03:LX/34g;

    .line 35
    .line 36
    :goto_0
    move-object/from16 v3, p1

    .line 37
    .line 38
    iget-object v0, v3, LX/C6J;->A08:LX/1vn;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1vn;->A00()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v11, v7, LX/4lh;->A0A:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    new-instance v12, Lcom/facebook/redex/IDxIProviderShape20S1100000_4_I1;

    .line 51
    .line 52
    invoke-direct {v12, v2, v14}, Lcom/facebook/redex/IDxIProviderShape20S1100000_4_I1;-><init>(LX/EM0;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v9, v0, v11}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/16 v16, -0x1

    .line 65
    .line 66
    move-object v10, v8

    .line 67
    move-object v13, v8

    .line 68
    move v15, v14

    .line 69
    invoke-static/range {v4 .. v16}, Lcom/instagram/save/api/SaveApiUtil;->A07(Landroid/app/Activity;Landroid/content/Context;LX/1MO;LX/1la;LX/Eqx;LX/34g;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;III)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LX/C6J;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    sget-object v9, LX/34g;->A02:LX/34g;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductContainer;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    new-instance v4, Lcom/instagram/model/shopping/Product;

    .line 89
    .line 90
    invoke-direct {v4, v0, v5}, Lcom/instagram/model/shopping/Product;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v2, LX/EM0;->A00:LX/4lh;

    .line 94
    .line 95
    iget-object v2, v3, LX/4lh;->A04:LX/8qo;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, LX/9un;->A05(Ljava/lang/Class;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v3, LX/4lh;->A0C:LX/2z7;

    .line 109
    .line 110
    invoke-static {v4}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v2, v5, v4, v0, v1}, LX/2z7;->A01(LX/1MO;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)LX/DfA;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v3, LX/4lh;->A0D:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 121
    .line 122
    iput-object v0, v1, LX/DfA;->A07:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 123
    .line 124
    invoke-virtual {v1}, LX/DfA;->A00()V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
.end method

.method public final DKw(LX/1MO;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/EM0;->A00:LX/4lh;

    .line 1
    .line 2
    iget-object v0, v2, LX/4lh;->A07:LX/DVn;

    .line 3
    .line 4
    iget-object v0, v0, LX/DVn;->A03:LX/DSn;

    .line 5
    .line 6
    iget-object v1, v0, LX/DSn;->A00:LX/DiG;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, v2, LX/4lh;->A0A:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, LX/9zJ;->A01(LX/1MO;LX/DiG;Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method
