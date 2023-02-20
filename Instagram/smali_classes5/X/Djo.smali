.class public final LX/Djo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/os/Bundle;LX/A5x;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    if-nez p6, :cond_0

    .line 1
    .line 2
    const-string v0, "product_feed_label"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p6

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    const-string v0, "should_show_tab_bar"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v0, "bloks_params"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {p4, v0}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v2, LX/67Y;->A00:I

    .line 34
    .line 35
    :cond_1
    invoke-static {p2}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object p6, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p5, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/A5x;

    .line 50
    .line 51
    new-instance v0, LX/BO0;

    .line 52
    .line 53
    invoke-direct {v0}, LX/BO0;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/BO0;

    .line 57
    .line 58
    iput-boolean v3, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 59
    .line 60
    invoke-static {v1, v2}, LX/7KM;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static A01(Landroid/os/Bundle;)LX/At5;
    .locals 6

    .line 0
    const-string v0, "seller_shoppable_feed_type"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 3
    .line 4
    .line 5
    const-string v0, "displayed_user_id"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "product_feed_label"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "attribution_username"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/At5;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, LX/At5;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static A02(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x30c036a4

    .line 11
    .line 12
    .line 13
    const-string v0, "Received null FeedItem list from MediaFeedResponse payload on IG ShoppingFragmentFactoryImpl"

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/0nY;->report()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v3

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v3, v1}, LX/7bx;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method

