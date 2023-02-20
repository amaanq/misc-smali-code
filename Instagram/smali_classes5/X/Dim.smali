.class public final LX/Dim;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Dim;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dim;

    invoke-direct {v0}, LX/Dim;-><init>()V

    sput-object v0, LX/Dim;->A00:LX/Dim;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/21X;)Lcom/instagram/model/keyword/Keyword;
    .locals 2

    .line 0
    iget-object v0, p0, LX/21X;->A02:LX/2JD;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LX/2JD;->A0H:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    instance-of v0, v1, LX/Deq;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/Deq;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/Deq;->A00()Lcom/instagram/model/keyword/Keyword;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    move-object v1, p0

    .line 24
    goto :goto_0
    .line 25
    .line 26
.end method

.method public static synthetic A01(Landroidx/fragment/app/FragmentActivity;LX/Beg;LX/1zG;LX/1MO;Lcom/instagram/model/keyword/Keyword;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 12

    .line 0
    move-object/from16 v5, p10

    .line 1
    .line 2
    move-object/from16 v10, p9

    .line 3
    .line 4
    move-object/from16 v1, p8

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move/from16 v3, p11

    .line 8
    .line 9
    and-int/lit16 v0, v3, 0x80

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object p1, v2

    .line 15
    :cond_0
    and-int/lit16 v0, v3, 0x100

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v4, "feed_contextual_keyword"

    .line 20
    .line 21
    :cond_1
    and-int/lit16 v0, v3, 0x200

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    :cond_2
    and-int/lit16 v0, v3, 0x400

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move-object v10, v2

    .line 32
    :cond_3
    and-int/lit16 v0, v3, 0x800

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    move-object v5, v2

    .line 37
    :cond_4
    const/4 v0, 0x4

    .line 38
    invoke-static {p3, v0, v4}, LX/7bv;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    invoke-interface {p2}, LX/1zG;->Cvq()LX/0jR;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, LX/Beg;->A02(LX/0jR;)V

    .line 48
    .line 49
    .line 50
    :cond_5
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v0, 0x0

    .line 55
    new-instance v7, Lcom/instagram/discovery/api/model/SectionPagination;

    .line 56
    .line 57
    invoke-direct {v7, v1, v0, v0}, Lcom/instagram/discovery/api/model/SectionPagination;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;

    .line 61
    .line 62
    move-object/from16 v8, p4

    .line 63
    .line 64
    move-object/from16 v11, p6

    .line 65
    .line 66
    move-object/from16 v9, p7

    .line 67
    .line 68
    invoke-direct/range {v6 .. v11}, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;-><init>(Lcom/instagram/discovery/api/model/SectionPagination;Lcom/instagram/model/keyword/Keyword;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "contextual_feed_config"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v0, p5

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 83
    .line 84
    .line 85
    new-instance v1, LX/9uS;

    .line 86
    .line 87
    invoke-direct {v1}, LX/9uS;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "Keyword_Serp"

    .line 91
    .line 92
    iput-object v0, v1, LX/9uS;->A08:Ljava/lang/String;

    .line 93
    .line 94
    instance-of v0, v5, Ljava/util/ArrayList;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    check-cast v5, Ljava/util/ArrayList;

    .line 99
    .line 100
    :goto_0
    iput-object v5, v1, LX/9uS;->A0K:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v0, p3, LX/1MO;->A0b:LX/1MY;

    .line 103
    .line 104
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, v1, LX/9uS;->A0B:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v4, v1, LX/9uS;->A0C:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v3, v1, LX/9uS;->A04:Landroid/os/Bundle;

    .line 111
    .line 112
    iget-object v0, v8, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, v1, LX/9uS;->A09:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v11, v1, LX/9uS;->A0H:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1, p1}, LX/9uS;->A02(LX/Beg;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-static {v2, v1}, LX/BeS;->A1E(LX/4n3;LX/9uS;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    invoke-static {v5}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto :goto_0
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
