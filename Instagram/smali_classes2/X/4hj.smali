.class public final LX/4hj;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;
.implements LX/51f;
.implements LX/4k4;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelViewerSettingsFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A01:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A02:LX/CNa;

.field public A03:LX/BoL;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/lang/String;

.field public final A06:LX/6XZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6XZ;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6XZ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4hj;->A06:LX/6XZ;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LX/4hj;->A05:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic ALN(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Ljava/lang/String;)LX/1IM;
    .locals 1

    invoke-static {p1, p0, p2}, LX/7lA;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/6XY;Ljava/lang/String;)LX/1IM;

    move-result-object v0

    return-object v0
.end method

.method public final ALO(Ljava/lang/String;Ljava/lang/String;)LX/1IM;
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/4hj;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const-string/jumbo v2, "users/search/"

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, LX/4hj;->A04:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const-string v4, "reel_viewer_settings_page"

    .line 28
    .line 29
    move-object v6, v5

    .line 30
    invoke-static/range {v1 .. v6}, LX/AJP;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    new-array v2, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, LX/4hj;->A04:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    const-string v1, "friendships/%s/followers/"

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method

.method public final CbP(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CbR(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/447;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/ANy;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/447;LX/6XU;)V

    return-void
.end method

.method public final CbW(LX/447;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4hj;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0x7f113aff

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final Cbc(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Cbn(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Cbs(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1M8;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/ANy;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1M8;LX/6XU;)V

    return-void
.end method

.method public final bridge synthetic Cbz(LX/1M8;Ljava/lang/String;)V
    .locals 3

    .line 0
    check-cast p1, LX/7ke;

    .line 1
    .line 2
    iget-object v0, p0, LX/4hj;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/4hj;->A02:LX/CNa;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/7ke;->AyV()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v2, LX/CNa;->A06:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v2, LX/CNa;->A00:Z

    .line 23
    .line 24
    invoke-static {v2}, LX/CNa;->A00(LX/CNa;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const v0, 0x7f1138f0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_viewer_settings"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4hj;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/4hj;->A02:LX/CNa;

    .line 2
    .line 3
    new-instance v6, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LX/CNa;->A07:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/user/model/User;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, LX/4hj;->A02:LX/CNa;

    .line 57
    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, LX/CNa;->A07:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/instagram/user/model/User;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, LX/4hj;->A04:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v0, p0, LX/4hj;->A02:LX/CNa;

    .line 130
    .line 131
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, LX/CNa;->A05:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/instagram/user/model/User;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    const/4 v3, 0x1

    .line 163
    :try_start_0
    iget-object v9, p0, LX/4hj;->A04:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    const-string v8, "settings"

    .line 166
    .line 167
    new-instance v7, Lorg/json/JSONObject;

    .line 168
    .line 169
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    const-string v0, "block"

    .line 189
    .line 190
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    const-string/jumbo v0, "unblock"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    new-instance v2, LX/17s;

    .line 218
    .line 219
    invoke-direct {v2, v9}, LX/17s;-><init>(LX/0hc;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "friendships/set_reel_block_status/"

    .line 228
    .line 229
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "source"

    .line 233
    .line 234
    invoke-virtual {v2, v0, v8}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-class v1, LX/1M8;

    .line 238
    .line 239
    const-class v0, LX/2tV;

    .line 240
    .line 241
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string/jumbo v0, "user_block_statuses"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0, v1}, LX/17s;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, LX/17s;->A04()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v0, LX/CQU;

    .line 262
    .line 263
    invoke-direct {v0, p0, v6, v5}, LX/CQU;-><init>(LX/4hj;Ljava/util/List;Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 267
    .line 268
    invoke-virtual {p0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 269
    .line 270
    .line 271
    goto :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v0, 0x7f113aff

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v0, v3}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, LX/4hj;->A04:Lcom/instagram/service/session/UserSession;

    .line 283
    .line 284
    invoke-static {v0}, LX/Cxu;->A00(Lcom/instagram/service/session/UserSession;)LX/DHt;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v3, v0, LX/DHt;->A01:LX/1ka;

    .line 289
    .line 290
    iget-wide v1, v0, LX/DHt;->A00:J

    .line 291
    .line 292
    const-string v0, "error"

    .line 293
    .line 294
    invoke-virtual {v3, v1, v2, v0, v4}, LX/0l1;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_7
    new-instance v0, LX/Aw3;

    .line 299
    .line 300
    invoke-direct {v0, v2}, LX/Aw3;-><init>(Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, LX/4hj;->A04:Lcom/instagram/service/session/UserSession;

    .line 318
    .line 319
    invoke-static {v0}, LX/Cxu;->A00(Lcom/instagram/service/session/UserSession;)LX/DHt;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v3, v0, LX/DHt;->A01:LX/1ka;

    .line 324
    .line 325
    iget-wide v1, v0, LX/DHt;->A00:J

    .line 326
    .line 327
    const-string/jumbo v0, "user_cancelled"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowEndCancel(JLjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_5
    const/4 v0, 0x0

    .line 334
    return v0
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, -0x47831784    # -6.0298E-5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4hj;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v8, p0, LX/4hj;->A06:LX/6XZ;

    .line 23
    .line 24
    new-instance v6, LX/72H;

    .line 25
    .line 26
    invoke-direct {v6, p0, p0}, LX/72H;-><init>(LX/0zG;LX/4k4;)V

    .line 27
    .line 28
    .line 29
    new-instance v7, LX/7kJ;

    .line 30
    .line 31
    invoke-direct {v7, v6}, LX/7kJ;-><init>(LX/6XX;)V

    .line 32
    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    new-instance v5, LX/BoL;

    .line 36
    .line 37
    move v11, v10

    .line 38
    invoke-direct/range {v5 .. v11}, LX/BoL;-><init>(LX/6XU;LX/7kJ;LX/6Xa;Ljava/lang/Integer;ZZ)V

    .line 39
    .line 40
    .line 41
    iput-object v5, p0, LX/4hj;->A03:LX/BoL;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LX/CNa;

    .line 48
    .line 49
    invoke-direct {v1, v0, p0, p0}, LX/CNa;-><init>(Landroid/content/Context;LX/0je;LX/4hj;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/4hj;->A02:LX/CNa;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v1, v0}, LX/2vn;->setHasStableIds(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/4hj;->A04:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v0}, LX/D3l;->A00(Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/CPZ;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/CPZ;-><init>(LX/4hj;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/4hj;->A03:LX/BoL;

    .line 75
    .line 76
    iget-object v0, p0, LX/4hj;->A05:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/BoL;->A03(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/4hj;->A04:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v0}, LX/Cxu;->A00(Lcom/instagram/service/session/UserSession;)LX/DHt;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string/jumbo v5, "viewer_settings_fragment"

    .line 88
    .line 89
    .line 90
    iget-object v3, v6, LX/DHt;->A01:LX/1ka;

    .line 91
    .line 92
    const v0, 0x1210e74

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, LX/0l1;->generateNewFlowId(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    iput-wide v1, v6, LX/DHt;->A00:J

    .line 100
    .line 101
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    .line 102
    .line 103
    invoke-direct {v0, v5, v10}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;-><init>(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->build()Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x4152d049

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x43bc8aa3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c1240

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f0916f6

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 23
    .line 24
    iput-object v1, p0, LX/4hj;->A01:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 25
    .line 26
    iput-object p0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/51f;

    .line 27
    .line 28
    iget-object v0, p0, LX/4hj;->A05:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v4}, Lcom/instagram/igds/components/search/InlineSearchBox;->A07(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/4hj;->A01:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 34
    .line 35
    new-instance v0, LX/Duw;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/Duw;-><init>(LX/4hj;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    .line 41
    .line 42
    const v0, 0x7f0924b8

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/4hj;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/4hj;->A02:LX/CNa;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/7tU;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/7tU;-><init>(LX/4hj;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 72
    .line 73
    .line 74
    const v0, -0x4da22f40

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 78
    .line 79
    .line 80
    return-object v2
    .line 81
    .line 82
    .line 83
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0xb861024

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4hj;->A03:LX/BoL;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1ln;->onDestroy()V

    .line 13
    .line 14
    .line 15
    const v0, -0xca1aba4

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x4b92fc4a    # 1.9265684E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4hj;->A03:LX/BoL;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1ln;->onDestroyView()V

    .line 13
    .line 14
    .line 15
    const v0, 0x2727905e

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x27ef7d66

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const v0, 0xd8bb3c5

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/4hj;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/4hj;->A02:LX/CNa;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-boolean v0, v2, LX/CNa;->A01:Z

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iput-boolean v1, v2, LX/CNa;->A01:Z

    .line 13
    .line 14
    invoke-static {v2}, LX/CNa;->A00(LX/CNa;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/4hj;->A06:LX/6XZ;

    .line 18
    .line 19
    iget-object v0, p0, LX/4hj;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/6XZ;->BFP(Ljava/lang/String;)LX/BnQ;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v1, v3, LX/BnQ;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v2, p0, LX/4hj;->A02:LX/CNa;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v3, LX/BnQ;->A06:Ljava/util/List;

    .line 34
    .line 35
    iget-object v0, v2, LX/CNa;->A06:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v2, LX/CNa;->A00:Z

    .line 45
    .line 46
    invoke-static {v2}, LX/CNa;->A00(LX/CNa;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, v2, LX/CNa;->A06:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v2, LX/CNa;->A00:Z

    .line 57
    .line 58
    invoke-static {v2}, LX/CNa;->A00(LX/CNa;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/4hj;->A03:LX/BoL;

    .line 62
    .line 63
    iget-object v0, p0, LX/4hj;->A05:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/BoL;->A03(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method