.method public static A03(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public static A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public static A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A06(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;
    .locals 10

    .line 0
    const-string v4, "bloks_params"

    .line 1
    .line 2
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/AbstractMap;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "prior_module"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "media_id"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/BeM;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, LX/7bv;->A0R(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1MO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v2, v0, [Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v0, "feed_timeline"

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const-string v0, "feed_timeline_older"

    .line 40
    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const-string v0, "reel_feed_timeline"

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    const-string v0, "seller_shoppable_feed_type"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/AbstractMap;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const-string v0, "request_source"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_0
    sget-object v0, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A04:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 78
    .line 79
    if-ne v3, v0, :cond_1

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    :cond_1
    const/4 v1, 0x0

    .line 85
    :cond_2
    const-string v0, "product_feed_label"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {p1}, LX/Djo;->A01(Landroid/os/Bundle;)LX/At5;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const v7, 0x7f0c0c75

    .line 96
    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    const v7, 0x7f0c0c76

    .line 101
    .line 102
    .line 103
    :cond_3
    const-string v2, "com.bloks.www.minishops.storefront.ig"

    .line 104
    .line 105
    const-string v3, "instagram_shopping_mini_shop_storefront"

    .line 106
    .line 107
    if-nez v9, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    :cond_4
    const/4 v6, 0x0

    .line 114
    const-string v0, "should_show_tab_bar"

    .line 115
    .line 116
    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static {p2}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/Integer;

    .line 130
    .line 131
    iput-object v9, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v3, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 134
    .line 135
    iput-boolean v1, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 136
    .line 137
    new-instance v0, LX/BO0;

    .line 138
    .line 139
    invoke-direct {v0}, LX/BO0;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/BO0;

    .line 143
    .line 144
    iput-object v8, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/A5x;

    .line 145
    .line 146
    iput-object v3, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "mini_shop_request_builder"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-class v0, LX/DSw;

    .line 159
    .line 160
    invoke-static {v0, v1}, LX/KOR;->A01(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LX/DSw;

    .line 165
    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    iget-object v0, v3, LX/DSw;->A02:Ljava/util/BitSet;

    .line 169
    .line 170
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v0, 0x1

    .line 175
    if-lt v1, v0, :cond_6

    .line 176
    .line 177
    iget-object v0, v3, LX/DSw;->A05:Ljava/util/Map;

    .line 178
    .line 179
    invoke-static {v0}, LX/ISt;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, v3, LX/DSw;->A04:Ljava/util/Map;

    .line 184
    .line 185
    invoke-static {v2, v1, v0}, LX/67Y;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/67Y;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const v0, 0x2e510001

    .line 190
    .line 191
    .line 192
    iput v0, v2, LX/67Y;->A00:I

    .line 193
    .line 194
    iput-object v5, v2, LX/67Y;->A05:Ljava/lang/String;

    .line 195
    .line 196
    const-wide/16 v0, 0x0

    .line 197
    .line 198
    iput-wide v0, v2, LX/67Y;->A01:J

    .line 199
    .line 200
    iput-object v5, v2, LX/67Y;->A03:LX/3zq;

    .line 201
    .line 202
    iput-object v5, v2, LX/67Y;->A02:Landroid/util/SparseArray;

    .line 203
    .line 204
    iput-object v5, v2, LX/67Y;->A04:LX/3zq;

    .line 205
    .line 206
    iget-object v0, v3, LX/DSw;->A03:Ljava/util/Map;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, LX/67Y;->A09(Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v3, LX/DSw;->A01:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v2, v0, v4}, LX/67Y;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)Landroidx/fragment/app/Fragment;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :cond_5
    const/4 v2, 0x0

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_6
    const-string v0, "Missing Required Props"

    .line 222
    .line 223
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_7
    const-string v0, "MiniShopIGStorefrontAppControllerScreen couldn\'t be null. Please make sure you are setting the controller in BloksDataStorage and passing the generated key in arguments"

    .line 229
    .line 230
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0
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
.end method

.method public final A07(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;
    .locals 20

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    invoke-static {v8, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move-object/from16 v14, p1

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    const-string v0, "pdp_arguments"

    .line 12
    .line 13
    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 18
    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    iget-object v1, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A02:Lcom/instagram/model/shopping/Product;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v9, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0X:Z

    .line 29
    .line 30
    iget-boolean v10, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0W:Z

    .line 31
    .line 32
    iget-object v0, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0J:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v8, v0}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 43
    .line 44
    const/4 v12, 0x1

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v12, 0x0

    .line 48
    :cond_2
    iget-object v1, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0E:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "live_pinned_product"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const-string v0, "live_viewer_product_feed"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v13, 0x0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :cond_3
    const/4 v13, 0x1

    .line 68
    :cond_4
    invoke-static/range {v8 .. v13}, LX/Dju;->A05(Lcom/instagram/service/session/UserSession;ZZZZZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    :cond_5
    if-eqz v4, :cond_18

    .line 76
    .line 77
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 78
    .line 79
    const-wide v0, 0x81083c00001119L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v4, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    const-string v0, "pdp_arguments"

    .line 88
    .line 89
    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 94
    .line 95
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 99
    .line 100
    const v0, 0x2bd22228

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, LX/05U;->markerStart(II)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0J:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-static {v1}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    iget-object v0, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0Q:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    :cond_6
    const-string v0, "Incomplete data detected: "

    .line 127
    .line 128
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-string v0, "arguments.merchantId"

    .line 133
    .line 134
    invoke-static {v1, v0, v6}, LX/Dju;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 135
    .line 136
    .line 137
    iget-object v7, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A02:Lcom/instagram/model/shopping/Product;

    .line 138
    .line 139
    if-nez v7, :cond_15

    .line 140
    .line 141
    const-string v0, "arguments.product is null"

    .line 142
    .line 143
    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :goto_1
    iget-object v1, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0Q:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "arguments.productId"

    .line 149
    .line 150
    invoke-static {v1, v0, v6}, LX/Dju;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 151
    .line 152
    .line 153
    if-nez v7, :cond_f

    .line 154
    .line 155
    const-string v0, "arguments.product is null"

    .line 156
    .line 157
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :goto_2
    iget-object v1, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0M:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "arguments.priorModule"

    .line 163
    .line 164
    invoke-static {v1, v0, v6}, LX/Dju;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0E:Ljava/lang/String;

    .line 168
    .line 169
    const-string v0, "arguments.entryPoint"

    .line 170
    .line 171
    invoke-static {v1, v0, v6}, LX/Dju;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A09:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "arguments.adId"

    .line 177
    .line 178
    invoke-static {v1, v0, v6}, LX/Dju;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0B:Ljava/lang/String;

    .line 182
    .line 183
    const-string v0, "arguments.adTrackingToken"

    .line 184
    .line 185
    invoke-static {v1, v0, v6}, LX/Dju;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0A:Ljava/lang/String;

    .line 189
    .line 190
    const-string v0, "arguments.adMediaId"

    .line 191
    .line 192
    invoke-static {v1, v0, v6}, LX/Dju;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "arguments: "

    .line 196
    .line 197
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-static {v6}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    sget-object v5, LX/0TQ;->A06:LX/0TQ;

    .line 208
    .line 209
    const-wide v0, 0x8203450008072aL    # 3.2063797779937E-306

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v5, v8, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    long-to-int v5, v0

    .line 219
    const-string v1, "CPDPScreenBuilder"

    .line 220
    .line 221
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0, v1, v6, v5}, LX/0Iu;->DLu(Ljava/lang/String;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-static {v14, v8, v3}, LX/Dju;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/ProductDetailsPageArguments;)Lcom/google/common/collect/ImmutableMap;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const/4 v11, 0x0

    .line 233
    const-string v0, "cpdp_product_data"

    .line 234
    .line 235
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    instance-of v0, v9, Ljava/util/Map;

    .line 240
    .line 241
    if-eqz v0, :cond_17

    .line 242
    .line 243
    check-cast v9, Ljava/util/Map;

    .line 244
    .line 245
    if-eqz v9, :cond_17

    .line 246
    .line 247
    const-wide v0, 0x810345000e0668L

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v4, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    move-object/from16 v16, v8

    .line 259
    .line 260
    move-object/from16 v18, v9

    .line 261
    .line 262
    move/from16 v19, v2

    .line 263
    .line 264
    move-object/from16 v17, v3

    .line 265
    .line 266
    move-object v15, v7

    .line 267
    invoke-static/range {v14 .. v19}, LX/Dju;->A02(Landroid/os/Bundle;Lcom/google/common/collect/ImmutableMap;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/ProductDetailsPageArguments;Ljava/util/Map;Z)V

    .line 268
    .line 269
    .line 270
    :cond_8
    const/4 v6, 0x0

    .line 271
    invoke-static {v8}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const-string v0, "instagram_shopping_pdp"

    .line 276
    .line 277
    iput-object v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v0, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0L:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 282
    .line 283
    new-instance v0, LX/BO0;

    .line 284
    .line 285
    invoke-direct {v0}, LX/BO0;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/BO0;

    .line 289
    .line 290
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v8, v0, LX/2Pq;->A00:Landroid/content/Context;

    .line 295
    .line 296
    const/4 v10, -0x1

    .line 297
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    new-instance v0, Ljava/util/BitSet;

    .line 310
    .line 311
    invoke-direct {v0, v11}, Ljava/util/BitSet;-><init>(I)V

    .line 312
    .line 313
    .line 314
    const-string v0, "merchant_id"

    .line 315
    .line 316
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    instance-of v0, v1, Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    if-eqz v1, :cond_9

    .line 325
    .line 326
    const-string v0, "prop_merchant_id"

    .line 327
    .line 328
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_9
    const-string v0, "merchant_profile_url"

    .line 332
    .line 333
    invoke-static {v0, v9, v2}, LX/Djo;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 334
    .line 335
    .line 336
    const-string v0, "merchant_profile_width"

    .line 337
    .line 338
    invoke-static {v0, v9, v2}, LX/Djo;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 339
    .line 340
    .line 341
    const-string v0, "merchant_profile_height"

    .line 342
    .line 343
    invoke-static {v0, v9, v2}, LX/Djo;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 344
    .line 345
    .line 346
    const-string v0, "is_shop_verified"

    .line 347
    .line 348
    invoke-static {v0, v9, v2}, LX/Djo;->A03(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 349
    .line 350
    .line 351
    const-string v0, "merchant_username"

    .line 352
    .line 353
    invoke-static {v0, v9, v2}, LX/Djo;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 354
    .line 355
    .line 356
    const-string v0, "product_id"

    .line 357
    .line 358
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    instance-of v0, v1, Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v0, :cond_a

    .line 365
    .line 366
    if-eqz v1, :cond_a

    .line 367
    .line 368
    const-string v0, "prop_product_id"

    .line 369
    .line 370
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    :cond_a
    const-string v0, "product_name"

    .line 374
    .line 375
    invoke-static {v0, v9, v2}, LX/Djo;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 376
    .line 377
    .line 378
    const-string v0, "product_current_price"

    .line 379
    .line 380
    invoke-static {v0, v9, v2}, LX/Djo;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 381
    .line 382
    .line 383
    const-string v0, "product_full_price"

    .line 384
    .line 385
    invoke-static {v0, v9, v2}, LX/Djo;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 386
    .line 387
    .line 388
    const-string v0, "product_per_unit_price"

    .line 389
    .line 390
    invoke-static {v0, v9, v2}, LX/Djo;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 391
    .line 392
    .line 393
    const-string v0, "product_external_url"

    .line 394
    .line 395
    invoke-static {v0, v9, v2}, LX/Djo;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 396
    .line 397
    .line 398
    const/16 v0, 0x212

    .line 399
    .line 400
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0, v9, v2}, LX/Djo;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 405
    .line 406
    .line 407
    const-string v0, "is_item_for_preorder"

    .line 408
    .line 409
    invoke-static {v0, v9, v2}, LX/Djo;->A03(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 410
    .line 411
    .line 412
    const-string v0, "is_cart_enabled"

    .line 413
    .line 414
    invoke-static {v0, v9, v2}, LX/Djo;->A03(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 415
    .line 416
    .line 417
    const-string v0, "is_item_in_cart"

    .line 418
    .line 419
    invoke-static {v0, v9, v2}, LX/Djo;->A03(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 420
    .line 421
    .line 422
    const-string v0, "is_product_soldout"

    .line 423
    .line 424
    invoke-static {v0, v9, v2}, LX/Djo;->A03(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 425
    .line 426
    .line 427
    const-string v0, "is_soldout_status_known"

    .line 428
    .line 429
    invoke-static {v0, v9, v2}, LX/Djo;->A03(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 430
    .line 431
    .line 432
    const-string v0, "has_variants"

    .line 433
    .line 434
    invoke-static {v0, v9, v2}, LX/Djo;->A03(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 435
    .line 436
    .line 437
    const-string v0, "product_description"

    .line 438
    .line 439
    invoke-static {v0, v9, v2}, LX/Djo;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 440
    .line 441
    .line 442
    const-string v3, "variant_values"

    .line 443
    .line 444
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    instance-of v0, v1, Ljava/util/List;

    .line 449
    .line 450
    if-eqz v0, :cond_b

    .line 451
    .line 452
    check-cast v1, Ljava/util/List;

    .line 453
    .line 454
    if-eqz v1, :cond_b

    .line 455
    .line 456
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_b

    .line 461
    .line 462
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    :cond_b
    const-string v0, "product_pinned_media_id"

    .line 466
    .line 467
    invoke-static {v0, v9, v2}, LX/Djo;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 468
    .line 469
    .line 470
    const-string v0, "product_main_image_url"

    .line 471
    .line 472
    invoke-static {v0, v9, v2}, LX/Djo;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 473
    .line 474
    .line 475
    const-string v0, "product_main_image_width"

    .line 476
    .line 477
    invoke-static {v0, v9, v2}, LX/Djo;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 478
    .line 479
    .line 480
    const-string v0, "product_main_image_height"

    .line 481
    .line 482
    invoke-static {v0, v9, v2}, LX/Djo;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 483
    .line 484
    .line 485
    const-string v0, "ranking_info_recommender_type"

    .line 486
    .line 487
    invoke-static {v0, v9, v2}, LX/Djo;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 488
    .line 489
    .line 490
    const-string v0, "ranking_info_request_uuid"

    .line 491
    .line 492
    invoke-static {v0, v9, v2}, LX/Djo;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 493
    .line 494
    .line 495
    const-string v0, "search_session_id"

    .line 496
    .line 497
    invoke-static {v0, v9, v2}, LX/Djo;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 498
    .line 499
    .line 500
    const-string v0, "search_query_text"

    .line 501
    .line 502
    invoke-static {v0, v9, v2}, LX/Djo;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 503
    .line 504
    .line 505
    const-string v3, "search_filter_extras"

    .line 506
    .line 507
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    instance-of v0, v1, Ljava/util/Map;

    .line 512
    .line 513
    if-eqz v0, :cond_c

    .line 514
    .line 515
    check-cast v1, Ljava/util/Map;

    .line 516
    .line 517
    if-eqz v1, :cond_c

    .line 518
    .line 519
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_c

    .line 524
    .line 525
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    :cond_c
    const-string v0, "m_pk"

    .line 529
    .line 530
    invoke-static {v0, v9, v2}, LX/Djo;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 531
    .line 532
    .line 533
    const-string v0, "m_t"

    .line 534
    .line 535
    invoke-static {v0, v9, v2}, LX/Djo;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 536
    .line 537
    .line 538
    const-string v0, "product_ids"

    .line 539
    .line 540
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    instance-of v0, v1, Ljava/util/List;

    .line 545
    .line 546
    if-eqz v0, :cond_d

    .line 547
    .line 548
    check-cast v1, Ljava/util/List;

    .line 549
    .line 550
    if-eqz v1, :cond_d

    .line 551
    .line 552
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_d

    .line 557
    .line 558
    const-string v0, "m_product_ids"

    .line 559
    .line 560
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    :cond_d
    const-string v0, "parent_m_pk"

    .line 564
    .line 565
    invoke-static {v0, v9, v2}, LX/Djo;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 566
    .line 567
    .line 568
    const-string v0, "shopping_session_id"

    .line 569
    .line 570
    invoke-static {v0, v9, v2}, LX/Djo;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 571
    .line 572
    .line 573
    const-string v0, "prior_module"

    .line 574
    .line 575
    invoke-static {v0, v9, v2}, LX/Djo;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 576
    .line 577
    .line 578
    const-string v0, "prior_submodule"

    .line 579
    .line 580
    invoke-static {v0, v9, v2}, LX/Djo;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 581
    .line 582
    .line 583
    const-string v0, "ad_id"

    .line 584
    .line 585
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    instance-of v0, v1, Ljava/lang/String;

    .line 590
    .line 591
    if-eqz v0, :cond_e

    .line 592
    .line 593
    if-eqz v1, :cond_e

    .line 594
    .line 595
    const-string v0, "prop_ad_id"

    .line 596
    .line 597
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    :cond_e
    const-string v0, "ad_tracking_token"

    .line 601
    .line 602
    invoke-static {v0, v9, v2}, LX/Djo;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 603
    .line 604
    .line 605
    const-string v0, "ad_media_id"

    .line 606
    .line 607
    invoke-static {v0, v9, v2}, LX/Djo;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 608
    .line 609
    .line 610
    const-string v0, "shops_first_entry_point"

    .line 611
    .line 612
    invoke-static {v0, v9, v2}, LX/Djo;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 613
    .line 614
    .line 615
    const-string v0, "affiliate_marketer_id"

    .line 616
    .line 617
    invoke-static {v0, v9, v2}, LX/Djo;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 618
    .line 619
    .line 620
    const-string v0, "gift_recipient_id"

    .line 621
    .line 622
    invoke-static {v0, v9, v2}, LX/Djo;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 623
    .line 624
    .line 625
    const/16 v0, 0x3d

    .line 626
    .line 627
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0, v9, v2}, LX/Djo;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 632
    .line 633
    .line 634
    const-string v0, "prop_referral_code"

    .line 635
    .line 636
    invoke-static {v0, v9, v2}, LX/Djo;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 637
    .line 638
    .line 639
    const-string v0, "has_launched"

    .line 640
    .line 641
    invoke-static {v0, v9, v2}, LX/Djo;->A03(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 642
    .line 643
    .line 644
    const-string v0, "launch_date"

    .line 645
    .line 646
    invoke-static {v0, v9, v2}, LX/Djo;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 647
    .line 648
    .line 649
    const-string v0, "timezone"

    .line 650
    .line 651
    invoke-static {v0, v9, v2}, LX/Djo;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 652
    .line 653
    .line 654
    new-instance v3, Landroid/util/SparseArray;

    .line 655
    .line 656
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 657
    .line 658
    .line 659
    const v0, 0x7f090463

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v12}, LX/ISt;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const/16 v0, 0x1d2

    .line 670
    .line 671
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v0, v1, v2}, LX/67Y;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/67Y;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    iput v10, v2, LX/67Y;->A00:I

    .line 680
    .line 681
    iput-object v6, v2, LX/67Y;->A05:Ljava/lang/String;

    .line 682
    .line 683
    const-wide/32 v0, 0x15180

    .line 684
    .line 685
    .line 686
    iput-wide v0, v2, LX/67Y;->A01:J

    .line 687
    .line 688
    iput-object v6, v2, LX/67Y;->A03:LX/3zq;

    .line 689
    .line 690
    iput-object v3, v2, LX/67Y;->A02:Landroid/util/SparseArray;

    .line 691
    .line 692
    iput-object v6, v2, LX/67Y;->A04:LX/3zq;

    .line 693
    .line 694
    invoke-virtual {v2, v4}, LX/67Y;->A09(Ljava/util/Map;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v8, v5}, LX/67Y;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)Landroidx/fragment/app/Fragment;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    return-object v0

    .line 702
    :cond_f
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 703
    .line 704
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 705
    .line 706
    const-string v0, "arguments.product.name"

    .line 707
    .line 708
    invoke-static {v1, v0, v6}, LX/Dju;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A03()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const-string v0, "arguments.product.currentPrice"

    .line 716
    .line 717
    invoke-static {v1, v0, v6}, LX/Dju;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A04()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const-string v0, "arguments.product.fullPrice"

    .line 725
    .line 726
    invoke-static {v1, v0, v6}, LX/Dju;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 730
    .line 731
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 732
    .line 733
    const-string v0, "arguments.product.perUnitPrice"

    .line 734
    .line 735
    invoke-static {v1, v0, v6}, LX/Dju;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 736
    .line 737
    .line 738
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 739
    .line 740
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    .line 741
    .line 742
    const-string v0, "arguments.product.externalURL"

    .line 743
    .line 744
    invoke-static {v1, v0, v6}, LX/Dju;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    const/4 v5, 0x0

    .line 752
    if-nez v0, :cond_12

    .line 753
    .line 754
    const-string v0, "arguments.product.thumbnailImageInfo is null, "

    .line 755
    .line 756
    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    :goto_4
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 760
    .line 761
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    .line 762
    .line 763
    const-string v0, "arguments.product.description"

    .line 764
    .line 765
    invoke-static {v1, v0, v6}, LX/Dju;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 766
    .line 767
    .line 768
    iget-object v7, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A03:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 769
    .line 770
    if-eqz v7, :cond_10

    .line 771
    .line 772
    iget-object v5, v7, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A02:Ljava/lang/String;

    .line 773
    .line 774
    :cond_10
    const-string v0, "arguments.heroCarouselPinnedMedia?.id"

    .line 775
    .line 776
    invoke-static {v5, v0, v6}, LX/Dju;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v8, v3}, LX/Dju;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/ProductDetailsPageArguments;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    const-wide v0, 0x2081034500040664L    # 4.060385517758301E-152

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    invoke-static {v4, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_11

    .line 793
    .line 794
    if-eqz v7, :cond_11

    .line 795
    .line 796
    const-string v0, "arguments.heroCarouselPinnedMedia?.imageInfo?.thumbnailTypedUrl"

    .line 797
    .line 798
    :goto_5
    invoke-static {v5, v0, v6}, LX/Dju;->A03(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_2

    .line 802
    .line 803
    :cond_11
    const-string v0, "arguments.product?.mainImageInfo?.thumbnailTypedUrl"

    .line 804
    .line 805
    goto :goto_5

    .line 806
    :cond_12
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 807
    .line 808
    invoke-static {v0, v1}, LX/3Kw;->A02(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    if-nez v0, :cond_13

    .line 813
    .line 814
    const-string v0, "arguments.product.thumbnailImageInfo.thumbnailTypedUrl is null, "

    .line 815
    .line 816
    goto :goto_3

    .line 817
    :cond_13
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    if-eqz v0, :cond_14

    .line 822
    .line 823
    invoke-static {v0, v1}, LX/3Kw;->A02(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    :goto_6
    const-string v0, "arguments.product.thumbnailImageInfo.thumbnailTypedUrl"

    .line 828
    .line 829
    invoke-static {v1, v0, v6}, LX/Dju;->A03(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 830
    .line 831
    .line 832
    goto :goto_4

    .line 833
    :cond_14
    move-object v1, v5

    .line 834
    goto :goto_6

    .line 835
    :cond_15
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 836
    .line 837
    iget-object v5, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 838
    .line 839
    if-nez v5, :cond_16

    .line 840
    .line 841
    const-string v0, "arguments.product.merchant is null"

    .line 842
    .line 843
    goto/16 :goto_0

    .line 844
    .line 845
    :cond_16
    iget-object v1, v5, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 846
    .line 847
    const-string v0, "arguments.product.merchant.username"

    .line 848
    .line 849
    invoke-static {v1, v0, v6}, LX/Dju;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 850
    .line 851
    .line 852
    iget-object v1, v5, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 853
    .line 854
    const-string v0, "arguments.product.merchant.profilePicUrl"

    .line 855
    .line 856
    invoke-static {v1, v0, v6}, LX/Dju;->A03(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_1

    .line 860
    .line 861
    :cond_17
    const-string v0, "Expected a Map<String,Any?> for cpdp params"

    .line 862
    .line 863
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    throw v0

    .line 868
    :cond_18
    invoke-static {v8}, LX/D0A;->A00(Lcom/instagram/service/session/UserSession;)LX/DTv;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    const/4 v4, 0x0

    .line 873
    monitor-enter v5

    .line 874
    :try_start_0
    iget-object v0, v5, LX/DTv;->A00:Ljava/util/Set;

    .line 875
    .line 876
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_19

    .line 885
    .line 886
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 895
    .line 896
    const-string v0, "is_bloks_pdp"

    .line 897
    .line 898
    invoke-virtual {v1, v2, v0, v4}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V

    .line 899
    .line 900
    .line 901
    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 902
    :cond_19
    monitor-exit v5

    .line 903
    invoke-static {v8}, LX/2ED;->A01(Lcom/instagram/service/session/UserSession;)LX/2EG;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    sget-object v0, LX/2EH;->A06:LX/2EH;

    .line 908
    .line 909
    invoke-virtual {v1, v0}, LX/2EG;->A05(LX/2EH;)V

    .line 910
    .line 911
    .line 912
    new-instance v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 913
    .line 914
    invoke-direct {v0}, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;-><init>()V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, v14}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 918
    .line 919
    .line 920
    return-object v0

    .line 921
    :catchall_0
    move-exception v0

    .line 922
    monitor-exit v5

    .line 923
    throw v0
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
.end method

.method public final A08(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v2, "in_app_signup_flow"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const-string v0, "in_app_signup_stepper_index"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "in_app_signup_stepper_capacity"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "in_app_signup_catalog_selection_title_text"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "in_app_signup_bottom_button_text"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "in_app_signup_bottom_button_route"

    .line 31
    .line 32
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "waterfall_id"

    .line 36
    .line 37
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p5}, LX/7bs;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "presentation_style"

    .line 44
    .line 45
    invoke-static {v1, v0, p7, p6}, LX/BeR;->A10(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/51R;

    .line 49
    .line 50
    invoke-direct {v0}, LX/51R;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, LX/51R;->A00:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
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
.end method

.method public final A09(LX/Bnt;LX/Bnw;LX/Cmo;LX/Bnv;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 20

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v7, "shopping_session_id"

    .line 5
    .line 6
    move-object/from16 v0, p6

    .line 7
    .line 8
    invoke-virtual {v2, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "prior_module_name"

    .line 12
    .line 13
    move-object/from16 v0, p7

    .line 14
    .line 15
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v8, "entry_point"

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    invoke-virtual {v2, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "tracking_token"

    .line 26
    .line 27
    move-object/from16 v1, p10

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "pinned_merchant_id"

    .line 33
    .line 34
    move-object/from16 v1, p9

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "media_id"

    .line 40
    .line 41
    move-object/from16 v0, p11

    .line 42
    .line 43
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "broadcast_id"

    .line 47
    .line 48
    move-object/from16 v1, p12

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v5, "risk_features"

    .line 54
    .line 55
    move-object/from16 v0, p13

    .line 56
    .line 57
    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 61
    .line 62
    const-wide v0, 0x810cd400001cf0L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    move-object/from16 v12, p5

    .line 68
    .line 69
    invoke-static {v6, v12, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    move-object/from16 v0, p1

    .line 76
    .line 77
    iget-object v1, v0, LX/Bnt;->A00:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "analytics_referral_component"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v0, p2

    .line 85
    .line 86
    iget-object v1, v0, LX/Bnw;->A00:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "analytics_referral_experience"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v0, p3

    .line 94
    .line 95
    iget-object v1, v0, LX/Cmo;->A00:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "analytics_referral_module"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v0, p4

    .line 103
    .line 104
    iget-object v1, v0, LX/Bnv;->A00:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "analytics_referral_page"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    const/4 v14, 0x0

    .line 112
    invoke-static {v9, v14}, LX/BwT;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-static {v12, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const-wide v0, 0x8101160000023aL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v6, v12, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    const/4 v11, 0x5

    .line 135
    new-array v10, v11, [Ljava/lang/String;

    .line 136
    .line 137
    aput-object v3, v10, v9

    .line 138
    .line 139
    aput-object v8, v10, v0

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    aput-object v7, v10, v0

    .line 143
    .line 144
    const/4 v1, 0x3

    .line 145
    const-string v0, "checkout_session_id"

    .line 146
    .line 147
    aput-object v0, v10, v1

    .line 148
    .line 149
    const/4 v9, 0x4

    .line 150
    aput-object v5, v10, v9

    .line 151
    .line 152
    invoke-static {v2}, LX/Dgs;->A01(Landroid/os/Bundle;)Ljava/util/HashMap;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5}, LX/Dgs;->A02(Ljava/util/HashMap;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v12}, LX/BwT;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    const-string v1, "_PRELOAD_ID_KEY_"

    .line 166
    .line 167
    const-string v0, "GlobalCart"

    .line 168
    .line 169
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_1
    const/4 v1, 0x0

    .line 173
    :cond_2
    aget-object v2, v10, v1

    .line 174
    .line 175
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    if-lt v1, v11, :cond_2

    .line 184
    .line 185
    new-instance v11, Lcom/facebook/redex/IDxObjectShape363S0100000_3_I1;

    .line 186
    .line 187
    invoke-direct {v11, v5, v9}, Lcom/facebook/redex/IDxObjectShape363S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    new-instance v10, LX/DkS;

    .line 219
    .line 220
    move-object v15, v14

    .line 221
    move-object/from16 v16, v3

    .line 222
    .line 223
    move-object/from16 v17, v2

    .line 224
    .line 225
    move-object/from16 v18, v1

    .line 226
    .line 227
    move-object/from16 v19, v0

    .line 228
    .line 229
    invoke-direct/range {v10 .. v19}, LX/DkS;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10}, LX/DkS;->A0A()V

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, LX/Dgs;->A00(Ljava/util/HashMap;)Lcom/google/common/collect/ImmutableMap;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const-wide v0, 0x820b5a00000e6bL    # 3.211999501556442E-306

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static {v6, v12, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    const-string v0, "com.bloks.www.bloks.commerce.shoppingcart"

    .line 249
    .line 250
    invoke-static {v0, v5, v4}, LX/67Y;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/67Y;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    long-to-int v0, v2

    .line 255
    iput v0, v1, LX/67Y;->A00:I

    .line 256
    .line 257
    invoke-static {v12}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, v1}, LX/7KM;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :cond_3
    const-string v1, "required param ("

    .line 267
    .line 268
    const-string v0, ") not found"

    .line 269
    .line 270
    invoke-static {v1, v2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :cond_4
    new-instance v0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 280
    .line 281
    invoke-direct {v0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 285
    .line 286
    .line 287
    return-object v0
    .line 288
    .line 289
.end method

.method public final A0A(LX/1M4;Lcom/instagram/model/shopping/Product;LX/Cjl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    new-instance v2, LX/CLL;

    .line 1
    .line 2
    invoke-direct {v2}, LX/CLL;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p4}, LX/BeM;->A0x(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "related_media_entry_point"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "title"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "product"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "api_path"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p9, :cond_0

    .line 33
    .line 34
    invoke-static {v1, p9}, LX/BeM;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p1, LX/1M4;->A07:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, LX/Djo;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v0, "media_ids"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p1, LX/1M4;->A05:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "next_max_id"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "viewer_is_product_owner"

    .line 56
    .line 57
    invoke-virtual {v1, v0, p11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    if-eqz p10, :cond_1

    .line 61
    .line 62
    const-string v0, "selected_media_id"

    .line 63
    .line 64
    invoke-virtual {v1, v0, p10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const-string v0, "pdp_entry_point"

    .line 68
    .line 69
    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "pdp_module_name"

    .line 73
    .line 74
    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    return-object v2
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final A0B(LX/1MO;LX/1la;LX/30B;Lcom/instagram/service/session/UserSession;LX/ErA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v0, "Need to provide a media we can extract the tagged products from"

    .line 2
    .line 3
    invoke-static {p1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p1}, LX/1MO;->A32()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 16
    .line 17
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 18
    .line 19
    iget-object v0, v0, LX/1Qy;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A00()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v1, v0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 26
    .line 27
    :goto_0
    new-instance v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    .line 28
    .line 29
    invoke-direct {v5}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v0, "tagged_products"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "product_collection"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LX/BeP;->A0e(LX/1MO;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "media_id"

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "surface_title"

    .line 56
    .line 57
    invoke-virtual {v3, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LX/BeO;->A0Z(LX/1MO;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v3, v0}, LX/BeM;->A0w(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, p4}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, p7}, LX/BeM;->A0x(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x105

    .line 81
    .line 82
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "as_fullscreen"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "prior_submodule_name"

    .line 95
    .line 96
    invoke-virtual {v3, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    instance-of v0, p2, LX/1zG;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    check-cast p2, LX/1zG;

    .line 106
    .line 107
    invoke-interface {p2, p1}, LX/1zG;->Cvr(LX/1MO;)LX/0jR;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/Beg;

    .line 112
    .line 113
    invoke-direct {v0}, LX/Beg;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, LX/Beg;->A02(LX/0jR;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, LX/Beg;->A00:LX/0jR;

    .line 120
    .line 121
    const-string v0, "extra_flow_analytics_ig_extras"

    .line 122
    .line 123
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    iput-object p5, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A08:LX/ErA;

    .line 127
    .line 128
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    return-object v5

    .line 132
    :cond_1
    invoke-virtual {p1}, LX/1MO;->A3D()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    iget-object v1, p1, LX/1MO;->A0b:LX/1MY;

    .line 139
    .line 140
    iget-object v0, v1, LX/1MY;->A1M:Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 141
    .line 142
    invoke-static {v0}, LX/Cws;->A00(Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v0, v1, LX/1MY;->A1M:Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 147
    .line 148
    iget-object v1, v0, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {p1}, LX/1MO;->A3P()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-virtual {p1}, LX/1MO;->A17()Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-virtual {p1}, LX/1MO;->A17()Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;->A00:Ljava/util/List;

    .line 168
    .line 169
    invoke-static {v0}, LX/2OW;->A02(Ljava/util/List;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_1
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_3
    invoke-virtual {p1}, LX/1MO;->A3P()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    sget-object v3, LX/31V;->A0d:LX/31V;

    .line 186
    .line 187
    invoke-virtual {p1, v3}, LX/1MO;->A2H(LX/31V;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {p1, v3}, LX/1MO;->A2H(LX/31V;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/27t;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/27t;->A06()Lcom/instagram/model/shopping/Product;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_4
    invoke-virtual {p1}, LX/1MO;->A3P()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    sget-object v3, LX/31V;->A0Y:LX/31V;

    .line 223
    .line 224
    invoke-virtual {p1, v3}, LX/1MO;->A2H(LX/31V;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    invoke-virtual {p1, v3}, LX/1MO;->A2H(LX/31V;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/27t;

    .line 239
    .line 240
    invoke-virtual {v0}, LX/27t;->A0F()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_1

    .line 245
    :cond_5
    if-eqz p9, :cond_6

    .line 246
    .line 247
    invoke-virtual {p1}, LX/1MO;->A1q()Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/1K4;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_1

    .line 256
    :cond_6
    invoke-virtual {p1}, LX/1MO;->A1q()Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_7
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    goto/16 :goto_0
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
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
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
.end method

.method public final A0C(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 5
    .line 6
    invoke-static {v2, p2, p1, v0}, LX/BeQ;->A0j(Landroid/os/Bundle;LX/0je;LX/1MO;LX/1MY;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "show_list_headers"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LX/1MO;->A1s()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "tagged_people"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p3}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p4}, LX/BeM;->A0x(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/CLS;

    .line 35
    .line 36
    invoke-direct {v0}, LX/CLS;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final A0D(Lcom/instagram/service/session/UserSession;LX/Esn;LX/92a;LX/92a;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    new-instance v1, LX/CJD;

    .line 1
    .line 2
    invoke-direct {v1}, LX/CJD;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p2, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object p2, v1, LX/CJD;->A00:LX/Esn;

    .line 10
    .line 11
    invoke-static {p1}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p5, v2}, LX/2qD;->A01(Lcom/instagram/user/model/User;Z)Lcom/instagram/user/model/User;

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, p6}, LX/BeM;->A0w(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v0, "displayed_user_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p9}, LX/BeM;->A0x(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "is_creator_flow"

    .line 38
    .line 39
    invoke-virtual {v2, v0, p11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "highlighted_products_count"

    .line 43
    .line 44
    invoke-virtual {v2, v0, p10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "partner_product_tagging_status"

    .line 48
    .line 49
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "partner_shop_linking_status"

    .line 53
    .line 54
    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xb9

    .line 58
    .line 59
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0xc5

    .line 67
    .line 68
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "partner_is_onsite_checkout"

    .line 76
    .line 77
    move/from16 v3, p12

    .line 78
    .line 79
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    return-object v1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
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
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
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

.method public final A0E(Lcom/instagram/service/session/UserSession;LX/4zk;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    invoke-static {p1}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "displayed_user_id"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "displayed_username"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p8, :cond_1

    .line 25
    .line 26
    const-string v0, "merchants"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v2, p4}, LX/BeM;->A0w(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "prior_submodule_name"

    .line 35
    .line 36
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p6}, LX/BeM;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "tracking_token"

    .line 43
    .line 44
    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/8T6;

    .line 48
    .line 49
    invoke-direct {v0}, LX/8T6;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, v0, LX/8T6;->A00:LX/4zk;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final A0F(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    new-instance v2, LX/4v5;

    .line 3
    .line 4
    invoke-direct {v2}, LX/4v5;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "prior_module"

    .line 12
    .line 13
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "is_modal"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "TAGGED_MERCHANT_ID"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "TAGGED_MERCHANT_USERNAME"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "TAGGED_BUSINESS_PARTNER_ID"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "TAGGED_BUSINESS_PARTNER_USERNAME"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public final A0G(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "prior_module"

    .line 5
    .line 6
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "entry_point"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/Dbi;->A00()V

    .line 15
    .line 16
    .line 17
    const-string v0, "waterfall_id"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    if-eqz p6, :cond_0

    .line 23
    .line 24
    const-string v1, "modal"

    .line 25
    .line 26
    :goto_0
    const-string v0, "presentation_style"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "com.bloks.www.bloks.commerce.integrity.system.entrypoint"

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object p5, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/7KM;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    const-string v1, "default"

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A0H(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const-string v0, "entry_point"

    .line 7
    .line 8
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    move-object p3, v1

    .line 14
    :cond_0
    const-string v0, "waterfall_id"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    if-nez p4, :cond_1

    .line 20
    .line 21
    move-object p4, v1

    .line 22
    :cond_1
    const-string v0, "prior_module"

    .line 23
    .line 24
    invoke-virtual {v2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "default"

    .line 28
    .line 29
    const-string v0, "presentation_style"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x27f

    .line 39
    .line 40
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v0, "com.instagram.shopping.screens.revoke"

    .line 48
    .line 49
    invoke-static {v0, v2}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object p5, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/7KM;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/fragment/app/Fragment;
    .locals 9

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "bloks_params"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    .line 8
    .line 9
    const v8, 0x7f0c0c74

    .line 10
    .line 11
    .line 12
    const v0, 0x23a000a

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v3, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    move-object v7, p4

    .line 24
    invoke-static/range {v1 .. v8}, LX/Djo;->A00(Landroid/os/Bundle;LX/A5x;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final A0J(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    new-instance v3, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "shopping_session_id"

    .line 10
    .line 11
    invoke-static {v2, v0, p2, p3}, LX/BeR;->A10(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "prior_submodule_name"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v0, "user_flow_id"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-object v3
.end method

.method public final A0K(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "merchant_id"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "shopping_session_id"

    .line 10
    .line 11
    invoke-static {v1, v0, p3, p4}, LX/BeR;->A10(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p5}, LX/7bs;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "logging_token"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p7, :cond_0

    .line 23
    .line 24
    const-string v0, "tracking_token"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p8, :cond_1

    .line 30
    .line 31
    const-string v0, "global_bag_entry_point"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p9, :cond_2

    .line 37
    .line 38
    const-string v0, "global_bag_prior_module"

    .line 39
    .line 40
    invoke-virtual {v1, v0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz p11, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x213

    .line 46
    .line 47
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, p11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const-string v0, "user_flow_id"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    :cond_4
    const-string v0, "checkout_session_id"

    .line 66
    .line 67
    invoke-virtual {v1, v0, p10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v0, p12

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/BeM;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "broadcast_id"

    .line 76
    .line 77
    move-object/from16 v2, p13

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "is_modal"

    .line 83
    .line 84
    move/from16 v2, p14

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    return-object v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
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
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
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
.end method

.method public final A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1, p1}, LX/7bs;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "waterfall_id"

    .line 8
    .line 9
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "prior_module"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x280

    .line 18
    .line 19
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/8WI;

    .line 27
    .line 28
    invoke-direct {v0}, LX/8WI;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final A0M(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    new-instance v2, LX/8Xt;

    .line 1
    .line 2
    invoke-direct {v2}, LX/8Xt;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "prior_module"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x310

    .line 15
    .line 16
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-object v2
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final A0N(Lcom/instagram/guides/intf/GuideSelectProductConfig;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/service/session/UserSession;LX/CkG;)LX/1bn;
    .locals 3

    .line 0
    invoke-static {p3}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "merchant"

    .line 5
    .line 6
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xb5

    .line 10
    .line 11
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p4, LX/CkG;->A00:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "product_guide_picker_entry_point"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/CJz;

    .line 26
    .line 27
    invoke-direct {v0}, LX/CJz;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final A0O(Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/service/session/UserSession;LX/EpX;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/1bn;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p5, :cond_1

    .line 4
    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    :cond_1
    const-string v0, "Need to provide either ClipInfo (creation) or Media Id (editing)."

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p5}, LX/BeM;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "video_post_crop_aspect_ratio"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const-string v0, "waterfall_id"

    .line 30
    .line 31
    invoke-static {v2, v0, p7, p8}, LX/BeR;->A10(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "prior_submodule_name"

    .line 35
    .line 36
    invoke-virtual {v2, v0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "clip_info"

    .line 40
    .line 41
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x111

    .line 45
    .line 46
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p11}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "pinned_products"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p10}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "products"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/CJg;

    .line 72
    .line 73
    invoke-direct {v0}, LX/CJg;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p3, v0, LX/CJg;->A04:LX/EpX;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    return-object v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
