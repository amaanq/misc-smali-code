.class public final LX/CWS;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:LX/Deo;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/Deo;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/BeO;->A0J(Lcom/instagram/service/session/UserSession;)LX/3BS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/1ol;-><init>(LX/3BS;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CWS;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/CWS;->A00:LX/Deo;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, LX/DNp;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/CWS;->A00:LX/Deo;

    .line 7
    .line 8
    iget-object v5, p1, LX/DNp;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v10, p1, LX/DNp;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 11
    .line 12
    iget-object v8, p1, LX/DNp;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p1, LX/DNp;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, LX/DNp;->A01:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    .line 17
    .line 18
    iget-object v9, p1, LX/DNp;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v0, LX/Deo;->A02:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 21
    .line 22
    iget-object v0, v0, LX/Deo;->A03:LX/0Rc;

    .line 23
    .line 24
    invoke-static {v0}, LX/BeR;->A09(LX/0Rc;)LX/0hS;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "instagram_shopping_product_tagging_feed_item_impression"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x95f

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v0, v4, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3, v0}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v4, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0F:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "session_instance_id"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0G:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, v0}, LX/BeM;->A1G(LX/0B2;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A03:LX/Ckv;

    .line 58
    .line 59
    iget-object v1, v0, LX/Ckv;->A00:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "usage"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    const-string v0, "submodule"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static {v3, v7}, LX/BeM;->A1I(LX/0B2;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "source_type"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;->A03:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "source_id"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;->A04:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v3, v0}, LX/BeM;->A1E(LX/0B2;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;->A02:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/2Ib;

    .line 109
    .line 110
    invoke-direct {v0, v1}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 114
    .line 115
    .line 116
    const-string v0, "target_type"

    .line 117
    .line 118
    invoke-virtual {v3, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "target_id"

    .line 122
    .line 123
    invoke-virtual {v3, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "position"

    .line 127
    .line 128
    invoke-virtual {v3, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    iget-object v0, v2, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->A00:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    new-instance v2, LX/C7g;

    .line 138
    .line 139
    invoke-direct {v2}, LX/C7g;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "id"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "affiliate"

    .line 152
    .line 153
    const-string v0, "type"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_1
    const-string v0, "campaign_info"

    .line 163
    .line 164
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "sort_and_filters"

    .line 168
    .line 169
    invoke-virtual {v3, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "ranking_id"

    .line 173
    .line 174
    invoke-virtual {v3, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "search_text"

    .line 178
    .line 179
    invoke-virtual {v3, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "component_id"

    .line 183
    .line 184
    invoke-virtual {v3, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v4}, LX/BeS;->A13(LX/0B2;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_0
    move-object v1, v7

    .line 192
    goto :goto_1

    .line 193
    :cond_1
    move-object v0, v7

    .line 194
    goto :goto_0
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
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
