.class public final LX/DTA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Eq;

.field public final A01:Lcom/instagram/model/keyword/Keyword;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Eq;Lcom/instagram/model/keyword/Keyword;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/DTA;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/DTA;->A00:LX/3Eq;

    .line 10
    .line 11
    iput-object p2, p0, LX/DTA;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 12
    .line 13
    iput-object p4, p0, LX/DTA;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/DTA;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, LX/DTA;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, LX/DTA;->A03:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(LX/1nl;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 14

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/DTA;->A00:LX/3Eq;

    .line 3
    .line 4
    iget-object v1, v0, LX/3Eq;->A02:LX/398;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/398;->A05:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, LX/DTA;->A00:LX/3Eq;

    .line 10
    .line 11
    iget-object v10, p0, LX/DTA;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v0, p0, LX/DTA;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 14
    .line 15
    iget-object v11, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v2, LX/3Eq;->A02:LX/398;

    .line 18
    .line 19
    iget-object v8, v0, LX/398;->A05:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, LX/3D9;->A00:LX/3D9;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v10}, LX/3D9;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    :goto_0
    iget-object v7, p0, LX/DTA;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, LX/DTA;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, LX/DTA;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, LX/DTA;->A03:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    invoke-static {v11, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v13, 0x0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_0
    new-array v1, v9, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v0, "UTF-8"

    .line 49
    .line 50
    invoke-static {v11, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v1, v12

    .line 55
    .line 56
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v11, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    const-string v1, ""

    .line 69
    .line 70
    :goto_2
    if-eqz v8, :cond_2

    .line 71
    .line 72
    move-object v4, v3

    .line 73
    :cond_2
    invoke-static {v10}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v0, "fbsearch/search_engine_result_page/"

    .line 78
    .line 79
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "query"

    .line 83
    .line 84
    invoke-static {v3, v0, v1}, LX/BeQ;->A1A(LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v13}, LX/BeQ;->A0V(Landroid/location/Location;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "lat"

    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v13}, LX/BeQ;->A0U(Landroid/location/Location;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "lng"

    .line 101
    .line 102
    invoke-virtual {v3, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "next_max_id"

    .line 106
    .line 107
    invoke-virtual {v3, v0, v8}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "rank_token"

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    invoke-virtual {v3, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static/range {p3 .. p3}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "seen_categories"

    .line 122
    .line 123
    invoke-virtual {v3, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "prior_serp_keyword_id"

    .line 127
    .line 128
    invoke-virtual {v3, v0, v7}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "prior_module"

    .line 132
    .line 133
    invoke-virtual {v3, v0, v6}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x57f

    .line 137
    .line 138
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0, v5}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "pinned_media_id"

    .line 146
    .line 147
    invoke-virtual {v3, v0, v4}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-class v1, LX/CI3;

    .line 151
    .line 152
    const-class v0, LX/DZm;

    .line 153
    .line 154
    invoke-static {v3, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0, p1}, LX/3Eq;->A04(LX/1IM;LX/1nl;)V

    .line 159
    .line 160
    .line 161
    return-void
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
.end method
