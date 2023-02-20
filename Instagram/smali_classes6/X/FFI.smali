.class public final LX/FFI;
.super LX/FFy;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2iF;

.field public final A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public final A03:LX/65u;

.field public final A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

.field public final A05:LX/Fka;

.field public final A06:LX/Eqo;

.field public final A07:LX/Bzt;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/1rC;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/6PP;


# direct methods
.method public constructor <init>(LX/2iF;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/65u;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/Fka;LX/Eqo;LX/Bzt;Lcom/instagram/service/session/UserSession;LX/1rC;I)V
    .locals 3

    .line 0
    new-instance v0, LX/FEz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FEz;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/FFy;-><init>(LX/2zF;)V

    .line 6
    .line 7
    .line 8
    iput-object p8, p0, LX/FFI;->A08:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/FFI;->A03:LX/65u;

    .line 11
    .line 12
    iput-object p9, p0, LX/FFI;->A09:LX/1rC;

    .line 13
    .line 14
    iput-object p2, p0, LX/FFI;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 15
    .line 16
    iput-object p1, p0, LX/FFI;->A01:LX/2iF;

    .line 17
    .line 18
    iput-object p5, p0, LX/FFI;->A05:LX/Fka;

    .line 19
    .line 20
    iput-object p7, p0, LX/FFI;->A07:LX/Bzt;

    .line 21
    .line 22
    iput p10, p0, LX/FFI;->A00:I

    .line 23
    .line 24
    iput-object p6, p0, LX/FFI;->A06:LX/Eqo;

    .line 25
    .line 26
    iput-object p4, p0, LX/FFI;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 27
    .line 28
    new-instance v0, Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/FFI;->A0A:Ljava/util/Set;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    new-instance v0, LX/6PP;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, LX/6PP;-><init>(J)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/FFI;->A0B:LX/6PP;

    .line 50
    .line 51
    return-void
    .line 52
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
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, 0x7e9faffe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/FFI;->A0B:LX/6PP;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/FFy;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/GQJ;

    .line 14
    .line 15
    iget-object v0, v0, LX/GQJ;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/6PP;->A00(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const v0, -0x3c3e54c1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-wide v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x21b03032

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0, p1}, LX/FFy;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/Fuv;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    :goto_0
    const v0, -0x68751359

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    instance-of v0, v1, LX/Fup;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, v1, LX/Fv5;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, v1, LX/Fur;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    instance-of v0, v1, LX/Fuu;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    instance-of v0, v1, LX/Fus;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/16 v1, 0xb

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    instance-of v0, v1, LX/Fuw;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    const/16 v1, 0xd

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    instance-of v0, v1, LX/Fut;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    const/16 v1, 0xe

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    instance-of v0, v1, LX/Fuq;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    const/16 v1, 0xf

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    instance-of v0, v1, LX/Fv3;

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_9
    instance-of v0, v1, LX/Fv0;

    .line 82
    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_a
    instance-of v0, v1, LX/Fuz;

    .line 88
    .line 89
    if-eqz v0, :cond_b

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    goto :goto_0

    .line 93
    :cond_b
    instance-of v0, v1, LX/Fv2;

    .line 94
    .line 95
    if-eqz v0, :cond_c

    .line 96
    .line 97
    const/16 v1, 0x10

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_c
    instance-of v0, v1, LX/Fv1;

    .line 101
    .line 102
    if-eqz v0, :cond_d

    .line 103
    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_d
    instance-of v0, v1, LX/Fux;

    .line 108
    .line 109
    if-eqz v0, :cond_e

    .line 110
    .line 111
    const/16 v1, 0xc

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_e
    instance-of v0, v1, LX/Fuy;

    .line 115
    .line 116
    if-eqz v0, :cond_f

    .line 117
    .line 118
    const/16 v1, 0xa

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_f
    instance-of v0, v1, LX/Fv4;

    .line 122
    .line 123
    if-eqz v0, :cond_10

    .line 124
    .line 125
    const/16 v1, 0x8

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_10
    const/16 v0, 0x15a

    .line 129
    .line 130
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x518e5eb7

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 142
    .line 143
    .line 144
    throw v1
    .line 145
    .line 146
