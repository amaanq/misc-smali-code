.class public final LX/Ff7;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1lb;
.implements LX/I7I;
.implements LX/1rD;
.implements LX/I5K;
.implements LX/I5J;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicOverlayBrowseResultsFragment"


# instance fields
.field public A00:LX/6Ba;

.field public A01:LX/2iF;

.field public A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public A03:LX/60v;

.field public A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

.field public A05:LX/Fka;

.field public A06:LX/HTo;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Lcom/google/common/collect/ImmutableList;

.field public A09:LX/6Ct;

.field public A0A:LX/65u;

.field public A0B:LX/FZp;

.field public A0C:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/0Rc;

.field public final A0H:LX/0Rc;

.field public final A0I:LX/0Rc;

.field public final A0J:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2a

    .line 4
    .line 5
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/6EY;

    .line 11
    .line 12
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x32

    .line 17
    .line 18
    invoke-static {p0, v2, v1, v0}, LX/F0X;->A0K(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Ff7;->A0H:LX/0Rc;

    .line 23
    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-class v0, LX/6EW;

    .line 32
    .line 33
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x33

    .line 38
    .line 39
    invoke-static {p0, v2, v1, v0}, LX/F0X;->A0K(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Ff7;->A0J:LX/0Rc;

    .line 44
    .line 45
    const/16 v0, 0x29

    .line 46
    .line 47
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-class v0, LX/FDO;

    .line 53
    .line 54
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x34

    .line 59
    .line 60
    invoke-static {p0, v2, v1, v0}, LX/F0X;->A0K(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Ff7;->A0G:LX/0Rc;

    .line 65
    .line 66
    const/16 v1, 0x2b

    .line 67
    .line 68
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Ff7;->A0I:LX/0Rc;

    .line 78
    .line 79
    return-void
.end method

.method public static final A00(LX/Ff7;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ff7;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string v0, "userSession"

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
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 12
    .line 13
    const-wide v0, 0x810ec20000205dL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/Ff7;->A09:LX/6Ct;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "cameraSession"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, LX/6Ct;->A02:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    iget-object v0, p0, LX/Ff7;->A0H:LX/0Rc;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/6EY;

    .line 41
    .line 42
    iget-object v0, v0, LX/6EY;->A0N:Ljava/lang/String;

    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
.end method


# virtual methods
.method public final AEB()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ff7;->A06:LX/HTo;

    .line 1
    .line 2
    const-string v2, "resultsLoader"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/HTo;->A00:LX/3Eq;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v1}, LX/3Eq;->A08(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Ff7;->A06:LX/HTo;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/HTo;->A01(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public final ALZ(LX/17m;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/1IM;
    .locals 17

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v11, p2

    .line 2
    .line 3
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v2, "parser"

    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    instance-of v0, v7, LX/HLa;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    const-string v1, "pando"

    .line 15
    .line 16
    :goto_0
    move-object/from16 v3, p0

    .line 17
    .line 18
    iget-object v0, v3, LX/Ff7;->A0B:LX/FZp;

    .line 19
    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "navigationPerfLogger"

    .line 25
    .line 26
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v16

    .line 30
    :cond_0
    invoke-virtual {v0, v2, v1}, LX/1SQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v6, LX/GvW;->A00:LX/GvW;

    .line 34
    .line 35
    iget-object v10, v3, LX/Ff7;->A07:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    if-nez v10, :cond_1

    .line 38
    .line 39
    const-string v0, "userSession"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v9, v3, LX/Ff7;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 43
    .line 44
    if-nez v9, :cond_2

    .line 45
    .line 46
    const-string v0, "musicBrowseCategory"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v8, v3, LX/Ff7;->A01:LX/2iF;

    .line 50
    .line 51
    if-nez v8, :cond_3

    .line 52
    .line 53
    const-string v0, "musicProduct"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v14, v3, LX/Ff7;->A0D:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v14, :cond_4

    .line 59
    .line 60
    const-string v0, "browseSessionFullId"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v15, 0x0

    .line 64
    sget-object v0, LX/2iF;->A05:LX/2iF;

    .line 65
    .line 66
    if-ne v8, v0, :cond_7

    .line 67
    .line 68
    iget-object v0, v3, LX/Ff7;->A00:LX/6Ba;

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    const-string v0, "captureState"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const-string v1, "ig-json-parser"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    packed-switch v0, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    :cond_7
    :goto_2
    move-object/from16 v12, p3

    .line 86
    .line 87
    move-object/from16 v13, p4

    .line 88
    .line 89
    invoke-virtual/range {v6 .. v16}, LX/GvW;->A02(LX/17m;LX/2iF;Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 95
    .line 96
    const-wide v0, 0x8105b200060b47L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :pswitch_1
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 103
    .line 104
    const-wide v0, 0x8105b200040b45L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-static {v2, v10, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget-object v0, v3, LX/Ff7;->A0I:LX/0Rc;

    .line 116
    .line 117
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;

    .line 122
    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A00:LX/6Ef;

    .line 126
    .line 127
    iget-object v0, v0, LX/6Ef;->A03:LX/17H;

    .line 128
    .line 129
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/6Eb;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/6Eb;->A07()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/40J;

    .line 158
    .line 159
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/40L;->A03(LX/40J;)Lcom/instagram/common/clips/model/ClipSegment;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/instagram/common/clips/model/ClipSegment;->A01()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A03:Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/F0V;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-static {v0}, LX/Gtd;->A00(Ljava/util/List;)[F

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    invoke-static {v2}, LX/Gtd;->A00(Ljava/util/List;)[F

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    array-length v1, v2

    .line 195
    const/16 v0, 0x80

    .line 196
    .line 197
    if-le v1, v0, :cond_a

    .line 198
    .line 199
    iget-object v4, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A02:Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    sget-object v3, LX/0TQ;->A06:LX/0TQ;

    .line 202
    .line 203
    const-wide v0, 0x8105b200090b48L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    const/16 v0, 0x7f

    .line 216
    .line 217
    new-instance v3, LX/2A7;

    .line 218
    .line 219
    invoke-direct {v3, v1, v0}, LX/2A7;-><init>(II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, LX/2A8;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 229
    .line 230
    :goto_5
    invoke-static {v1}, LX/1K4;->A0t(Ljava/util/Collection;)[F

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :cond_a
    const/4 v4, 0x0

    .line 235
    array-length v5, v2

    .line 236
    shl-int/lit8 v0, v5, 0x2

    .line 237
    .line 238
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const/4 v1, 0x0

    .line 249
    :goto_6
    if-ge v1, v5, :cond_c

    .line 250
    .line 251
    aget v0, v2, v1

    .line 252
    .line 253
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    .line 256
    add-int/lit8 v1, v1, 0x1

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_b
    iget v1, v3, LX/2A8;->A00:I

    .line 260
    .line 261
    iget v0, v3, LX/2A8;->A01:I

    .line 262
    .line 263
    add-int/lit8 v0, v0, 0x1

    .line 264
    .line 265
    invoke-static {v2, v1, v0}, LX/1JX;->A0D([FII)[F

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v1, LX/LHz;

    .line 270
    .line 271
    invoke-direct {v1, v0}, LX/LHz;-><init>([F)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_c
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v16

    .line 283
    invoke-static/range {v16 .. v16}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
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
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method

.method public final BI9()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bcc()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ff7;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "resultsListController"

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
    iget-object v0, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0M:LX/FDf;

    .line 12
    .line 13
    iget-object v0, v0, LX/FDf;->A06:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method

.method public final BmG()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ff7;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A03:LX/FfC;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, LX/FfC;->BmG()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0

    .line 17
    :cond_2
    iget-object v0, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {v0}, LX/2Tx;->A01(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const-string v0, "layoutManager"

    .line 27
    .line 28
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
    .line 33
.end method

.method public final CbS(LX/447;)V
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ff7;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "userSession"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v5

    .line 15
    :cond_0
    invoke-static {v0}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    :goto_1
    const-string v3, "audio browser request failed"

    .line 28
    .line 29
    iget-object v6, v4, LX/6E1;->A0G:LX/6Ds;

    .line 30
    .line 31
    iget-wide v7, v4, LX/6E1;->A07:J

    .line 32
    .line 33
    if-nez v11, :cond_1

    .line 34
    .line 35
    const-string v11, ""

    .line 36
    .line 37
    :cond_1
    const-string v9, "exception"

    .line 38
    .line 39
    invoke-virtual/range {v6 .. v11}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v2, 0x31fc27a7

    .line 43
    .line 44
    .line 45
    iget-wide v0, v4, LX/6E1;->A07:J

    .line 46
    .line 47
    invoke-virtual {v6, v0, v1, v2, v3}, LX/6Ds;->A02(JILjava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, v4, LX/6E1;->A07:J

    .line 52
    .line 53
    iget-object v0, p0, LX/Ff7;->A0B:LX/FZp;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const-string v0, "navigationPerfLogger"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v11, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, v0, LX/FZp;->A00:LX/442;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/442;->A01()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LX/Ff7;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    const-string v0, "resultsListController"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object v0, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:LX/1bn;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f114047

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0, v10}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0K:LX/FFI;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method

.method public final Cbl()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ff7;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "resultsListController"

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
    iget-object v0, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0K:LX/FFI;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Ff7;->A0B:LX/FZp;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "navigationPerfLogger"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, v0, LX/FZp;->A00:LX/442;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/442;->A04()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final Cc0(LX/I3U;Ljava/lang/Object;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ff7;->A0B:LX/FZp;

    .line 5
    .line 6
    const-string v4, "navigationPerfLogger"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, LX/FZp;->A00:LX/442;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/442;->A05()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Ff7;->A0B:LX/FZp;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, LX/FZp;->A01:LX/442;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/442;->A04()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, LX/I3U;->DPG()LX/Fue;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, p0, LX/Ff7;->A0B:LX/FZp;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, LX/Fue;->BgR()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "cache"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/1SQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/Ff7;->A0B:LX/FZp;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x49b

    .line 54
    .line 55
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0, v1}, LX/1SQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LX/Ff7;->A0B:LX/FZp;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LX/Ff7;->A0C:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    :cond_0
    const-string v1, ""

    .line 79
    .line 80
    :cond_1
    const-string v0, "tab"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/1SQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/Ff7;->A0B:LX/FZp;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v0, LX/FZp;->A01:LX/442;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/442;->A05()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/Ff7;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    const-string v4, "musicBrowseCategory"

    .line 99
    .line 100
    :cond_2
    :goto_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    throw v0

    .line 105
    :cond_3
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "playlists"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v1, p0, LX/Ff7;->A01:LX/2iF;

    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    const-string v4, "musicProduct"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    sget-object v0, LX/2iF;->A05:LX/2iF;

    .line 123
    .line 124
    if-eq v1, v0, :cond_6

    .line 125
    .line 126
    iget-object v0, v3, LX/Far;->A00:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v0, v1

    .line 147
    check-cast v0, LX/GwH;

    .line 148
    .line 149
    iget-object v0, v0, LX/GwH;->A0D:LX/4Yv;

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    iget-object v1, v3, LX/Far;->A00:Ljava/util/List;

    .line 158
    .line 159
    iget-object v0, p0, LX/Ff7;->A08:Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    const-string v4, "audioTrackTypesToExclude"

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_7
    invoke-static {v1, v0}, LX/Gm2;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :cond_8
    iget-object v1, p0, LX/Ff7;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 171
    .line 172
    if-nez v1, :cond_9

    .line 173
    .line 174
    const-string v4, "resultsListController"

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_9
    const/4 v0, 0x0

    .line 178
    invoke-virtual {v1, v0, v3, p3}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0G(LX/GWX;Ljava/util/List;Z)V

    .line 179
    .line 180
    .line 181
    return-void
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
.end method

.method public final bridge synthetic DC6(LX/Fka;)LX/I5J;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Ff7;->A05:LX/Fka;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic DD1(LX/60v;)LX/I5J;
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ff7;->A03:LX/60v;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public final DJt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DJx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "music_overlay_detail"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ff7;->A07:Lcom/instagram/service/session/UserSession;

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
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ff7;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A03:LX/FfC;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, LX/FfC;->isScrolledToTop()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0

    .line 17
    :cond_2
    iget-object v0, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {v0}, LX/2Tx;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const-string v0, "layoutManager"

    .line 27
    .line 28
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
    .line 33
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Ff7;->A0F:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/Ff7;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "musicBrowseCategory"

    .line 10
    .line 11
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, LX/08I;->A0b()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_2
    return v1
    .line 30
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 46

    .line 0
    const v0, 0x3e571eef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object/from16 v12, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v12, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    invoke-static {v12}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v12, LX/Ff7;->A07:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v23, "userSession"

    .line 25
    .line 26
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 27
    .line 28
    const-wide v2, 0x810ec20000205dL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v10, v0, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v2, LX/6zu;->A00:LX/6zu;

    .line 40
    .line 41
    iget-object v0, v12, LX/Ff7;->A07:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/6zu;->A02(Lcom/instagram/service/session/UserSession;)LX/6Ct;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v12, LX/Ff7;->A09:LX/6Ct;

    .line 50
    .line 51
    :cond_0
    const-string v22, "music_overlay_detail"

    .line 52
    .line 53
    move-object/from16 v0, v22

    .line 54
    .line 55
    invoke-virtual {v12, v0}, LX/1bn;->setModuleNameV2(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x31

    .line 59
    .line 60
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;

    .line 61
    .line 62
    invoke-direct {v4, v12, v0}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x2d

    .line 66
    .line 67
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;

    .line 68
    .line 69
    invoke-direct {v3, v12, v0}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const-class v0, LX/Bzt;

    .line 73
    .line 74
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v0, 0x2e

    .line 79
    .line 80
    invoke-static {v3, v4, v2, v0}, LX/F0X;->A0K(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 81
    .line 82
    .line 83
    move-result-object v21

    .line 84
    const/16 v0, 0x56

    .line 85
    .line 86
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 87
    .line 88
    invoke-direct {v4, v0}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x2f

    .line 92
    .line 93
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;

    .line 94
    .line 95
    invoke-direct {v3, v12, v0}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const-class v0, LX/FDf;

    .line 99
    .line 100
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v0, 0x30

    .line 105
    .line 106
    invoke-static {v3, v4, v2, v0}, LX/F0X;->A0K(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 107
    .line 108
    .line 109
    move-result-object v20

    .line 110
    const-string v0, "MusicOverlayBrowseResultsFragment.music_overlay_search_tab"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 117
    .line 118
    iput-object v0, v12, LX/Ff7;->A0C:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 119
    .line 120
    const-string v0, "MusicOverlayBrowseResultsFragment.music_browse_category"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    check-cast v0, Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 129
    .line 130
    iput-object v0, v12, LX/Ff7;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 131
    .line 132
    const-string v0, "MusicOverlayBrowseResultsFragment.music_attribution_config"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 139
    .line 140
    const-string v0, "capture_state"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v0, "null cannot be cast to non-null type com.instagram.common.camera.CaptureState"

    .line 147
    .line 148
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v2, LX/6Ba;

    .line 152
    .line 153
    iput-object v2, v12, LX/Ff7;->A00:LX/6Ba;

    .line 154
    .line 155
    const-string v0, "music_product"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v0, "null cannot be cast to non-null type com.instagram.music.common.constants.MusicProduct"

    .line 162
    .line 163
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast v2, LX/2iF;

    .line 167
    .line 168
    iput-object v2, v12, LX/Ff7;->A01:LX/2iF;

    .line 169
    .line 170
    const-string v0, "browse_session_full_id"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    iput-object v0, v12, LX/Ff7;->A0D:Ljava/lang/String;

    .line 179
    .line 180
    const-string v0, "MusicOverlayBrowseResultsFragment.is_tabbed_fragment"

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput-boolean v0, v12, LX/Ff7;->A0F:Z

    .line 188
    .line 189
    const-string v0, "audio_type_to_exclude"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_13

    .line 196
    .line 197
    invoke-static {v0}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v12, LX/Ff7;->A08:Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    const-string v0, "camera_surface_type"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    const/16 v0, 0xf1

    .line 210
    .line 211
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v8, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast v8, LX/6Uc;

    .line 219
    .line 220
    const-string v0, "list_bottom_padding_px"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v44

    .line 226
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iget-object v4, v12, LX/Ff7;->A07:Lcom/instagram/service/session/UserSession;

    .line 231
    .line 232
    if-eqz v4, :cond_2

    .line 233
    .line 234
    iget-object v2, v12, LX/Ff7;->A03:LX/60v;

    .line 235
    .line 236
    const-wide v0, 0x81090300001389L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v10, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v5, v12, v2, v4, v0}, LX/67v;->A00(Landroid/content/Context;LX/1la;LX/60v;Lcom/instagram/service/session/UserSession;Z)LX/65u;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v12, LX/Ff7;->A0A:LX/65u;

    .line 250
    .line 251
    iget-object v1, v12, LX/Ff7;->A07:Lcom/instagram/service/session/UserSession;

    .line 252
    .line 253
    if-eqz v1, :cond_2

    .line 254
    .line 255
    iget-object v0, v12, LX/Ff7;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 256
    .line 257
    const-string v19, "musicBrowseCategory"

    .line 258
    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    new-instance v18, LX/HTo;

    .line 262
    .line 263
    move-object/from16 v24, v18

    .line 264
    .line 265
    move-object/from16 v25, v12

    .line 266
    .line 267
    move-object/from16 v26, v0

    .line 268
    .line 269
    move-object/from16 v27, v12

    .line 270
    .line 271
    move-object/from16 v28, v1

    .line 272
    .line 273
    move/from16 v29, v3

    .line 274
    .line 275
    invoke-direct/range {v24 .. v29}, LX/HTo;-><init>(LX/1bn;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/I7I;Lcom/instagram/service/session/UserSession;Z)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v0, v18

    .line 279
    .line 280
    iput-object v0, v12, LX/Ff7;->A06:LX/HTo;

    .line 281
    .line 282
    iget-object v0, v12, LX/Ff7;->A07:Lcom/instagram/service/session/UserSession;

    .line 283
    .line 284
    move-object/from16 v17, v0

    .line 285
    .line 286
    if-eqz v0, :cond_2

    .line 287
    .line 288
    iget-object v15, v12, LX/Ff7;->A01:LX/2iF;

    .line 289
    .line 290
    const-string v16, "musicProduct"

    .line 291
    .line 292
    if-nez v15, :cond_1

    .line 293
    .line 294
    invoke-static/range {v16 .. v16}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :goto_0
    const/16 v20, 0x0

    .line 298
    .line 299
    throw v20

    .line 300
    :cond_1
    iget-object v14, v12, LX/Ff7;->A08:Lcom/google/common/collect/ImmutableList;

    .line 301
    .line 302
    if-nez v14, :cond_3

    .line 303
    .line 304
    const-string v23, "audioTrackTypesToExclude"

    .line 305
    .line 306
    :cond_2
    :goto_1
    invoke-static/range {v23 .. v23}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_3
    iget-object v13, v12, LX/Ff7;->A0D:Ljava/lang/String;

    .line 311
    .line 312
    if-nez v13, :cond_4

    .line 313
    .line 314
    const-string v23, "browseSessionFullId"

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_4
    iget-object v7, v12, LX/Ff7;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 318
    .line 319
    if-eqz v7, :cond_6

    .line 320
    .line 321
    iget-object v0, v12, LX/Ff7;->A05:LX/Fka;

    .line 322
    .line 323
    move-object/from16 v26, v0

    .line 324
    .line 325
    iget-object v0, v12, LX/Ff7;->A03:LX/60v;

    .line 326
    .line 327
    move-object/from16 v25, v0

    .line 328
    .line 329
    iget-object v6, v12, LX/Ff7;->A0A:LX/65u;

    .line 330
    .line 331
    if-nez v6, :cond_5

    .line 332
    .line 333
    const-string v23, "musicPlayer"

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_5
    iget-boolean v0, v12, LX/Ff7;->A0F:Z

    .line 337
    .line 338
    move/from16 v24, v0

    .line 339
    .line 340
    iget-object v5, v12, LX/Ff7;->A00:LX/6Ba;

    .line 341
    .line 342
    if-nez v5, :cond_9

    .line 343
    .line 344
    const-string v23, "captureState"

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_6
    invoke-static/range {v19 .. v19}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_7
    const-string v0, "No browse session full ID specified "

    .line 352
    .line 353
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    .line 356
    move-result-object v20

    .line 357
    const v0, 0x26a1a533

    .line 358
    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_8
    const-string v0, "No music browse category specified"

    .line 363
    .line 364
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    .line 367
    move-result-object v20

    .line 368
    const v0, 0x39ccf4e6

    .line 369
    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_9
    iget-object v0, v12, LX/Ff7;->A0G:LX/0Rc;

    .line 374
    .line 375
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, LX/FDO;

    .line 380
    .line 381
    invoke-interface/range {v21 .. v21}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, LX/Bzt;

    .line 386
    .line 387
    invoke-interface/range {v20 .. v20}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, LX/FDf;

    .line 392
    .line 393
    iget-object v0, v12, LX/Ff7;->A0H:LX/0Rc;

    .line 394
    .line 395
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, LX/6EY;

    .line 400
    .line 401
    const/16 v20, 0x0

    .line 402
    .line 403
    new-instance v0, Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 404
    .line 405
    move-object/from16 v30, v1

    .line 406
    .line 407
    move-object/from16 v31, v12

    .line 408
    .line 409
    move-object/from16 v32, v9

    .line 410
    .line 411
    move-object/from16 v33, v15

    .line 412
    .line 413
    move-object/from16 v34, v7

    .line 414
    .line 415
    move-object/from16 v35, v6

    .line 416
    .line 417
    move-object/from16 v36, v25

    .line 418
    .line 419
    move-object/from16 v37, v26

    .line 420
    .line 421
    move-object/from16 v38, v2

    .line 422
    .line 423
    move-object/from16 v39, v3

    .line 424
    .line 425
    move-object/from16 v40, v17

    .line 426
    .line 427
    move-object/from16 v41, v18

    .line 428
    .line 429
    move-object/from16 v42, v13

    .line 430
    .line 431
    move-object/from16 v43, v22

    .line 432
    .line 433
    move/from16 v45, v24

    .line 434
    .line 435
    move-object/from16 v24, v0

    .line 436
    .line 437
    move-object/from16 v25, v8

    .line 438
    .line 439
    move-object/from16 v26, v14

    .line 440
    .line 441
    move-object/from16 v28, v5

    .line 442
    .line 443
    move-object/from16 v29, v4

    .line 444
    .line 445
    invoke-direct/range {v24 .. v45}, Lcom/instagram/music/search/MusicOverlayResultsListController;-><init>(LX/6Uc;Lcom/google/common/collect/ImmutableList;LX/1bn;LX/6Ba;LX/FDO;LX/6EY;LX/1rD;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/2iF;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/65u;LX/60v;LX/Fka;LX/FDf;LX/Bzt;Lcom/instagram/service/session/UserSession;LX/1rC;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v12, LX/Ff7;->A0C:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 449
    .line 450
    iput-object v1, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A07:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 451
    .line 452
    iput-object v0, v12, LX/Ff7;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 453
    .line 454
    invoke-virtual {v12, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v12, LX/Ff7;->A01:LX/2iF;

    .line 458
    .line 459
    if-nez v1, :cond_a

    .line 460
    .line 461
    invoke-static/range {v16 .. v16}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v20

    .line 465
    :cond_a
    sget-object v0, LX/2iF;->A05:LX/2iF;

    .line 466
    .line 467
    if-ne v1, v0, :cond_b

    .line 468
    .line 469
    iget-object v2, v12, LX/Ff7;->A07:Lcom/instagram/service/session/UserSession;

    .line 470
    .line 471
    if-eqz v2, :cond_d

    .line 472
    .line 473
    const-wide v0, 0x81061300010c46L

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    invoke-static {v10, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    const/4 v0, 0x1

    .line 483
    if-nez v1, :cond_c

    .line 484
    .line 485
    :cond_b
    const/4 v0, 0x0

    .line 486
    :cond_c
    iput-boolean v0, v12, LX/Ff7;->A0E:Z

    .line 487
    .line 488
    if-nez v0, :cond_f

    .line 489
    .line 490
    iget-object v1, v12, LX/Ff7;->A0C:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 491
    .line 492
    sget-object v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A06:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 493
    .line 494
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_f

    .line 499
    .line 500
    const-string v0, "clips_browse"

    .line 501
    .line 502
    invoke-static {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, v12, LX/Ff7;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 507
    .line 508
    iget-object v0, v12, LX/Ff7;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 509
    .line 510
    if-nez v0, :cond_e

    .line 511
    .line 512
    const-string v23, "resultsListController"

    .line 513
    .line 514
    :cond_d
    invoke-static/range {v23 .. v23}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v20

    .line 518
    :cond_e
    invoke-virtual {v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A07()V

    .line 519
    .line 520
    .line 521
    :cond_f
    iget-object v0, v12, LX/Ff7;->A07:Lcom/instagram/service/session/UserSession;

    .line 522
    .line 523
    if-eqz v0, :cond_d

    .line 524
    .line 525
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 526
    .line 527
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    new-instance v2, LX/FZp;

    .line 531
    .line 532
    invoke-direct {v2, v0}, LX/FZp;-><init>(LX/01X;)V

    .line 533
    .line 534
    .line 535
    iput-object v2, v12, LX/Ff7;->A0B:LX/FZp;

    .line 536
    .line 537
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iget-object v0, v12, LX/Ff7;->A07:Lcom/instagram/service/session/UserSession;

    .line 542
    .line 543
    if-eqz v0, :cond_d

    .line 544
    .line 545
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v2, v1, v0, v12}, LX/3ej;->A0Q(Landroid/content/Context;LX/1jF;LX/1bq;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v12, LX/Ff7;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 553
    .line 554
    if-nez v0, :cond_10

    .line 555
    .line 556
    invoke-static/range {v19 .. v19}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v20

    .line 560
    :cond_10
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    .line 561
    .line 562
    const-string v0, "gallery"

    .line 563
    .line 564
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_11

    .line 569
    .line 570
    iget-object v1, v12, LX/Ff7;->A06:LX/HTo;

    .line 571
    .line 572
    if-eqz v1, :cond_11

    .line 573
    .line 574
    const/4 v0, 0x1

    .line 575
    invoke-virtual {v1, v0}, LX/HTo;->A01(Z)V

    .line 576
    .line 577
    .line 578
    :cond_11
    const v0, 0x733f6d81

    .line 579
    .line 580
    .line 581
    invoke-static {v0, v11}, LX/0nS;->A09(II)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_12
    const-string v0, "Arguments should be set on the fragment"

    .line 586
    .line 587
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 588
    .line 589
    .line 590
    move-result-object v20

    .line 591
    const v0, -0x1c0a6499

    .line 592
    .line 593
    .line 594
    goto :goto_2

    .line 595
    :cond_13
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 596
    .line 597
    .line 598
    move-result-object v20

    .line 599
    const v0, 0x7450f8dc

    .line 600
    .line 601
    .line 602
    :goto_2
    invoke-static {v0, v11}, LX/0nS;->A09(II)V

    .line 603
    .line 604
    .line 605
    throw v20
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x51bf85aa

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
    const v0, 0x7f0c0550

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x6fe88cb6

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v4, v2, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f091423

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v6, v4, LX/Ff7;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 21
    .line 22
    const-string v20, "musicBrowseCategory"

    .line 23
    .line 24
    const/16 v19, 0x0

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    iget-object v0, v6, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v18, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/16 v17, 0x1

    .line 43
    .line 44
    :cond_1
    iget-object v0, v4, LX/Ff7;->A00:LX/6Ba;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v20, "captureState"

    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-static/range {v20 .. v20}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v19

    .line 54
    :cond_3
    sget-object v14, LX/6Ba;->A01:LX/6Ba;

    .line 55
    .line 56
    iget-boolean v1, v4, LX/Ff7;->A0E:Z

    .line 57
    .line 58
    if-ne v0, v14, :cond_b

    .line 59
    .line 60
    iget-object v0, v6, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    .line 61
    .line 62
    const-string v6, "artist_song_list"

    .line 63
    .line 64
    invoke-static {v0, v6}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v10, 0x1

    .line 69
    if-eqz v0, :cond_d

    .line 70
    .line 71
    if-nez v1, :cond_d

    .line 72
    .line 73
    if-eqz v17, :cond_d

    .line 74
    .line 75
    iget-object v1, v4, LX/Ff7;->A01:LX/2iF;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    const-string v16, "musicProduct"

    .line 80
    .line 81
    :cond_4
    :goto_1
    invoke-static/range {v16 .. v16}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v19

    .line 85
    :cond_5
    sget-object v0, LX/2iF;->A05:LX/2iF;

    .line 86
    .line 87
    if-ne v1, v0, :cond_d

    .line 88
    .line 89
    const v0, 0x7f0908ba

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0}, LX/F0Y;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v8, LX/390;

    .line 97
    .line 98
    invoke-direct {v8, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 99
    .line 100
    .line 101
    const v2, 0x7f0808ae

    .line 102
    .line 103
    .line 104
    const v1, 0x7f11092a

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    new-instance v15, LX/DHp;

    .line 110
    .line 111
    invoke-direct {v15, v0, v2, v1}, LX/DHp;-><init>(Ljava/lang/Integer;II)V

    .line 112
    .line 113
    .line 114
    const v2, 0x7f0807e7

    .line 115
    .line 116
    .line 117
    const v13, 0x7f0807e7

    .line 118
    .line 119
    .line 120
    const v1, 0x7f110929

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    new-instance v12, LX/DHp;

    .line 126
    .line 127
    invoke-direct {v12, v0, v2, v1}, LX/DHp;-><init>(Ljava/lang/Integer;II)V

    .line 128
    .line 129
    .line 130
    const v2, 0x7f080876

    .line 131
    .line 132
    .line 133
    const v1, 0x7f112d32

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 137
    .line 138
    new-instance v11, LX/DHp;

    .line 139
    .line 140
    invoke-direct {v11, v0, v2, v1}, LX/DHp;-><init>(Ljava/lang/Integer;II)V

    .line 141
    .line 142
    .line 143
    const v2, 0x7f0808b4

    .line 144
    .line 145
    .line 146
    const v1, 0x7f110925

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 150
    .line 151
    new-instance v7, LX/DHp;

    .line 152
    .line 153
    invoke-direct {v7, v0, v2, v1}, LX/DHp;-><init>(Ljava/lang/Integer;II)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v0, v4, LX/Ff7;->A07:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    const-string v16, "userSession"

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-static {v0}, LX/F1C;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    const v15, 0x7f080946

    .line 176
    .line 177
    .line 178
    const v2, 0x7f11091e

    .line 179
    .line 180
    .line 181
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 182
    .line 183
    new-instance v0, LX/DHp;

    .line 184
    .line 185
    invoke-direct {v0, v1, v15, v2}, LX/DHp;-><init>(Ljava/lang/Integer;II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object v0, v4, LX/Ff7;->A00:LX/6Ba;

    .line 192
    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    const-string v16, "captureState"

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    if-ne v0, v14, :cond_8

    .line 199
    .line 200
    iget-object v14, v4, LX/Ff7;->A07:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    if-eqz v14, :cond_4

    .line 203
    .line 204
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 205
    .line 206
    const-wide v0, 0x810da000001e40L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v2, v14, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    const v2, 0x7f110926

    .line 218
    .line 219
    .line 220
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 221
    .line 222
    new-instance v0, LX/DHp;

    .line 223
    .line 224
    invoke-direct {v0, v1, v13, v2}, LX/DHp;-><init>(Ljava/lang/Integer;II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/4 v0, 0x4

    .line 244
    if-gt v1, v0, :cond_9

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    :cond_9
    new-array v0, v5, [LX/DHp;

    .line 248
    .line 249
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, [LX/DHp;

    .line 254
    .line 255
    new-instance v0, LX/D9c;

    .line 256
    .line 257
    invoke-direct {v0, v4}, LX/D9c;-><init>(LX/Ff7;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, LX/C1I;

    .line 261
    .line 262
    invoke-direct {v2, v0, v1, v10}, LX/C1I;-><init>(LX/D9c;[LX/DHp;Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, LX/390;->A01()Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {v1, v7}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 279
    .line 280
    .line 281
    if-nez v10, :cond_a

    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 288
    .line 289
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 290
    .line 291
    .line 292
    :goto_2
    invoke-virtual {v8}, LX/390;->A01()Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v7}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v5}, LX/390;->A02(I)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :cond_a
    invoke-virtual {v8}, LX/390;->A01()Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2, v7}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 317
    .line 318
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_15

    .line 323
    .line 324
    new-instance v0, LX/7t3;

    .line 325
    .line 326
    invoke-direct {v0, v1}, LX/7t3;-><init>(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 333
    .line 334
    invoke-direct {v1, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_b
    iget-object v0, v4, LX/Ff7;->A01:LX/2iF;

    .line 339
    .line 340
    if-eqz v0, :cond_14

    .line 341
    .line 342
    sget-object v10, LX/2iF;->A05:LX/2iF;

    .line 343
    .line 344
    invoke-static {v0, v10}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    iget-object v0, v6, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    .line 349
    .line 350
    const-string v6, "artist_song_list"

    .line 351
    .line 352
    invoke-static {v0, v6}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_12

    .line 357
    .line 358
    if-nez v1, :cond_12

    .line 359
    .line 360
    if-eqz v17, :cond_12

    .line 361
    .line 362
    iget-object v9, v4, LX/Ff7;->A07:Lcom/instagram/service/session/UserSession;

    .line 363
    .line 364
    if-eqz v9, :cond_13

    .line 365
    .line 366
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 367
    .line 368
    const-wide v0, 0x81031c000005f4L

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    invoke-static {v8, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_c

    .line 378
    .line 379
    iget-object v0, v4, LX/Ff7;->A01:LX/2iF;

    .line 380
    .line 381
    if-eqz v0, :cond_14

    .line 382
    .line 383
    if-ne v0, v10, :cond_12

    .line 384
    .line 385
    :cond_c
    const/4 v9, 0x1

    .line 386
    :goto_3
    const v0, 0x7f090635

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v0}, LX/F0Y;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    new-instance v0, LX/390;

    .line 394
    .line 395
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 396
    .line 397
    .line 398
    const/16 v8, 0x8

    .line 399
    .line 400
    if-eqz v9, :cond_11

    .line 401
    .line 402
    invoke-virtual {v0, v5}, LX/390;->A02(I)V

    .line 403
    .line 404
    .line 405
    const v0, 0x7f092949

    .line 406
    .line 407
    .line 408
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const v0, 0x7f112d33

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v10, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    const v0, 0x7f090640

    .line 427
    .line 428
    .line 429
    invoke-static {v10, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-static {v10, v11}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 441
    .line 442
    .line 443
    const/16 v1, 0xf

    .line 444
    .line 445
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 446
    .line 447
    invoke-direct {v0, v1, v4, v7}, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    .line 452
    .line 453
    const v0, 0x7f09167c

    .line 454
    .line 455
    .line 456
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    iget-object v7, v4, LX/Ff7;->A07:Lcom/instagram/service/session/UserSession;

    .line 461
    .line 462
    if-eqz v7, :cond_13

    .line 463
    .line 464
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 465
    .line 466
    const-wide v0, 0x8107c800000f95L

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    invoke-static {v2, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_10

    .line 476
    .line 477
    invoke-static {v9, v11}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 478
    .line 479
    .line 480
    const/4 v1, 0x2

    .line 481
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_79;

    .line 482
    .line 483
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_79;-><init>(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    .line 488
    .line 489
    const v0, 0x7f090637

    .line 490
    .line 491
    .line 492
    invoke-static {v10, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const/4 v0, 0x4

    .line 497
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    :cond_d
    :goto_4
    iget-boolean v0, v4, LX/Ff7;->A0E:Z

    .line 508
    .line 509
    if-eqz v0, :cond_f

    .line 510
    .line 511
    iget-object v0, v4, LX/Ff7;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 512
    .line 513
    if-eqz v0, :cond_2

    .line 514
    .line 515
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A04:Ljava/lang/String;

    .line 516
    .line 517
    const v0, 0x7f112d32

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-nez v1, :cond_e

    .line 525
    .line 526
    if-nez v0, :cond_f

    .line 527
    .line 528
    :goto_5
    const/16 v2, 0x8

    .line 529
    .line 530
    if-nez v17, :cond_16

    .line 531
    .line 532
    if-nez v18, :cond_16

    .line 533
    .line 534
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    const v0, 0x7f09143f

    .line 538
    .line 539
    .line 540
    invoke-static {v3, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Landroid/widget/TextView;

    .line 545
    .line 546
    iget-object v0, v4, LX/Ff7;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 547
    .line 548
    if-eqz v0, :cond_2

    .line 549
    .line 550
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A04:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    .line 554
    .line 555
    const v0, 0x7f091420

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    iget-object v0, v4, LX/Ff7;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 563
    .line 564
    if-eqz v0, :cond_2

    .line 565
    .line 566
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {v0, v6}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_16

    .line 573
    .line 574
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    const/4 v1, 0x3

    .line 578
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_79;

    .line 579
    .line 580
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_79;-><init>(Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :cond_e
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_f

    .line 592
    .line 593
    goto :goto_5

    .line 594
    :cond_f
    const/16 v18, 0x0

    .line 595
    .line 596
    goto :goto_5

    .line 597
    :cond_10
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    goto :goto_4

    .line 601
    :cond_11
    invoke-virtual {v0, v8}, LX/390;->A02(I)V

    .line 602
    .line 603
    .line 604
    goto :goto_4

    .line 605
    :cond_12
    const/4 v9, 0x0

    .line 606
    goto/16 :goto_3

    .line 607
    .line 608
    :cond_13
    const-string v20, "userSession"

    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :cond_14
    const-string v20, "musicProduct"

    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :cond_15
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 617
    .line 618
    .line 619
    move-result-object v19

    .line 620
    throw v19

    .line 621
    :cond_16
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 622
    .line 623
    .line 624
    return-void
.end method
