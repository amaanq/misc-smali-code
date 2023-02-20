.class public final LX/Dje;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/Dgt;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Tb;

.field public final A05:LX/0Sn;

.field public final A06:Z

.field public final A07:LX/0je;

.field public final A08:LX/2Of;

.field public final A09:LX/50G;

.field public final A0A:LX/17G;

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Dgt;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Dgt;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Dje;->A0C:LX/Dgt;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/50G;Ljava/lang/String;LX/0Tb;LX/0Sn;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Dje;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p7, p0, LX/Dje;->A0B:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/Dje;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Dje;->A07:LX/0je;

    .line 10
    .line 11
    iput-object p3, p0, LX/Dje;->A09:LX/50G;

    .line 12
    .line 13
    iput-object p6, p0, LX/Dje;->A05:LX/0Sn;

    .line 14
    .line 15
    iput-object p5, p0, LX/Dje;->A04:LX/0Tb;

    .line 16
    .line 17
    iput-boolean p8, p0, LX/Dje;->A06:Z

    .line 18
    .line 19
    if-nez p4, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/2Of;->A05:LX/2Of;

    .line 22
    .line 23
    :goto_0
    iput-object v0, p0, LX/Dje;->A08:LX/2Of;

    .line 24
    .line 25
    const/16 v0, 0x34

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/BeP;->A0n(Ljava/lang/Object;I)LX/0Rc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Dje;->A03:LX/0Rc;

    .line 32
    .line 33
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Dje;->A02:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Dje;->A0A:LX/17G;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object v0, LX/2Of;->A0C:LX/2Of;

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static final A00(LX/BvA;)LX/3fs;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, LX/3fs;->A08:LX/3fs;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, LX/3fs;->A0I:LX/3fs;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    sget-object p0, LX/3fs;->A0J:LX/3fs;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    sget-object p0, LX/3fs;->A03:LX/3fs;

    .line 17
    .line 18
    return-object p0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(LX/Dje;LX/Buv;LX/BvA;Ljava/util/Set;)Ljava/util/List;
    .locals 34

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget-object v6, v7, LX/Buv;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-double v0, v0

    .line 9
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    div-double/2addr v0, v15

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-int v0, v1

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v5, v0}, LX/2X7;->A0A(II)LX/2A7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0}, LX/2A8;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    move-object v0, v14

    .line 37
    check-cast v0, LX/2AB;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/2AB;->A00()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    shl-int/lit8 v0, v3, 0x1

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-instance v2, LX/4ew;

    .line 47
    .line 48
    invoke-direct {v2, v6, v0, v1}, LX/4ew;-><init>(Ljava/util/List;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/BeO;->A06(LX/4ew;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, v1, :cond_1

    .line 56
    .line 57
    iget-object v0, v7, LX/Buv;->A00:LX/4Vi;

    .line 58
    .line 59
    instance-of v0, v0, LX/4oo;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    :cond_1
    move-object/from16 v8, p2

    .line 64
    .line 65
    invoke-static {v8}, LX/Dje;->A00(LX/BvA;)LX/3fs;

    .line 66
    .line 67
    .line 68
    move-result-object v19

    .line 69
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v27

    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v33, 0x3fe

    .line 85
    .line 86
    new-instance v22, LX/BvW;

    .line 87
    .line 88
    move-object/from16 v23, v20

    .line 89
    .line 90
    move-object/from16 v24, v20

    .line 91
    .line 92
    move-object/from16 v25, v20

    .line 93
    .line 94
    move-object/from16 v26, v20

    .line 95
    .line 96
    move-object/from16 v28, v20

    .line 97
    .line 98
    move-object/from16 v29, v20

    .line 99
    .line 100
    move-object/from16 v30, v20

    .line 101
    .line 102
    move-object/from16 v31, v20

    .line 103
    .line 104
    move-object/from16 v32, v20

    .line 105
    .line 106
    invoke-direct/range {v22 .. v33}, LX/BvW;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-double v0, v0

    .line 114
    div-double/2addr v0, v15

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    double-to-int v9, v0

    .line 120
    new-instance v11, LX/65c;

    .line 121
    .line 122
    invoke-direct {v11}, LX/65c;-><init>()V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    sub-int/2addr v9, v0

    .line 127
    if-eq v3, v9, :cond_2

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    :cond_2
    invoke-virtual {v11, v3, v0}, LX/65c;->A00(IZ)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v2}, LX/4ew;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    move-object/from16 v1, p0

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 154
    .line 155
    invoke-static {v0}, LX/BeN;->A0p(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    iget-object v9, v1, LX/Dje;->A02:Ljava/util/Map;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v8, v0}, LX/BvA;->A00(LX/BvA;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    new-instance v0, LX/DRN;

    .line 176
    .line 177
    invoke-direct {v0}, LX/DRN;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-virtual {v10, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    new-instance v8, LX/DhW;

    .line 188
    .line 189
    invoke-direct {v8, v11, v10}, LX/DhW;-><init>(LX/65c;Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v1, LX/Dje;->A08:LX/2Of;

    .line 193
    .line 194
    const v31, 0x1fe00

    .line 195
    .line 196
    .line 197
    new-instance v0, LX/EAK;

    .line 198
    .line 199
    move-object/from16 v29, p3

    .line 200
    .line 201
    move-object/from16 v21, v8

    .line 202
    .line 203
    move-object/from16 v23, v2

    .line 204
    .line 205
    move-object/from16 v27, v20

    .line 206
    .line 207
    move/from16 v30, v3

    .line 208
    .line 209
    move/from16 v32, v5

    .line 210
    .line 211
    move/from16 v33, v5

    .line 212
    .line 213
    move-object/from16 v17, v0

    .line 214
    .line 215
    move-object/from16 v18, v1

    .line 216
    .line 217
    invoke-direct/range {v17 .. v33}, LX/EAK;-><init>(LX/2Of;LX/3fs;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/DhW;LX/BvW;LX/4ew;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIZZ)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_5
    return-object v4
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
.end method

.method public static final A02(LX/Dje;LX/Buv;LX/BvA;Ljava/util/Set;)Ljava/util/List;
    .locals 12

    .line 0
    iget-object v11, p1, LX/Buv;->A02:Ljava/util/List;

    .line 1
    .line 2
    iget-object v5, p0, LX/Dje;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/Dje;->A07:LX/0je;

    .line 5
    .line 6
    iget-object v6, p0, LX/Dje;->A09:LX/50G;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    sget-object v8, LX/006;->A1G:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {p2}, LX/Dje;->A00(LX/BvA;)LX/3fs;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v1, 0x0

    .line 28
    const p1, 0x1f000

    .line 29
    .line 30
    .line 31
    move-object p0, p3

    .line 32
    move-object v3, v1

    .line 33
    move-object v7, v6

    .line 34
    move-object v10, v1

    .line 35
    invoke-static/range {v1 .. v13}, LX/D1T;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/0je;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;LX/3fs;Lcom/instagram/service/session/UserSession;LX/1rN;LX/4h0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;LX/BvA;)LX/Bwh;
    .locals 38

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/Buv;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/Dgt;->A01(LX/Buv;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    const-string v3, "_title_row"

    .line 25
    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/Buv;

    .line 33
    .line 34
    invoke-static {v0}, LX/Dgt;->A01(LX/Buv;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/BvA;->A05:LX/BvA;

    .line 41
    .line 42
    if-eq v4, v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, v1, LX/Dje;->A06:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v2, LX/BvA;->A03:LX/BvA;

    .line 49
    .line 50
    sget-object v0, LX/BvA;->A06:LX/BvA;

    .line 51
    .line 52
    const-string v0, "wish_list"

    .line 53
    .line 54
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, LX/BvA;->A00(LX/BvA;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v5, 0x0

    .line 63
    const v0, 0x7f113f9f

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v0}, LX/BeN;->A0K(I)LX/7mm;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const v17, 0x1fffa

    .line 71
    .line 72
    .line 73
    :goto_1
    new-instance v3, LX/Bwh;

    .line 74
    .line 75
    move-object v6, v5

    .line 76
    move-object v7, v5

    .line 77
    move-object v9, v5

    .line 78
    move-object v10, v5

    .line 79
    move-object v11, v5

    .line 80
    move-object v12, v5

    .line 81
    move-object v13, v5

    .line 82
    move-object v14, v5

    .line 83
    move-object v15, v5

    .line 84
    move-object/from16 v16, v5

    .line 85
    .line 86
    move/from16 v19, v18

    .line 87
    .line 88
    move/from16 v20, v18

    .line 89
    .line 90
    move/from16 v21, v18

    .line 91
    .line 92
    invoke-direct/range {v3 .. v21}, LX/Bwh;-><init>(LX/7mm;LX/7mm;LX/7mm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Sn;IZZZZ)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object v2, v1, LX/Dje;->A0A:LX/17G;

    .line 96
    .line 97
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/util/Map;

    .line 102
    .line 103
    invoke-static {v8, v3}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, LX/0zd;->A0D(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    packed-switch v0, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :pswitch_0
    sget-object v0, LX/BvA;->A03:LX/BvA;

    .line 128
    .line 129
    invoke-static {v0, v3}, LX/BvA;->A00(LX/BvA;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const/4 v5, 0x0

    .line 134
    const v0, 0x7f113f4b

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_1
    const/16 v21, 0x0

    .line 139
    .line 140
    sget-object v0, LX/BvA;->A06:LX/BvA;

    .line 141
    .line 142
    invoke-static {v0, v3}, LX/BvA;->A00(LX/BvA;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iget-boolean v0, v1, LX/Dje;->A06:Z

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    const v0, 0x7f113c9e

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/BeN;->A0K(I)LX/7mm;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const v17, 0x1ffea

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    const v0, 0x7f113fad

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/BeN;->A0K(I)LX/7mm;

    .line 166
    .line 167
    .line 168
    move-result-object v20

    .line 169
    iget-boolean v0, v1, LX/Dje;->A0B:Z

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    const v0, 0x7f113fac

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_2
    const/16 v21, 0x0

    .line 178
    .line 179
    sget-object v0, LX/BvA;->A05:LX/BvA;

    .line 180
    .line 181
    invoke-static {v0, v3}, LX/BvA;->A00(LX/BvA;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const/4 v5, 0x0

    .line 186
    iget-object v0, v1, LX/Dje;->A03:LX/0Rc;

    .line 187
    .line 188
    invoke-static {v0}, LX/BeQ;->A1a(LX/0Rc;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const v0, 0x7f113fa9

    .line 193
    .line 194
    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    const v0, 0x7f113faa

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-static {v0}, LX/BeN;->A0K(I)LX/7mm;

    .line 201
    .line 202
    .line 203
    move-result-object v20

    .line 204
    iget-boolean v0, v1, LX/Dje;->A0B:Z

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    const v0, 0x7f113fa8

    .line 209
    .line 210
    .line 211
    :goto_3
    invoke-static {v0}, LX/BeN;->A0K(I)LX/7mm;

    .line 212
    .line 213
    .line 214
    move-result-object v21

    .line 215
    :cond_5
    const v33, 0x1ffea

    .line 216
    .line 217
    .line 218
    new-instance v3, LX/Bwh;

    .line 219
    .line 220
    move-object/from16 v19, v3

    .line 221
    .line 222
    move-object/from16 v22, v5

    .line 223
    .line 224
    move-object/from16 v23, v5

    .line 225
    .line 226
    move-object/from16 v24, v8

    .line 227
    .line 228
    move-object/from16 v25, v5

    .line 229
    .line 230
    move-object/from16 v26, v5

    .line 231
    .line 232
    move-object/from16 v27, v5

    .line 233
    .line 234
    move-object/from16 v28, v5

    .line 235
    .line 236
    move-object/from16 v29, v5

    .line 237
    .line 238
    move-object/from16 v30, v5

    .line 239
    .line 240
    move-object/from16 v31, v5

    .line 241
    .line 242
    move-object/from16 v32, v5

    .line 243
    .line 244
    move/from16 v34, v18

    .line 245
    .line 246
    move/from16 v35, v18

    .line 247
    .line 248
    move/from16 v36, v18

    .line 249
    .line 250
    move/from16 v37, v18

    .line 251
    .line 252
    invoke-direct/range {v19 .. v37}, LX/Bwh;-><init>(LX/7mm;LX/7mm;LX/7mm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Sn;IZZZZ)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :pswitch_3
    sget-object v0, LX/BvA;->A04:LX/BvA;

    .line 258
    .line 259
    invoke-static {v0, v3}, LX/BvA;->A00(LX/BvA;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    const/4 v5, 0x0

    .line 264
    const v0, 0x7f113fa7

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    nop

    .line 270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
.end method