.end method

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 9

    .line 0
    check-cast p1, LX/80I;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/FFy;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/GQJ;

    .line 11
    .line 12
    instance-of v0, v2, LX/Fv3;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v5, "Required value was null."

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v2, LX/Fv6;

    .line 20
    .line 21
    iget-object v4, v2, LX/Fv6;->A00:LX/GwH;

    .line 22
    .line 23
    invoke-virtual {v4}, LX/GwH;->A00()LX/4eP;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_19

    .line 28
    .line 29
    iget-object v0, p0, LX/FFI;->A05:LX/Fka;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX/Fka;->A02(LX/4eP;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :goto_0
    check-cast p1, LX/Cb1;

    .line 40
    .line 41
    iget-object v1, p0, LX/FFI;->A03:LX/65u;

    .line 42
    .line 43
    invoke-interface {v2}, LX/4eP;->B4t()Lcom/instagram/music/common/model/MusicDataSource;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, LX/65u;->BTh(Lcom/instagram/music/common/model/MusicDataSource;)LX/F3h;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v4, LX/GwH;->A08:LX/CCO;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v2, v1, v3}, LX/Cb1;->A03(LX/CCO;LX/4eP;LX/F3h;Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    const/4 v3, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    instance-of v0, v2, LX/Fv0;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast p1, LX/FvJ;

    .line 64
    .line 65
    check-cast v2, LX/Fv6;

    .line 66
    .line 67
    iget-object v0, v2, LX/Fv6;->A00:LX/GwH;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LX/FvJ;->A02(LX/GwH;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    instance-of v0, v2, LX/Fuz;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    check-cast p1, LX/FvI;

    .line 78
    .line 79
    check-cast v2, LX/Fv6;

    .line 80
    .line 81
    iget-object v0, v2, LX/Fv6;->A00:LX/GwH;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, LX/FvI;->A02(LX/GwH;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    instance-of v0, v2, LX/Fv4;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    check-cast v2, LX/Fv6;

    .line 92
    .line 93
    iget-object v7, v2, LX/Fv6;->A00:LX/GwH;

    .line 94
    .line 95
    iget-object v6, v7, LX/GwH;->A0C:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 96
    .line 97
    if-eqz v6, :cond_19

    .line 98
    .line 99
    check-cast p1, LX/FvP;

    .line 100
    .line 101
    iget-object v0, p0, LX/FFy;->mDiffer:LX/2zH;

    .line 102
    .line 103
    iget-object v0, v0, LX/2zH;->A03:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v8, 0x0

    .line 113
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v5, -0x1

    .line 118
    if-eqz v0, :cond_14

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    instance-of v0, v0, LX/Fv6;

    .line 125
    .line 126
    if-nez v0, :cond_15

    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    instance-of v0, v2, LX/Fv1;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    check-cast v2, LX/Fv6;

    .line 136
    .line 137
    iget-object v0, v2, LX/Fv6;->A00:LX/GwH;

    .line 138
    .line 139
    iget-object v0, v0, LX/GwH;->A0C:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 140
    .line 141
    if-eqz v0, :cond_19

    .line 142
    .line 143
    check-cast p1, LX/FvK;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, LX/FvK;->A02(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    instance-of v0, v2, LX/Fv2;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    check-cast v2, LX/Fv6;

    .line 154
    .line 155
    iget-object v0, v2, LX/Fv6;->A00:LX/GwH;

    .line 156
    .line 157
    iget-object v0, v0, LX/GwH;->A0C:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 158
    .line 159
    if-eqz v0, :cond_19

    .line 160
    .line 161
    check-cast p1, LX/FvN;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, LX/FvN;->A02(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    instance-of v0, v2, LX/Fuy;

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    check-cast v2, LX/Fv6;

    .line 172
    .line 173
    iget-object v0, v2, LX/Fv6;->A00:LX/GwH;

    .line 174
    .line 175
    iget-object v0, v0, LX/GwH;->A0B:LX/HTX;

    .line 176
    .line 177
    if-eqz v0, :cond_19

    .line 178
    .line 179
    check-cast p1, LX/FvP;

    .line 180
    .line 181
    invoke-virtual {p1, v0, v1}, LX/FvP;->A02(LX/I6B;I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    instance-of v0, v2, LX/Fux;

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    check-cast p1, LX/FvL;

    .line 190
    .line 191
    check-cast v2, LX/Fv6;

    .line 192
    .line 193
    iget-object v0, v2, LX/Fv6;->A00:LX/GwH;

    .line 194
    .line 195
    iget-object v0, v0, LX/GwH;->A0A:Lcom/instagram/music/common/model/MusicSearchArtist;

    .line 196
    .line 197
    if-eqz v0, :cond_19

    .line 198
    .line 199
    invoke-virtual {p1, v0, p2}, LX/FvL;->A02(Lcom/instagram/music/common/model/MusicSearchArtist;I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_9
    instance-of v0, v2, LX/Fup;

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    check-cast p1, LX/FvC;

    .line 208
    .line 209
    iget-object v2, p0, LX/FFI;->A09:LX/1rC;

    .line 210
    .line 211
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p1, LX/FvC;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A04(LX/1rC;LX/1lw;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_a
    instance-of v0, v2, LX/Fv5;

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    const-string v1, "getAudioSearchTrack"

    .line 226
    .line 227
    new-instance v0, Ljava/lang/NullPointerException;

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_b
    instance-of v0, v2, LX/Fuv;

    .line 234
    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    check-cast p1, LX/FvE;

    .line 238
    .line 239
    check-cast v2, LX/Fuv;

    .line 240
    .line 241
    iget-object v2, v2, LX/Fuv;->A00:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v0, p1, LX/FvE;->A00:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 249
    .line 250
    const/16 v0, 0x17

    .line 251
    .line 252
    invoke-static {v1, p1, v2, v0}, LX/F0W;->A17(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_c
    instance-of v0, v2, LX/Fur;

    .line 257
    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v0, 0x7f070023

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 280
    .line 281
    if-eq v2, v0, :cond_0

    .line 282
    .line 283
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 290
    .line 291
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_d
    instance-of v0, v2, LX/Fuu;

    .line 298
    .line 299
    if-eqz v0, :cond_10

    .line 300
    .line 301
    iget-object v1, p0, LX/FFI;->A05:LX/Fka;

    .line 302
    .line 303
    if-eqz v1, :cond_f

    .line 304
    .line 305
    move-object v0, v2

    .line 306
    check-cast v0, LX/Fuu;

    .line 307
    .line 308
    iget-object v0, v0, LX/Fuu;->A00:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, LX/Fka;->A03(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_f

    .line 315
    .line 316
    :goto_2
    check-cast p1, LX/FvF;

    .line 317
    .line 318
    check-cast v2, LX/Fuu;

    .line 319
    .line 320
    iget-object v2, v2, LX/Fuu;->A00:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v0, p1, LX/FvF;->A03:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p1, LX/FvF;->A02:Landroid/widget/ImageView;

    .line 328
    .line 329
    if-eqz v3, :cond_e

    .line 330
    .line 331
    iget-object v0, p1, LX/FvF;->A00:Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 337
    .line 338
    const/16 v0, 0x16

    .line 339
    .line 340
    invoke-static {v1, p1, v2, v0}, LX/F0W;->A17(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_e
    iget-object v0, p1, LX/FvF;->A01:Landroid/graphics/drawable/Drawable;

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_f
    const/4 v3, 0x0

    .line 348
    goto :goto_2

    .line 349
    :cond_10
    instance-of v0, v2, LX/Fus;

    .line 350
    .line 351
    if-eqz v0, :cond_11

    .line 352
    .line 353
    check-cast p1, LX/FvD;

    .line 354
    .line 355
    check-cast v2, LX/Fus;

    .line 356
    .line 357
    iget-object v2, v2, LX/Fus;->A00:LX/GWX;

    .line 358
    .line 359
    iget-object v1, p1, LX/FvD;->A00:Landroid/widget/TextView;

    .line 360
    .line 361
    iget-object v0, v2, LX/GWX;->A00:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 367
    .line 368
    const/16 v0, 0xf

    .line 369
    .line 370
    invoke-static {v1, v0, v2, p1}, LX/F0W;->A14(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_11
    instance-of v0, v2, LX/Fuw;

    .line 375
    .line 376
    if-eqz v0, :cond_12

    .line 377
    .line 378
    check-cast p1, LX/8sD;

    .line 379
    .line 380
    check-cast v2, LX/Fuw;

    .line 381
    .line 382
    iget-object v0, v2, LX/Fuw;->A00:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {p1, v0}, LX/8sD;->A02(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_12
    instance-of v0, v2, LX/Fut;

    .line 389
    .line 390
    if-eqz v0, :cond_13

    .line 391
    .line 392
    check-cast p1, LX/8sE;

    .line 393
    .line 394
    check-cast v2, LX/Fut;

    .line 395
    .line 396
    iget-object v0, v2, LX/Fut;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 397
    .line 398
    invoke-virtual {p1, v0}, LX/8sE;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_13
    instance-of v0, v2, LX/Fuq;

    .line 403
    .line 404
    if-eqz v0, :cond_0

    .line 405
    .line 406
    check-cast p1, LX/FvH;

    .line 407
    .line 408
    invoke-virtual {p1}, LX/FvH;->A02()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_14
    const/4 v8, -0x1

    .line 413
    :cond_15
    iget-object v0, p0, LX/FFy;->mDiffer:LX/2zH;

    .line 414
    .line 415
    iget-object v0, v0, LX/2zH;->A03:Ljava/util/List;

    .line 416
    .line 417
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    const/4 v3, 0x0

    .line 425
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_16

    .line 430
    .line 431
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, LX/GQJ;

    .line 436
    .line 437
    instance-of v0, v2, LX/Fv6;

    .line 438
    .line 439
    if-eqz v0, :cond_18

    .line 440
    .line 441
    check-cast v2, LX/Fv6;

    .line 442
    .line 443
    iget-object v0, v2, LX/Fv6;->A00:LX/GwH;

    .line 444
    .line 445
    invoke-static {v0, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_18

    .line 450
    .line 451
    move v5, v3

    .line 452
    :cond_16
    sub-int/2addr v5, v8

    .line 453
    if-ge v5, v1, :cond_17

    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    :cond_17
    invoke-virtual {p1, v6, v5}, LX/FvP;->A02(LX/I6B;I)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_19
    invoke-static {v5}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    throw v0
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
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 28

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v4}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v12, v0, LX/FFI;->A08:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 15
    .line 16
    const-wide v1, 0x810432000207f6L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v5, v12, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 22
    .line 23
    .line 24
    move-result v15

    .line 25
    iget-object v6, v0, LX/FFI;->A01:LX/2iF;

    .line 26
    .line 27
    sget-object v5, LX/2iF;->A05:LX/2iF;

    .line 28
    .line 29
    invoke-static {v6, v5}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v16

    .line 33
    move/from16 v1, p2

    .line 34
    .line 35
    packed-switch p2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x19d

    .line 39
    .line 40
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :pswitch_0
    invoke-static {v7}, LX/F0V;->A0D(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v1, 0x7f0c0cd3

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v4, v1, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v18

    .line 64
    iget-object v4, v0, LX/FFI;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 65
    .line 66
    iget v3, v0, LX/FFI;->A00:I

    .line 67
    .line 68
    invoke-static {v12}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 69
    .line 70
    .line 71
    move-result-object v23

    .line 72
    iget-object v2, v0, LX/FFI;->A07:LX/Bzt;

    .line 73
    .line 74
    iget-object v1, v0, LX/FFI;->A06:LX/Eqo;

    .line 75
    .line 76
    new-instance v6, LX/FvO;

    .line 77
    .line 78
    move-object/from16 v17, v6

    .line 79
    .line 80
    move-object/from16 v19, v0

    .line 81
    .line 82
    move-object/from16 v20, v4

    .line 83
    .line 84
    move-object/from16 v21, v1

    .line 85
    .line 86
    move-object/from16 v22, v2

    .line 87
    .line 88
    move-object/from16 v24, v12

    .line 89
    .line 90
    move/from16 v25, v3

    .line 91
    .line 92
    move/from16 v26, v15

    .line 93
    .line 94
    move/from16 v27, v16

    .line 95
    .line 96
    invoke-direct/range {v17 .. v27}, LX/FvO;-><init>(Landroid/view/View;LX/FFI;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/Eqo;LX/Bzt;LX/1A6;Lcom/instagram/service/session/UserSession;IZZ)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v6, LX/FvO;->A01:LX/FF8;

    .line 100
    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    iget-object v1, v0, LX/FFI;->A0A:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-object v6

    .line 115
    :pswitch_1
    invoke-static {v7}, LX/F0V;->A0D(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v1, 0x7f0c0cc0

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v4, v1, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v1, v0, LX/FFI;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 127
    .line 128
    iget-object v0, v0, LX/FFI;->A06:LX/Eqo;

    .line 129
    .line 130
    new-instance v6, LX/FvN;

    .line 131
    .line 132
    invoke-direct {v6, v2, v1, v0, v12}, LX/FvN;-><init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/Eqo;Lcom/instagram/service/session/UserSession;)V

    .line 133
    .line 134
    .line 135
    return-object v6

    .line 136
    :pswitch_2
    invoke-static {v7}, LX/F0V;->A0D(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f0c0cc7

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v4, v0, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v6, LX/FvH;

    .line 148
    .line 149
    invoke-direct {v6, v0}, LX/FvH;-><init>(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    return-object v6

    .line 153
    :pswitch_3
    invoke-static {v7}, LX/F0V;->A0D(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f0c0cd0

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v4, v0, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v6, LX/8sE;

    .line 165
    .line 166
    invoke-direct {v6, v0}, LX/8sE;-><init>(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    return-object v6

    .line 170
    :pswitch_4
    invoke-static {v7}, LX/F0V;->A0D(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, 0x7f0c1117

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v4, v0, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v6, LX/8sD;

    .line 182
    .line 183
    invoke-direct {v6, v0}, LX/8sD;-><init>(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    return-object v6

    .line 187
    :pswitch_5
    invoke-static {v7}, LX/F0V;->A0D(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const v1, 0x7f0c0cc9

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v4, v1, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v0, v0, LX/FFI;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 199
    .line 200
    new-instance v6, LX/FvL;

    .line 201
    .line 202
    invoke-direct {v6, v1, v0}, LX/FvL;-><init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 203
    .line 204
    .line 205
    return-object v6

    .line 206
    :pswitch_6
    invoke-static {v7}, LX/F0V;->A0D(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const v1, 0x7f0c0ccd

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v4, v1, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v0, v0, LX/FFI;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 218
    .line 219
    new-instance v6, LX/FvD;

    .line 220
    .line 221
    invoke-direct {v6, v1, v0}, LX/FvD;-><init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 222
    .line 223
    .line 224
    return-object v6

    .line 225
    :pswitch_7
    invoke-static {v7}, LX/F0V;->A0D(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const v1, 0x7f0c0ccf

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v4, v1, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v0, v0, LX/FFI;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 237
    .line 238
    new-instance v6, LX/FvK;

    .line 239
    .line 240
    invoke-direct {v6, v1, v0}, LX/FvK;-><init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 241
    .line 242
    .line 243
    return-object v6

    .line 244
    :pswitch_8
    invoke-static {v7}, LX/F0V;->A0D(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const v1, 0x7f0c0cd3

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v4, v1, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v18

    .line 255
    iget-object v4, v0, LX/FFI;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 256
    .line 257
    iget v3, v0, LX/FFI;->A00:I

    .line 258
    .line 259
    invoke-static {v12}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 260
    .line 261
    .line 262
    move-result-object v23

    .line 263
    iget-object v2, v0, LX/FFI;->A07:LX/Bzt;

    .line 264
    .line 265
    iget-object v1, v0, LX/FFI;->A06:LX/Eqo;

    .line 266
    .line 267
    new-instance v6, LX/FvP;

    .line 268
    .line 269
    move-object/from16 v17, v6

    .line 270
    .line 271
    move-object/from16 v19, v0

    .line 272
    .line 273
    move-object/from16 v20, v4

    .line 274
    .line 275
    move-object/from16 v21, v1

    .line 276
    .line 277
    move-object/from16 v22, v2

    .line 278
    .line 279
    move-object/from16 v24, v12

    .line 280
    .line 281
    move/from16 v25, v3

    .line 282
    .line 283
    move/from16 v26, v15

    .line 284
    .line 285
    move/from16 v27, v16

    .line 286
    .line 287
    invoke-direct/range {v17 .. v27}, LX/FvP;-><init>(Landroid/view/View;LX/FFI;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/Eqo;LX/Bzt;LX/1A6;Lcom/instagram/service/session/UserSession;IZZ)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v6, LX/FvP;->A01:LX/FF8;

    .line 291
    .line 292
    if-eqz v2, :cond_0

    .line 293
    .line 294
    iget-object v1, v0, LX/FFI;->A0A:Ljava/util/Set;

    .line 295
    .line 296
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_0

    .line 301
    .line 302
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    return-object v6

    .line 306
    :pswitch_9
    invoke-static {v7}, LX/F0V;->A0D(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const v1, 0x7f0c0cd3

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v4, v1, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    iget v2, v0, LX/FFI;->A00:I

    .line 318
    .line 319
    iget-object v1, v0, LX/FFI;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 320
    .line 321
    iget-object v0, v0, LX/FFI;->A06:LX/Eqo;

    .line 322
    .line 323
    new-instance v6, LX/FvG;

    .line 324
    .line 325
    move-object v8, v1

    .line 326
    move-object v9, v0

    .line 327
    move-object v10, v12

    .line 328
    move v11, v2

    .line 329
    invoke-direct/range {v6 .. v11}, LX/FvG;-><init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/Eqo;Lcom/instagram/service/session/UserSession;I)V

    .line 330
    .line 331
    .line 332
    :cond_0
    return-object v6

    .line 333
    :pswitch_a
    invoke-static {v7}, LX/F0V;->A0D(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const v1, 0x7f0c0cd4

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v4, v1, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v0, v0, LX/FFI;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 345
    .line 346
    new-instance v6, LX/FvF;

    .line 347
    .line 348
    invoke-direct {v6, v1, v0}, LX/FvF;-><init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 349
    .line 350
    .line 351
    return-object v6

    .line 352
    :pswitch_b
    invoke-static {v7}, LX/F0V;->A0D(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const v0, 0x7f0c0cd7

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v4, v0, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v6, LX/FvB;

    .line 364
    .line 365
    invoke-direct {v6, v0}, LX/FvB;-><init>(Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    return-object v6

    .line 369
    :pswitch_c
    invoke-static {v7}, LX/F0V;->A0D(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const v1, 0x7f0c0cd6

    .line 374
    .line 375
    .line 376
    if-ne v6, v5, :cond_1

    .line 377
    .line 378
    const v1, 0x7f0c0cdc

    .line 379
    .line 380
    .line 381
    :cond_1
    invoke-static {v2, v4, v1, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget-object v0, v0, LX/FFI;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 386
    .line 387
    new-instance v6, LX/FvE;

    .line 388
    .line 389
    invoke-direct {v6, v1, v0}, LX/FvE;-><init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 390
    .line 391
    .line 392
    return-object v6

    .line 393
    :pswitch_d
    iget v5, v0, LX/FFI;->A00:I

    .line 394
    .line 395
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const v1, 0x7f0c0cd8

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v4, v1, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    iget-object v1, v0, LX/FFI;->A07:LX/Bzt;

    .line 407
    .line 408
    iget-object v0, v0, LX/FFI;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 409
    .line 410
    new-instance v6, LX/Caz;

    .line 411
    .line 412
    move-object v8, v0

    .line 413
    move-object v9, v1

    .line 414
    move-object v10, v12

    .line 415
    move v11, v5

    .line 416
    invoke-direct/range {v6 .. v11}, LX/Caz;-><init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/Bzt;Lcom/instagram/service/session/UserSession;I)V

    .line 417
    .line 418
    .line 419
    return-object v6

    .line 420
    :pswitch_e
    const v0, 0x7f0c0cce

    .line 421
    .line 422
    .line 423
    invoke-static {v7, v0, v4}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v6, LX/FvC;

    .line 428
    .line 429
    invoke-direct {v6, v0}, LX/FvC;-><init>(Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    return-object v6

    .line 433
    :pswitch_f
    invoke-static {v7}, LX/F0V;->A0D(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const v1, 0x7f0c0ccf

    .line 438
    .line 439
    .line 440
    invoke-static {v2, v4, v1, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iget-object v0, v0, LX/FFI;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 445
    .line 446
    new-instance v6, LX/FvI;

    .line 447
    .line 448
    invoke-direct {v6, v1, v0}, LX/FvI;-><init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 449
    .line 450
    .line 451
    return-object v6

    .line 452
    :pswitch_10
    invoke-static {v7}, LX/F0V;->A0D(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const v1, 0x7f0c0ccf

    .line 457
    .line 458
    .line 459
    invoke-static {v2, v4, v1, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget-object v0, v0, LX/FFI;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 464
    .line 465
    new-instance v6, LX/FvJ;

    .line 466
    .line 467
    invoke-direct {v6, v1, v0}, LX/FvJ;-><init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 468
    .line 469
    .line 470
    return-object v6

    .line 471
    :pswitch_11
    invoke-static {v7}, LX/F0V;->A0D(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const v1, 0x7f0c0cd9

    .line 476
    .line 477
    .line 478
    invoke-static {v2, v4, v1, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    iget-object v9, v0, LX/FFI;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 483
    .line 484
    iget v14, v0, LX/FFI;->A00:I

    .line 485
    .line 486
    const/4 v8, 0x0

    .line 487
    iget-object v11, v0, LX/FFI;->A07:LX/Bzt;

    .line 488
    .line 489
    iget-object v10, v0, LX/FFI;->A06:LX/Eqo;

    .line 490
    .line 491
    const-string v13, ""

    .line 492
    .line 493
    new-instance v6, LX/Cb1;

    .line 494
    .line 495
    invoke-direct/range {v6 .. v16}, LX/Cb1;-><init>(Landroid/view/View;LX/FF8;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/Eqo;LX/Bzt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZZ)V

    .line 496
    .line 497
    .line 498
    return-object v6

    .line 499
    nop

    .line 500
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
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
.end method

.method public final bridge synthetic onViewAttachedToWindow(LX/31x;)V
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/31x;->getBindingAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ltz v2, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, LX/2vn;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    if-gt v2, v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v2}, LX/FFy;->getItem(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/Fv6;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    check-cast v1, LX/Fv6;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-object v5, v1, LX/Fv6;->A00:LX/GwH;

    .line 31
    .line 32
    invoke-virtual {v5}, LX/GwH;->A00()LX/4eP;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LX/FFI;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 39
    .line 40
    iget-object v9, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A04:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v9, :cond_0

    .line 43
    .line 44
    iget-object v9, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v8, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, LX/FFy;->mDiffer:LX/2zH;

    .line 52
    .line 53
    iget-object v0, v0, LX/2zH;->A03:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v0, v0, LX/Fv6;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    if-ge v1, v10, :cond_2

    .line 78
    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    :cond_2
    sub-int v11, v2, v1

    .line 81
    .line 82
    sget-object v7, LX/G6e;->A02:LX/G6e;

    .line 83
    .line 84
    new-instance v6, LX/GaV;

    .line 85
    .line 86
    invoke-direct/range {v6 .. v11}, LX/GaV;-><init>(LX/G6e;Ljava/lang/String;Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/FFI;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 90
    .line 91
    invoke-virtual {v0, v4, v6}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A(LX/4eP;LX/GaV;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v4, v5, LX/GwH;->A0A:Lcom/instagram/music/common/model/MusicSearchArtist;

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    iget-object v3, p0, LX/FFI;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 99
    .line 100
    iget-object v1, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0U:Ljava/util/Set;

    .line 101
    .line 102
    iget-object v10, v4, Lcom/instagram/music/common/model/MusicSearchArtist;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 103
    .line 104
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0P:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    iget-object v9, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0R:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v8, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0S:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v7, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0H:LX/2iF;

    .line 121
    .line 122
    iget-object v6, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A:LX/6Uc;

    .line 123
    .line 124
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v4, v4, Lcom/instagram/music/common/model/MusicSearchArtist;->A00:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, v5, LX/6Oy;->A0Q:LX/0hS;

    .line 131
    .line 132
    const-string v0, "ig_camera_music_browse_artist_impression"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x484

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, "artist_name"

    .line 153
    .line 154
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "artist_id"

    .line 164
    .line 165
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v5, LX/6Oy;->A0E:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v3, v0}, LX/54O;->A1P(LX/0B2;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v5}, LX/6Oy;->A0C(LX/0B2;LX/6Oy;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v5, LX/6Oy;->A05:LX/2nG;

    .line 177
    .line 178
    invoke-static {v0, v3}, LX/F0Y;->A13(LX/0Av;LX/0B2;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "browse_session_id"

    .line 182
    .line 183
    invoke-virtual {v3, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "alacorn_session_id"

    .line 187
    .line 188
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v7}, LX/F0X;->A19(LX/0B2;LX/2iF;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v8}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "audio_index"

    .line 202
    .line 203
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v3}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v5}, LX/6Oy;->A0J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/6Oy;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    return-void

    .line 213
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_6
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method
