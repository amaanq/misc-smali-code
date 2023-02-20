.class public final LX/FFz;
.super LX/2vn;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/GsP;

.field public final A02:LX/GgS;

.field public final A03:Lcom/instagram/business/promote/model/PromoteData;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:LX/0Rc;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/GBm;

.field public final A0A:LX/GBn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GsP;LX/GgS;Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/FFz;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 8
    .line 9
    iput-object p1, p0, LX/FFz;->A08:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LX/FFz;->A02:LX/GgS;

    .line 12
    .line 13
    iput-object p2, p0, LX/FFz;->A01:LX/GsP;

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FFz;->A05:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FFz;->A06:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FFz;->A04:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FFz;->A00:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, LX/GBm;

    .line 40
    .line 41
    invoke-direct {v0}, LX/GBm;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/FFz;->A09:LX/GBm;

    .line 45
    .line 46
    new-instance v0, LX/GBn;

    .line 47
    .line 48
    invoke-direct {v0}, LX/GBn;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/FFz;->A0A:LX/GBn;

    .line 52
    .line 53
    const/16 v0, 0x1b

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/7bw;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/FFz;->A07:LX/0Rc;

    .line 60
    .line 61
    return-void
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
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/instagram/business/promote/model/AudienceInterest;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v2, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/instagram/business/promote/model/AudienceInterest;->A00()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/instagram/business/promote/model/AudienceInterest;->A01()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v1, v2, v0, v3}, LX/F0V;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "{\"id\": %s, \"name\": %s}"

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v6
.end method


