.class public Lcom/facebook/redex/IDxDelegateShape187S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6XR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape187S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape187S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxDelegateShape187S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ALL(Ljava/lang/String;)LX/1IM;
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape187S0200000_4_I1;->A02:I

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape187S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/0hc;

    .line 9
    .line 10
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v3, p0, Lcom/facebook/redex/IDxDelegateShape187S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/ET6;

    .line 17
    .line 18
    iget-object v0, v3, LX/ET6;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/4jr;

    .line 23
    .line 24
    sget-object v0, LX/4jr;->A02:LX/4jr;

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    const-string v0, "commerce/highlighted_and_available_products/"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v4, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "query"

    .line 34
    .line 35
    invoke-virtual {v4, v0, p1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v3, LX/ET6;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductSource;->A00:LX/4jr;

    .line 43
    .line 44
    sget-object v0, LX/4jr;->A02:LX/4jr;

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    .line 49
    .line 50
    :goto_1
    const-string v0, "merchant_id"

    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v3, LX/ET6;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductSource;->A00:LX/4jr;

    .line 60
    .line 61
    sget-object v0, LX/4jr;->A04:LX/4jr;

    .line 62
    .line 63
    if-ne v1, v0, :cond_0

    .line 64
    .line 65
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    .line 66
    .line 67
    :goto_2
    const-string v0, "product_collection_id"

    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-class v1, LX/CIF;

    .line 73
    .line 74
    const-class v0, LX/DaL;

    .line 75
    .line 76
    :goto_3
    invoke-static {v4, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_0
    const/4 v1, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const/4 v1, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v0, LX/4jr;->A04:LX/4jr;

    .line 86
    .line 87
    if-ne v1, v0, :cond_3

    .line 88
    .line 89
    const-string v0, "commerce/permissions/product_collection_data_sources/products/"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const-string v0, "commerce/catalogs/selected/available_product_sections/"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape187S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/0hc;

    .line 98
    .line 99
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v0, "business/account/get_suggested_hashtags/"

    .line 104
    .line 105
    invoke-virtual {v4, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape187S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/D7M;

    .line 111
    .line 112
    iget-object v0, v0, LX/D7M;->A00:LX/CNM;

    .line 113
    .line 114
    iget-object v0, v0, LX/CNM;->A03:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v2, ""

    .line 121
    .line 122
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-static {v3}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-lez v0, :cond_4

    .line 137
    .line 138
    const-string v0, ","

    .line 139
    .line 140
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_4
    invoke-static {v2, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    const-string v0, "used_hashtags"

    .line 150
    .line 151
    invoke-virtual {v4, v0, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-class v1, LX/CIA;

    .line 155
    .line 156
    const-class v0, LX/DZL;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxDelegateShape187S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    const-string v6, "share_post_page"

    .line 164
    .line 165
    const-string v4, "users/search/"

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxDelegateShape187S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    const-string v4, "users/search/"

    .line 173
    .line 174
    const/16 v0, 0x11e

    .line 175
    .line 176
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :goto_5
    const/4 v7, 0x0

    .line 181
    move-object v8, v7

    .line 182
    invoke-static/range {v3 .. v8}, LX/AJP;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    nop

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 189
.end method
