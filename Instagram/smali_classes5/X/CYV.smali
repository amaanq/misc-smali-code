.class public final LX/CYV;
.super LX/Bf1;
.source ""


# instance fields
.field public final synthetic A00:LX/4m4;


# direct methods
.method public constructor <init>(LX/4m4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CYV;->A00:LX/4m4;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Bf1;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CLF(Landroid/view/View;LX/2Nu;LX/21X;LX/1MO;)V
    .locals 17

    .line 0
    move-object/from16 v10, p4

    .line 1
    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v3, v0, LX/CYV;->A00:LX/4m4;

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    iget v12, v0, LX/2Nu;->A01:I

    .line 11
    .line 12
    iget v13, v0, LX/2Nu;->A00:I

    .line 13
    .line 14
    invoke-static {v3}, LX/BeO;->A1O(Landroidx/fragment/app/Fragment;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v4, v3, LX/4m4;->A0B:LX/DM4;

    .line 21
    .line 22
    iget-object v8, v4, LX/DM4;->A01:LX/0je;

    .line 23
    .line 24
    iget-object v9, v4, LX/DM4;->A00:LX/0lM;

    .line 25
    .line 26
    iget-object v11, v4, LX/DM4;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static/range {v8 .. v13}, LX/CtO;->A00(LX/0je;LX/0lM;LX/1MV;Ljava/lang/String;II)LX/0lQ;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v4, LX/DM4;->A02:LX/EqW;

    .line 33
    .line 34
    invoke-interface {v0}, LX/EqW;->BQU()LX/ClJ;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0}, LX/EqW;->BQY()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v2, v1, v0}, LX/DjV;->A02(LX/0lQ;LX/ClJ;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/DM4;->A03:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/4m4;->A00:LX/1v7;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/1v7;->A03()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/4m4;->A06:LX/CYQ;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/CYQ;->A0A()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    iget-object v2, v3, LX/4m4;->A0N:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    const-class v1, LX/D99;

    .line 66
    .line 67
    const/16 v0, 0x21

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/D99;

    .line 74
    .line 75
    iget-object v1, v3, LX/4m4;->A0j:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v0, LX/D99;->A00:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v3}, LX/4m4;->Cvq()LX/0jR;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, v3, LX/4m4;->A0e:LX/Beg;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/Beg;->A02(LX/0jR;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v7, 0x0

    .line 96
    iget-object v0, v3, LX/4m4;->A0G:LX/Ddt;

    .line 97
    .line 98
    iget-object v6, v0, LX/Ddt;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 99
    .line 100
    iget-object v0, v3, LX/4m4;->A0F:LX/Dfi;

    .line 101
    .line 102
    invoke-static {v0}, LX/DHY;->A00(LX/Dfi;)LX/3Eq;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 107
    .line 108
    iget-object v8, v0, LX/398;->A05:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v4, v3, LX/4m4;->A0F:LX/Dfi;

    .line 111
    .line 112
    iget-object v0, v4, LX/Dfi;->A00:LX/ClJ;

    .line 113
    .line 114
    invoke-static {v0, v4}, LX/Dfi;->A00(LX/ClJ;LX/Dfi;)LX/DHY;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v5, v0, LX/DHY;->A01:Ljava/util/List;

    .line 119
    .line 120
    check-cast v5, Ljava/util/ArrayList;

    .line 121
    .line 122
    iget-object v4, v3, LX/4m4;->A0F:LX/Dfi;

    .line 123
    .line 124
    iget-object v0, v4, LX/Dfi;->A00:LX/ClJ;

    .line 125
    .line 126
    invoke-static {v0, v4}, LX/Dfi;->A00(LX/ClJ;LX/Dfi;)LX/DHY;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, LX/DHY;->A00:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v12, Lcom/instagram/discovery/api/model/SectionPagination;

    .line 133
    .line 134
    invoke-direct {v12, v8, v0, v5}, Lcom/instagram/discovery/api/model/SectionPagination;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v3, LX/4m4;->A06:LX/CYQ;

    .line 138
    .line 139
    iget-object v13, v0, LX/CYQ;->A00:LX/ClJ;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/CYQ;->A09()I

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    iget-object v15, v3, LX/4m4;->A0O:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v4, v3, LX/4m4;->A06:LX/CYQ;

    .line 148
    .line 149
    iget-object v9, v4, LX/CYQ;->A00:LX/ClJ;

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    packed-switch v0, :pswitch_data_0

    .line 156
    .line 157
    .line 158
    iget-object v8, v4, LX/CYQ;->A02:LX/DDf;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    :goto_0
    iget-object v4, v8, LX/DDf;->A01:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ge v5, v0, :cond_3

    .line 168
    .line 169
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/DdA;

    .line 174
    .line 175
    iget-object v0, v0, LX/DdA;->A00:LX/ClJ;

    .line 176
    .line 177
    if-ne v0, v9, :cond_2

    .line 178
    .line 179
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/DdA;

    .line 184
    .line 185
    iget-object v14, v0, LX/DdA;->A02:Ljava/lang/String;

    .line 186
    .line 187
    :goto_1
    new-instance v11, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    .line 188
    .line 189
    invoke-direct/range {v11 .. v16}, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;-><init>(Lcom/instagram/discovery/api/model/SectionPagination;LX/ClJ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    iget-object v5, v3, LX/4m4;->A0j:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v4, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;

    .line 195
    .line 196
    invoke-direct {v4, v11, v6, v5, v7}, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;-><init>(Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "contextual_feed_config"

    .line 200
    .line 201
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object v0, v3, LX/4m4;->A0N:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    invoke-static {v4, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 215
    .line 216
    .line 217
    new-instance v4, LX/9uS;

    .line 218
    .line 219
    invoke-direct {v4}, LX/9uS;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v0, "Hashtag"

    .line 223
    .line 224
    iput-object v0, v4, LX/9uS;->A08:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v3, v3, LX/4m4;->A06:LX/CYQ;

    .line 227
    .line 228
    iget-object v0, v3, LX/CYQ;->A00:LX/ClJ;

    .line 229
    .line 230
    invoke-static {v0, v3}, LX/CYQ;->A01(LX/ClJ;LX/CYQ;)LX/Bf4;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, LX/Bf4;->A05()Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v4, LX/9uS;->A0K:Ljava/util/ArrayList;

    .line 243
    .line 244
    iget-object v0, v10, LX/1MO;->A0b:LX/1MY;

    .line 245
    .line 246
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v0, v4, LX/9uS;->A0B:Ljava/lang/String;

    .line 249
    .line 250
    const-string v0, "feed_contextual_hashtag"

    .line 251
    .line 252
    iput-object v0, v4, LX/9uS;->A0C:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v1, v4, LX/9uS;->A04:Landroid/os/Bundle;

    .line 255
    .line 256
    invoke-virtual {v4, v2}, LX/9uS;->A02(LX/Beg;)V

    .line 257
    .line 258
    .line 259
    iput-object v5, v4, LX/9uS;->A0H:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v6, v4}, LX/BeS;->A1E(LX/4n3;LX/9uS;)V

    .line 262
    .line 263
    .line 264
    :cond_1
    return-void

    .line 265
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_3
    const/4 v14, 0x0

    .line 269
    goto :goto_1

    .line 270
    :pswitch_0
    const v0, 0x7f1109af

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :pswitch_1
    const v0, 0x7f114389

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :pswitch_2
    const v0, 0x7f112a23

    .line 279
    .line 280
    .line 281
    :goto_2
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    goto :goto_1

    .line 286
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
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
.end method

.method public final CQh(Landroid/view/MotionEvent;Landroid/view/View;LX/2Nu;LX/1MO;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/CYV;->A00:LX/4m4;

    .line 1
    .line 2
    iget v0, p3, LX/2Nu;->A01:I

    .line 3
    .line 4
    iget v2, p3, LX/2Nu;->A00:I

    .line 5
    .line 6
    iget-object v1, v1, LX/4m4;->A09:LX/1zo;

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    add-int/2addr v0, v2

    .line 11
    invoke-virtual {v1, p1, p2, p4, v0}, LX/1zo;->Cmo(Landroid/view/MotionEvent;Landroid/view/View;LX/1MV;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method