# virtual methods
.method public final A01()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/FFz;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FFz;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 6
    .line 7
    invoke-static {v0}, LX/F0Z;->A0P(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 12
    .line 13
    const-wide v0, 0x8103a60000072bL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v4, p0, LX/FFz;->A06:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v4}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-static {v4}, LX/FFz;->A00(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/FFz;->A04:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, LX/FFz;->A00(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v5}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v1, p0, LX/FFz;->A08:Landroid/content/Context;

    .line 75
    .line 76
    const v0, 0x7f1134d5

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v0, 0x7f1134d6

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/GST;

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, LX/GST;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/instagram/business/promote/model/AudienceInterest;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/instagram/business/promote/model/AudienceInterest;->A01()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v0, 0x6

    .line 121
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;

    .line 122
    .line 123
    invoke-direct {v1, v4, v0, p0}, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/GSU;

    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, LX/GSU;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v0, LX/GO0;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LX/GO0;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget-object v0, p0, LX/FFz;->A00:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v0}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    iget-object v1, p0, LX/FFz;->A08:Landroid/content/Context;

    .line 157
    .line 158
    const v0, 0x7f1134b2

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v0, LX/GO0;

    .line 166
    .line 167
    invoke-direct {v0, v1}, LX/GO0;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/FFz;->A00:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lcom/instagram/business/promote/model/AudienceInterest;

    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/instagram/business/promote/model/AudienceInterest;->A01()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/4 v0, 0x7

    .line 196
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;

    .line 197
    .line 198
    invoke-direct {v1, v4, v0, p0}, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, LX/GSV;

    .line 202
    .line 203
    invoke-direct {v0, v2, v1}, LX/GSV;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    if-nez v0, :cond_6

    .line 211
    .line 212
    iget-object v0, p0, LX/FFz;->A09:LX/GBm;

    .line 213
    .line 214
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/instagram/business/promote/model/AudienceInterest;

    .line 232
    .line 233
    new-instance v0, Lcom/instagram/business/promote/model/SelectedInterestRowItem;

    .line 234
    .line 235
    invoke-direct {v0, v1}, Lcom/instagram/business/promote/model/SelectedInterestRowItem;-><init>(Lcom/instagram/business/promote/model/AudienceInterest;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_5
    iget-object v0, p0, LX/FFz;->A00:Ljava/util/List;

    .line 243
    .line 244
    invoke-static {v0}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_6

    .line 249
    .line 250
    iget-object v0, p0, LX/FFz;->A0A:LX/GBn;

    .line 251
    .line 252
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LX/FFz;->A00:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/instagram/business/promote/model/AudienceInterest;

    .line 272
    .line 273
    new-instance v0, Lcom/instagram/business/promote/model/SuggestedInterestRowItem;

    .line 274
    .line 275
    invoke-direct {v0, v1}, Lcom/instagram/business/promote/model/SuggestedInterestRowItem;-><init>(Lcom/instagram/business/promote/model/AudienceInterest;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_6
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 283
    .line 284
    .line 285
    return-void
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
.end method

.method public final A02(Lcom/instagram/business/promote/model/AudienceInterest;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v5, p0, LX/FFz;->A06:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/instagram/business/promote/model/AudienceInterest;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/AudienceInterest;->A00()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/instagram/business/promote/model/AudienceInterest;->A00()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/FFz;->A01()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, LX/FFz;->A01:LX/GsP;

    .line 41
    .line 42
    iget-object v0, p0, LX/FFz;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape55S0000000_5_I1;

    .line 47
    .line 48
    invoke-direct {v0, v4}, Lcom/facebook/redex/IDxFunctionShape55S0000000_5_I1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v5}, LX/2v8;->A01(LX/0yp;Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/FFz;->A07:LX/0Rc;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/3Ci;

    .line 62
    .line 63
    invoke-virtual {v3, v0, v2, v1, v4}, LX/GsP;->A05(LX/3Ci;Ljava/lang/String;Ljava/util/List;Z)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x137e61b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FFz;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x3bc33722    # 0.0059575f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x1c63639d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FFz;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/GBm;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    :goto_0
    const v0, -0x3b3c0dd9

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    instance-of v0, v1, Lcom/instagram/business/promote/model/SelectedInterestRowItem;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, v1, LX/GBn;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    instance-of v0, v1, Lcom/instagram/business/promote/model/SuggestedInterestRowItem;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    instance-of v0, v1, LX/GO0;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_5
    instance-of v0, v1, LX/GST;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    goto :goto_0

    .line 55
    :cond_6
    instance-of v0, v1, LX/GSU;

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    goto :goto_0

    .line 61
    :cond_7
    instance-of v0, v1, LX/GSV;

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    goto :goto_0
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/2vn;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LX/FHA;

    .line 13
    .line 14
    iget-object v0, p0, LX/FFz;->A05:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.viewitem.PromoteHeaderWithSubHeaderRowViewItem"

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v2, LX/GST;

    .line 26
    .line 27
    invoke-static {p1, v2}, LX/7bv;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LX/FHA;->A00:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v0, v2, LX/GST;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LX/FHA;->A01:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v0, v2, LX/GST;->A01:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    check-cast p1, LX/FHC;

    .line 43
    .line 44
    iget-object v0, p0, LX/FFz;->A05:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.viewitem.PromoteLabelWithCircleIconViewItem"

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v2, LX/GSV;

    .line 56
    .line 57
    invoke-static {p1, v2}, LX/7bv;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, LX/FHC;->A01:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v0, v2, LX/GSV;->A01:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, LX/FHC;->A00:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LX/GSV;->A00:Landroid/view/View$OnClickListener;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    check-cast p1, LX/FHB;

    .line 76
    .line 77
    iget-object v0, p0, LX/FFz;->A05:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.viewitem.PromoteLabelWithCircleCheckFilledIconViewItem"

    .line 84
    .line 85
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v2, LX/GSU;

    .line 89
    .line 90
    invoke-static {p1, v2}, LX/7bv;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, LX/FHB;->A01:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v0, v2, LX/GSU;->A01:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, LX/FHB;->A00:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, LX/GSU;->A00:Landroid/view/View$OnClickListener;

    .line 106
    .line 107
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    check-cast p1, LX/7ua;

    .line 112
    .line 113
    iget-object v0, p0, LX/FFz;->A05:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.viewitem.PromoteHeaderRowViewItem"

    .line 120
    .line 121
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v2, LX/GO0;

    .line 125
    .line 126
    invoke-static {p1, v2}, LX/7bv;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p1, LX/7ua;->A00:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v0, v2, LX/GO0;->A00:Ljava/lang/String;

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_4
    iget-object v0, p0, LX/FFz;->A05:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.SuggestedInterestRowItem"

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v1, Lcom/instagram/business/promote/model/SuggestedInterestRowItem;

    .line 149
    .line 150
    check-cast p1, LX/FHG;

    .line 151
    .line 152
    iget-object v2, v1, Lcom/instagram/business/promote/model/SuggestedInterestRowItem;->A00:Lcom/instagram/business/promote/model/AudienceInterest;

    .line 153
    .line 154
    if-eqz v2, :cond_0

    .line 155
    .line 156
    iget-object v1, p1, LX/FHG;->A00:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/instagram/business/promote/model/AudienceInterest;->A01()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 166
    .line 167
    const/16 v0, 0xb

    .line 168
    .line 169
    invoke-static {v1, v0, v2, p1}, LX/F0W;->A14(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_5
    iget-object v0, p0, LX/FFz;->A05:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.SuggestedInterestHeaderRowItem"

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast p1, LX/7uc;

    .line 185
    .line 186
    iget-object v1, p0, LX/FFz;->A08:Landroid/content/Context;

    .line 187
    .line 188
    const v0, 0x7f1134d7

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_6
    iget-object v0, p0, LX/FFz;->A05:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.SelectedInterestRowItem"

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast v1, Lcom/instagram/business/promote/model/SelectedInterestRowItem;

    .line 204
    .line 205
    check-cast p1, LX/FHE;

    .line 206
    .line 207
    iget-object v2, v1, Lcom/instagram/business/promote/model/SelectedInterestRowItem;->A00:Lcom/instagram/business/promote/model/AudienceInterest;

    .line 208
    .line 209
    if-eqz v2, :cond_0

    .line 210
    .line 211
    iget-object v1, p1, LX/FHE;->A00:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/instagram/business/promote/model/AudienceInterest;->A01()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 221
    .line 222
    const/16 v0, 0xa

    .line 223
    .line 224
    invoke-static {v1, v0, v2, p1}, LX/F0W;->A14(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_0
    const-string v0, "interest"

    .line 229
    .line 230
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    throw v0

    .line 235
    :pswitch_7
    iget-object v0, p0, LX/FFz;->A05:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.SelectedInterestHeaderRowItem"

    .line 242
    .line 243
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    check-cast p1, LX/7uc;

    .line 247
    .line 248
    iget-object v1, p0, LX/FFz;->A08:Landroid/content/Context;

    .line 249
    .line 250
    const v0, 0x7f1134d8

    .line 251
    .line 252
    .line 253
    :goto_2
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v0, p1, LX/7uc;->A00:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    nop

    .line 264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v3, "Required value was null."

    .line 9
    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x172

    .line 14
    .line 15
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :pswitch_0
    const v0, 0x7f0c073f

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, LX/7uc;

    .line 32
    .line 33
    invoke-direct {v2, v0}, LX/7uc;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_1
    const v0, 0x7f0c1199

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/FFz;->A02:LX/GgS;

    .line 46
    .line 47
    new-instance v2, LX/FHE;

    .line 48
    .line 49
    invoke-direct {v2, v1, v0}, LX/FHE;-><init>(Landroid/view/View;LX/GgS;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    const v0, 0x7f0c124f

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/FFz;->A02:LX/GgS;

    .line 61
    .line 62
    new-instance v2, LX/FHG;

    .line 63
    .line 64
    invoke-direct {v2, v1, v0}, LX/FHG;-><init>(Landroid/view/View;LX/GgS;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    iget-object v0, p0, LX/FFz;->A08:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f0c0ece

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1, v0}, LX/F0X;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/7ua;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/7ua;-><init>(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/7bt;->A0k(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    iget-object v0, p0, LX/FFz;->A08:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f0c0ed0

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p1, v0}, LX/F0X;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/FHB;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/FHB;-><init>(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, LX/7bt;->A0k(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_5
    iget-object v0, p0, LX/FFz;->A08:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f0c0ed1

    .line 125
    .line 126
    .line 127
    invoke-static {v1, p1, v0}, LX/F0X;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, LX/FHC;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/FHC;-><init>(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, LX/7bt;->A0k(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_0

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_6
    iget-object v0, p0, LX/FFz;->A08:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f0c0ecf

    .line 150
    .line 151
    .line 152
    invoke-static {v1, p1, v0}, LX/F0X;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v0, LX/FHA;

    .line 157
    .line 158
    invoke-direct {v0, v1}, LX/FHA;-><init>(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, LX/7bt;->A0k(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_0

    .line 166
    .line 167
    :goto_0
    check-cast v2, LX/31x;

    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_0
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    nop

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
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
.end method
