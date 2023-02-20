.class public final enum LX/Clw;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/Clw;

.field public static final enum A02:LX/Clw;

.field public static final enum A03:LX/Clw;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 0
    const-string v3, "SHOPS_CART_GLOBAL_MERCHANT_SECTION"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "shops_global_shopping_cart_merchant_section"

    .line 4
    .line 5
    new-instance v16, LX/Clw;

    .line 6
    .line 7
    move-object/from16 v0, v16

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v1}, LX/Clw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "SHOPS_CART_MERCHANT"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "shops_merchant_shopping_cart"

    .line 16
    .line 17
    new-instance v15, LX/Clw;

    .line 18
    .line 19
    invoke-direct {v15, v2, v1, v0}, LX/Clw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "SHOPS_CPDP"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v0, "shops_central_product_details_page"

    .line 26
    .line 27
    new-instance v14, LX/Clw;

    .line 28
    .line 29
    invoke-direct {v14, v2, v1, v0}, LX/Clw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "SHOPS_CPDP_BOTTOM_SHEET"

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const-string v0, "shops_central_product_details_page_bottom_sheet"

    .line 36
    .line 37
    new-instance v13, LX/Clw;

    .line 38
    .line 39
    invoke-direct {v13, v2, v1, v0}, LX/Clw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "SHOPS_CPDP_LIGHTBOX"

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "shops_central_product_details_page_lightbox"

    .line 46
    .line 47
    new-instance v12, LX/Clw;

    .line 48
    .line 49
    invoke-direct {v12, v2, v1, v0}, LX/Clw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "HERO"

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    const-string v0, "hero"

    .line 56
    .line 57
    new-instance v11, LX/Clw;

    .line 58
    .line 59
    invoke-direct {v11, v2, v1, v0}, LX/Clw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v11, LX/Clw;->A03:LX/Clw;

    .line 63
    .line 64
    const-string v2, "FEED_NETEGO"

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    const-string v0, "feed_netego"

    .line 68
    .line 69
    new-instance v10, LX/Clw;

    .line 70
    .line 71
    invoke-direct {v10, v2, v1, v0}, LX/Clw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v10, LX/Clw;->A02:LX/Clw;

    .line 75
    .line 76
    const-string v2, "ORDER_PAGE_BUY_AGAIN"

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    const-string v0, "order_page_buy_again"

    .line 80
    .line 81
    new-instance v9, LX/Clw;

    .line 82
    .line 83
    invoke-direct {v9, v2, v1, v0}, LX/Clw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "CHEKCOUT_PLAYGROUND"

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    const-string v0, "checkout_playground"

    .line 91
    .line 92
    new-instance v8, LX/Clw;

    .line 93
    .line 94
    invoke-direct {v8, v2, v1, v0}, LX/Clw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "ORDERS_HUB_ORDER_EDITING"

    .line 98
    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    const-string v0, "orders_hub_order_editing"

    .line 102
    .line 103
    new-instance v7, LX/Clw;

    .line 104
    .line 105
    invoke-direct {v7, v2, v1, v0}, LX/Clw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v2, "MARKETPLACE_CART"

    .line 109
    .line 110
    const/16 v1, 0xa

    .line 111
    .line 112
    const-string v0, "marketplace_cart"

    .line 113
    .line 114
    new-instance v6, LX/Clw;

    .line 115
    .line 116
    invoke-direct {v6, v2, v1, v0}, LX/Clw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "WISHLIST"

    .line 120
    .line 121
    const/16 v1, 0xb

    .line 122
    .line 123
    const-string v0, "wishlist"

    .line 124
    .line 125
    new-instance v5, LX/Clw;

    .line 126
    .line 127
    invoke-direct {v5, v2, v1, v0}, LX/Clw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "WISHLIST_BOTTOM_SHEET"

    .line 131
    .line 132
    const/16 v1, 0xc

    .line 133
    .line 134
    const-string v0, "wishlist_bottom_sheet"

    .line 135
    .line 136
    new-instance v4, LX/Clw;

    .line 137
    .line 138
    invoke-direct {v4, v2, v1, v0}, LX/Clw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "SHOPS_ALL_REVIEWS_CTA"

    .line 142
    .line 143
    const/16 v3, 0xd

    .line 144
    .line 145
    const-string v0, "shops_all_reviews_cta"

    .line 146
    .line 147
    new-instance v2, LX/Clw;

    .line 148
    .line 149
    invoke-direct {v2, v1, v3, v0}, LX/Clw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0xe

    .line 153
    .line 154
    new-array v1, v0, [LX/Clw;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    aput-object v16, v1, v0

    .line 158
    .line 159
    invoke-static {v15, v14, v13, v12, v1}, LX/54Q;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v11, v10, v9, v8, v1}, LX/BeQ;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v7, v6, v5, v4, v1}, LX/BeQ;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    aput-object v2, v1, v3

    .line 169
    .line 170
    sput-object v1, LX/Clw;->A01:[LX/Clw;

    .line 171
    .line 172
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Clw;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Clw;
    .locals 1

    .line 0
    const-class v0, LX/Clw;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Clw;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Clw;
    .locals 1

    .line 0
    sget-object v0, LX/Clw;->A01:[LX/Clw;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Clw;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Clw;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
