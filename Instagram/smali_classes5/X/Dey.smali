.class public final LX/Dey;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1bn;

.field public final A01:Lcom/instagram/model/shopping/Product;

.field public final A02:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/Erw;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1bn;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;LX/Erw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/Dey;->A09:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/Dey;->A00:LX/1bn;

    .line 10
    .line 11
    iput-object p4, p0, LX/Dey;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p6, p0, LX/Dey;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/Dey;->A01:Lcom/instagram/model/shopping/Product;

    .line 16
    .line 17
    iput-object p9, p0, LX/Dey;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, LX/Dey;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, LX/Dey;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, LX/Dey;->A08:LX/Erw;

    .line 24
    .line 25
    iput-object p3, p0, LX/Dey;->A02:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 26
    .line 27
    if-eqz p2, :cond_6

    .line 28
    .line 29
    invoke-static {p2}, LX/BeS;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-static {p4}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A32()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {p4, v3}, LX/BeN;->A1b(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0b()Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, Lcom/instagram/api/schemas/ShopManagementAccessState;->A05:Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 54
    .line 55
    if-eq v1, v0, :cond_0

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    sget-object v0, LX/Ckr;->A02:LX/Ckr;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0b()Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, Lcom/instagram/api/schemas/ShopManagementAccessState;->A06:Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 75
    .line 76
    if-eq v1, v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, LX/Dey;->A03:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1V()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    sget-object v0, LX/926;->A05:LX/926;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0N:Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    sget-object v0, LX/Ckr;->A04:LX/Ckr;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/Ckr;->A05:LX/Ckr;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-static {p4, v3}, LX/BeN;->A1b(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 129
    .line 130
    const-wide v0, 0x81024300000442L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v3, p4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    sget-object v0, LX/Ckr;->A09:LX/Ckr;

    .line 142
    .line 143
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    if-eqz p2, :cond_3

    .line 147
    .line 148
    const-string v0, "instagram_shopping_home"

    .line 149
    .line 150
    invoke-virtual {v0, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    sget-object v0, LX/Ckr;->A08:LX/Ckr;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_2
    :goto_2
    invoke-static {p4}, LX/37M;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    sget-object v0, LX/Ckr;->A03:LX/Ckr;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/Ckr;->A0A:LX/Ckr;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/Ckr;->A07:LX/Ckr;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_3
    return-void

    .line 183
    :cond_4
    sget-object v0, LX/Ckr;->A06:LX/Ckr;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    if-eqz p2, :cond_3

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    const/4 v3, 0x0

    .line 190
    goto/16 :goto_0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method public static A00(Landroidx/fragment/app/FragmentActivity;LX/Ckr;LX/Dey;)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p2, LX/Dey;->A08:LX/Erw;

    .line 10
    .line 11
    invoke-interface {v0}, LX/Erw;->CEQ()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object v0, p2, LX/Dey;->A08:LX/Erw;

    .line 16
    .line 17
    invoke-interface {v0}, LX/Erw;->C5i()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    iget-object v0, p2, LX/Dey;->A08:LX/Erw;

    .line 22
    .line 23
    invoke-interface {v0}, LX/Erw;->CBp()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    iget-object v0, p2, LX/Dey;->A01:Lcom/instagram/model/shopping/Product;

    .line 28
    .line 29
    iget-object v4, p2, LX/Dey;->A00:LX/1bn;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v2, p2, LX/Dey;->A03:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v1, p2, LX/Dey;->A07:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/BeM;->A0d(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v4, v2, v1, v0}, LX/Dif;->A00(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_4
    iget-object v4, p2, LX/Dey;->A01:Lcom/instagram/model/shopping/Product;

    .line 48
    .line 49
    iget-object v0, p2, LX/Dey;->A00:LX/1bn;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p2, LX/Dey;->A03:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v2, "product"

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/8V6;

    .line 75
    .line 76
    invoke-direct {v0}, LX/8V6;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0, v3}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_5
    iget-object v3, p2, LX/Dey;->A01:Lcom/instagram/model/shopping/Product;

    .line 84
    .line 85
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "product_id"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "merchant_id"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v1, "rating_and_review_type"

    .line 108
    .line 109
    const-string v0, "product"

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v1, p2, LX/Dey;->A00:LX/1bn;

    .line 115
    .line 116
    const v0, 0x7f110225

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v0, "com.bloks.www.bk.commerce.ratings_and_reviews.composer"

    .line 124
    .line 125
    invoke-static {v0, v2}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, p2, LX/Dey;->A03:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    invoke-static {v0}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_6
    iget-object v4, p2, LX/Dey;->A01:Lcom/instagram/model/shopping/Product;

    .line 146
    .line 147
    iget-object v2, p2, LX/Dey;->A00:LX/1bn;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, 0x7f113312

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p2, LX/Dey;->A03:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    invoke-virtual {v4, v1}, Lcom/instagram/model/shopping/Product;->A09(LX/0hc;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 168
    .line 169
    invoke-direct {v3, v4}, Lcom/instagram/model/shopping/productfeed/ProductTile;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p2, LX/Dey;->A02:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 173
    .line 174
    iput-object v0, v3, Lcom/instagram/model/shopping/productfeed/ProductTile;->A06:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 175
    .line 176
    invoke-static {v2, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v1, p2, LX/Dey;->A07:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, p2, LX/Dey;->A05:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v2, v3, v1, v0}, LX/D0B;->A00(LX/0Aw;Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_7
    iget-object v5, p2, LX/Dey;->A03:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    iget-object v4, p2, LX/Dey;->A00:LX/1bn;

    .line 191
    .line 192
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :cond_0
    iget-object v0, p2, LX/Dey;->A01:Lcom/instagram/model/shopping/Product;

    .line 203
    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 207
    .line 208
    iget-object p1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 209
    .line 210
    :goto_0
    sget-object v6, LX/BgO;->A0W:LX/BgO;

    .line 211
    .line 212
    sget-object p0, LX/ClP;->A0R:LX/ClP;

    .line 213
    .line 214
    new-instance v2, LX/DiK;

    .line 215
    .line 216
    invoke-direct/range {v2 .. v8}, LX/DiK;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/BgO;LX/ClP;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x4

    .line 220
    new-instance v0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape149S0100000_4_I1;

    .line 221
    .line 222
    invoke-direct {v0, p2, v1}, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape149S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v2, LX/DiK;->A03:LX/Esi;

    .line 226
    .line 227
    iget-object v0, p2, LX/Dey;->A07:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v2, v0}, LX/DiK;->A01(LX/DiK;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_1
    iget-object p1, p2, LX/Dey;->A06:Ljava/lang/String;

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/Dey;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/Dey;->A09:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/Ckr;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v3, v4, LX/Ckr;->A00:I

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :pswitch_0
    const/16 v1, 0x29

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;

    .line 36
    .line 37
    invoke-direct {v0, v1, p0, v4, p1}, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0, v3}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const/16 v1, 0x28

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;

    .line 47
    .line 48
    invoke-direct {v0, v1, p0, v4, p1}, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0, v3}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v3, p0, LX/Dey;->A00:LX/1bn;

    .line 56
    .line 57
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    instance-of v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 60
    .line 61
    new-instance v1, LX/9uc;

    .line 62
    .line 63
    invoke-direct {v1, v5}, LX/9uc;-><init>(LX/9uy;)V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/9uc;->A03(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v0, p0, LX/Dey;->A01:Lcom/instagram/model/shopping/Product;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 84
    .line 85
    iget-object v6, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 86
    .line 87
    :goto_2
    iget-object v5, p0, LX/Dey;->A04:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "report_product"

    .line 90
    .line 91
    invoke-static {v3, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "actor_id"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "open_product_dialog"

    .line 105
    .line 106
    const-string v0, "action"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "target_id"

    .line 112
    .line 113
    invoke-virtual {v3, v0, v6}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "m_pk"

    .line 117
    .line 118
    invoke-virtual {v3, v0, v5}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-eqz v5, :cond_1

    .line 122
    .line 123
    invoke-static {v2, v5}, LX/7bv;->A0R(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1MO;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v0, v2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "follow_status"

    .line 150
    .line 151
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v3, v2}, LX/D3t;->A00(Landroid/app/Activity;LX/0lQ;Lcom/instagram/service/session/UserSession;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    invoke-static {v3, v2}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    return-void

    .line 161
    :cond_3
    iget-object v6, p0, LX/Dey;->A06:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, LX/9uc;->A04(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
