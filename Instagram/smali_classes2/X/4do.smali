.class public final LX/4do;
.super LX/2vn;
.source ""

# interfaces
.implements LX/42O;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/2Eu;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:Landroid/app/Activity;

.field public final A05:LX/0je;

.field public final A06:LX/1oW;

.field public final A07:LX/2mK;

.field public final A08:LX/42R;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Set;

.field public final A0E:I

.field public final A0F:LX/183;

.field public final A0G:LX/0zG;

.field public final A0H:LX/2zL;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0zG;LX/1oW;LX/2zL;LX/2mK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4do;->A0C:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, LX/4do;->A04:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-interface {p4}, LX/1oW;->AWN()LX/0je;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/4do;->A05:LX/0je;

    .line 17
    .line 18
    iput-object p3, p0, LX/4do;->A0G:LX/0zG;

    .line 19
    .line 20
    iput-object p7, p0, LX/4do;->A09:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {p7}, LX/183;->A00(LX/0hc;)LX/183;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4do;->A0F:LX/183;

    .line 27
    .line 28
    iput-object p4, p0, LX/4do;->A06:LX/1oW;

    .line 29
    .line 30
    iput-object p10, p0, LX/4do;->A0B:Ljava/lang/Runnable;

    .line 31
    .line 32
    iput-object p9, p0, LX/4do;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v0, p0, LX/4do;->A02:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v3, v0, v2}, LX/42Q;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/4do;->A0E:I

    .line 49
    .line 50
    iput-object p5, p0, LX/4do;->A0H:LX/2zL;

    .line 51
    .line 52
    iput-object p8, p0, LX/4do;->A0A:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object p6, p0, LX/4do;->A07:LX/2mK;

    .line 55
    .line 56
    new-instance v0, LX/42R;

    .line 57
    .line 58
    invoke-direct {v0, v1, p7}, LX/42R;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/4do;->A08:LX/42R;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/4do;->A0D:Ljava/util/Set;

    .line 69
    .line 70
    iput-object p2, p0, LX/4do;->A00:Landroid/view/View;

    .line 71
    .line 72
    iput-boolean p11, p0, LX/4do;->A03:Z

    .line 73
    .line 74
    return-void
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
.end method

