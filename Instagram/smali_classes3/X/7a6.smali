.class public final synthetic LX/7a6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:LX/7I4;

.field public final synthetic A03:LX/5ef;

.field public final synthetic A04:Lcom/instagram/model/reels/Reel;

.field public final synthetic A05:LX/2yy;

.field public final synthetic A06:Lcom/instagram/reels/model/ReelReplyBarData;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/RectF;LX/0je;LX/7I4;LX/5ef;Lcom/instagram/model/reels/Reel;LX/2yy;Lcom/instagram/reels/model/ReelReplyBarData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7a6;->A03:LX/5ef;

    iput-object p5, p0, LX/7a6;->A04:Lcom/instagram/model/reels/Reel;

    iput-object p8, p0, LX/7a6;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/7a6;->A00:Landroid/graphics/RectF;

    iput-object p3, p0, LX/7a6;->A02:LX/7I4;

    iput-object p9, p0, LX/7a6;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/7a6;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/7a6;->A06:Lcom/instagram/reels/model/ReelReplyBarData;

    iput-object p2, p0, LX/7a6;->A01:LX/0je;

    iput-object p11, p0, LX/7a6;->A0A:Ljava/util/List;

    iput-object p6, p0, LX/7a6;->A05:LX/2yy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/7a6;->A03:LX/5ef;

    .line 3
    .line 4
    iget-object v10, v0, LX/7a6;->A04:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    iget-object v14, v0, LX/7a6;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v9, v0, LX/7a6;->A00:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v8, v0, LX/7a6;->A02:LX/7I4;

    .line 11
    .line 12
    iget-object v11, v0, LX/7a6;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, v0, LX/7a6;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v0, LX/7a6;->A06:Lcom/instagram/reels/model/ReelReplyBarData;

    .line 17
    .line 18
    iget-object v5, v0, LX/7a6;->A01:LX/0je;

    .line 19
    .line 20
    iget-object v1, v0, LX/7a6;->A0A:Ljava/util/List;

    .line 21
    .line 22
    iget-object v4, v0, LX/7a6;->A05:LX/2yy;

    .line 23
    .line 24
    iget-object v0, v12, LX/5ef;->A07:LX/5YY;

    .line 25
    .line 26
    invoke-interface {v0}, LX/5YY;->isResumed()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v2, 0x0

    .line 46
    :goto_1
    iget-object v13, v12, LX/5ef;->A09:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-virtual {v10, v13}, Lcom/instagram/model/reels/Reel;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v2, v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v10, v13}, Lcom/instagram/model/reels/Reel;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/2Gy;

    .line 67
    .line 68
    iget-object v1, v0, LX/2Gy;->A0K:LX/1MO;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    const-string v1, "launchResharedReelFromDirect"

    .line 73
    .line 74
    const-string v0, "Media inside reel is null"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 83
    .line 84
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iget-object v0, v1, LX/1MO;->A0M:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    :cond_2
    const/4 v15, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/4 v15, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    :goto_2
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v12, LX/5ef;->A04:Landroid/app/Activity;

    .line 113
    .line 114
    invoke-virtual {v1, v0, v13}, LX/2le;->A07(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/29F;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v12, LX/5ef;->A00:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 119
    .line 120
    iput-object v0, v1, LX/29F;->A0E:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 121
    .line 122
    iput-object v6, v1, LX/29F;->A0J:Lcom/instagram/reels/model/ReelReplyBarData;

    .line 123
    .line 124
    iget-object v0, v12, LX/5ef;->A01:LX/4ek;

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/4df;

    .line 132
    .line 133
    invoke-direct {v0, v13}, LX/4df;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v12, LX/5ef;->A01:LX/4ek;

    .line 137
    .line 138
    :cond_5
    if-nez v15, :cond_6

    .line 139
    .line 140
    invoke-static {v13}, LX/3mq;->A00(Lcom/instagram/service/session/UserSession;)LX/3mr;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    const v13, 0x30c024b1

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v15, v0, v13}, LX/3mr;->A00(Ljava/lang/Integer;I)LX/3ms;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v10}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    const-string v0, "reel_id"

    .line 158
    .line 159
    invoke-virtual {v13, v0, v15}, LX/3ms;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "media_id"

    .line 163
    .line 164
    invoke-virtual {v13, v0, v14}, LX/3ms;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13}, LX/3ms;->A00()V

    .line 168
    .line 169
    .line 170
    :cond_6
    const/4 v13, 0x0

    .line 171
    new-instance v19, LX/7XB;

    .line 172
    .line 173
    move-object/from16 v20, v9

    .line 174
    .line 175
    move-object/from16 v21, v12

    .line 176
    .line 177
    move-object/from16 v22, v10

    .line 178
    .line 179
    move-object/from16 v23, v4

    .line 180
    .line 181
    move-object/from16 v24, v6

    .line 182
    .line 183
    move-object/from16 v25, v1

    .line 184
    .line 185
    move-object/from16 v26, v11

    .line 186
    .line 187
    move-object/from16 v27, v7

    .line 188
    .line 189
    move-object/from16 v28, v3

    .line 190
    .line 191
    move/from16 v29, v2

    .line 192
    .line 193
    invoke-direct/range {v19 .. v29}, LX/7XB;-><init>(Landroid/graphics/RectF;LX/5ef;Lcom/instagram/model/reels/Reel;LX/2yy;Lcom/instagram/reels/model/ReelReplyBarData;LX/29F;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 194
    .line 195
    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v22

    .line 202
    move-object/from16 v20, v13

    .line 203
    .line 204
    move-object/from16 v21, v13

    .line 205
    .line 206
    move/from16 v23, v2

    .line 207
    .line 208
    move-object/from16 v17, v10

    .line 209
    .line 210
    move-object/from16 v18, v4

    .line 211
    .line 212
    move-object v15, v5

    .line 213
    move-object/from16 v16, v8

    .line 214
    .line 215
    move-object v14, v9

    .line 216
    move-object v12, v1

    .line 217
    invoke-virtual/range {v12 .. v24}, LX/29F;->A0Q(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0je;LX/7I4;Lcom/instagram/model/reels/Reel;LX/2yy;LX/5tM;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IZ)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_7
    return-void
    .line 222
    .line 223
.end method
