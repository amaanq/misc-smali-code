.class public final LX/23S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0je;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaUploader"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/23Q;

.field public final A02:LX/23T;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/23Q;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/23S;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/23S;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/23S;->A04:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p2, p0, LX/23S;->A01:LX/23Q;

    .line 10
    .line 11
    new-instance v0, LX/23T;

    .line 12
    .line 13
    invoke-direct {v0}, LX/23T;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/23S;->A02:LX/23T;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final A00(LX/Eqq;LX/Guq;)LX/4fG;
    .locals 15

    .line 0
    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->PENDING_MEDIA:Lcom/instagram/debug/log/tags/DLogTag;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    new-array v1, v3, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0}, LX/Eqq;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    const/4 v10, 0x0

    .line 10
    aput-object v11, v1, v10

    .line 11
    .line 12
    const-string/jumbo v0, "step=%s"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    iget-object v1, v0, LX/Guq;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 24
    .line 25
    iget-object v9, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v8, LX/Efh;

    .line 31
    .line 32
    invoke-direct {v8, p0, v0}, LX/Efh;-><init>(LX/Eqq;LX/Guq;)V

    .line 33
    .line 34
    .line 35
    sget-object v7, LX/9ZT;->A00:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    check-cast v6, Ljava/util/List;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;

    .line 60
    .line 61
    invoke-direct {v0, v2, v11, v4, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;-><init>(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/4fG;

    .line 72
    .line 73
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Ljava/util/List;

    .line 81
    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/lit8 v7, v0, -0x1

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    packed-switch v0, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/4BN;

    .line 118
    .line 119
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :pswitch_0
    sget-object v12, LX/006;->A0C:Ljava/lang/Integer;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_1
    sget-object v12, LX/006;->A0N:Ljava/lang/Integer;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_2
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    :goto_0
    iget-object v14, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;->A03:Ljava/lang/String;

    .line 132
    .line 133
    iget-wide p0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;->A00:J

    .line 134
    .line 135
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;

    .line 136
    .line 137
    invoke-direct/range {v11 .. v16}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v8, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_1
    sget-object v6, LX/9ZT;->A01:Ljava/util/Map;

    .line 144
    .line 145
    iget-object v5, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v11, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    iget-object v14, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    new-array v8, v0, [Lkotlin/Pair;

    .line 173
    .line 174
    iget-object v7, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2b:Ljava/lang/String;

    .line 175
    .line 176
    const-string v4, "Original Image"

    .line 177
    .line 178
    new-instance v0, Lkotlin/Pair;

    .line 179
    .line 180
    invoke-direct {v0, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    aput-object v0, v8, v10

    .line 184
    .line 185
    iget-object v7, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2E:Ljava/lang/String;

    .line 186
    .line 187
    const-string v4, "Decor Image"

    .line 188
    .line 189
    new-instance v0, Lkotlin/Pair;

    .line 190
    .line 191
    invoke-direct {v0, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    aput-object v0, v8, v3

    .line 195
    .line 196
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 197
    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    iget-object v7, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 201
    .line 202
    :goto_1
    const-string v0, "Original Video"

    .line 203
    .line 204
    new-instance v4, Lkotlin/Pair;

    .line 205
    .line 206
    invoke-direct {v4, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x2

    .line 210
    aput-object v4, v8, v0

    .line 211
    .line 212
    invoke-static {v8}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-array v7, v0, [Lkotlin/Pair;

    .line 217
    .line 218
    iget-object v8, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 219
    .line 220
    const-string v4, "Final Image"

    .line 221
    .line 222
    new-instance v0, Lkotlin/Pair;

    .line 223
    .line 224
    invoke-direct {v0, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    aput-object v0, v7, v10

    .line 228
    .line 229
    iget-object v4, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/lang/String;

    .line 230
    .line 231
    const-string v1, "Rendered Video"

    .line 232
    .line 233
    new-instance v0, Lkotlin/Pair;

    .line 234
    .line 235
    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    aput-object v0, v7, v3

    .line 239
    .line 240
    invoke-static {v7}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;

    .line 245
    .line 246
    invoke-direct/range {v10 .. v16}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v6, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :cond_2
    const/4 v7, 0x0

    .line 254
    goto :goto_1

    .line 255
    nop

    .line 256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method private final A01(LX/Guq;)V
    .locals 14

    .line 0
    iget-object v4, p1, LX/Guq;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object v9, p0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v2, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const-string v1, "Unknown media type: %s"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    const-string v0, "MediaUploader"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :sswitch_0
    iget-object v2, p1, LX/Guq;->A05:LX/2nE;

    .line 32
    .line 33
    iget-object v0, p1, LX/Guq;->A04:LX/2nE;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    :cond_1
    :pswitch_0
    sget-object v0, LX/2nE;->A05:LX/2nE;

    .line 45
    .line 46
    if-eq v2, v0, :cond_0

    .line 47
    .line 48
    const-string v0, "Photo state machine error from "

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :pswitch_1
    iget-object v8, p0, LX/23S;->A00:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v13, p0, LX/23S;->A04:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v10, p0, LX/23S;->A01:LX/23Q;

    .line 56
    .line 57
    iget-object v12, p0, LX/23S;->A02:LX/23T;

    .line 58
    .line 59
    new-instance v11, LX/GIq;

    .line 60
    .line 61
    invoke-direct {v11}, LX/GIq;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v7, LX/HVA;

    .line 65
    .line 66
    invoke-direct/range {v7 .. v13}, LX/HVA;-><init>(Landroid/content/Context;LX/0je;LX/23Q;LX/GIq;LX/23T;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v7, p1}, LX/23S;->A00(LX/Eqq;LX/Guq;)LX/4fG;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    new-instance v0, LX/HV4;

    .line 75
    .line 76
    invoke-direct {v0}, LX/HV4;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, LX/23S;->A00(LX/Eqq;LX/Guq;)LX/4fG;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    sget-object v0, LX/4fG;->A02:LX/4fG;

    .line 84
    .line 85
    if-eq v1, v0, :cond_1

    .line 86
    .line 87
    return-void

    .line 88
    :sswitch_1
    iget-object v2, p1, LX/Guq;->A05:LX/2nE;

    .line 89
    .line 90
    iget-object v0, p1, LX/Guq;->A04:LX/2nE;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    packed-switch v0, :pswitch_data_1

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_2
    :pswitch_3
    sget-object v0, LX/2nE;->A05:LX/2nE;

    .line 102
    .line 103
    if-eq v2, v0, :cond_0

    .line 104
    .line 105
    const-string v0, "Video state machine error from "

    .line 106
    .line 107
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, LX/Guq;->A04:LX/2nE;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " to "

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto/16 :goto_d

    .line 126
    .line 127
    :pswitch_4
    iget-object v8, p0, LX/23S;->A00:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v13, p0, LX/23S;->A04:Ljava/util/Map;

    .line 130
    .line 131
    iget-object v10, p0, LX/23S;->A01:LX/23Q;

    .line 132
    .line 133
    iget-object v12, p0, LX/23S;->A02:LX/23T;

    .line 134
    .line 135
    new-instance v11, LX/GIq;

    .line 136
    .line 137
    invoke-direct {v11}, LX/GIq;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v7, LX/HVA;

    .line 141
    .line 142
    invoke-direct/range {v7 .. v13}, LX/HVA;-><init>(Landroid/content/Context;LX/0je;LX/23Q;LX/GIq;LX/23T;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7, p1}, LX/23S;->A00(LX/Eqq;LX/Guq;)LX/4fG;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_4

    .line 150
    :pswitch_5
    new-instance v0, LX/HV8;

    .line 151
    .line 152
    invoke-direct {v0}, LX/HV8;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, p1}, LX/23S;->A00(LX/Eqq;LX/Guq;)LX/4fG;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_4
    sget-object v0, LX/4fG;->A02:LX/4fG;

    .line 160
    .line 161
    if-eq v1, v0, :cond_2

    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_6
    const-string/jumbo v0, "videolite"

    .line 165
    .line 166
    .line 167
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2u:Ljava/lang/String;

    .line 168
    .line 169
    const/4 v7, 0x2

    .line 170
    new-array v6, v7, [LX/Eqq;

    .line 171
    .line 172
    iget-object v4, p0, LX/23S;->A03:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    iget-object v3, p0, LX/23S;->A00:Landroid/content/Context;

    .line 175
    .line 176
    iget-object v0, p0, LX/23S;->A01:LX/23Q;

    .line 177
    .line 178
    new-instance v1, LX/HV7;

    .line 179
    .line 180
    invoke-direct {v1, v3, v0, v4}, LX/HV7;-><init>(Landroid/content/Context;LX/23Q;Lcom/instagram/service/session/UserSession;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    aput-object v1, v6, v0

    .line 185
    .line 186
    new-instance v1, LX/HV5;

    .line 187
    .line 188
    invoke-direct {v1, v3}, LX/HV5;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    aput-object v1, v6, v0

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    :goto_5
    aget-object v0, v6, v5

    .line 197
    .line 198
    invoke-static {v0, p1}, LX/23S;->A00(LX/Eqq;LX/Guq;)LX/4fG;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget-object v1, LX/4fG;->A02:LX/4fG;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    if-eq v3, v1, :cond_3

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    :cond_3
    or-int/2addr v4, v0

    .line 209
    sget-object v0, LX/4fG;->A01:LX/4fG;

    .line 210
    .line 211
    if-eq v3, v0, :cond_4

    .line 212
    .line 213
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    if-ge v5, v7, :cond_4

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_4
    if-nez v4, :cond_0

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :sswitch_2
    iget-object v0, p1, LX/Guq;->A05:LX/2nE;

    .line 222
    .line 223
    iget-object v1, p1, LX/Guq;->A04:LX/2nE;

    .line 224
    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/4 v6, 0x0

    .line 232
    packed-switch v1, :pswitch_data_2

    .line 233
    .line 234
    .line 235
    :cond_5
    :goto_6
    :pswitch_7
    sget-object v1, LX/2nE;->A05:LX/2nE;

    .line 236
    .line 237
    if-eq v0, v1, :cond_0

    .line 238
    .line 239
    const-string v1, "Album state machine error from "

    .line 240
    .line 241
    goto/16 :goto_c

    .line 242
    .line 243
    :pswitch_8
    iget-object v8, p0, LX/23S;->A00:Landroid/content/Context;

    .line 244
    .line 245
    iget-object v13, p0, LX/23S;->A04:Ljava/util/Map;

    .line 246
    .line 247
    iget-object v10, p0, LX/23S;->A01:LX/23Q;

    .line 248
    .line 249
    iget-object v12, p0, LX/23S;->A02:LX/23T;

    .line 250
    .line 251
    new-instance v11, LX/GIq;

    .line 252
    .line 253
    invoke-direct {v11}, LX/GIq;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v7, LX/HVA;

    .line 257
    .line 258
    invoke-direct/range {v7 .. v13}, LX/HVA;-><init>(Landroid/content/Context;LX/0je;LX/23Q;LX/GIq;LX/23T;Ljava/util/Map;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v7, p1}, LX/23S;->A00(LX/Eqq;LX/Guq;)LX/4fG;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    sget-object v1, LX/4fG;->A02:LX/4fG;

    .line 266
    .line 267
    if-eq v2, v1, :cond_5

    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_9
    sget-object v1, LX/2nE;->A01:LX/2nE;

    .line 271
    .line 272
    if-ne v0, v1, :cond_5

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    iget-object v8, p1, LX/Guq;->A0G:Ljava/util/List;

    .line 276
    .line 277
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_7

    .line 290
    .line 291
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 296
    .line 297
    invoke-static {v6}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v3, p1, LX/Guq;->A0F:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, p0, LX/23S;->A00:Landroid/content/Context;

    .line 306
    .line 307
    new-instance v1, LX/3Bx;

    .line 308
    .line 309
    invoke-direct {v1, v2}, LX/3Bx;-><init>(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v6, v1, v3}, LX/23S;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;LX/3Bx;Ljava/lang/String;)LX/GuH;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_6

    .line 317
    .line 318
    move-object v5, v1

    .line 319
    :cond_6
    const/4 v6, 0x1

    .line 320
    goto :goto_7

    .line 321
    :cond_7
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const/4 v2, 0x1

    .line 330
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_8

    .line 335
    .line 336
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A15()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    xor-int/lit8 v1, v1, 0x1

    .line 347
    .line 348
    and-int/2addr v2, v1

    .line 349
    goto :goto_8

    .line 350
    :cond_8
    if-eqz v2, :cond_a

    .line 351
    .line 352
    sget-object v1, LX/2nE;->A06:LX/2nE;

    .line 353
    .line 354
    invoke-virtual {v4, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d(LX/2nE;)V

    .line 355
    .line 356
    .line 357
    :cond_9
    :goto_9
    if-nez v6, :cond_0

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_a
    if-eqz v5, :cond_9

    .line 361
    .line 362
    iget-boolean v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4L:Z

    .line 363
    .line 364
    if-eqz v1, :cond_9

    .line 365
    .line 366
    iget-object v2, v5, LX/GuH;->A01:LX/Gtx;

    .line 367
    .line 368
    iget-object v1, v5, LX/GuH;->A02:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {p1, v2, v1}, LX/Guq;->A02(LX/Gtx;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :sswitch_3
    iget-object v0, p1, LX/Guq;->A05:LX/2nE;

    .line 375
    .line 376
    iget-object v1, p1, LX/Guq;->A04:LX/2nE;

    .line 377
    .line 378
    if-eqz v1, :cond_b

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    packed-switch v1, :pswitch_data_3

    .line 385
    .line 386
    .line 387
    :cond_b
    :pswitch_a
    sget-object v1, LX/2nE;->A05:LX/2nE;

    .line 388
    .line 389
    if-eq v0, v1, :cond_0

    .line 390
    .line 391
    const-string v1, "Audio state machine error from "

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :pswitch_b
    iget-object v8, p0, LX/23S;->A00:Landroid/content/Context;

    .line 395
    .line 396
    iget-object v13, p0, LX/23S;->A04:Ljava/util/Map;

    .line 397
    .line 398
    iget-object v10, p0, LX/23S;->A01:LX/23Q;

    .line 399
    .line 400
    iget-object v12, p0, LX/23S;->A02:LX/23T;

    .line 401
    .line 402
    new-instance v11, LX/GIq;

    .line 403
    .line 404
    invoke-direct {v11}, LX/GIq;-><init>()V

    .line 405
    .line 406
    .line 407
    new-instance v7, LX/HVA;

    .line 408
    .line 409
    invoke-direct/range {v7 .. v13}, LX/HVA;-><init>(Landroid/content/Context;LX/0je;LX/23Q;LX/GIq;LX/23T;Ljava/util/Map;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v7, p1}, LX/23S;->A00(LX/Eqq;LX/Guq;)LX/4fG;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    goto :goto_a

    .line 417
    :pswitch_c
    iget-object v2, p1, LX/Guq;->A0B:LX/GUJ;

    .line 418
    .line 419
    new-instance v1, LX/HV9;

    .line 420
    .line 421
    invoke-direct {v1, v2}, LX/HV9;-><init>(LX/GUJ;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v1, p1}, LX/23S;->A00(LX/Eqq;LX/Guq;)LX/4fG;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    :goto_a
    sget-object v1, LX/4fG;->A02:LX/4fG;

    .line 429
    .line 430
    if-eq v2, v1, :cond_b

    .line 431
    .line 432
    return-void

    .line 433
    :sswitch_4
    iget-object v0, p1, LX/Guq;->A05:LX/2nE;

    .line 434
    .line 435
    iget-object v1, p1, LX/Guq;->A04:LX/2nE;

    .line 436
    .line 437
    if-eqz v1, :cond_c

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    packed-switch v1, :pswitch_data_4

    .line 444
    .line 445
    .line 446
    :cond_c
    :goto_b
    :pswitch_d
    sget-object v1, LX/2nE;->A05:LX/2nE;

    .line 447
    .line 448
    if-eq v0, v1, :cond_0

    .line 449
    .line 450
    const-string v1, "Collectible state machine error from "

    .line 451
    .line 452
    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, p1, LX/Guq;->A04:LX/2nE;

    .line 458
    .line 459
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v1, " to "

    .line 463
    .line 464
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    :goto_d
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :pswitch_e
    iget-object v8, p0, LX/23S;->A00:Landroid/content/Context;

    .line 477
    .line 478
    iget-object v13, p0, LX/23S;->A04:Ljava/util/Map;

    .line 479
    .line 480
    iget-object v10, p0, LX/23S;->A01:LX/23Q;

    .line 481
    .line 482
    iget-object v12, p0, LX/23S;->A02:LX/23T;

    .line 483
    .line 484
    new-instance v11, LX/GIq;

    .line 485
    .line 486
    invoke-direct {v11}, LX/GIq;-><init>()V

    .line 487
    .line 488
    .line 489
    new-instance v7, LX/HVA;

    .line 490
    .line 491
    invoke-direct/range {v7 .. v13}, LX/HVA;-><init>(Landroid/content/Context;LX/0je;LX/23Q;LX/GIq;LX/23T;Ljava/util/Map;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v7, p1}, LX/23S;->A00(LX/Eqq;LX/Guq;)LX/4fG;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    sget-object v1, LX/4fG;->A02:LX/4fG;

    .line 499
    .line 500
    if-eq v2, v1, :cond_c

    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_f
    sget-object v1, LX/2nE;->A06:LX/2nE;

    .line 504
    .line 505
    invoke-virtual {v4, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d(LX/2nE;)V

    .line 506
    .line 507
    .line 508
    goto :goto_b

    .line 509
    nop

    .line 510
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x4 -> :sswitch_2
        0x7 -> :sswitch_3
        0xb -> :sswitch_0
        0x11 -> :sswitch_4
        0x12 -> :sswitch_4
    .end sparse-switch

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_f
        :pswitch_d
        :pswitch_d
        :pswitch_f
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public final A02(Lcom/instagram/pendingmedia/model/PendingMedia;LX/3Bx;Ljava/lang/String;)LX/GuH;
    .locals 20

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v9, 0x1

    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-static {v4, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v7, 0x3

    .line 14
    new-array v6, v7, [LX/Eqq;

    .line 15
    .line 16
    move-object/from16 v12, p0

    .line 17
    .line 18
    iget-object v3, v12, LX/23S;->A00:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, v12, LX/23S;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    new-instance v0, LX/EOB;

    .line 23
    .line 24
    invoke-direct {v0, v3, v2}, LX/EOB;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    aput-object v0, v6, v10

    .line 28
    .line 29
    new-instance v0, LX/EOC;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2}, LX/EOC;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    aput-object v0, v6, v9

    .line 35
    .line 36
    new-instance v0, LX/HV6;

    .line 37
    .line 38
    invoke-direct {v0, v3, v2}, LX/HV6;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    aput-object v0, v6, v8

    .line 42
    .line 43
    iget-object v1, v12, LX/23S;->A01:LX/23Q;

    .line 44
    .line 45
    new-instance v5, LX/Guq;

    .line 46
    .line 47
    move-object v14, v3

    .line 48
    move-object v15, v11

    .line 49
    move-object/from16 v16, v1

    .line 50
    .line 51
    move-object/from16 v17, v2

    .line 52
    .line 53
    move-object/from16 v19, v4

    .line 54
    .line 55
    move-object/from16 v18, p2

    .line 56
    .line 57
    move-object v13, v5

    .line 58
    invoke-direct/range {v13 .. v19}, LX/Guq;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;LX/23Q;Lcom/instagram/service/session/UserSession;LX/3Bx;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    .line 62
    .line 63
    sget-object v4, LX/2nE;->A05:LX/2nE;

    .line 64
    .line 65
    if-ne v0, v4, :cond_0

    .line 66
    .line 67
    iget-boolean v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A4G:Z

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1, v11}, LX/23Q;->A0U(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/4 v1, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_0
    iget-object v2, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v5, LX/Guq;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_e

    .line 87
    .line 88
    invoke-virtual {v11}, Lcom/instagram/pendingmedia/model/PendingMedia;->A15()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_e

    .line 93
    .line 94
    const-class v16, LX/23S;

    .line 95
    .line 96
    invoke-virtual {v5, v1}, LX/Guq;->A05(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0V()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v5, LX/Guq;->A04:LX/2nE;

    .line 103
    .line 104
    invoke-virtual {v11}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0A()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    .line 109
    .line 110
    move-object/from16 v17, v0

    .line 111
    .line 112
    iget-object v15, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 113
    .line 114
    monitor-enter v11

    .line 115
    :try_start_0
    iget-object v14, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A1I:LX/2nE;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    iput-object v13, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A1I:LX/2nE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 119
    .line 120
    monitor-exit v11

    .line 121
    invoke-virtual {v11}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    if-ne v14, v4, :cond_1

    .line 128
    .line 129
    iget-object v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {v11, v13}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v13}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0i(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0V()V

    .line 140
    .line 141
    .line 142
    :cond_1
    if-nez v14, :cond_c

    .line 143
    .line 144
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ge v14, v0, :cond_2

    .line 153
    .line 154
    :goto_1
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ge v14, v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {v11, v15}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d(LX/2nE;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v5, LX/Guq;->A0C:LX/23Q;

    .line 168
    .line 169
    invoke-virtual {v0, v5}, LX/23Q;->A1E(LX/Guq;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    const/4 v1, 0x0

    .line 173
    :goto_3
    :pswitch_0
    const/4 v3, 0x1

    .line 174
    goto :goto_0

    .line 175
    :cond_2
    const/4 v14, 0x0

    .line 176
    :cond_3
    aget-object v0, v6, v14

    .line 177
    .line 178
    invoke-static {v0, v5}, LX/23S;->A00(LX/Eqq;LX/Guq;)LX/4fG;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    packed-switch v0, :pswitch_data_0

    .line 187
    .line 188
    .line 189
    add-int/lit8 v14, v14, 0x1

    .line 190
    .line 191
    if-lt v14, v7, :cond_3

    .line 192
    .line 193
    :try_start_1
    invoke-direct {v12, v5}, LX/23S;->A01(LX/Guq;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :catchall_0
    move-exception v14

    .line 198
    new-array v15, v10, [Ljava/lang/Object;

    .line 199
    .line 200
    const-string/jumbo v1, "media uploader err"

    .line 201
    .line 202
    .line 203
    move-object/from16 v0, v16

    .line 204
    .line 205
    invoke-static {v0, v1, v14, v15}, LX/0MA;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const-string/jumbo v1, "tryNextStep_exception"

    .line 209
    .line 210
    .line 211
    const-string v0, "Something went wrong in MediaUploader"

    .line 212
    .line 213
    invoke-static {v1, v0, v14}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :goto_4
    iget-object v14, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    .line 217
    .line 218
    invoke-virtual {v11}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0A()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iput-boolean v10, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A4F:Z

    .line 223
    .line 224
    iget-object v0, v5, LX/Guq;->A0C:LX/23Q;

    .line 225
    .line 226
    invoke-virtual {v0, v5}, LX/23Q;->A1E(LX/Guq;)V

    .line 227
    .line 228
    .line 229
    if-eqz v3, :cond_4

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-ge v15, v0, :cond_4

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    sget-object v0, LX/2nE;->A03:LX/2nE;

    .line 243
    .line 244
    if-ne v14, v0, :cond_5

    .line 245
    .line 246
    if-le v1, v2, :cond_5

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    if-ge v1, v0, :cond_6

    .line 260
    .line 261
    const/16 v16, 0x1

    .line 262
    .line 263
    :cond_6
    iget-object v0, v5, LX/Guq;->A06:LX/GuH;

    .line 264
    .line 265
    if-eqz v0, :cond_f

    .line 266
    .line 267
    iget-object v0, v0, LX/GuH;->A01:LX/Gtx;

    .line 268
    .line 269
    iget-boolean v0, v0, LX/Gtx;->A05:Z

    .line 270
    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    iget-object v0, v5, LX/Guq;->A09:Landroid/content/Context;

    .line 274
    .line 275
    invoke-static {v0}, LX/0er;->A08(Landroid/content/Context;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_f

    .line 280
    .line 281
    iget-object v0, v5, LX/Guq;->A06:LX/GuH;

    .line 282
    .line 283
    iget-object v0, v0, LX/GuH;->A01:LX/Gtx;

    .line 284
    .line 285
    iget-boolean v0, v0, LX/Gtx;->A04:Z

    .line 286
    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    iget-object v1, v5, LX/Guq;->A08:Ljava/lang/Integer;

    .line 290
    .line 291
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 292
    .line 293
    if-ne v1, v0, :cond_9

    .line 294
    .line 295
    iget-object v1, v5, LX/Guq;->A0D:Lcom/instagram/service/session/UserSession;

    .line 296
    .line 297
    new-instance v0, LX/1iX;

    .line 298
    .line 299
    invoke-direct {v0, v1}, LX/1iX;-><init>(LX/0hc;)V

    .line 300
    .line 301
    .line 302
    new-instance v1, LX/3CW;

    .line 303
    .line 304
    invoke-direct {v1, v0}, LX/3CW;-><init>(LX/1iY;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 308
    .line 309
    iput-object v0, v1, LX/3CW;->A01:Ljava/lang/Integer;

    .line 310
    .line 311
    const-string/jumbo v0, "http://instagram.com/p-ng"

    .line 312
    .line 313
    .line 314
    iput-object v0, v1, LX/3CW;->A02:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v1}, LX/3CW;->A00()LX/2sG;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    const/4 v2, 0x0

    .line 321
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 322
    .line 323
    iput-object v0, v5, LX/Guq;->A08:Ljava/lang/Integer;

    .line 324
    .line 325
    :try_start_2
    new-instance v1, LX/2sH;

    .line 326
    .line 327
    invoke-direct {v1}, LX/2sH;-><init>()V

    .line 328
    .line 329
    .line 330
    sget-object v0, LX/2lb;->A08:LX/2lb;

    .line 331
    .line 332
    iput-object v0, v1, LX/2sH;->A03:LX/2lb;

    .line 333
    .line 334
    invoke-virtual {v1}, LX/2sH;->A00()LX/3D2;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {}, LX/1i5;->A00()LX/1i5;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v0, LX/2tL;

    .line 343
    .line 344
    invoke-direct {v0, v14, v3}, LX/2tL;-><init>(LX/2sG;LX/3D2;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0}, LX/1i5;->A01(LX/2tL;)LX/2w1;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget v15, v2, LX/2w1;->A02:I

    .line 352
    .line 353
    const/16 v0, 0xc8

    .line 354
    .line 355
    if-ne v15, v0, :cond_7

    .line 356
    .line 357
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 358
    .line 359
    iput-object v0, v5, LX/Guq;->A08:Ljava/lang/Integer;

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_7
    sget-object v3, LX/Gtx;->A0R:LX/Gtx;

    .line 363
    .line 364
    const-string v14, "Connectivity check failed: %s, %s"

    .line 365
    .line 366
    new-array v1, v8, [Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    aput-object v0, v1, v10

    .line 373
    .line 374
    iget-object v0, v2, LX/2w1;->A03:Ljava/lang/String;

    .line 375
    .line 376
    aput-object v0, v1, v9

    .line 377
    .line 378
    invoke-static {v13, v14, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v5, v3, v0}, LX/Guq;->A02(LX/Gtx;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 386
    :catch_0
    :try_start_3
    iget-object v0, v5, LX/Guq;->A0E:LX/3Bx;

    .line 387
    .line 388
    invoke-virtual {v0}, LX/3Bx;->A03()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    const-string v1, "Connectivity check failed"

    .line 393
    .line 394
    if-eqz v0, :cond_8

    .line 395
    .line 396
    :try_start_4
    sget-object v0, LX/Gtx;->A08:LX/Gtx;

    .line 397
    .line 398
    invoke-virtual {v5, v0, v1}, LX/Guq;->A02(LX/Gtx;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_8
    sget-object v0, LX/Gtx;->A0R:LX/Gtx;

    .line 403
    .line 404
    invoke-virtual {v5, v0, v1}, LX/Guq;->A02(LX/Gtx;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :goto_5
    if-eqz v2, :cond_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 408
    .line 409
    :goto_6
    invoke-virtual {v2}, LX/2w1;->A00()LX/1io;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_9

    .line 414
    .line 415
    invoke-virtual {v2}, LX/2w1;->A00()LX/1io;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v0}, LX/1io;->AIG()V

    .line 420
    .line 421
    .line 422
    :cond_9
    iget-object v1, v5, LX/Guq;->A08:Ljava/lang/Integer;

    .line 423
    .line 424
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 425
    .line 426
    if-ne v1, v0, :cond_f

    .line 427
    .line 428
    :cond_a
    if-eqz v16, :cond_b

    .line 429
    .line 430
    iget v0, v5, LX/Guq;->A00:I

    .line 431
    .line 432
    add-int/lit8 v0, v0, 0x1

    .line 433
    .line 434
    iput v0, v5, LX/Guq;->A00:I

    .line 435
    .line 436
    if-gt v0, v8, :cond_f

    .line 437
    .line 438
    iget v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K:I

    .line 439
    .line 440
    add-int/lit8 v0, v0, 0x1

    .line 441
    .line 442
    iput v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K:I

    .line 443
    .line 444
    :goto_7
    const/4 v1, 0x1

    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :cond_b
    iget v0, v5, LX/Guq;->A01:I

    .line 448
    .line 449
    add-int/lit8 v0, v0, 0x1

    .line 450
    .line 451
    iput v0, v5, LX/Guq;->A01:I

    .line 452
    .line 453
    if-gt v0, v9, :cond_f

    .line 454
    .line 455
    iget v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J:I

    .line 456
    .line 457
    add-int/lit8 v0, v0, 0x1

    .line 458
    .line 459
    iput v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J:I

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_c
    move-object v15, v14

    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :catchall_1
    move-exception v1

    .line 466
    if-eqz v2, :cond_d

    .line 467
    .line 468
    invoke-virtual {v2}, LX/2w1;->A00()LX/1io;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_d

    .line 473
    .line 474
    invoke-virtual {v2}, LX/2w1;->A00()LX/1io;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v0}, LX/1io;->AIG()V

    .line 479
    .line 480
    .line 481
    :cond_d
    throw v1

    .line 482
    :catchall_2
    move-exception v0

    .line 483
    monitor-exit v11

    .line 484
    throw v0

    .line 485
    :cond_e
    if-nez v3, :cond_f

    .line 486
    .line 487
    const-string/jumbo v0, "serverStatus: "

    .line 488
    .line 489
    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v0, " targetStatus: "

    .line 501
    .line 502
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    iget-object v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 506
    .line 507
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v0, " allowMultipleConfigures: "

    .line 511
    .line 512
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    iget-boolean v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A3m:Z

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v0, " hasMultiConfigTargetsThatNeedConfiguration: "

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v11}, Lcom/instagram/pendingmedia/model/PendingMedia;->A13()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const-string/jumbo v0, "tryToUpload_didNothing"

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :cond_f
    :pswitch_1
    iget-object v0, v5, LX/Guq;->A06:LX/GuH;

    .line 543
    .line 544
    return-object v0

    .line 545
    nop

    .line 546
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "media_uploader"

    return-object v0
.end method
