.class public final LX/Bhf;
.super LX/Beb;
.source ""

# interfaces
.implements LX/Esv;
.implements LX/EsA;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:LX/BhD;

.field public final A06:Ljava/util/Map;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/BgQ;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BgQ;LX/BhD;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p4}, LX/BeO;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, LX/Beb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Bhf;->A07:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/Bhf;->A05:LX/BhD;

    .line 10
    .line 11
    iput-object p4, p0, LX/Bhf;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/Bhf;->A08:LX/BgQ;

    .line 14
    .line 15
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Bhf;->A06:Ljava/util/Map;

    .line 20
    .line 21
    iput-boolean v1, p0, LX/Bhf;->A04:Z

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, LX/Bhf;->A01:I

    .line 25
    .line 26
    iput v0, p0, LX/Bhf;->A02:I

    .line 27
    .line 28
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, p0, LX/Bhf;->A03:Ljava/lang/Integer;

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final synthetic CUM(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CUN(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CUV(II)V
    .locals 0

    return-void
.end method

.method public final CUY(II)V
    .locals 4

    .line 0
    if-eq p1, p2, :cond_7

    .line 1
    .line 2
    iput p1, p0, LX/Bhf;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/Bhf;->A02:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Bhf;->A06:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5zQ;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5zQ;->A0L()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/Bhf;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eq v1, v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, LX/Bhf;->A08:LX/BgQ;

    .line 31
    .line 32
    iget-object v0, v0, LX/BgQ;->A0A:LX/Bha;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "networkFailureController"

    .line 37
    .line 38
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v1, v0, LX/Bha;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne v1, v0, :cond_5

    .line 48
    .line 49
    iget-object v1, p0, LX/Bhf;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne p2, v0, :cond_5

    .line 58
    .line 59
    iget-object v2, p0, LX/Bhf;->A06:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Bq1;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, LX/Bq1;->A01:LX/442;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, LX/442;->A01()V

    .line 74
    .line 75
    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, LX/Bhf;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 80
    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    add-int/lit8 v0, p2, 0x1

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/1SQ;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, LX/1SQ;->A07()V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_4
    iput-boolean v3, p0, LX/Bhf;->A04:Z

    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    iget-object v2, p0, LX/Bhf;->A06:Ljava/util/Map;

    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/1SQ;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0}, LX/1SQ;->A08()V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    return-void
    .line 128
.end method

.method public final synthetic CV3()V
    .locals 0

    return-void
.end method

.method public final CVs(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Bhf;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Bq1;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v1, LX/Bq1;->A00:LX/442;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/442;->A01()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, LX/Bq1;->A00:LX/442;

    .line 23
    .line 24
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final Ce3(FF)V
    .locals 0

    return-void
.end method

.method public final CeH(Ljava/lang/Integer;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Bhf;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    iget v1, p0, LX/Bhf;->A01:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    add-int/lit8 v3, v1, 0x1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/Bhf;->A04:Z

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne p1, v0, :cond_6

    .line 21
    .line 22
    iget-object v2, p0, LX/Bhf;->A06:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v1, "ClipsViewerTransitionLogger"

    .line 35
    .line 36
    const-string v0, "Did not cleanup position based transition logger when user swiped out"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v1, LX/Bq2;

    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, LX/Bq2;-><init>(Ljava/util/Map;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Bhf;->A07:Landroid/content/Context;

    .line 54
    .line 55
    new-instance v5, LX/Bq1;

    .line 56
    .line 57
    invoke-direct {v5, v0, v1}, LX/Bq1;-><init>(Landroid/content/Context;LX/Bq2;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iput-boolean v6, p0, LX/Bhf;->A04:Z

    .line 68
    .line 69
    iget v0, p0, LX/Bhf;->A01:I

    .line 70
    .line 71
    iput v0, p0, LX/Bhf;->A02:I

    .line 72
    .line 73
    iget-object v0, p0, LX/Bhf;->A05:LX/BhD;

    .line 74
    .line 75
    iget-object v6, v0, LX/BhD;->A07:LX/Bgm;

    .line 76
    .line 77
    invoke-virtual {v6}, LX/Bgm;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string v2, "clips_viewer_source"

    .line 82
    .line 83
    const-string v7, "page"

    .line 84
    .line 85
    if-lt v3, v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v5}, LX/5zQ;->A0M()V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x249

    .line 91
    .line 92
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v5, v0}, LX/1SQ;->A03(Ljava/lang/String;)LX/442;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v5, LX/Bq1;->A01:LX/442;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/442;->A04()V

    .line 103
    .line 104
    .line 105
    const-string v0, "is_at_end_of_feed"

    .line 106
    .line 107
    invoke-virtual {v5, v0, v4}, LX/1SQ;->A0K(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v7, v3}, LX/1SQ;->A0I(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/Bhf;->A09:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v5, v2, v0}, LX/1SQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void

    .line 119
    :cond_2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v6, v3}, LX/Bgm;->AyE(I)LX/2Jo;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, LX/2Jo;->A00:LX/2Jc;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sparse-switch v0, :sswitch_data_0

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-virtual {v5}, LX/5zQ;->A0M()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/442;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/442;->A04()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :sswitch_0
    const-string v0, "media_load"

    .line 160
    .line 161
    invoke-virtual {v5, v0}, LX/1SQ;->A03(Ljava/lang/String;)LX/442;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v5, LX/Bq1;->A00:LX/442;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :sswitch_1
    const/16 v0, 0x249

    .line 172
    .line 173
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v5, v0}, LX/1SQ;->A03(Ljava/lang/String;)LX/442;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v5, LX/Bq1;->A01:LX/442;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iput-object v8, p0, LX/Bhf;->A00:Ljava/lang/Integer;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    invoke-virtual {v5, v7, v3}, LX/1SQ;->A0I(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/Bhf;->A09:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v5, v2, v0}, LX/1SQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v3}, LX/Bgm;->AyE(I)LX/2Jo;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, v0, LX/2Jo;->A00:LX/2Jc;

    .line 202
    .line 203
    sget-object v0, LX/2Jc;->A04:LX/2Jc;

    .line 204
    .line 205
    if-eq v1, v0, :cond_4

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    :cond_4
    const-string v0, "is_waiting_for_network_response"

    .line 209
    .line 210
    invoke-virtual {v5, v0, v4}, LX/1SQ;->A0K(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v3}, LX/Bgm;->AyE(I)LX/2Jo;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v2, v0, LX/2Jo;->A08:LX/2Jm;

    .line 218
    .line 219
    instance-of v0, v2, LX/2KS;

    .line 220
    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    check-cast v2, LX/2KS;

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    if-eqz v2, :cond_5

    .line 227
    .line 228
    iget-boolean v0, v2, LX/2KS;->A02:Z

    .line 229
    .line 230
    if-ne v0, v1, :cond_5

    .line 231
    .line 232
    :goto_2
    const-string v0, "is_from_flash_cache"

    .line 233
    .line 234
    invoke-virtual {v5, v0, v1}, LX/1SQ;->A0K(Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v3}, LX/Bgm;->AyE(I)LX/2Jo;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    iget-object v0, v0, LX/2Jo;->A00:LX/2Jc;

    .line 244
    .line 245
    invoke-static {v0}, LX/Bo9;->A00(LX/2Jc;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "content_type"

    .line 250
    .line 251
    invoke-virtual {v5, v0, v1}, LX/1SQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_5
    const/4 v1, 0x0

    .line 256
    goto :goto_2

    .line 257
    :cond_6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 258
    .line 259
    if-ne p1, v0, :cond_1

    .line 260
    .line 261
    iget v0, p0, LX/Bhf;->A02:I

    .line 262
    .line 263
    if-ne v0, v1, :cond_7

    .line 264
    .line 265
    iget-object v0, p0, LX/Bhf;->A05:LX/BhD;

    .line 266
    .line 267
    invoke-static {v0}, LX/Bgm;->A00(LX/BhD;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iget-object v2, p0, LX/Bhf;->A06:Ljava/util/Map;

    .line 272
    .line 273
    if-lt v3, v0, :cond_8

    .line 274
    .line 275
    invoke-static {v2, v3}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/Bq1;

    .line 280
    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    iget-object v0, v0, LX/Bq1;->A01:LX/442;

    .line 284
    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    invoke-virtual {v0}, LX/442;->A01()V

    .line 288
    .line 289
    .line 290
    :cond_7
    :goto_3
    iput-boolean v4, p0, LX/Bhf;->A04:Z

    .line 291
    .line 292
    return-void

    .line 293
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/Bq1;

    .line 302
    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    iget-boolean v0, v0, LX/Bq1;->A02:Z

    .line 306
    .line 307
    if-nez v0, :cond_7

    .line 308
    .line 309
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/1SQ;

    .line 314
    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    invoke-virtual {v0}, LX/1SQ;->A07()V

    .line 318
    .line 319
    .line 320
    :cond_9
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
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
.end method

.method public final synthetic Ckq()V
    .locals 0

    return-void
.end method

.method public final synthetic Cku(LX/2Jo;I)V
    .locals 0

    return-void
.end method

.method public final CrX(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bhf;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Bq1;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v1, LX/Bq1;->A03:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v1, LX/1SQ;->A00:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, LX/Bq1;->A00:LX/442;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/442;->A04()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, LX/Bq1;->A03:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final Crc(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Bhf;->A06:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Bq1;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;->A00:Z

    .line 15
    .line 16
    const/16 v0, 0x4ac

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0, v1}, LX/1SQ;->A0K(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;->A01:Z

    .line 26
    .line 27
    const/16 v0, 0x4ad

    .line 28
    .line 29
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0, v1}, LX/1SQ;->A0K(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/Bq1;->A00:LX/442;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, LX/442;->A05()V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    iput-object v0, v2, LX/Bq1;->A00:LX/442;

    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final Cre(I)V
    .locals 0

    return-void
.end method
