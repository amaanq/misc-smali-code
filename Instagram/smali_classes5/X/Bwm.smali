.class public final LX/Bwm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/4de;
    .locals 18

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    new-instance v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 3
    .line 4
    invoke-direct {v1, v4, v4, v4, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;-><init>(Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v15, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 13
    .line 14
    invoke-direct {v15, v1, v4, v0, v4}, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;-><init>(Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;Lcom/instagram/shopping/model/destination/home/Subtitle;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v17

    .line 21
    const/4 v0, 0x7

    .line 22
    new-instance v14, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 23
    .line 24
    invoke-direct {v14, v4, v4, v0}, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v5, ""

    .line 28
    .line 29
    const-wide/16 v8, -0x1

    .line 30
    .line 31
    new-instance v3, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    move-object v7, v5

    .line 35
    move-wide v10, v8

    .line 36
    move-wide v12, v8

    .line 37
    invoke-direct/range {v3 .. v13}, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;-><init>(LX/Bwv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 38
    .line 39
    .line 40
    new-instance v12, LX/4de;

    .line 41
    .line 42
    move-object v13, v3

    .line 43
    move-object/from16 v16, v4

    .line 44
    .line 45
    invoke-direct/range {v12 .. v17}, LX/4de;-><init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 53
    .line 54
    if-eq v1, v0, :cond_0

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 65
    .line 66
    if-eq v1, v0, :cond_9

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 73
    .line 74
    .line 75
    const-string v0, "header"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static/range {p0 .. p0}, LX/Bwp;->parseFromJson(LX/0xQ;)Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v12, LX/4de;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 88
    .line 89
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string v0, "items"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v3, 0x0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 107
    .line 108
    if-ne v1, v0, :cond_4

    .line 109
    .line 110
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 120
    .line 121
    if-eq v1, v0, :cond_4

    .line 122
    .line 123
    invoke-static/range {p0 .. p0}, LX/Bws;->parseFromJson(LX/0xQ;)LX/Bwt;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iput-object v3, v12, LX/4de;->A04:Ljava/util/ArrayList;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const-string v0, "ranking_info"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-static/range {p0 .. p0}, LX/2Ok;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v12, LX/4de;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    const-string v0, "channel_logging_info"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-static/range {p0 .. p0}, LX/Bwu;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v12, LX/4de;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    const-string v0, "pagination_token"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 188
    .line 189
    if-eq v1, v0, :cond_8

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :cond_8
    iput-object v3, v12, LX/4de;->A03:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_9
    return-object v12
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
