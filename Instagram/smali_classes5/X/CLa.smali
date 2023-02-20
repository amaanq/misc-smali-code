.class public final LX/CLa;
.super LX/1lr;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1bx;
.implements LX/Esb;
.implements LX/Euw;
.implements LX/A9v;
.implements LX/A66;
.implements LX/Euu;
.implements LX/Euv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditSearchHistoryFragment"


# instance fields
.field public A00:LX/CNk;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/6PL;

.field public A03:LX/Bml;

.field public A04:LX/BrY;

.field public A05:LX/Brm;

.field public A06:LX/Bri;

.field public A07:LX/E7f;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public final A0C:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1lr;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/BeP;->A0m(Ljava/lang/Object;I)LX/0Rc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CLa;->A0C:LX/0Rc;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static final A00(LX/CLa;)LX/BpF;
    .locals 6

    .line 0
    iget-object v0, p0, LX/CLa;->A03:LX/Bml;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "searchTabType"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    const-string v0, "Invalid EDIT_SEARCHES_TYPE"

    .line 19
    .line 20
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :pswitch_1
    iget-object v0, p0, LX/CLa;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-static {v0}, LX/7dj;->A00(Lcom/instagram/service/session/UserSession;)LX/Bjg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/Bjg;->A00()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :pswitch_2
    iget-object v0, p0, LX/CLa;->A01:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-static {v0}, LX/Br5;->A00(Lcom/instagram/service/session/UserSession;)LX/Br8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/Br8;->A00:LX/Bjf;

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :pswitch_3
    invoke-static {}, LX/102;->A0A()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v0, p0, LX/CLa;->A01:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {v0}, LX/7dj;->A00(Lcom/instagram/service/session/UserSession;)LX/Bjg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/Bjg;->A00()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/CLa;->A01:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {v0}, LX/Br6;->A00(Lcom/instagram/service/session/UserSession;)LX/Br9;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/Br9;->A00()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/CLa;->A01:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {v0}, LX/Br5;->A00(Lcom/instagram/service/session/UserSession;)LX/Br8;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, LX/Br8;->A00:LX/Bjf;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/Bjf;->A03()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/CLa;->A01:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-static {v0}, LX/Br7;->A00(Lcom/instagram/service/session/UserSession;)LX/BrA;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    monitor-enter v1

    .line 111
    :try_start_0
    iget-object v0, v1, LX/BrA;->A00:LX/Bjf;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/Bjf;->A03()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    monitor-exit v1

    .line 118
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/CLa;->A0C:LX/0Rc;

    .line 122
    .line 123
    invoke-static {v0}, LX/BeP;->A1b(LX/0Rc;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object v0, p0, LX/CLa;->A01:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-static {v0}, LX/BsU;->A00(Lcom/instagram/service/session/UserSession;)LX/BsY;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, LX/BsY;->A00:LX/Bjf;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/Bjf;->A03()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-boolean v0, p0, LX/CLa;->A0B:Z

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    new-instance v0, LX/EfP;

    .line 151
    .line 152
    invoke-direct {v0}, LX/EfP;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v0}, LX/1K8;->A19(Ljava/util/List;Ljava/util/Comparator;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-static {v4}, LX/102;->A0B(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_4
    invoke-static {}, LX/102;->A0A()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v0, p0, LX/CLa;->A01:Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-static {v0}, LX/BqY;->A00(Lcom/instagram/service/session/UserSession;)LX/Bqb;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, LX/Bqb;->A00()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 179
    .line 180
    .line 181
    :cond_2
    invoke-static {v4}, LX/1K8;->A18(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_5
    iget-object v0, p0, LX/CLa;->A01:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-static {v0}, LX/BsU;->A00(Lcom/instagram/service/session/UserSession;)LX/BsY;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, LX/BsY;->A00:LX/Bjf;

    .line 194
    .line 195
    :goto_2
    invoke-virtual {v0}, LX/Bjf;->A03()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :goto_3
    const/4 v0, 0x0

    .line 200
    new-instance v5, LX/BpC;

    .line 201
    .line 202
    invoke-direct {v5, v0}, LX/BpC;-><init>(Z)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    const v0, 0x7f113803

    .line 212
    .line 213
    .line 214
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 219
    .line 220
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 221
    .line 222
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 223
    .line 224
    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, LX/Bsj;

    .line 228
    .line 229
    invoke-direct {v0}, LX/Bsj;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v2, v1, v0}, LX/BpC;->A05(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {}, LX/Boz;->A00()LX/Boz;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v0, "null_state_recent"

    .line 254
    .line 255
    iput-object v0, v2, LX/Boz;->A07:Ljava/lang/String;

    .line 256
    .line 257
    const-string v1, "RECENT"

    .line 258
    .line 259
    iput-object v1, v2, LX/Boz;->A06:Ljava/lang/String;

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    iput-boolean v0, v2, LX/Boz;->A0B:Z

    .line 263
    .line 264
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v1}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v2, LX/Boz;->A04:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v5, v2, v3}, LX/BpC;->A04(LX/Boz;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_4
    const-string v0, "userSession"

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :catchall_0
    move-exception v0

    .line 286
    monitor-exit v1

    .line 287
    throw v0

    .line 288
    :cond_5
    invoke-virtual {v5}, LX/BpC;->A02()LX/BpF;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    nop

    .line 294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private final A01(LX/4fe;LX/Bp3;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/CLa;->A02:LX/6PL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "searchLogger"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {p1}, LX/4fe;->A01()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LX/4fe;->A03()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v3, p2, LX/Bp3;->A01:I

    .line 26
    .line 27
    iget-object v5, p2, LX/Bp3;->A06:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    invoke-interface/range {v0 .. v5}, LX/6PL;->Bsf(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final A02(LX/4fe;Ljava/lang/Integer;I)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/Cz8;->A00(LX/4fe;)LX/Bsf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "recent"

    .line 5
    .line 6
    iput-object v0, v1, LX/Bsf;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "null_state_recent"

    .line 9
    .line 10
    iput-object v0, v1, LX/Bsf;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/Bsf;->A00()LX/Bse;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/CLa;->A02:LX/6PL;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v0, "searchLogger"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-object v0, p0, LX/CLa;->A03:LX/Bml;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "searchTabType"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    sget-object v3, LX/006;->A07:Ljava/lang/Integer;

    .line 42
    .line 43
    :goto_1
    const-string v5, ""

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v4, p2

    .line 47
    move v7, p3

    .line 48
    move-object v6, v5

    .line 49
    invoke-interface/range {v1 .. v8}, LX/6PL;->Bse(LX/Bse;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    sget-object v3, LX/006;->A0u:Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_1
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final C26(LX/CcJ;LX/Bp3;)V
    .locals 3

    .line 0
    iget v1, p2, LX/Bp3;->A01:I

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, LX/CLa;->A02(LX/4fe;Ljava/lang/Integer;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/CLa;->A05:LX/Brm;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "trackPreviewController"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v0, v0, LX/Brm;->A02:LX/65u;

    .line 19
    .line 20
    invoke-interface {v0}, LX/65u;->reset()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/CLa;->A04:LX/BrY;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string v0, "searchNavigationController"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p1, LX/CcJ;->A00:LX/Bm3;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v1, LX/Bm4;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/Bm4;-><init>(LX/Et7;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/BlZ;->A0P:LX/BlZ;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/BrY;->A01(LX/BlZ;LX/Bm4;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public final C27(LX/CcJ;LX/Bp3;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CLa;->A05:LX/Brm;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "trackPreviewController"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/Brm;->A02:LX/65u;

    .line 12
    .line 13
    invoke-interface {v0}, LX/65u;->reset()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, LX/CLa;->A01(LX/4fe;LX/Bp3;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/CLa;->A06:LX/Bri;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v0, "hideSearchEntryController"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p1, LX/CcJ;->A00:LX/Bm3;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, LX/Bm4;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/Bm4;-><init>(LX/Et7;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, p2}, LX/Bri;->A03(LX/Bm4;LX/Bp3;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
.end method

.method public final C2F(LX/BrH;LX/Bp3;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/CLa;->CNW(LX/BrH;LX/Bp3;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final C31(LX/Bm4;)LX/F3h;
    .locals 2

    .line 0
    iget-object v0, p0, LX/CLa;->A05:LX/Brm;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "trackPreviewController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, v0, LX/Brm;->A02:LX/65u;

    .line 12
    .line 13
    invoke-virtual {p1}, LX/Bm4;->B4t()Lcom/instagram/music/common/model/MusicDataSource;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/65u;->BTh(Lcom/instagram/music/common/model/MusicDataSource;)LX/F3h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final C6H()V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/CLa;->A03:LX/Bml;

    .line 2
    .line 3
    const-string v1, "searchTabType"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    const v6, 0x7f1108fb

    .line 15
    .line 16
    .line 17
    const v7, 0x7f1108fa

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v5, p0, LX/CLa;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    const-string v1, "userSession"

    .line 29
    .line 30
    :cond_0
    :goto_1
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object v4, p0, LX/CLa;->A03:LX/Bml;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-static/range {v2 .. v7}, LX/DZn;->A00(Landroid/content/Context;LX/0je;LX/Bml;Lcom/instagram/service/session/UserSession;II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    const v6, 0x7f1108fd

    .line 44
    .line 45
    .line 46
    const v7, 0x7f1108fc

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    iget-object v0, p0, LX/CLa;->A05:LX/Brm;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v1, "trackPreviewController"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, v0, LX/Brm;->A02:LX/65u;

    .line 58
    .line 59
    invoke-interface {v0}, LX/65u;->reset()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/CLa;->A00:LX/CNk;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const-string v1, "editSearchHistoryAdapter"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v0}, LX/CNk;->A00()V

    .line 70
    .line 71
    .line 72
    const v6, 0x7f1108f1

    .line 73
    .line 74
    .line 75
    const v7, 0x7f1108f0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    const v6, 0x7f1108ee

    .line 80
    .line 81
    .line 82
    const v7, 0x7f1108ed

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 87
    .line 88
.end method

.method public final C6a(Lcom/instagram/model/reels/Reel;LX/2FX;LX/Bp3;LX/Bjh;Z)V
    .locals 0

    return-void
.end method

.method public final CCq(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CCt(LX/4fe;LX/Bp3;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, p2}, LX/CLa;->A01(LX/4fe;LX/Bp3;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, LX/4fe;->A01:I

    .line 9
    .line 10
    const-string v5, "searchTabType"

    .line 11
    .line 12
    const-string v4, "hideSearchEntryController"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    if-eq v1, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, LX/CLa;->A06:LX/Bri;

    .line 29
    .line 30
    if-eqz v2, :cond_7

    .line 31
    .line 32
    check-cast p1, LX/CcJ;

    .line 33
    .line 34
    iget-object v1, p1, LX/CcJ;->A00:LX/Bm3;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v0, LX/Bm4;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/Bm4;-><init>(LX/Et7;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, p2}, LX/Bri;->A03(LX/Bm4;LX/Bp3;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_1
    const-string v0, "Invalid entry type"

    .line 53
    .line 54
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_2
    iget-object v2, p0, LX/CLa;->A06:LX/Bri;

    .line 60
    .line 61
    if-eqz v2, :cond_7

    .line 62
    .line 63
    check-cast p1, LX/BrH;

    .line 64
    .line 65
    iget-object v1, p1, LX/BrH;->A00:Lcom/instagram/model/keyword/Keyword;

    .line 66
    .line 67
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/CLa;->A03:LX/Bml;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {v2, v1, p2, v0}, LX/Bri;->A01(Lcom/instagram/model/keyword/Keyword;LX/Bp3;LX/Bml;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object v1, p0, LX/CLa;->A06:LX/Bri;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    check-cast p1, LX/CcL;

    .line 83
    .line 84
    iget-object v0, p1, LX/CcL;->A00:LX/DV8;

    .line 85
    .line 86
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0, p2, v3}, LX/Bri;->A02(LX/DV8;LX/Bp3;LX/Bml;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    iget-object v1, p0, LX/CLa;->A06:LX/Bri;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    check-cast p1, LX/BwZ;

    .line 98
    .line 99
    iget-object v0, p1, LX/BwZ;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 100
    .line 101
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0, p2, v3}, LX/Bri;->A00(Lcom/instagram/model/hashtag/Hashtag;LX/Bp3;LX/Bml;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    iget-object v2, p0, LX/CLa;->A06:LX/Bri;

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    check-cast p1, LX/Bjh;

    .line 113
    .line 114
    invoke-virtual {p1}, LX/Bjh;->A05()Lcom/instagram/user/model/User;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, p0, LX/CLa;->A03:LX/Bml;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2, p2, v0, v1}, LX/Bri;->A04(LX/Bp3;LX/Bml;Lcom/instagram/user/model/User;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v3

    .line 130
    :cond_7
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v3
    .line 134
    .line 135
.end method

.method public final CGW(LX/Bp3;LX/Bjh;)V
    .locals 0

    return-void
.end method

.method public final CKR(LX/BwZ;LX/Bp3;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v3, p2, LX/Bp3;->A01:I

    .line 4
    .line 5
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v3}, LX/CLa;->A02(LX/4fe;Ljava/lang/Integer;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/CLa;->A04:LX/BrY;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v0, "searchNavigationController"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v1, p1, LX/BwZ;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0, v0, v3}, LX/BrY;->A04(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final CNW(LX/BrH;LX/Bp3;)V
    .locals 4

    .line 0
    iget v1, p2, LX/Bp3;->A01:I

    .line 1
    .line 2
    iget-object v0, p1, LX/BrH;->A00:Lcom/instagram/model/keyword/Keyword;

    .line 3
    .line 4
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/instagram/model/keyword/Keyword;->A08:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p2, LX/Bp3;->A0B:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    :goto_0
    invoke-direct {p0, p1, v0, v1}, LX/CLa;->A02(LX/4fe;Ljava/lang/Integer;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/CLa;->A03:LX/Bml;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v3, "searchTabType"

    .line 25
    .line 26
    :cond_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1
    sget-object v0, LX/Bml;->A07:LX/Bml;

    .line 32
    .line 33
    const-string v3, "searchNavigationController"

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, LX/CLa;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-object v1, p0, LX/CLa;->A04:LX/BrY;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p1, LX/BrH;->A00:Lcom/instagram/model/keyword/Keyword;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p0, v0, v2}, LX/BrY;->A03(LX/1la;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v2, p0, LX/CLa;->A04:LX/BrY;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget-object v1, p1, LX/BrH;->A00:Lcom/instagram/model/keyword/Keyword;

    .line 58
    .line 59
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/BrY;->A05(Lcom/instagram/model/keyword/Keyword;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const-string v0, "shoppingSessionId required to navigate to shopping SERP"

    .line 72
    .line 73
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    .line 78
.end method

.method public final CVc(LX/CcL;LX/Bp3;)V
    .locals 4

    .line 0
    iget v3, p2, LX/Bp3;->A01:I

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v3}, LX/CLa;->A02(LX/4fe;Ljava/lang/Integer;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/CLa;->A04:LX/BrY;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v0, "searchNavigationController"

    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v1, p1, LX/CcL;->A00:LX/DV8;

    .line 19
    .line 20
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0, v0, v3}, LX/BrY;->A06(LX/DV8;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final CVi(LX/Bm4;LX/DP8;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CLa;->A05:LX/Brm;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "trackPreviewController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v3, v0, LX/Brm;->A02:LX/65u;

    .line 12
    .line 13
    invoke-interface {v3}, LX/65u;->reset()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LX/Bm4;->B4t()Lcom/instagram/music/common/model/MusicDataSource;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/Cap;

    .line 21
    .line 22
    invoke-direct {v1, p1, p2, v0}, LX/Cap;-><init>(LX/Bm4;LX/DP8;LX/Brm;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v3, v2, v1, v0, v0}, LX/65u;->D9T(Lcom/instagram/music/common/model/MusicDataSource;LX/6ET;IZ)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final Cex(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Ciu()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLa;->A05:LX/Brm;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "trackPreviewController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/Brm;->A02:LX/65u;

    .line 12
    .line 13
    invoke-interface {v0}, LX/65u;->reset()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Cpi(LX/Bp3;LX/Bjh;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v0, v5, p1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget v4, p1, LX/Bp3;->A01:I

    .line 8
    .line 9
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    move-object v6, p0

    .line 12
    invoke-direct {p0, v5, v0, v4}, LX/CLa;->A02(LX/4fe;Ljava/lang/Integer;I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/CLa;->A03:LX/Bml;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-string v1, "searchTabType"

    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1
    sget-object v0, LX/Bml;->A07:LX/Bml;

    .line 27
    .line 28
    const-string v1, "searchNavigationController"

    .line 29
    .line 30
    if-ne v3, v0, :cond_2

    .line 31
    .line 32
    iget-object v8, p0, LX/CLa;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LX/CLa;->A04:LX/BrY;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, LX/Bjh;->A05()Lcom/instagram/user/model/User;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v3, LX/2s4;->A00:LX/2s4;

    .line 45
    .line 46
    iget-object v4, v0, LX/BrY;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    iget-object v7, v0, LX/BrY;->A02:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iget-object v0, v0, LX/BrY;->A01:LX/0je;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0Z()Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A33()Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    const-string v10, "shopping_home_search"

    .line 73
    .line 74
    invoke-virtual/range {v3 .. v13}, LX/2s4;->A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Dk4;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-boolean v2, v0, LX/Dk4;->A0Q:Z

    .line 79
    .line 80
    invoke-virtual {v0}, LX/Dk4;->A06()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v2, p0, LX/CLa;->A04:LX/BrY;

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    invoke-virtual {v5}, LX/Bjh;->A05()Lcom/instagram/user/model/User;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, ""

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0, v0, v4}, LX/BrY;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    const-string v0, "shoppingSessionId required to navigate to storefront"

    .line 99
    .line 100
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
    .line 105
    .line 106
.end method

.method public final Cpt(LX/Bp3;LX/Bjh;)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f111ed1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, LX/7bv;->A1A(LX/1lT;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLa;->A08:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "moduleName"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLa;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 0
    const v0, -0x6677613f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object/from16 v12, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v12, v0}, LX/1lr;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v12, LX/CLa;->A01:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v0, "edit_recent"

    .line 25
    .line 26
    invoke-virtual {v12, v0}, LX/1bn;->setModuleNameV2(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    const-string v0, "edit_searches_type"

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.SearchTabType"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, LX/Bml;

    .line 41
    .line 42
    iput-object v1, v12, LX/CLa;->A03:LX/Bml;

    .line 43
    .line 44
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v7, v12, LX/CLa;->A01:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    const-string v9, "userSession"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v12, LX/CLa;->A01:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v6, LX/60v;

    .line 64
    .line 65
    invoke-direct {v6, v1, v0}, LX/60v;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 69
    .line 70
    const-wide v0, 0x8109030001138aL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v8, v3, v6, v7, v0}, LX/67v;->A00(Landroid/content/Context;LX/1la;LX/60v;Lcom/instagram/service/session/UserSession;Z)LX/65u;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/Brm;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/Brm;-><init>(LX/65u;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v12, LX/CLa;->A05:LX/Brm;

    .line 89
    .line 90
    iget-object v0, v12, LX/CLa;->A03:LX/Bml;

    .line 91
    .line 92
    const-string v8, "searchTabType"

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    sget-object v7, LX/Bml;->A02:LX/Bml;

    .line 97
    .line 98
    if-ne v0, v7, :cond_0

    .line 99
    .line 100
    iget-object v6, v12, LX/CLa;->A01:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    const-wide v0, 0x810374000106afL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/16 v16, 0x1

    .line 114
    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    :cond_0
    const/16 v16, 0x0

    .line 118
    .line 119
    :cond_1
    iget-object v0, v12, LX/CLa;->A03:LX/Bml;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    if-ne v0, v7, :cond_3

    .line 124
    .line 125
    iget-object v0, v12, LX/CLa;->A01:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    :cond_2
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v3

    .line 133
    :cond_3
    const/16 v20, 0x0

    .line 134
    .line 135
    iget-object v6, v12, LX/CLa;->A01:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    if-eqz v6, :cond_2

    .line 138
    .line 139
    const-wide v0, 0x810ef0000120a1L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 145
    .line 146
    .line 147
    move-result v17

    .line 148
    iget-object v6, v12, LX/CLa;->A01:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    if-eqz v6, :cond_2

    .line 151
    .line 152
    const-wide v0, 0x810ef0000420a4L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 158
    .line 159
    .line 160
    move-result v18

    .line 161
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    iget-object v15, v12, LX/CLa;->A01:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    if-eqz v15, :cond_2

    .line 168
    .line 169
    iget-object v13, v12, LX/CLa;->A03:LX/Bml;

    .line 170
    .line 171
    if-eqz v13, :cond_6

    .line 172
    .line 173
    new-instance v10, LX/CNk;

    .line 174
    .line 175
    move-object v14, v12

    .line 176
    invoke-direct/range {v10 .. v18}, LX/CNk;-><init>(Landroid/content/Context;LX/0je;LX/Bml;LX/CLa;Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 177
    .line 178
    .line 179
    iput-object v10, v12, LX/CLa;->A00:LX/CNk;

    .line 180
    .line 181
    iget-object v6, v12, LX/CLa;->A01:Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    if-eqz v6, :cond_2

    .line 184
    .line 185
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v0, LX/Bri;

    .line 190
    .line 191
    invoke-direct {v0, v1, v6, v3}, LX/Bri;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4W3;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v12, LX/CLa;->A06:LX/Bri;

    .line 195
    .line 196
    new-instance v0, LX/E7f;

    .line 197
    .line 198
    invoke-direct {v0, v12}, LX/E7f;-><init>(LX/CLa;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v12, LX/CLa;->A07:LX/E7f;

    .line 202
    .line 203
    const/16 v0, 0x46

    .line 204
    .line 205
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    const-string v0, "_edit_recent"

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v12, LX/CLa;->A08:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "argument_search_session_id"

    .line 228
    .line 229
    invoke-static {v4, v0, v1}, LX/7bt;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v12, LX/CLa;->A09:Ljava/lang/String;

    .line 234
    .line 235
    const-string v0, "shopping_session_id"

    .line 236
    .line 237
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v12, LX/CLa;->A0A:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v6, v12, LX/CLa;->A09:Ljava/lang/String;

    .line 244
    .line 245
    const-string v4, "searchSessionId"

    .line 246
    .line 247
    if-eqz v6, :cond_4

    .line 248
    .line 249
    iget-object v1, v12, LX/CLa;->A01:Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    if-eqz v1, :cond_2

    .line 252
    .line 253
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v18

    .line 261
    new-instance v0, LX/BrY;

    .line 262
    .line 263
    move-object v13, v0

    .line 264
    move-object v15, v12

    .line 265
    move-object/from16 v16, v1

    .line 266
    .line 267
    move-object/from16 v17, v6

    .line 268
    .line 269
    move-object/from16 v19, v3

    .line 270
    .line 271
    invoke-direct/range {v13 .. v20}, LX/BrY;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v12, LX/CLa;->A04:LX/BrY;

    .line 275
    .line 276
    iget-object v1, v12, LX/CLa;->A09:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v1, :cond_4

    .line 279
    .line 280
    iget-object v0, v12, LX/CLa;->A01:Lcom/instagram/service/session/UserSession;

    .line 281
    .line 282
    if-eqz v0, :cond_2

    .line 283
    .line 284
    invoke-static {v12, v0, v1}, LX/6PJ;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/6PL;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v12, LX/CLa;->A02:LX/6PL;

    .line 289
    .line 290
    iget-object v4, v12, LX/CLa;->A01:Lcom/instagram/service/session/UserSession;

    .line 291
    .line 292
    if-eqz v4, :cond_2

    .line 293
    .line 294
    const-wide v0, 0x810f2d000020efL

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iput-boolean v0, v12, LX/CLa;->A0B:Z

    .line 304
    .line 305
    const v0, -0x3b8b9a8

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_4
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v3

    .line 316
    :cond_5
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const v0, 0x32ff6a6c

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 324
    .line 325
    .line 326
    throw v3

    .line 327
    :cond_6
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v3
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4372ef18

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0abc

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x3eeda8d6

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x1228a4a9

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
    iget-object v0, p0, LX/CLa;->A05:LX/Brm;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "trackPreviewController"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v0, LX/Brm;->A02:LX/65u;

    .line 22
    .line 23
    invoke-interface {v0}, LX/65u;->reset()V

    .line 24
    .line 25
    .line 26
    const v0, 0x308624f3

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final onRecyclerViewCreated(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x7d2036bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1lr;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/CLa;->A00:LX/CNk;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "editSearchHistoryAdapter"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-static {p0}, LX/CLa;->A00(LX/CLa;)LX/BpF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/CNk;->A00:LX/BpF;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/CNk;->A00()V

    .line 28
    .line 29
    .line 30
    const v0, 0x1adae4e5

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, -0x4c4d5ce3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CLa;->A06:LX/Bri;

    .line 11
    .line 12
    const-string v2, "hideSearchEntryController"

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, LX/CLa;->A07:LX/E7f;

    .line 17
    .line 18
    const-string v4, "recentsUpdatedListener"

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/Bri;->A09:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/CLa;->A06:LX/Bri;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LX/CLa;->A07:LX/E7f;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LX/Bri;->A04:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/CLa;->A06:LX/Bri;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, LX/CLa;->A07:LX/E7f;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, LX/Bri;->A08:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/CLa;->A06:LX/Bri;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, LX/CLa;->A07:LX/E7f;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v0, v0, LX/Bri;->A05:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/CLa;->A06:LX/Bri;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, LX/CLa;->A07:LX/E7f;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v0, v0, LX/Bri;->A03:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/CLa;->A06:LX/Bri;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, LX/CLa;->A07:LX/E7f;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v0, v0, LX/Bri;->A06:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/CLa;->A01:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    const-string v4, "userSession"

    .line 97
    .line 98
    :cond_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    const/4 v0, 0x0

    .line 102
    throw v0

    .line 103
    :cond_1
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-class v1, LX/E6J;

    .line 108
    .line 109
    iget-object v0, p0, LX/CLa;->A07:LX/E7f;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    const v0, -0x36bca5ba

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final onStop()V
    .locals 5

    .line 0
    const v0, -0x67f8a9d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CLa;->A05:LX/Brm;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v4, "trackPreviewController"

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_1
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_1
    iget-object v0, v0, LX/Brm;->A02:LX/65u;

    .line 22
    .line 23
    invoke-interface {v0}, LX/65u;->reset()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/CLa;->A06:LX/Bri;

    .line 27
    .line 28
    const-string v2, "hideSearchEntryController"

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, LX/CLa;->A07:LX/E7f;

    .line 33
    .line 34
    const-string v4, "recentsUpdatedListener"

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, LX/Bri;->A09:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/CLa;->A06:LX/Bri;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, LX/CLa;->A07:LX/E7f;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v0, v0, LX/Bri;->A04:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/CLa;->A06:LX/Bri;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, LX/CLa;->A07:LX/E7f;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v0, v0, LX/Bri;->A08:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/CLa;->A06:LX/Bri;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, LX/CLa;->A07:LX/E7f;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v0, v0, LX/Bri;->A05:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/CLa;->A06:LX/Bri;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, LX/CLa;->A07:LX/E7f;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    iget-object v0, v0, LX/Bri;->A03:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/CLa;->A06:LX/Bri;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v1, p0, LX/CLa;->A07:LX/E7f;

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    iget-object v0, v0, LX/Bri;->A06:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/CLa;->A01:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    const-string v4, "userSession"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-class v1, LX/E6J;

    .line 120
    .line 121
    iget-object v0, p0, LX/CLa;->A07:LX/E7f;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    const v0, -0x2555e246

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1
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
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/CLa;->A00:LX/CNk;

    .line 8
    .line 9
    const-string v1, "editSearchHistoryAdapter"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/1lr;->setAdapter(LX/1rg;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/CLa;->A00:LX/CNk;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/CNk;->A00()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
    .line 29
    .line 30
.end method
