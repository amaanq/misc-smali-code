.class public final LX/Boy;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements LX/1zx;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static A0J:I = 0x0

.field public static A0K:Z = false

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelDashboardListAdapter"


# instance fields
.field public A00:I

.field public A01:LX/3EP;

.field public A02:LX/1qy;

.field public A03:LX/ISM;

.field public A04:Z

.field public final A05:LX/1bn;

.field public final A06:LX/0je;

.field public final A07:Lcom/instagram/model/reels/ReelViewerConfig;

.field public final A08:LX/2yy;

.field public final A09:LX/DS1;

.field public final A0A:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:LX/6PP;


# direct methods
.method public constructor <init>(LX/1bn;LX/0je;Lcom/instagram/model/reels/ReelViewerConfig;LX/2yy;LX/DS1;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Boy;->A0C:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Boy;->A0D:Ljava/util/Map;

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    new-instance v2, LX/6PP;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, LX/6PP;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/Boy;->A0I:LX/6PP;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, LX/Boy;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/Boy;->A04:Z

    .line 29
    .line 30
    iput-object p7, p0, LX/Boy;->A0B:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iput-object p1, p0, LX/Boy;->A05:LX/1bn;

    .line 33
    .line 34
    iput-object p6, p0, LX/Boy;->A0A:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 35
    .line 36
    iput-object p2, p0, LX/Boy;->A06:LX/0je;

    .line 37
    .line 38
    iput-object p4, p0, LX/Boy;->A08:LX/2yy;

    .line 39
    .line 40
    iput-object p3, p0, LX/Boy;->A07:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 41
    .line 42
    iput-object p5, p0, LX/Boy;->A09:LX/DS1;

    .line 43
    .line 44
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 45
    .line 46
    const-wide v0, 0x81028f00000525L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, p7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, LX/Boy;->A0H:Z

    .line 56
    .line 57
    const-wide v0, 0x81077400000ef2L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, p7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iput-boolean v0, p0, LX/Boy;->A0G:Z

    .line 69
    .line 70
    const-wide v0, 0x81077400030ef3L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, p7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    xor-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    iput-boolean v0, p0, LX/Boy;->A0E:Z

    .line 82
    .line 83
    const-wide v0, 0x810bcf00001a7fL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v2, p7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    xor-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    iput-boolean v0, p0, LX/Boy;->A0F:Z

    .line 95
    .line 96
    const-wide v0, 0x810c1f00001b78L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, p7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sput-boolean v0, LX/Boy;->A0K:Z

    .line 106
    .line 107
    return-void
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
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
.end method

.method public static A00(LX/Boy;Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/Boy;->A01(LX/Boy;Ljava/lang/Object;)LX/EXV;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v4, p1, LX/EXV;->A0g:LX/24D;

    .line 8
    .line 9
    invoke-interface {v4}, LX/24D;->AqE()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-interface {v4}, LX/24D;->AzY()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move v1, v3

    .line 18
    :goto_0
    if-gt v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, LX/EXV;->A0i:LX/Bp0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/2vl;->getItem(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, LX/DPd;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sub-int/2addr v1, v3

    .line 31
    invoke-interface {v4, v1}, LX/24D;->AdL(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object p0
    .line 42
    .line 43
    .line 44
.end method

.method public static A01(LX/Boy;Ljava/lang/Object;)LX/EXV;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Boy;->A0C:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/EXV;

    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A02(Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelViewerConfig;LX/2yy;LX/EXV;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 17

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    iget-object v5, v6, LX/EXV;->A0F:LX/2Gy;

    .line 3
    .line 4
    invoke-virtual {v5}, LX/2Gy;->A0U()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v16, 0x1

    .line 13
    .line 14
    xor-int/lit8 v15, v0, 0x1

    .line 15
    .line 16
    iget-object v3, v5, LX/2Gy;->A0U:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v3}, LX/0f7;->A05(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v14, v0, 0x1

    .line 23
    .line 24
    iget-object v0, v5, LX/2Gy;->A0V:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    iget-object v7, v5, LX/2Gy;->A0K:LX/1MO;

    .line 35
    .line 36
    invoke-static {v5}, LX/Bob;->A00(LX/2Gy;)LX/DPd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, LX/DPd;->A0A:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v12, 0x1

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v12, 0x0

    .line 52
    :cond_1
    if-eqz v7, :cond_2

    .line 53
    .line 54
    iget-object v0, v7, LX/1MO;->A0b:LX/1MY;

    .line 55
    .line 56
    iget-object v0, v0, LX/1MY;->A5U:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0}, LX/0f7;->A05(Ljava/util/List;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v11, 0x1

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v11, 0x0

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    :cond_3
    iget-object v0, v7, LX/1MO;->A0b:LX/1MY;

    .line 69
    .line 70
    iget-object v0, v0, LX/1MY;->A5b:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0}, LX/0f7;->A05(Ljava/util/List;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v10, 0x1

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    :cond_4
    const/4 v10, 0x0

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    :cond_5
    iget-object v0, v7, LX/1MO;->A0b:LX/1MY;

    .line 83
    .line 84
    iget-object v0, v0, LX/1MY;->A5h:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v0}, LX/0f7;->A05(Ljava/util/List;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v9, 0x1

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    :cond_6
    const/4 v9, 0x0

    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    :cond_7
    iget-object v0, v7, LX/1MO;->A0b:LX/1MY;

    .line 97
    .line 98
    iget-object v0, v0, LX/1MY;->A5J:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v0}, LX/0f7;->A05(Ljava/util/List;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v8, 0x1

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    :cond_8
    const/4 v8, 0x0

    .line 108
    if-eqz v7, :cond_b

    .line 109
    .line 110
    :cond_9
    iget-object v0, v7, LX/1MO;->A0b:LX/1MY;

    .line 111
    .line 112
    iget-object v0, v0, LX/1MY;->A4u:Ljava/util/List;

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_a
    invoke-static {v0}, LX/0f7;->A05(Ljava/util/List;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v4, 0x1

    .line 125
    if-eqz v0, :cond_c

    .line 126
    .line 127
    :cond_b
    const/4 v4, 0x0

    .line 128
    if-eqz v7, :cond_d

    .line 129
    .line 130
    :cond_c
    invoke-virtual {v7}, LX/1MO;->AXT()LX/2BC;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/2BC;->A04:LX/2BC;

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    if-eq v1, v0, :cond_e

    .line 138
    .line 139
    :cond_d
    const/4 v2, 0x0

    .line 140
    if-eqz v7, :cond_f

    .line 141
    .line 142
    :cond_e
    iget-object v0, v7, LX/1MO;->A0b:LX/1MY;

    .line 143
    .line 144
    iget-object v0, v0, LX/1MY;->A2w:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v0, :cond_f

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v1, 0x1

    .line 153
    if-gtz v0, :cond_10

    .line 154
    .line 155
    :cond_f
    const/4 v1, 0x0

    .line 156
    :cond_10
    if-nez v15, :cond_11

    .line 157
    .line 158
    if-nez v14, :cond_11

    .line 159
    .line 160
    if-nez v13, :cond_11

    .line 161
    .line 162
    invoke-virtual {v5}, LX/2Gy;->A12()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_11

    .line 167
    .line 168
    if-nez v11, :cond_11

    .line 169
    .line 170
    if-nez v12, :cond_11

    .line 171
    .line 172
    if-nez v10, :cond_11

    .line 173
    .line 174
    if-nez v9, :cond_11

    .line 175
    .line 176
    if-nez v8, :cond_11

    .line 177
    .line 178
    if-nez v4, :cond_11

    .line 179
    .line 180
    if-nez v2, :cond_11

    .line 181
    .line 182
    if-nez v1, :cond_11

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    :cond_11
    const/4 v4, 0x0

    .line 187
    move-object/from16 v10, p0

    .line 188
    .line 189
    if-nez v16, :cond_1b

    .line 190
    .line 191
    sget-boolean v0, LX/Boy;->A0K:Z

    .line 192
    .line 193
    if-nez v0, :cond_1b

    .line 194
    .line 195
    invoke-virtual {v5}, LX/2Gy;->A0U()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_12

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_19

    .line 206
    .line 207
    :cond_12
    invoke-virtual {v5}, LX/2Gy;->A10()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_19

    .line 212
    .line 213
    iget-object v9, v6, LX/EXV;->A0h:LX/DMF;

    .line 214
    .line 215
    iget-object v0, v9, LX/DMF;->A00:Landroid/view/View;

    .line 216
    .line 217
    if-nez v0, :cond_13

    .line 218
    .line 219
    iget-object v0, v9, LX/DMF;->A04:Landroid/view/ViewStub;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, v9, LX/DMF;->A00:Landroid/view/View;

    .line 226
    .line 227
    const v0, 0x7f0924dd

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v9, LX/DMF;->A01:Landroid/widget/ImageView;

    .line 235
    .line 236
    const v0, 0x7f0924de

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v9, LX/DMF;->A03:Landroid/widget/TextView;

    .line 244
    .line 245
    const v0, 0x7f0924dc

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v9, LX/DMF;->A02:Landroid/widget/TextView;

    .line 253
    .line 254
    :cond_13
    iget-object v0, v9, LX/DMF;->A00:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    if-eqz v7, :cond_14

    .line 260
    .line 261
    iget-object v0, v9, LX/DMF;->A00:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v10}, Lcom/instagram/model/reels/Reel;->A0j()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    move-object/from16 v8, p4

    .line 272
    .line 273
    if-eqz v0, :cond_17

    .line 274
    .line 275
    const v3, 0x7f113862

    .line 276
    .line 277
    .line 278
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v0, v10, Lcom/instagram/model/reels/Reel;->A0r:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v1, v0, v2, v4, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const v0, 0x7f113861

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const v1, 0x7f0808e4

    .line 296
    .line 297
    .line 298
    iget-object v0, v9, LX/DMF;->A01:Landroid/widget/ImageView;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v9, LX/DMF;->A03:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v9, LX/DMF;->A02:Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v9, LX/DMF;->A02:Landroid/widget/TextView;

    .line 314
    .line 315
    const/16 v1, 0x9

    .line 316
    .line 317
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;

    .line 318
    .line 319
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    :cond_14
    :goto_0
    invoke-virtual {v5}, LX/2Gy;->A0U()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_15

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_16

    .line 336
    .line 337
    :cond_15
    invoke-virtual {v5}, LX/2Gy;->A10()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_16

    .line 342
    .line 343
    iget-object v0, v6, LX/EXV;->A0f:LX/390;

    .line 344
    .line 345
    invoke-static {v0, v4}, LX/BeN;->A0C(LX/390;I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Landroid/widget/TextView;

    .line 350
    .line 351
    iget-object v2, v6, LX/EXV;->A0Q:Landroid/view/View;

    .line 352
    .line 353
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const v0, 0x7f113866

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v3, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 361
    .line 362
    .line 363
    const v0, 0x7f04000b

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v0}, LX/2wD;->A02(Landroid/content/Context;I)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-static {v2, v0}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 371
    .line 372
    .line 373
    :cond_16
    return-void

    .line 374
    :cond_17
    iget-object v0, v7, LX/1MO;->A0b:LX/1MY;

    .line 375
    .line 376
    iget-object v0, v0, LX/1MY;->A4n:Ljava/util/List;

    .line 377
    .line 378
    if-eqz v0, :cond_18

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_18

    .line 385
    .line 386
    const v0, 0x7f113864

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const v0, 0x7f113e4f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const v1, 0x7f080889

    .line 401
    .line 402
    .line 403
    iget-object v0, v9, LX/DMF;->A01:Landroid/widget/ImageView;

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v9, LX/DMF;->A03:Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v9, LX/DMF;->A02:Landroid/widget/TextView;

    .line 414
    .line 415
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v9, LX/DMF;->A02:Landroid/widget/TextView;

    .line 419
    .line 420
    const/16 v0, 0x11

    .line 421
    .line 422
    invoke-static {v1, v0, v7, v8}, LX/7bu;->A13(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto :goto_0

    .line 426
    :cond_18
    const v0, 0x7f113860

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    const v0, 0x7f113863

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const v1, 0x7f0808e4

    .line 441
    .line 442
    .line 443
    iget-object v0, v9, LX/DMF;->A01:Landroid/widget/ImageView;

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v9, LX/DMF;->A03:Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v9, LX/DMF;->A02:Landroid/widget/TextView;

    .line 454
    .line 455
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v9, LX/DMF;->A02:Landroid/widget/TextView;

    .line 459
    .line 460
    const/16 v1, 0xb

    .line 461
    .line 462
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_21;

    .line 463
    .line 464
    invoke-direct {v0, v7, v1, v8}, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_21;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_19
    iget-object v0, v6, LX/EXV;->A04:Landroid/view/View;

    .line 473
    .line 474
    if-nez v0, :cond_1a

    .line 475
    .line 476
    iget-object v0, v6, LX/EXV;->A0Y:Landroid/view/ViewStub;

    .line 477
    .line 478
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iput-object v0, v6, LX/EXV;->A04:Landroid/view/View;

    .line 483
    .line 484
    :cond_1a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_1b
    iget-object v2, v6, LX/EXV;->A0i:LX/Bp0;

    .line 490
    .line 491
    iget-object v1, v6, LX/EXV;->A0G:LX/3EP;

    .line 492
    .line 493
    iget-object v0, v2, LX/Bp0;->A03:LX/2Gy;

    .line 494
    .line 495
    if-eq v0, v5, :cond_1c

    .line 496
    .line 497
    const-string v0, ""

    .line 498
    .line 499
    iput-object v0, v2, LX/Bp0;->A09:Ljava/lang/String;

    .line 500
    .line 501
    :cond_1c
    iput-object v10, v2, LX/Bp0;->A02:Lcom/instagram/model/reels/Reel;

    .line 502
    .line 503
    iput-object v5, v2, LX/Bp0;->A03:LX/2Gy;

    .line 504
    .line 505
    iput-object v1, v2, LX/Bp0;->A04:LX/3EP;

    .line 506
    .line 507
    move-object/from16 v0, p1

    .line 508
    .line 509
    iput-object v0, v2, LX/Bp0;->A05:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 510
    .line 511
    move-object/from16 v0, p2

    .line 512
    .line 513
    iput-object v0, v2, LX/Bp0;->A06:LX/2yy;

    .line 514
    .line 515
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iput-object v0, v2, LX/Bp0;->A08:Ljava/lang/String;

    .line 520
    .line 521
    iget-object v0, v2, LX/Bp0;->A0T:Ljava/util/List;

    .line 522
    .line 523
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 524
    .line 525
    .line 526
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, LX/Bp0;->A04()V

    .line 530
    .line 531
    .line 532
    iget-object v3, v6, LX/EXV;->A0j:LX/7jb;

    .line 533
    .line 534
    sget-object v1, LX/3gO;->A01:[I

    .line 535
    .line 536
    iget-object v0, v5, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    aget v2, v1, v0

    .line 543
    .line 544
    const/4 v0, 0x2

    .line 545
    if-eq v2, v0, :cond_1e

    .line 546
    .line 547
    const/4 v1, 0x6

    .line 548
    const/4 v0, 0x0

    .line 549
    if-ne v2, v1, :cond_1d

    .line 550
    .line 551
    iget-object v1, v5, LX/2Gy;->A0L:LX/3qj;

    .line 552
    .line 553
    if-eqz v1, :cond_1d

    .line 554
    .line 555
    iget-object v0, v1, LX/3qj;->A0b:Ljava/lang/String;

    .line 556
    .line 557
    :cond_1d
    :goto_1
    iput-object v0, v3, LX/7jb;->A00:Ljava/lang/String;

    .line 558
    .line 559
    iget-object v0, v6, LX/EXV;->A0g:LX/24D;

    .line 560
    .line 561
    invoke-interface {v0}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :cond_1e
    iget-object v0, v7, LX/1MO;->A0b:LX/1MY;

    .line 571
    .line 572
    iget-object v0, v0, LX/1MY;->A4U:Ljava/lang/String;

    .line 573
    .line 574
    goto :goto_1
.end method

.method public static A03(LX/EXV;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EXV;->A0g:LX/24D;

    .line 1
    .line 2
    invoke-interface {v0}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/EXV;->A04:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/EXV;->A08:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/EXV;->A09:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, LX/EXV;->A02:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, LX/EXV;->A0f:LX/390;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/EXV;->A0Q:Landroid/view/View;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/EXV;->A0h:LX/DMF;

    .line 51
    .line 52
    iget-object v0, v0, LX/DMF;->A00:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Boy;->A0C:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/EXV;

    .line 17
    .line 18
    iget-object v0, v0, LX/EXV;->A0i:LX/Bp0;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final A05(IZ)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/Boy;->A01:LX/3EP;

    .line 1
    .line 2
    if-nez v2, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Boy;->A01:LX/3EP;

    .line 8
    .line 9
    iget-object v6, p0, LX/Boy;->A0B:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {v0, v6, p1}, LX/3EP;->A0B(Lcom/instagram/service/session/UserSession;I)LX/2Gy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/2Gy;->BkC()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v8, v1, LX/2Gy;->A0K:LX/1MO;

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    invoke-static {v8, v6}, LX/2By;->A06(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/Boy;->A0C:Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object v7, v1, LX/2Gy;->A0S:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/EXV;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/Boy;->A09:LX/DS1;

    .line 48
    .line 49
    iget-object v0, v0, LX/DS1;->A00:LX/1A6;

    .line 50
    .line 51
    iget-object v3, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    const-string v2, "show_stories_insights"

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/Boy;->A06:LX/0je;

    .line 66
    .line 67
    new-instance v2, LX/Gre;

    .line 68
    .line 69
    invoke-direct {v2, v0, v6}, LX/Gre;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "insights_icon"

    .line 73
    .line 74
    const-string v0, "stories"

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/Gre;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/Boy;->A05:LX/1bn;

    .line 80
    .line 81
    invoke-static {v0}, LX/BeP;->A0G(Landroidx/fragment/app/Fragment;)LX/03d;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v8}, LX/1MO;->A2c()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const-string v0, "_"

    .line 90
    .line 91
    invoke-static {v7, v0}, LX/BeO;->A0d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v0, "target_id"

    .line 100
    .line 101
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v1, "entry_point"

    .line 105
    .line 106
    const-string v0, "story_swipe_up"

    .line 107
    .line 108
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/Boy;->A08:LX/2yy;

    .line 112
    .line 113
    iget-object v1, v0, LX/2yy;->A00:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "origin"

    .line 116
    .line 117
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 121
    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    const-wide v0, 0x8106ce00010db4L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    const/16 v0, 0x82

    .line 136
    .line 137
    :goto_1
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 142
    .line 143
    const v3, 0x2550001

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, LX/05U;->markerStart(I)V

    .line 147
    .line 148
    .line 149
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 150
    .line 151
    const-string v1, "insights_type"

    .line 152
    .line 153
    const-string v0, "umi"

    .line 154
    .line 155
    invoke-virtual {v2, v3, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v2, LX/Eb1;

    .line 163
    .line 164
    invoke-direct {v2, p0}, LX/Eb1;-><init>(LX/Boy;)V

    .line 165
    .line 166
    .line 167
    const-wide/32 v0, 0xea60

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v7}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-static {v6}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v1}, LX/7KM;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v5, LX/EXV;->A0S:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v4, v1, v2, v0}, LX/05W;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, LX/05W;->A01()I

    .line 196
    .line 197
    .line 198
    :cond_0
    return-void

    .line 199
    :cond_1
    const/16 v0, 0x1e2

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_2
    iget-object v1, p0, LX/Boy;->A0B:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v1}, LX/3EP;->A00(LX/3EP;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_3
    const-wide v0, 0x8105bc00030b56L

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    const/16 v0, 0x1e5

    .line 230
    .line 231
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    :goto_2
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 236
    .line 237
    const v3, 0x2550001

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v3}, LX/05U;->markerStart(I)V

    .line 241
    .line 242
    .line 243
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 244
    .line 245
    const-string v1, "insights_type"

    .line 246
    .line 247
    const-string v0, "umi"

    .line 248
    .line 249
    invoke-virtual {v2, v3, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    new-instance v2, LX/Eb0;

    .line 257
    .line 258
    invoke-direct {v2, p0}, LX/Eb0;-><init>(LX/Boy;)V

    .line 259
    .line 260
    .line 261
    const-wide/32 v0, 0xea60

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 265
    .line 266
    .line 267
    invoke-static {v8, v7}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/4 v2, 0x0

    .line 272
    invoke-static {v6}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0, v1}, LX/7KM;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v0, v5, LX/EXV;->A0S:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {v4, v1, v2, v0}, LX/05W;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, LX/05W;->A01()I

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_4
    const-string v8, "com.instagram.insights.media.stories.surface.core"

    .line 294
    .line 295
    goto :goto_2
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
.end method

.method public final A06(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/Boy;->A01(LX/Boy;Ljava/lang/Object;)LX/EXV;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    iget-object v2, v4, LX/EXV;->A0F:LX/2Gy;

    .line 7
    .line 8
    iget-object v1, v2, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v3, v2, LX/2Gy;->A0K:LX/1MO;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, LX/1MY;->A1M(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v3

    .line 53
    throw v0

    .line 54
    :goto_1
    monitor-exit v3

    .line 55
    :cond_1
    iget-object v0, v4, LX/EXV;->A0i:LX/Bp0;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/Bp0;->A04()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final A07(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/Boy;->A01(LX/Boy;Ljava/lang/Object;)LX/EXV;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/EXV;->A0j:LX/7jb;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/7jb;->A02:Z

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    iput-boolean p2, v1, LX/7jb;->A02:Z

    .line 13
    .line 14
    iget-object v0, v2, LX/EXV;->A0i:LX/Bp0;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z
    .locals 7

    .line 0
    invoke-static {p0, p1}, LX/Boy;->A01(LX/Boy;Ljava/lang/Object;)LX/EXV;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_c

    .line 5
    .line 6
    iget-object v1, v4, LX/EXV;->A0F:LX/2Gy;

    .line 7
    .line 8
    iget-object v0, v1, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v1, v4, LX/EXV;->A0F:LX/2Gy;

    .line 18
    .line 19
    iget-boolean v0, v1, LX/2Gy;->A0E:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v5, v1, LX/2Gy;->A0W:Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, v1, LX/2Gy;->A0Y:Ljava/util/Set;

    .line 26
    .line 27
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_b

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 42
    .line 43
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A04:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, LX/7bt;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v5, v1, LX/2Gy;->A0X:Ljava/util/List;

    .line 60
    .line 61
    iget-object v3, v1, LX/2Gy;->A0Z:Ljava/util/Set;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    iget-object v5, v1, LX/2Gy;->A0L:LX/3qj;

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    iget-object v0, v5, LX/3qj;->A0f:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v3, v5, LX/3qj;->A0s:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_3
    iget-object v0, v5, LX/3qj;->A0f:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge v1, v0, :cond_3

    .line 86
    .line 87
    iget-object v0, v5, LX/3qj;->A0f:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/7bt;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge v2, v0, :cond_6

    .line 108
    .line 109
    invoke-static {p3, v2}, LX/7bt;->A0i(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    iget-object v0, v5, LX/3qj;->A0f:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    iput-object p3, v5, LX/3qj;->A0f:Ljava/util/List;

    .line 132
    .line 133
    :cond_6
    iput-object p2, v5, LX/3qj;->A0b:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_2
    iget-object v5, v1, LX/2Gy;->A0K:LX/1MO;

    .line 137
    .line 138
    monitor-enter v5

    .line 139
    :try_start_0
    iget-object v6, v5, LX/1MO;->A0b:LX/1MY;

    .line 140
    .line 141
    iget-object v0, v6, LX/1MY;->A5w:Ljava/util/List;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object v3, v5, LX/1MO;->A0d:Ljava/util/Set;

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v1, 0x0

    .line 152
    :goto_5
    iget-object v0, v6, LX/1MY;->A5w:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ge v1, v0, :cond_7

    .line 159
    .line 160
    iget-object v0, v6, LX/1MY;->A5w:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/7bt;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    :goto_6
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ge v2, v0, :cond_a

    .line 181
    .line 182
    invoke-static {p3, v2}, LX/7bt;->A0i(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    iget-object v0, v6, LX/1MY;->A5w:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    invoke-virtual {v6, p3}, LX/1MY;->A1P(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    invoke-virtual {v6, p2}, LX/1MY;->A1A(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    monitor-exit v5

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_b
    iget-object v0, v4, LX/EXV;->A0j:LX/7jb;

    .line 214
    .line 215
    iput-object p2, v0, LX/7jb;->A00:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v0, v4, LX/EXV;->A0i:LX/Bp0;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/Bp0;->A04()V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    return v0

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    monitor-exit v5

    .line 226
    throw v0

    .line 227
    :cond_c
    const/4 v0, 0x0

    .line 228
    return v0

    .line 229
    nop

    .line 230
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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

.method public final AJE(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Boy;->A01:LX/3EP;

    .line 1
    .line 2
    iget-object v1, p0, LX/Boy;->A0B:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v1}, LX/3EP;->A00(LX/3EP;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v2}, LX/BeM;->A0O(Ljava/util/Iterator;)LX/2Gy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/2Gy;->A0U()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    return v0
    .line 58
.end method

.method public final DSB()V
    .locals 1

    .line 0
    const v0, 0x1415a5

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCount()I
    .locals 5

    .line 0
    iget-object v2, p0, LX/Boy;->A01:LX/3EP;

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, LX/Boy;->A01:LX/3EP;

    .line 6
    .line 7
    iget-object v3, p0, LX/Boy;->A0B:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1, v3}, LX/Bou;->A01(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    add-int/2addr v4, v2

    .line 28
    return v4

    .line 29
    :cond_1
    iget-object v1, p0, LX/Boy;->A0B:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, LX/3EP;->A00(LX/3EP;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/Boy;->A01:LX/3EP;

    .line 7
    .line 8
    iget-object v1, p0, LX/Boy;->A0B:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, LX/3EP;->A00(LX/3EP;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-string v1, "Unexpected view type"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    iget-object v3, p0, LX/Boy;->A0I:LX/6PP;

    .line 21
    .line 22
    iget-object v2, p0, LX/Boy;->A01:LX/3EP;

    .line 23
    .line 24
    iget-object v1, p0, LX/Boy;->A0B:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, LX/3EP;->A00(LX/3EP;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2Gy;

    .line 39
    .line 40
    iget-object v0, v0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/6PP;->A00(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
    .line 47
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/Boy;->A01:LX/3EP;

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    const/4 v0, 0x1

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0

    .line 10
    :cond_1
    iget-object v1, p0, LX/Boy;->A0B:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, LX/3EP;->A00(LX/3EP;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0
    .line 25
    .line 26
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 30

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    move/from16 v12, p1

    .line 3
    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    invoke-virtual {v13, v12}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_32

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0c0f84

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    iget-object v2, v13, LX/Boy;->A0A:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 31
    .line 32
    const/16 v1, 0xb

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, 0x7f090391

    .line 43
    .line 44
    .line 45
    invoke-static {v11, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v13, LX/Boy;->A0B:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v13, LX/Boy;->A06:LX/0je;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v11

    .line 65
    :cond_2
    iget-object v0, v13, LX/Boy;->A01:LX/3EP;

    .line 66
    .line 67
    iget-object v14, v13, LX/Boy;->A0B:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-virtual {v0, v14, v12}, LX/3EP;->A0B(Lcom/instagram/service/session/UserSession;I)LX/2Gy;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/4 v9, 0x0

    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    invoke-static {v2}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f0c0f97

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget-object v4, v13, LX/Boy;->A05:LX/1bn;

    .line 88
    .line 89
    iget-object v3, v13, LX/Boy;->A0A:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 90
    .line 91
    iget-object v2, v13, LX/Boy;->A06:LX/0je;

    .line 92
    .line 93
    iget-boolean v0, v13, LX/Boy;->A0H:Z

    .line 94
    .line 95
    new-instance v1, LX/EXV;

    .line 96
    .line 97
    move-object v5, v2

    .line 98
    move-object v6, v3

    .line 99
    move-object v7, v14

    .line 100
    move v8, v0

    .line 101
    move-object v2, v1

    .line 102
    move-object v3, v11

    .line 103
    invoke-direct/range {v2 .. v8}, LX/EXV;-><init>(Landroid/view/View;LX/1bn;LX/0je;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/service/session/UserSession;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v13, LX/Boy;->A09:LX/DS1;

    .line 110
    .line 111
    iget-object v0, v0, LX/DS1;->A01:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, LX/EXV;

    .line 121
    .line 122
    iget-object v1, v13, LX/Boy;->A02:LX/1qy;

    .line 123
    .line 124
    iput-object v1, v8, LX/EXV;->A0J:LX/1qy;

    .line 125
    .line 126
    iget-object v0, v13, LX/Boy;->A03:LX/ISM;

    .line 127
    .line 128
    iget-object v2, v13, LX/Boy;->A06:LX/0je;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    iput-object v0, v8, LX/EXV;->A0K:LX/ISM;

    .line 135
    .line 136
    iget-object v0, v8, LX/EXV;->A0C:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    iget-object v0, v8, LX/EXV;->A0a:Landroid/view/ViewStub;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 147
    .line 148
    iput-object v1, v8, LX/EXV;->A0C:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 149
    .line 150
    new-instance v0, LX/2Na;

    .line 151
    .line 152
    invoke-direct {v0, v1}, LX/2Na;-><init>(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v8, LX/EXV;->A0L:LX/2Na;

    .line 156
    .line 157
    :cond_4
    new-instance v4, LX/1st;

    .line 158
    .line 159
    invoke-direct {v4, v2, v14}, LX/1st;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 160
    .line 161
    .line 162
    iput-object v4, v8, LX/EXV;->A0M:LX/1st;

    .line 163
    .line 164
    iget-object v3, v8, LX/EXV;->A0L:LX/2Na;

    .line 165
    .line 166
    iget-object v2, v8, LX/EXV;->A0J:LX/1qy;

    .line 167
    .line 168
    iget-object v1, v8, LX/EXV;->A0K:LX/ISM;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v4, v2, v1, v3, v0}, LX/1st;->A00(LX/1qy;LX/IIH;LX/2Na;Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object v0, v8, LX/EXV;->A0F:LX/2Gy;

    .line 175
    .line 176
    const/4 v7, 0x1

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    const/16 v20, 0x1

    .line 180
    .line 181
    if-ne v0, v10, :cond_7

    .line 182
    .line 183
    :cond_6
    const/16 v20, 0x0

    .line 184
    .line 185
    :cond_7
    iget-object v1, v13, LX/Boy;->A01:LX/3EP;

    .line 186
    .line 187
    iget-object v0, v1, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 188
    .line 189
    iput-object v0, v8, LX/EXV;->A0E:Lcom/instagram/model/reels/Reel;

    .line 190
    .line 191
    iput-object v10, v8, LX/EXV;->A0F:LX/2Gy;

    .line 192
    .line 193
    iput-object v1, v8, LX/EXV;->A0G:LX/3EP;

    .line 194
    .line 195
    iget-object v0, v13, LX/Boy;->A08:LX/2yy;

    .line 196
    .line 197
    move-object/from16 v29, v0

    .line 198
    .line 199
    iput-object v0, v8, LX/EXV;->A0I:LX/2yy;

    .line 200
    .line 201
    iget-object v0, v13, LX/Boy;->A07:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 202
    .line 203
    move-object/from16 v28, v0

    .line 204
    .line 205
    iput-object v0, v8, LX/EXV;->A0H:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 206
    .line 207
    iget-object v6, v13, LX/Boy;->A0A:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 208
    .line 209
    iput-object v6, v8, LX/EXV;->A0N:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 210
    .line 211
    iget-object v5, v8, LX/EXV;->A0d:Landroid/widget/ImageView;

    .line 212
    .line 213
    const/16 v0, 0x15

    .line 214
    .line 215
    invoke-static {v5, v0, v10, v13}, LX/7bu;->A13(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v4, v8, LX/EXV;->A0T:Landroid/view/View;

    .line 219
    .line 220
    const/16 v0, 0x16

    .line 221
    .line 222
    invoke-static {v4, v0, v10, v13}, LX/7bu;->A13(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/16 v1, 0x17

    .line 226
    .line 227
    new-instance v17, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;

    .line 228
    .line 229
    move-object/from16 v0, v17

    .line 230
    .line 231
    invoke-direct {v0, v10, v1, v13}, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v8, LX/EXV;->A0R:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    iget-boolean v0, v13, LX/Boy;->A0E:Z

    .line 240
    .line 241
    if-eqz v0, :cond_31

    .line 242
    .line 243
    iget-boolean v0, v13, LX/Boy;->A0F:Z

    .line 244
    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    invoke-virtual {v10}, LX/2Gy;->A0p()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_31

    .line 252
    .line 253
    :cond_8
    const/4 v15, 0x1

    .line 254
    :goto_0
    invoke-virtual {v10}, LX/2Gy;->BkC()Z

    .line 255
    .line 256
    .line 257
    move-result v19

    .line 258
    const/16 v1, 0x8

    .line 259
    .line 260
    if-eqz v19, :cond_2c

    .line 261
    .line 262
    iget-boolean v0, v13, LX/Boy;->A0G:Z

    .line 263
    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    invoke-virtual {v10}, LX/2Gy;->A1J()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    const/4 v0, 0x0

    .line 271
    if-nez v2, :cond_a

    .line 272
    .line 273
    :cond_9
    const/16 v0, 0x8

    .line 274
    .line 275
    :cond_a
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    if-eqz v15, :cond_b

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    :cond_b
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v10, LX/2Gy;->A0K:LX/1MO;

    .line 288
    .line 289
    if-eqz v2, :cond_30

    .line 290
    .line 291
    invoke-static {v14}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2s()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_30

    .line 300
    .line 301
    invoke-virtual {v10}, LX/2Gy;->A0C()LX/2BC;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sget-object v0, LX/2BC;->A03:LX/2BC;

    .line 306
    .line 307
    if-eq v1, v0, :cond_30

    .line 308
    .line 309
    invoke-virtual {v10}, LX/2Gy;->A0C()LX/2BC;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v0, LX/2BC;->A04:LX/2BC;

    .line 314
    .line 315
    if-eq v1, v0, :cond_30

    .line 316
    .line 317
    iget-object v0, v8, LX/EXV;->A05:Landroid/view/View;

    .line 318
    .line 319
    if-nez v0, :cond_c

    .line 320
    .line 321
    sget-boolean v0, LX/Boy;->A0K:Z

    .line 322
    .line 323
    if-nez v0, :cond_c

    .line 324
    .line 325
    iget-object v0, v8, LX/EXV;->A0Z:Landroid/view/ViewStub;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v8, LX/EXV;->A05:Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v8, LX/EXV;->A05:Landroid/view/View;

    .line 337
    .line 338
    const/16 v0, 0x14

    .line 339
    .line 340
    invoke-static {v1, v0, v2, v13}, LX/7bu;->A13(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_c
    :goto_1
    invoke-virtual {v10}, LX/2Gy;->A03()I

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    invoke-virtual {v10}, LX/2Gy;->A0e()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iget-object v2, v8, LX/EXV;->A0e:Landroid/widget/TextView;

    .line 352
    .line 353
    if-eqz v0, :cond_2a

    .line 354
    .line 355
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 356
    .line 357
    .line 358
    :goto_2
    iget-object v15, v13, LX/Boy;->A0C:Ljava/util/HashMap;

    .line 359
    .line 360
    iget-object v0, v10, LX/2Gy;->A0S:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v15, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_d

    .line 367
    .line 368
    invoke-virtual {v15, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-eq v1, v8, :cond_10

    .line 373
    .line 374
    :cond_d
    iget-object v1, v8, LX/EXV;->A0O:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v15, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    iput-object v0, v8, LX/EXV;->A0O:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v15, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    iget-object v1, v8, LX/EXV;->A0j:LX/7jb;

    .line 385
    .line 386
    iput-boolean v9, v1, LX/7jb;->A02:Z

    .line 387
    .line 388
    iput-boolean v9, v1, LX/7jb;->A01:Z

    .line 389
    .line 390
    invoke-virtual {v10}, LX/2Gy;->A1E()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_29

    .line 395
    .line 396
    iget-object v1, v10, LX/2Gy;->A0M:LX/4UQ;

    .line 397
    .line 398
    iget-object v0, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0X:Ljava/util/Map;

    .line 399
    .line 400
    move-object/from16 v16, v0

    .line 401
    .line 402
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/5vW;

    .line 407
    .line 408
    if-eqz v0, :cond_e

    .line 409
    .line 410
    invoke-interface {v1, v0}, LX/4UQ;->D0H(LX/5vW;)V

    .line 411
    .line 412
    .line 413
    :cond_e
    new-instance v15, LX/ENg;

    .line 414
    .line 415
    invoke-direct {v15, v6}, LX/ENg;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v1, v15}, LX/4UQ;->A83(LX/5vW;)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v0, v16

    .line 422
    .line 423
    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    :cond_f
    :goto_3
    invoke-virtual {v10}, LX/2Gy;->A0K()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v16

    .line 430
    invoke-static/range {v16 .. v16}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_10

    .line 435
    .line 436
    iget-object v15, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 437
    .line 438
    new-instance v1, Lcom/facebook/redex/IDxRDelegateShape237S0200000_3_I1;

    .line 439
    .line 440
    invoke-direct {v1, v10, v7, v6}, Lcom/facebook/redex/IDxRDelegateShape237S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v0, v16

    .line 444
    .line 445
    invoke-static {v1, v15, v0}, LX/Cqz;->A00(LX/EqJ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_10
    invoke-static {v8}, LX/Boy;->A03(LX/EXV;)V

    .line 449
    .line 450
    .line 451
    const/16 v18, 0x4

    .line 452
    .line 453
    if-nez v19, :cond_24

    .line 454
    .line 455
    invoke-virtual {v10}, LX/2Gy;->A0y()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_24

    .line 460
    .line 461
    invoke-virtual {v10}, LX/2Gy;->A1E()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_13

    .line 466
    .line 467
    move/from16 v0, v18

    .line 468
    .line 469
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    iget-object v6, v10, LX/2Gy;->A0M:LX/4UQ;

    .line 473
    .line 474
    invoke-interface {v6}, LX/4UQ;->Aw8()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1c

    .line 479
    .line 480
    iget-object v1, v8, LX/EXV;->A09:Landroid/view/View;

    .line 481
    .line 482
    if-nez v1, :cond_11

    .line 483
    .line 484
    iget-object v0, v8, LX/EXV;->A0c:Landroid/view/ViewStub;

    .line 485
    .line 486
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iput-object v1, v8, LX/EXV;->A09:Landroid/view/View;

    .line 491
    .line 492
    :cond_11
    iget-object v0, v8, LX/EXV;->A0D:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    .line 493
    .line 494
    if-nez v0, :cond_12

    .line 495
    .line 496
    const v0, 0x7f0919a7    # 1.8223743E38f

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    .line 504
    .line 505
    iput-object v0, v8, LX/EXV;->A0D:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    .line 506
    .line 507
    :cond_12
    iget-object v0, v8, LX/EXV;->A09:Landroid/view/View;

    .line 508
    .line 509
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v8, LX/EXV;->A0D:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    .line 513
    .line 514
    invoke-interface {v6}, LX/4UQ;->BEe()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 519
    .line 520
    .line 521
    :cond_13
    :goto_4
    const/4 v6, 0x0

    .line 522
    if-eqz v19, :cond_1b

    .line 523
    .line 524
    iget-object v0, v10, LX/2Gy;->A0K:LX/1MO;

    .line 525
    .line 526
    if-eqz v0, :cond_1b

    .line 527
    .line 528
    invoke-static {v0, v14}, LX/2By;->A06(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_1b

    .line 533
    .line 534
    const/4 v1, 0x4

    .line 535
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;

    .line 536
    .line 537
    invoke-direct {v0, v13, v12, v1}, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;-><init>(Ljava/lang/Object;II)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v8, LX/EXV;->A0A:Landroid/widget/ImageView;

    .line 544
    .line 545
    if-nez v0, :cond_14

    .line 546
    .line 547
    iget-object v0, v8, LX/EXV;->A0W:Landroid/view/ViewStub;

    .line 548
    .line 549
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Landroid/widget/ImageView;

    .line 554
    .line 555
    iput-object v0, v8, LX/EXV;->A0A:Landroid/widget/ImageView;

    .line 556
    .line 557
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 558
    .line 559
    .line 560
    move-result-object v18

    .line 561
    const v6, 0x7f0805a0

    .line 562
    .line 563
    .line 564
    const v17, 0x7f060173

    .line 565
    .line 566
    .line 567
    const v16, 0x7f060045

    .line 568
    .line 569
    .line 570
    new-array v15, v7, [I

    .line 571
    .line 572
    const v0, 0x10102fe

    .line 573
    .line 574
    .line 575
    aput v0, v15, v9

    .line 576
    .line 577
    new-array v0, v9, [I

    .line 578
    .line 579
    const/4 v1, 0x2

    .line 580
    new-array v14, v1, [I

    .line 581
    .line 582
    aput v6, v14, v9

    .line 583
    .line 584
    aput v6, v14, v7

    .line 585
    .line 586
    new-array v6, v1, [I

    .line 587
    .line 588
    aput v16, v6, v9

    .line 589
    .line 590
    aput v17, v6, v7

    .line 591
    .line 592
    new-array v1, v1, [[I

    .line 593
    .line 594
    aput-object v15, v1, v9

    .line 595
    .line 596
    aput-object v0, v1, v7

    .line 597
    .line 598
    move-object/from16 v0, v18

    .line 599
    .line 600
    invoke-static {v0, v14, v6, v1}, LX/3I8;->A09(Landroid/content/Context;[I[I[[I)Landroid/graphics/drawable/Drawable;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iget-object v0, v8, LX/EXV;->A0A:Landroid/widget/ImageView;

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 607
    .line 608
    .line 609
    :cond_14
    iget-object v0, v8, LX/EXV;->A0A:Landroid/widget/ImageView;

    .line 610
    .line 611
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 612
    .line 613
    .line 614
    const/4 v0, 0x5

    .line 615
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;

    .line 616
    .line 617
    invoke-direct {v6, v13, v12, v0}, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;-><init>(Ljava/lang/Object;II)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v8, LX/EXV;->A0A:Landroid/widget/ImageView;

    .line 621
    .line 622
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 623
    .line 624
    .line 625
    iget-boolean v0, v13, LX/Boy;->A04:Z

    .line 626
    .line 627
    if-eqz v0, :cond_15

    .line 628
    .line 629
    iget v0, v13, LX/Boy;->A00:I

    .line 630
    .line 631
    if-ne v12, v0, :cond_15

    .line 632
    .line 633
    invoke-virtual {v13, v12, v7}, LX/Boy;->A05(IZ)V

    .line 634
    .line 635
    .line 636
    iput-boolean v9, v13, LX/Boy;->A04:Z

    .line 637
    .line 638
    :cond_15
    iget-object v0, v13, LX/Boy;->A09:LX/DS1;

    .line 639
    .line 640
    iget-object v0, v0, LX/DS1;->A00:LX/1A6;

    .line 641
    .line 642
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 643
    .line 644
    const-string v0, "show_stories_insights"

    .line 645
    .line 646
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-virtual {v8, v0}, LX/EXV;->A00(Z)V

    .line 651
    .line 652
    .line 653
    :goto_5
    invoke-virtual {v10}, LX/2Gy;->A0C()LX/2BC;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    sget-object v0, LX/2BC;->A03:LX/2BC;

    .line 658
    .line 659
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    iget-object v0, v8, LX/EXV;->A00:Landroid/view/View;

    .line 664
    .line 665
    if-eqz v1, :cond_1a

    .line 666
    .line 667
    if-nez v0, :cond_16

    .line 668
    .line 669
    iget-object v0, v8, LX/EXV;->A0U:Landroid/view/ViewStub;

    .line 670
    .line 671
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iput-object v0, v8, LX/EXV;->A00:Landroid/view/View;

    .line 676
    .line 677
    :cond_16
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 678
    .line 679
    .line 680
    sget-object v12, LX/0TQ;->A05:LX/0TQ;

    .line 681
    .line 682
    const-wide v0, 0x41066000000ce0L

    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    invoke-static {v12, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 688
    .line 689
    .line 690
    move-result v14

    .line 691
    iget-object v12, v8, LX/EXV;->A00:Landroid/view/View;

    .line 692
    .line 693
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const v0, 0x7f08021e

    .line 698
    .line 699
    .line 700
    if-eqz v14, :cond_17

    .line 701
    .line 702
    const v0, 0x7f080220

    .line 703
    .line 704
    .line 705
    :cond_17
    invoke-static {v1, v12, v0}, LX/54O;->A1A(Landroid/content/Context;Landroid/view/View;I)V

    .line 706
    .line 707
    .line 708
    iget-object v1, v8, LX/EXV;->A00:Landroid/view/View;

    .line 709
    .line 710
    const v0, 0x7f090935

    .line 711
    .line 712
    .line 713
    invoke-static {v1, v0, v9}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 714
    .line 715
    .line 716
    iget-object v1, v8, LX/EXV;->A00:Landroid/view/View;

    .line 717
    .line 718
    const/16 v0, 0x18

    .line 719
    .line 720
    invoke-static {v1, v0, v10, v13}, LX/7bu;->A13(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    :goto_6
    invoke-virtual {v10}, LX/2Gy;->A0C()LX/2BC;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    sget-object v0, LX/2BC;->A08:LX/2BC;

    .line 728
    .line 729
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    iget-object v1, v8, LX/EXV;->A03:Landroid/view/View;

    .line 734
    .line 735
    if-eqz v0, :cond_19

    .line 736
    .line 737
    if-nez v1, :cond_18

    .line 738
    .line 739
    iget-object v0, v8, LX/EXV;->A0X:Landroid/view/ViewStub;

    .line 740
    .line 741
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    iput-object v1, v8, LX/EXV;->A03:Landroid/view/View;

    .line 746
    .line 747
    :cond_18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v0, v1, v7}, LX/7Fu;->A00(Landroid/content/Context;Landroid/view/View;Z)V

    .line 752
    .line 753
    .line 754
    iget-object v7, v8, LX/EXV;->A03:Landroid/view/View;

    .line 755
    .line 756
    const/16 v1, 0xa

    .line 757
    .line 758
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;

    .line 759
    .line 760
    invoke-direct {v0, v13, v1}, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 764
    .line 765
    .line 766
    :goto_7
    invoke-virtual {v10}, LX/2Gy;->A0X()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_1

    .line 771
    .line 772
    invoke-static {v5}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v4}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v3}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 779
    .line 780
    .line 781
    iget-object v0, v8, LX/EXV;->A06:Landroid/view/View;

    .line 782
    .line 783
    invoke-static {v0}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 784
    .line 785
    .line 786
    iget-object v0, v8, LX/EXV;->A07:Landroid/view/View;

    .line 787
    .line 788
    invoke-static {v0}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 789
    .line 790
    .line 791
    iget-object v0, v8, LX/EXV;->A01:Landroid/view/View;

    .line 792
    .line 793
    invoke-static {v0}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v8, LX/EXV;->A00:Landroid/view/View;

    .line 797
    .line 798
    invoke-static {v0}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 799
    .line 800
    .line 801
    iget-object v0, v8, LX/EXV;->A03:Landroid/view/View;

    .line 802
    .line 803
    invoke-static {v0}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v2}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v8, LX/EXV;->A05:Landroid/view/View;

    .line 810
    .line 811
    invoke-static {v0}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 812
    .line 813
    .line 814
    iget-object v0, v8, LX/EXV;->A0A:Landroid/widget/ImageView;

    .line 815
    .line 816
    invoke-static {v0}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 817
    .line 818
    .line 819
    iget-object v0, v8, LX/EXV;->A0A:Landroid/widget/ImageView;

    .line 820
    .line 821
    if-eqz v0, :cond_1

    .line 822
    .line 823
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 827
    .line 828
    .line 829
    return-object v11

    .line 830
    :cond_19
    invoke-static {v1}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 831
    .line 832
    .line 833
    goto :goto_7

    .line 834
    :cond_1a
    invoke-static {v0}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 835
    .line 836
    .line 837
    goto :goto_6

    .line 838
    :cond_1b
    iget-object v0, v8, LX/EXV;->A0A:Landroid/widget/ImageView;

    .line 839
    .line 840
    invoke-static {v0}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_5

    .line 847
    .line 848
    :cond_1c
    invoke-interface {v6}, LX/4UQ;->Bk8()Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_21

    .line 853
    .line 854
    iget-object v1, v8, LX/EXV;->A08:Landroid/view/View;

    .line 855
    .line 856
    if-nez v1, :cond_1d

    .line 857
    .line 858
    iget-object v0, v8, LX/EXV;->A0b:Landroid/view/ViewStub;

    .line 859
    .line 860
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    iput-object v1, v8, LX/EXV;->A08:Landroid/view/View;

    .line 865
    .line 866
    :cond_1d
    iget-object v0, v8, LX/EXV;->A06:Landroid/view/View;

    .line 867
    .line 868
    if-nez v0, :cond_1e

    .line 869
    .line 870
    const v0, 0x7f0926a8

    .line 871
    .line 872
    .line 873
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    iput-object v0, v8, LX/EXV;->A06:Landroid/view/View;

    .line 878
    .line 879
    :cond_1e
    iget-object v0, v8, LX/EXV;->A0B:Landroid/widget/TextView;

    .line 880
    .line 881
    if-nez v0, :cond_1f

    .line 882
    .line 883
    iget-object v1, v8, LX/EXV;->A08:Landroid/view/View;

    .line 884
    .line 885
    const v0, 0x7f0916d2

    .line 886
    .line 887
    .line 888
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    iput-object v0, v8, LX/EXV;->A0B:Landroid/widget/TextView;

    .line 893
    .line 894
    :cond_1f
    iget-object v0, v8, LX/EXV;->A07:Landroid/view/View;

    .line 895
    .line 896
    if-nez v0, :cond_20

    .line 897
    .line 898
    iget-object v1, v8, LX/EXV;->A08:Landroid/view/View;

    .line 899
    .line 900
    const v0, 0x7f0926ac

    .line 901
    .line 902
    .line 903
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    iput-object v0, v8, LX/EXV;->A07:Landroid/view/View;

    .line 908
    .line 909
    :cond_20
    const/16 v0, 0x12

    .line 910
    .line 911
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;

    .line 912
    .line 913
    invoke-direct {v1, v12, v0, v13, v10}, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    iget-object v0, v8, LX/EXV;->A08:Landroid/view/View;

    .line 917
    .line 918
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 919
    .line 920
    .line 921
    iget-object v0, v8, LX/EXV;->A06:Landroid/view/View;

    .line 922
    .line 923
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 924
    .line 925
    .line 926
    iget-object v0, v8, LX/EXV;->A07:Landroid/view/View;

    .line 927
    .line 928
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 929
    .line 930
    .line 931
    iget-object v1, v8, LX/EXV;->A0B:Landroid/widget/TextView;

    .line 932
    .line 933
    const v0, 0x7f1145b4    # 1.9309998E38f

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_4

    .line 940
    .line 941
    :cond_21
    iget-object v1, v8, LX/EXV;->A02:Landroid/view/View;

    .line 942
    .line 943
    if-nez v1, :cond_22

    .line 944
    .line 945
    iget-object v0, v8, LX/EXV;->A0V:Landroid/view/ViewStub;

    .line 946
    .line 947
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    iput-object v1, v8, LX/EXV;->A02:Landroid/view/View;

    .line 952
    .line 953
    :cond_22
    iget-object v0, v8, LX/EXV;->A01:Landroid/view/View;

    .line 954
    .line 955
    if-nez v0, :cond_23

    .line 956
    .line 957
    const v0, 0x7f090c40

    .line 958
    .line 959
    .line 960
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    iput-object v0, v8, LX/EXV;->A01:Landroid/view/View;

    .line 965
    .line 966
    :cond_23
    iget-object v0, v8, LX/EXV;->A02:Landroid/view/View;

    .line 967
    .line 968
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 969
    .line 970
    .line 971
    iget-object v1, v8, LX/EXV;->A01:Landroid/view/View;

    .line 972
    .line 973
    move-object/from16 v0, v17

    .line 974
    .line 975
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_4

    .line 979
    .line 980
    :cond_24
    invoke-virtual {v10}, LX/2Gy;->A03()I

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-nez v0, :cond_25

    .line 985
    .line 986
    if-eqz v19, :cond_26

    .line 987
    .line 988
    iget-object v0, v10, LX/2Gy;->A0K:LX/1MO;

    .line 989
    .line 990
    move-object v15, v0

    .line 991
    invoke-virtual {v0}, LX/1MO;->AXT()LX/2BC;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    sget-object v0, LX/2BC;->A04:LX/2BC;

    .line 996
    .line 997
    if-eq v1, v0, :cond_25

    .line 998
    .line 999
    invoke-virtual {v15}, LX/1MO;->A3b()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_26

    .line 1004
    .line 1005
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 1006
    .line 1007
    const-wide v16, 0x810dec00001ebdL

    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    move-object v15, v0

    .line 1013
    move-wide/from16 v0, v16

    .line 1014
    .line 1015
    invoke-static {v15, v14, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_26

    .line 1020
    .line 1021
    :cond_25
    const/16 v18, 0x0

    .line 1022
    .line 1023
    :cond_26
    move/from16 v0, v18

    .line 1024
    .line 1025
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v0, v13, LX/Boy;->A01:LX/3EP;

    .line 1029
    .line 1030
    iget-object v15, v0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 1031
    .line 1032
    move-object/from16 v1, v28

    .line 1033
    .line 1034
    move-object/from16 v0, v29

    .line 1035
    .line 1036
    invoke-static {v15, v1, v0, v8, v6}, LX/Boy;->A02(Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelViewerConfig;LX/2yy;LX/EXV;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v0, v8, LX/EXV;->A0i:LX/Bp0;

    .line 1040
    .line 1041
    invoke-virtual {v0}, LX/2vm;->isEmpty()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-nez v0, :cond_27

    .line 1046
    .line 1047
    if-eqz v20, :cond_27

    .line 1048
    .line 1049
    iget-object v0, v8, LX/EXV;->A0g:LX/24D;

    .line 1050
    .line 1051
    invoke-interface {v0, v9}, LX/24D;->DFn(I)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_4

    .line 1055
    .line 1056
    :cond_27
    iget-object v1, v13, LX/Boy;->A0D:Ljava/util/Map;

    .line 1057
    .line 1058
    iget-object v0, v8, LX/EXV;->A0O:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_13

    .line 1065
    .line 1066
    iget-boolean v15, v13, LX/Boy;->A0H:Z

    .line 1067
    .line 1068
    iget-object v0, v8, LX/EXV;->A0g:LX/24D;

    .line 1069
    .line 1070
    invoke-interface {v0}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v6

    .line 1074
    if-eqz v15, :cond_28

    .line 1075
    .line 1076
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 1077
    .line 1078
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 1079
    .line 1080
    iget-object v0, v8, LX/EXV;->A0O:Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    check-cast v0, Landroid/os/Parcelable;

    .line 1087
    .line 1088
    invoke-virtual {v6, v0}, LX/3Fc;->A12(Landroid/os/Parcelable;)V

    .line 1089
    .line 1090
    .line 1091
    :goto_8
    iget-object v0, v8, LX/EXV;->A0O:Ljava/lang/String;

    .line 1092
    .line 1093
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_4

    .line 1097
    .line 1098
    :cond_28
    check-cast v6, Landroid/widget/AbsListView;

    .line 1099
    .line 1100
    iget-object v0, v8, LX/EXV;->A0O:Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    check-cast v0, Landroid/os/Parcelable;

    .line 1107
    .line 1108
    invoke-virtual {v6, v0}, Landroid/widget/AbsListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_8

    .line 1112
    :cond_29
    iget-object v1, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0Z:Ljava/util/Set;

    .line 1113
    .line 1114
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    if-nez v1, :cond_f

    .line 1119
    .line 1120
    const/16 v24, 0x0

    .line 1121
    .line 1122
    invoke-virtual {v10}, LX/2Gy;->A0h()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v26

    .line 1126
    new-instance v1, LX/EP6;

    .line 1127
    .line 1128
    invoke-direct {v1, v10, v6}, LX/EP6;-><init>(LX/2Gy;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 1129
    .line 1130
    .line 1131
    move-object/from16 v22, v6

    .line 1132
    .line 1133
    move-object/from16 v23, v0

    .line 1134
    .line 1135
    move/from16 v25, v7

    .line 1136
    .line 1137
    move/from16 v27, v9

    .line 1138
    .line 1139
    move-object/from16 v21, v1

    .line 1140
    .line 1141
    invoke-static/range {v21 .. v27}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09(LX/Eow;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_3

    .line 1145
    .line 1146
    :cond_2a
    if-nez v15, :cond_2b

    .line 1147
    .line 1148
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1149
    .line 1150
    .line 1151
    const-string v0, ""

    .line 1152
    .line 1153
    :goto_9
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_2

    .line 1157
    .line 1158
    :cond_2b
    iget v0, v8, LX/EXV;->A0P:I

    .line 1159
    .line 1160
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v1, Ljava/lang/Integer;

    .line 1164
    .line 1165
    invoke-direct {v1, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-static {v0, v1, v7}, LX/35K;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    goto :goto_9

    .line 1181
    :cond_2c
    invoke-virtual {v10}, LX/2Gy;->A1E()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_2f

    .line 1186
    .line 1187
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v0, v8, LX/EXV;->A0S:Landroid/view/View;

    .line 1191
    .line 1192
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v0, v8, LX/EXV;->A05:Landroid/view/View;

    .line 1196
    .line 1197
    invoke-static {v0}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v10}, LX/2Gy;->A0v()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-eqz v0, :cond_2d

    .line 1205
    .line 1206
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1207
    .line 1208
    .line 1209
    :goto_a
    iget-object v0, v10, LX/2Gy;->A0M:LX/4UQ;

    .line 1210
    .line 1211
    invoke-interface {v0}, LX/4UQ;->Aw8()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_2e

    .line 1216
    .line 1217
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1218
    .line 1219
    .line 1220
    goto/16 :goto_1

    .line 1221
    .line 1222
    :cond_2d
    invoke-static {v15}, LX/BeO;->A08(Z)I

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_a

    .line 1230
    :cond_2e
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_1

    .line 1234
    .line 1235
    :cond_2f
    invoke-virtual {v10}, LX/2Gy;->A0y()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_c

    .line 1240
    .line 1241
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1248
    .line 1249
    .line 1250
    :cond_30
    iget-object v0, v8, LX/EXV;->A05:Landroid/view/View;

    .line 1251
    .line 1252
    invoke-static {v0}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_1

    .line 1256
    .line 1257
    :cond_31
    const/4 v15, 0x0

    .line 1258
    goto/16 :goto_0

    .line 1259
    .line 1260
    :cond_32
    const-string v0, "Unexpected view type"

    .line 1261
    .line 1262
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    throw v0
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
.end method