.method public static A00(LX/4do;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4do;->A01:LX/2Eu;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Eu;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-gez v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/4do;->A0C:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4do;->A01:LX/2Eu;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/2Eu;->A05(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/2vn;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, LX/4do;->A0F:LX/183;

    .line 27
    .line 28
    new-instance v0, LX/25e;

    .line 29
    .line 30
    invoke-direct {v0}, LX/25e;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    if-ge p1, v2, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/4do;->A0C:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/4do;->A01:LX/2Eu;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LX/2Eu;->A05(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/4do;->A01:LX/2Eu;

    .line 50
    .line 51
    add-int/lit8 v0, v2, -0x1

    .line 52
    .line 53
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/2Eu;->A08:Ljava/lang/Integer;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-le p1, v2, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, LX/4do;->A0C:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/4do;->A01:LX/2Eu;

    .line 68
    .line 69
    add-int/lit8 v0, p1, -0x1

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/2Eu;->A05(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-ne p1, v2, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, LX/4do;->A0C:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/4do;->A01:LX/2Eu;

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p0, p1}, LX/2vn;->notifyItemRemoved(I)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final A01(LX/2Eu;)V
    .locals 8

    .line 0
    iput-object p1, p0, LX/4do;->A01:LX/2Eu;

    .line 1
    .line 2
    iget-object v6, p0, LX/4do;->A0C:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/4do;->A01:LX/2Eu;

    .line 8
    .line 9
    iget-object v0, v2, LX/2Eu;->A08:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    if-ltz v5, :cond_0

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    :cond_0
    iget-object v0, v2, LX/2Eu;->A0M:Ljava/util/List;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "SuggestedUsers#getRecommendedUsers() is null and should not be! type: "

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, v2, LX/2Eu;->A01:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " / FeedItemType: "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/2Eu;->A04:LX/2rI;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " / interestRecommendations: "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/4do;->A01:LX/2Eu;

    .line 52
    .line 53
    iget-object v0, v0, LX/2Eu;->A0L:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " / suggestedItems: "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/4do;->A01:LX/2Eu;

    .line 64
    .line 65
    iget-object v0, v0, LX/2Eu;->A0N:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "SuggestedUsersAdapter"

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, LX/4do;->A0D:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    const/4 v3, 0x0

    .line 89
    :goto_0
    iget-object v0, p0, LX/4do;->A01:LX/2Eu;

    .line 90
    .line 91
    iget-object v0, v0, LX/2Eu;->A0M:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v0, v7

    .line 98
    if-ge v4, v0, :cond_1

    .line 99
    .line 100
    if-ltz v5, :cond_3

    .line 101
    .line 102
    if-ne v4, v5, :cond_3

    .line 103
    .line 104
    const-string v0, "fb_upsell_card"

    .line 105
    .line 106
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object v2, p0, LX/4do;->A01:LX/2Eu;

    .line 113
    .line 114
    add-int/lit8 v1, v3, 0x1

    .line 115
    .line 116
    iget-object v0, v2, LX/2Eu;->A0M:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ge v3, v0, :cond_4

    .line 125
    .line 126
    if-ltz v3, :cond_4

    .line 127
    .line 128
    iget-object v0, v2, LX/2Eu;->A0M:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_2
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move v3, v1

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const/4 v0, 0x0

    .line 140
    goto :goto_2
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final DT1(Ljava/util/List;I)V
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/2Ew;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_1
    add-int/lit8 v0, p2, 0x1

    .line 29
    .line 30
    if-ge v4, v0, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, LX/4do;->A0C:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, LX/2F0;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v5, LX/2Ew;->A05:LX/2F1;

    .line 43
    .line 44
    check-cast v0, LX/2F0;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/2F0;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/2F0;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/2F0;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, v5, LX/2Ew;->A05:LX/2F1;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LX/2F0;

    .line 91
    .line 92
    add-int/lit8 v4, p2, 0x1

    .line 93
    .line 94
    :goto_2
    iget-object v3, p0, LX/4do;->A0C:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge v4, v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    instance-of v0, v0, LX/2F0;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v5}, LX/2F0;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/2F0;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/2F0;->getId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-static {p0, v4}, LX/4do;->A00(LX/4do;I)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v4, v4, -0x1

    .line 134
    .line 135
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move v4, p2

    .line 139
    iget-object v0, p0, LX/4do;->A01:LX/2Eu;

    .line 140
    .line 141
    iget-object v0, v0, LX/2Eu;->A08:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-gez v3, :cond_7

    .line 148
    .line 149
    iget-object v0, p0, LX/4do;->A0C:Ljava/util/List;

    .line 150
    .line 151
    add-int/lit8 v4, p2, 0x1

    .line 152
    .line 153
    invoke-interface {v0, v4, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    :goto_3
    iget-object v0, p0, LX/4do;->A01:LX/2Eu;

    .line 157
    .line 158
    iget-object v0, v0, LX/2Eu;->A0M:Ljava/util/List;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-interface {v0, v4, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_4
    add-int/lit8 v1, p2, 0x1

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p0, v1, v0}, LX/2vn;->notifyItemRangeInserted(II)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    if-ge p2, v3, :cond_9

    .line 176
    .line 177
    iget-object v0, p0, LX/4do;->A0C:Ljava/util/List;

    .line 178
    .line 179
    add-int/lit8 v1, p2, 0x1

    .line 180
    .line 181
    invoke-interface {v0, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/4do;->A01:LX/2Eu;

    .line 185
    .line 186
    iget-object v0, v0, LX/2Eu;->A0M:Ljava/util/List;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-interface {v0, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object v1, p0, LX/4do;->A01:LX/2Eu;

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    add-int/2addr v3, v0

    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v1, LX/2Eu;->A08:Ljava/lang/Integer;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    if-le p2, v3, :cond_6

    .line 208
    .line 209
    iget-object v1, p0, LX/4do;->A0C:Ljava/util/List;

    .line 210
    .line 211
    add-int/lit8 v0, p2, 0x1

    .line 212
    .line 213
    invoke-interface {v1, v0, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_a
    iget-object v0, p0, LX/4do;->A0B:Ljava/lang/Runnable;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 220
    .line 221
    .line 222
    return-void
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x36993be1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/4do;->A0C:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x1ff78d00

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    const v0, -0xa188713

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/4do;->A01:LX/2Eu;

    .line 8
    .line 9
    iget-object v0, v0, LX/2Eu;->A08:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const v0, 0x783d6939

    .line 19
    .line 20
    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    const v0, -0x40d2a0bb

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return v1
    .line 31
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 23

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    move/from16 v15, p2

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    invoke-virtual {v14, v15}, LX/2vn;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    check-cast v13, LX/7zr;

    .line 14
    .line 15
    iget-object v1, v13, LX/7zr;->A01:Landroid/view/View;

    .line 16
    .line 17
    new-instance v0, LX/AdF;

    .line 18
    .line 19
    invoke-direct {v0, v13, v14}, LX/AdF;-><init>(LX/7zr;LX/4do;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v13, LX/7zr;->A03:Landroid/widget/TextView;

    .line 26
    .line 27
    new-instance v0, LX/AZB;

    .line 28
    .line 29
    invoke-direct {v0, v14}, LX/AZB;-><init>(LX/4do;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    if-nez v0, :cond_0

    .line 37
    .line 38
    check-cast v13, LX/80C;

    .line 39
    .line 40
    iget-object v0, v14, LX/4do;->A0C:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    check-cast v12, LX/2F0;

    .line 47
    .line 48
    iget-object v11, v12, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 49
    .line 50
    iget-object v0, v12, LX/2F0;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/16 v22, 0x1

    .line 59
    .line 60
    :cond_2
    iget-object v8, v13, LX/80C;->A00:Landroid/view/View;

    .line 61
    .line 62
    new-instance v0, LX/DtC;

    .line 63
    .line 64
    move/from16 v21, v15

    .line 65
    .line 66
    move-object/from16 v20, v12

    .line 67
    .line 68
    move-object/from16 v19, v11

    .line 69
    .line 70
    move-object/from16 v18, v14

    .line 71
    .line 72
    move-object/from16 v17, v13

    .line 73
    .line 74
    move-object/from16 v16, v0

    .line 75
    .line 76
    invoke-direct/range {v16 .. v22}, LX/DtC;-><init>(LX/80C;LX/4do;Lcom/instagram/user/model/User;LX/2F0;IZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v14, LX/4do;->A02:Ljava/lang/Integer;

    .line 83
    .line 84
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eq v1, v0, :cond_e

    .line 87
    .line 88
    iget-object v1, v12, LX/2F0;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 89
    .line 90
    if-eqz v1, :cond_e

    .line 91
    .line 92
    iget-object v0, v13, LX/80C;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 93
    .line 94
    :goto_0
    iget-object v7, v14, LX/4do;->A05:LX/0je;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 97
    .line 98
    .line 99
    iget-object v6, v13, LX/80C;->A06:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v6, v0}, LX/3IT;->A09(Landroid/widget/TextView;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v13, LX/80C;->A01:Landroid/view/View;

    .line 109
    .line 110
    new-instance v0, LX/DtD;

    .line 111
    .line 112
    move-object/from16 v16, v0

    .line 113
    .line 114
    invoke-direct/range {v16 .. v22}, LX/DtD;-><init>(LX/80C;LX/4do;Lcom/instagram/user/model/User;LX/2F0;IZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v13, LX/80C;->A05:Landroid/widget/TextView;

    .line 121
    .line 122
    instance-of v0, v5, Lcom/instagram/common/ui/text/TightTextView;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    move-object v1, v5

    .line 127
    check-cast v1, Lcom/instagram/common/ui/text/TightTextView;

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v1, Lcom/instagram/common/ui/text/TightTextView;->A00:Ljava/lang/Integer;

    .line 134
    .line 135
    :cond_3
    iget-object v0, v14, LX/4do;->A01:LX/2Eu;

    .line 136
    .line 137
    iget-object v2, v0, LX/2Eu;->A04:LX/2rI;

    .line 138
    .line 139
    sget-object v1, LX/2rI;->A0f:LX/2rI;

    .line 140
    .line 141
    const/16 v4, 0x8

    .line 142
    .line 143
    iget-object v0, v13, LX/80C;->A09:Lcom/instagram/ui/widget/textview/UpdatableButton;

    .line 144
    .line 145
    if-ne v2, v1, :cond_a

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v2, v13, LX/80C;->A0A:LX/42T;

    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    iget-object v1, v12, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3W()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 165
    .line 166
    :goto_1
    iput-object v0, v2, LX/42T;->A01:Ljava/lang/Integer;

    .line 167
    .line 168
    iput-object v1, v2, LX/42T;->A00:Lcom/instagram/user/model/User;

    .line 169
    .line 170
    invoke-static {v2}, LX/42T;->A01(LX/42T;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object v0, v12, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v13, LX/80C;->A0B:Lcom/instagram/user/follow/FollowButton;

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v13, LX/80C;->A02:Landroid/view/View;

    .line 195
    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    iget-boolean v0, v12, LX/2F0;->A0D:Z

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_3
    if-eqz v22, :cond_f

    .line 206
    .line 207
    iget-object v1, v14, LX/4do;->A0D:Ljava/util/Set;

    .line 208
    .line 209
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_f

    .line 218
    .line 219
    iget-object v1, v14, LX/4do;->A08:LX/42R;

    .line 220
    .line 221
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v0, v12, LX/2F0;->A06:Ljava/lang/String;

    .line 226
    .line 227
    const-string v5, "feed_timeline"

    .line 228
    .line 229
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A12()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    move-object v3, v0

    .line 234
    move v4, v15

    .line 235
    invoke-virtual/range {v1 .. v6}, LX/42R;->A02(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_a
    if-eqz v0, :cond_b

    .line 247
    .line 248
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    :cond_b
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A3k()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    iget-object v2, v13, LX/80C;->A0B:Lcom/instagram/user/follow/FollowButton;

    .line 256
    .line 257
    iput-boolean v3, v2, Lcom/instagram/user/follow/FollowButtonBase;->A05:Z

    .line 258
    .line 259
    iget-object v1, v12, LX/2F0;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 260
    .line 261
    iget-object v0, v13, LX/80C;->A03:Landroid/view/ViewGroup;

    .line 262
    .line 263
    if-eqz v1, :cond_d

    .line 264
    .line 265
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v13, LX/80C;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 269
    .line 270
    iget-object v0, v12, LX/2F0;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 271
    .line 272
    invoke-virtual {v1, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 273
    .line 274
    .line 275
    :goto_4
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setLines(I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v12, LX/2F0;->A05:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    new-instance v5, LX/0lM;

    .line 287
    .line 288
    invoke-direct {v5}, LX/0lM;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "can_show_follow_back"

    .line 296
    .line 297
    invoke-virtual {v5, v0, v1}, LX/0lM;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A3k()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "following_current_user"

    .line 309
    .line 310
    invoke-virtual {v5, v0, v1}, LX/0lM;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v14, LX/4do;->A01:LX/2Eu;

    .line 314
    .line 315
    iget-object v1, v0, LX/2Eu;->A0D:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v1, :cond_c

    .line 318
    .line 319
    const-string v0, "insertion_context"

    .line 320
    .line 321
    invoke-virtual {v5, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_c
    const-string v1, "format"

    .line 325
    .line 326
    const-string v0, "profile"

    .line 327
    .line 328
    invoke-virtual {v5, v1, v0}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v14, LX/4do;->A01:LX/2Eu;

    .line 332
    .line 333
    iget-object v1, v0, LX/2Eu;->A0C:Ljava/lang/String;

    .line 334
    .line 335
    const-string/jumbo v0, "unit_id"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v14, LX/4do;->A01:LX/2Eu;

    .line 342
    .line 343
    iget-object v1, v0, LX/2Eu;->A0H:Ljava/lang/String;

    .line 344
    .line 345
    const-string v0, "algorithm"

    .line 346
    .line 347
    invoke-virtual {v5, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v12, LX/2F0;->A08:Ljava/lang/String;

    .line 351
    .line 352
    const-string v0, "impression_uuid"

    .line 353
    .line 354
    invoke-virtual {v5, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v14, LX/4do;->A01:LX/2Eu;

    .line 358
    .line 359
    invoke-virtual {v0, v12}, LX/2Eu;->A03(LX/2F0;)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v0, "position"

    .line 364
    .line 365
    invoke-virtual {v5, v1, v0}, LX/0lM;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v14, LX/4do;->A01:LX/2Eu;

    .line 369
    .line 370
    iget v0, v0, LX/2Eu;->A01:I

    .line 371
    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string/jumbo v0, "view_state_item_type"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v1, v0}, LX/0lM;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v14, LX/4do;->A0A:Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-static {v0}, LX/59n;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string/jumbo v0, "view"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v2, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 395
    .line 396
    new-instance v0, LX/ChP;

    .line 397
    .line 398
    move-object/from16 v16, v0

    .line 399
    .line 400
    move-object/from16 v19, v12

    .line 401
    .line 402
    move/from16 v20, v15

    .line 403
    .line 404
    move/from16 v21, v22

    .line 405
    .line 406
    invoke-direct/range {v16 .. v21}, LX/ChP;-><init>(LX/80C;LX/4do;LX/2F0;IZ)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v1, LX/3Ij;->A07:LX/3re;

    .line 410
    .line 411
    iput-object v5, v1, LX/3Ij;->A02:LX/0lM;

    .line 412
    .line 413
    iget-object v0, v14, LX/4do;->A09:Lcom/instagram/service/session/UserSession;

    .line 414
    .line 415
    invoke-virtual {v1, v7, v0, v11}, LX/3Ij;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_6

    .line 427
    .line 428
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :cond_d
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v13, LX/80C;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 441
    .line 442
    .line 443
    const/4 v10, 0x2

    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :cond_e
    iget-object v0, v13, LX/80C;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 447
    .line 448
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_f
    iget-object v1, v14, LX/4do;->A07:LX/2mK;

    .line 455
    .line 456
    iget-object v0, v14, LX/4do;->A01:LX/2Eu;

    .line 457
    .line 458
    invoke-virtual {v1, v0, v12}, LX/2mK;->A01(LX/2Eu;LX/2F0;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v8, v12}, LX/2mK;->A00(Landroid/view/View;LX/2F0;)V

    .line 462
    .line 463
    .line 464
    return-void
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c0458

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v0, p0, LX/4do;->A0E:I

    .line 25
    .line 26
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    new-instance v4, LX/7zr;

    .line 29
    .line 30
    invoke-direct {v4, v2}, LX/7zr;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/4do;->A02:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v2, v4, LX/7zr;->A02:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v1, v4, LX/7zr;->A04:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v0, v4, LX/7zr;->A00:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v0, v2, v5, v1, v3}, LX/42U;->A00(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/4do;->A04:Landroid/app/Activity;

    .line 45
    .line 46
    const v0, 0x7f0601ac

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_0
    if-nez p2, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/4do;->A0H:LX/2zL;

    .line 64
    .line 65
    iget-object v0, v0, LX/2zL;->A04:Ljava/util/Queue;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Landroid/view/View;

    .line 72
    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f0c124b

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget v2, p0, LX/4do;->A0E:I

    .line 97
    .line 98
    const/4 v1, -0x1

    .line 99
    new-instance v0, LX/31w;

    .line 100
    .line 101
    invoke-direct {v0, v2, v1}, LX/31w;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v6, p0, LX/4do;->A04:Landroid/app/Activity;

    .line 108
    .line 109
    iget-object v8, p0, LX/4do;->A05:LX/0je;

    .line 110
    .line 111
    iget-object v9, p0, LX/4do;->A0G:LX/0zG;

    .line 112
    .line 113
    iget-object v10, p0, LX/4do;->A09:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    new-instance v5, LX/80C;

    .line 116
    .line 117
    invoke-direct/range {v5 .. v10}, LX/80C;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0je;LX/0zG;Lcom/instagram/service/session/UserSession;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, LX/4do;->A02:Ljava/lang/Integer;

    .line 121
    .line 122
    iget-object v3, v5, LX/80C;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 123
    .line 124
    iget-object v2, v5, LX/80C;->A04:Landroid/widget/TextView;

    .line 125
    .line 126
    iget-object v1, v5, LX/80C;->A05:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v0, v5, LX/80C;->A00:Landroid/view/View;

    .line 129
    .line 130
    invoke-static {v0, v3, v2, v1, v4}, LX/42U;->A00(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-object v5

    .line 134
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget v0, p0, LX/4do;->A0E:I

    .line 139
    .line 140
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 141
    .line 142
    goto :goto_0
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
.end method
