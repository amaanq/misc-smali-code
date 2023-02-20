.class public final LX/Deo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Rc;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/BeP;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Deo;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/Deo;->A00:LX/0je;

    .line 9
    .line 10
    iput-object p3, p0, LX/Deo;->A02:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 11
    .line 12
    const/16 v0, 0x45

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/7bv;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Deo;->A03:LX/0Rc;

    .line 19
    .line 20
    const/16 v0, 0x46

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/7bv;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Deo;->A04:LX/0Rc;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static synthetic A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;LX/Deo;LX/C9v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 0
    and-int/lit8 v0, p9, 0x4

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p3, v5

    .line 6
    :cond_0
    and-int/lit8 v0, p9, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p5, v5

    .line 11
    :cond_1
    and-int/lit8 v0, p9, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p6, v5

    .line 16
    :cond_2
    and-int/lit8 v0, p9, 0x20

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object p1, v5

    .line 21
    :cond_3
    and-int/lit8 v0, p9, 0x40

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    move-object p7, v5

    .line 26
    :cond_4
    and-int/lit16 v0, p9, 0x80

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    move-object p8, v5

    .line 31
    :cond_5
    const/4 v0, 0x1

    .line 32
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p2, LX/Deo;->A02:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 36
    .line 37
    iget-object v0, p2, LX/Deo;->A03:LX/0Rc;

    .line 38
    .line 39
    invoke-static {v0}, LX/BeR;->A09(LX/0Rc;)LX/0hS;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "instagram_shopping_product_tagging_feed_component_interaction"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x95d

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, p0, v3}, LX/Ckv;->A00(LX/0B2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "component_id"

    .line 59
    .line 60
    invoke-virtual {v4, v0, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;->A02:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v0, LX/2Ib;

    .line 73
    .line 74
    invoke-direct {v0, v2}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 78
    .line 79
    .line 80
    if-eqz p3, :cond_8

    .line 81
    .line 82
    iget-object v0, p3, LX/C9v;->A06:LX/Ckq;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    iget-object v2, v0, LX/Ckq;->A00:Ljava/lang/String;

    .line 87
    .line 88
    :goto_1
    const-string v0, "behavior"

    .line 89
    .line 90
    invoke-virtual {v4, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    iget-object v0, p3, LX/C9v;->A03:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object v5, v0, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A02:Ljava/lang/String;

    .line 100
    .line 101
    :cond_6
    const-string v0, "component_primary_text"

    .line 102
    .line 103
    invoke-virtual {v4, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "target_type"

    .line 107
    .line 108
    invoke-virtual {v4, v0, p5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "target_id"

    .line 112
    .line 113
    invoke-virtual {v4, v0, p6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget-object v0, p1, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->A00:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    new-instance v2, LX/C7g;

    .line 123
    .line 124
    invoke-direct {v2}, LX/C7g;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "id"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "affiliate"

    .line 137
    .line 138
    const-string v0, "type"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_7
    const-string v0, "campaign_info"

    .line 148
    .line 149
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "multi_selection_type"

    .line 153
    .line 154
    invoke-virtual {v4, v0, p7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "search_text"

    .line 158
    .line 159
    invoke-virtual {v4, v0, p8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v3}, LX/BeS;->A13(LX/0B2;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_8
    move-object v2, v5

    .line 167
    goto :goto_1

    .line 168
    :cond_9
    move-object v0, v5

    .line 169
    goto :goto_0
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


# virtual methods
.method public final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Deo;->A02:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 1
    .line 2
    iget-object v0, p0, LX/Deo;->A03:LX/0Rc;

    .line 3
    .line 4
    invoke-static {v0}, LX/BeR;->A09(LX/0Rc;)LX/0hS;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "instagram_shopping_product_tagging_feed_complete"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x95c

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p1, v2}, LX/Ckv;->A00(LX/0B2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "selected_product_merchant_ids"

    .line 24
    .line 25
    invoke-virtual {v1, v0, p3}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "selected_collection_id"

    .line 29
    .line 30
    invoke-virtual {v1, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, LX/BeS;->A13(LX/0B2;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
