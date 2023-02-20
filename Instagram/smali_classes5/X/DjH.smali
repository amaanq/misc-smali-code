.class public final LX/DjH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0je;

.field public final A02:LX/0hS;

.field public final A03:LX/3fs;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/0je;LX/3fs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A0b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1, p3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/DjH;->A01:LX/0je;

    .line 16
    .line 17
    iput-object p3, p0, LX/DjH;->A04:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p2, p0, LX/DjH;->A03:LX/3fs;

    .line 20
    .line 21
    iput-object p4, p0, LX/DjH;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, LX/DjH;->A08:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p6, p0, LX/DjH;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p7, p0, LX/DjH;->A0D:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p8, p0, LX/DjH;->A06:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p9, p0, LX/DjH;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p10, p0, LX/DjH;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p11, p0, LX/DjH;->A0B:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean p12, p0, LX/DjH;->A0E:Z

    .line 38
    .line 39
    iput-object v1, p0, LX/DjH;->A07:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, LX/DjH;->A02:LX/0hS;

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static final A00(LX/ClK;Ljava/lang/String;Ljava/lang/String;)LX/2No;
    .locals 3

    .line 0
    new-instance v2, LX/2No;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2No;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2, p1}, LX/2No;->A0A(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/2No;->A0B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "incentive_id"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v2
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final A01(LX/DjH;)LX/4iO;
    .locals 3

    .line 0
    new-instance v2, LX/4iO;

    .line 1
    .line 2
    invoke-direct {v2}, LX/4iO;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/DjH;->A06:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, LX/4iO;->A0A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DjH;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/2z6;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/4iO;->A0B(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v2
    .line 20
.end method

.method public static final A02(LX/DjH;Ljava/lang/String;)LX/1zQ;
    .locals 2

    .line 0
    invoke-static {}, LX/BeM;->A0A()LX/1zQ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/DjH;->A08:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/DjH;->A09:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1zQ;->A0C(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/DjH;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/DjH;->A07:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/1zQ;->A0A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, LX/1zQ;->A0E(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
.end method

.method public static A03(LX/DjH;)LX/2Ib;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/DjH;->A0D:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object v2
    .line 17
.end method

.method public static A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/2Ib;LX/DjH;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/DjH;->A01(LX/DjH;)LX/4iO;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "feed_item_info"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, LX/DjH;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, LX/DjH;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/0B2;->Bpe()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A05(LX/ClK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/DjH;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v7, :cond_2

    .line 7
    .line 8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v5, p0, LX/DjH;->A05:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iget-object v1, p0, LX/DjH;->A02:LX/0hS;

    .line 18
    .line 19
    if-nez v5, :cond_3

    .line 20
    .line 21
    const-string v0, "instagram_shopping_product_collection_page_entry"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x942

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0, v4}, LX/DjH;->A02(LX/DjH;Ljava/lang/String;)LX/1zQ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, p3}, LX/DjH;->A00(LX/ClK;Ljava/lang/String;Ljava/lang/String;)LX/2No;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "collections_logging_info"

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-boolean v1, p0, LX/DjH;->A0E:Z

    .line 60
    .line 61
    xor-int/lit8 v0, v1, 0x1

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    move-object v2, v4

    .line 66
    :cond_0
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    :cond_1
    invoke-virtual {v3, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1v(LX/2Ib;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, LX/DjH;->A01(LX/DjH;)LX/4iO;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "feed_item_info"

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/DjH;->A0A:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/DjH;->A0B:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    :cond_3
    const-string v0, "shops_product_collection_page_entry"

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0xb7f

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v6, v3, LX/0B2;->A00:LX/0B1;

    .line 115
    .line 116
    invoke-interface {v6}, LX/0B1;->isSampled()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    const-string v0, "shops_product_collection"

    .line 123
    .line 124
    invoke-static {v3, v0}, LX/7bs;->A1A(LX/0B2;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v4}, LX/DjH;->A02(LX/DjH;Ljava/lang/String;)LX/1zQ;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v3, v0}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "0,0"

    .line 135
    .line 136
    const-string v0, "position"

    .line 137
    .line 138
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-boolean v2, p0, LX/DjH;->A0E:Z

    .line 146
    .line 147
    xor-int/lit8 v0, v2, 0x1

    .line 148
    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    move-object v1, v4

    .line 152
    :cond_4
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1w(LX/2Ib;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v7}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    move-object v1, v4

    .line 162
    :cond_5
    const-string v0, "marketer_igid"

    .line 163
    .line 164
    invoke-interface {v6, v1, v0}, LX/0B1;->A8R(LX/0Az;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p2, p3}, LX/DjH;->A00(LX/ClK;Ljava/lang/String;Ljava/lang/String;)LX/2No;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2No;)V

    .line 172
    .line 173
    .line 174
    if-eqz p3, :cond_6

    .line 175
    .line 176
    invoke-static {p3}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :cond_6
    const-string v0, "discount_id"

    .line 181
    .line 182
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "link_id"

    .line 190
    .line 191
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, LX/DjH;->A01(LX/DjH;)LX/4iO;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "ig_media_info"

    .line 199
    .line 200
    goto :goto_0
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
.end method

.method public final A06(LX/ClK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "shopping_incentive_mention"

    .line 5
    .line 6
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const-string v3, "header"

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v1, p0, LX/DjH;->A02:LX/0hS;

    .line 16
    .line 17
    const-string v0, "instagram_shopping_product_collection_profile_navigation"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x947

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    const-string p3, ""

    .line 38
    .line 39
    :cond_1
    const/16 v0, 0x215

    .line 40
    .line 41
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v3}, LX/DjH;->A02(LX/DjH;Ljava/lang/String;)LX/1zQ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2, p5}, LX/DjH;->A00(LX/ClK;Ljava/lang/String;Ljava/lang/String;)LX/2No;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "collections_logging_info"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LX/DjH;->A01(LX/DjH;)LX/4iO;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, LX/BeM;->A16(LX/0B2;LX/0v5;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    const-string v0, "shopping_incentive_user_picture"

    .line 76
    .line 77
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const-string v3, "account_image"

    .line 84
    .line 85
    goto :goto_0
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
.end method

.method public final A07(LX/ClK;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v1, p0, LX/DjH;->A02:LX/0hS;

    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    const-string v0, "instagram_shopping_drops_campaign_unset_reminder"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x8ba

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0, v2}, LX/DjH;->A02(LX/DjH;Ljava/lang/String;)LX/1zQ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, p3}, LX/DjH;->A00(LX/ClK;Ljava/lang/String;Ljava/lang/String;)LX/2No;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2No;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/DjH;->A06:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/DjH;->A03(LX/DjH;)LX/2Ib;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    const-string v0, "instagram_shopping_drops_campaign_set_reminder"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x8b8

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
.end method
