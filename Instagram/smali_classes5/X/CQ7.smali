.class public final LX/CQ7;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3Ci;

.field public final synthetic A02:LX/1MO;

.field public final synthetic A03:LX/1la;

.field public final synthetic A04:Lcom/instagram/model/shopping/Product;

.field public final synthetic A05:LX/34g;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:LX/0PC;


# direct methods
.method public constructor <init>(LX/3Ci;LX/1MO;LX/1la;Lcom/instagram/model/shopping/Product;LX/34g;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/0PC;I)V
    .locals 0

    .line 0
    iput-object p8, p0, LX/CQ7;->A08:Ljava/util/List;

    .line 1
    .line 2
    iput-object p4, p0, LX/CQ7;->A04:Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    iput-object p1, p0, LX/CQ7;->A01:LX/3Ci;

    .line 5
    .line 6
    iput-object p6, p0, LX/CQ7;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p3, p0, LX/CQ7;->A03:LX/1la;

    .line 9
    .line 10
    iput-object p2, p0, LX/CQ7;->A02:LX/1MO;

    .line 11
    .line 12
    iput p10, p0, LX/CQ7;->A00:I

    .line 13
    .line 14
    iput-object p5, p0, LX/CQ7;->A05:LX/34g;

    .line 15
    .line 16
    iput-object p7, p0, LX/CQ7;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, LX/CQ7;->A09:LX/0PC;

    .line 19
    .line 20
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 8

    .line 0
    const v0, -0x2d071102

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v4, p0, LX/CQ7;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v3, p0, LX/CQ7;->A03:LX/1la;

    .line 10
    .line 11
    iget-object v0, p0, LX/CQ7;->A04:Lcom/instagram/model/shopping/Product;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, LX/CQ7;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/CQ7;->A09:LX/0PC;

    .line 20
    .line 21
    iget-object v2, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/95O;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, LX/Dkl;->A03(LX/95O;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const v0, 0x6629219e

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, -0x12c8e302

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x159d7bff

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v0, p0, LX/CQ7;->A08:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v5, p0, LX/CQ7;->A04:Lcom/instagram/model/shopping/Product;

    .line 21
    .line 22
    if-ne v0, v5, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, LX/CQ7;->A01:LX/3Ci;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v7, p0, LX/CQ7;->A06:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v6, p0, LX/CQ7;->A03:LX/1la;

    .line 34
    .line 35
    iget-object v8, p0, LX/CQ7;->A02:LX/1MO;

    .line 36
    .line 37
    iget v1, p0, LX/CQ7;->A00:I

    .line 38
    .line 39
    iget-object v2, p0, LX/CQ7;->A05:LX/34g;

    .line 40
    .line 41
    iget-object v10, p0, LX/CQ7;->A07:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {v6, v7, v2, v0}, LX/7bt;->A0M(LX/0je;LX/0hc;Ljava/lang/Object;I)LX/0hS;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A04(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, LX/54O;->A1Z(LX/0B2;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {v8, v1}, LX/Dkl;->A00(LX/1MO;I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {v1}, LX/BeP;->A0i(Ljava/util/Iterator;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    if-nez v10, :cond_3

    .line 95
    .line 96
    const-string v10, ""

    .line 97
    .line 98
    :cond_3
    sget-object v1, LX/Bnt;->A04:LX/Bnt;

    .line 99
    .line 100
    sget-object v0, LX/34g;->A02:LX/34g;

    .line 101
    .line 102
    if-ne v2, v0, :cond_5

    .line 103
    .line 104
    sget-object v1, LX/Bnt;->A05:LX/Bnt;

    .line 105
    .line 106
    const-string v2, "wishlist_collection_bulk_unsave_button_click"

    .line 107
    .line 108
    :goto_1
    if-eqz v6, :cond_4

    .line 109
    .line 110
    invoke-static {v6}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v9, :cond_4

    .line 115
    .line 116
    invoke-static {v7, v10}, LX/BeM;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "analytics_component"

    .line 120
    .line 121
    invoke-static {v1, v7, v0}, LX/Bnv;->A01(LX/0Av;LX/0B2;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, LX/Cmo;->A0C:LX/Cmo;

    .line 125
    .line 126
    const-string v0, "analytics_module"

    .line 127
    .line 128
    invoke-virtual {v7, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4g(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v8, LX/1MO;->A0b:LX/1MY;

    .line 135
    .line 136
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v7, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, LX/0B2;->Bpe()V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v8, p0, LX/CQ7;->A06:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    iget-object v7, p0, LX/CQ7;->A03:LX/1la;

    .line 150
    .line 151
    const/4 v11, 0x1

    .line 152
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 153
    .line 154
    iget-object v9, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v10, p0, LX/CQ7;->A07:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, p0, LX/CQ7;->A09:LX/0PC;

    .line 159
    .line 160
    iget-object v6, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v6, LX/95O;

    .line 163
    .line 164
    invoke-static/range {v6 .. v11}, LX/Dkl;->A03(LX/95O;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    invoke-static {v8}, LX/228;->A00(Lcom/instagram/service/session/UserSession;)LX/228;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v1, p0, LX/CQ7;->A05:LX/34g;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v2, v1, v5, v0}, LX/228;->A0M(LX/34g;LX/1MT;Ljava/util/Map;)LX/N0f;

    .line 175
    .line 176
    .line 177
    const v0, -0xdae67f5

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 181
    .line 182
    .line 183
    const v0, -0x5b328a38

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    const-string v2, "wishlist_collection_bulk_save_button_click"

    .line 191
    .line 192
    goto :goto_1
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
.end method
