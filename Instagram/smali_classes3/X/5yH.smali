.class public final LX/5yH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vY;


# instance fields
.field public final A00:LX/5wN;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1bq;LX/5wN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/5yH;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/5yH;->A03:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/5yH;->A00:LX/5wN;

    .line 8
    .line 9
    iput-object p5, p0, LX/5yH;->A01:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5yH;->A02:Ljava/lang/ref/WeakReference;

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

.method private A00(II)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 5

    .line 0
    iget-object v0, p0, LX/5yH;->A00:LX/5wN;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4Rs;->BGm(I)LX/3EP;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/5yH;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {v4, v2}, LX/3EP;->A0K(Lcom/instagram/service/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v1, v4, LX/3EP;->A01:I

    .line 18
    .line 19
    add-int/2addr v1, p2

    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4, v2}, LX/3EP;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v2, v1}, LX/3EP;->A0B(Lcom/instagram/service/session/UserSession;I)LX/2Gy;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/5yH;->A03:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/2Gy;->A09(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    return-object v3
    .line 39
    .line 40
.end method


# virtual methods
.method public final synthetic B5L()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BKI()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BMN()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic Bm0()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final CB8(LX/2Gy;LX/3EP;LX/5tN;LX/4lb;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/5yH;->A00:LX/5wN;

    .line 1
    .line 2
    iget-object v0, p1, LX/2Gy;->A0T:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/4Rs;->BGn(Ljava/lang/String;)LX/3EP;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/4Rs;->Be0(LX/3EP;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, p0, LX/5yH;->A02:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, LX/1bq;

    .line 21
    .line 22
    if-eqz v8, :cond_a

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct {p0, v3, v7}, LX/5yH;->A00(II)Lcom/instagram/common/typedurl/ImageUrl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v3, 0x1

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, LX/5yH;->A00(II)Lcom/instagram/common/typedurl/ImageUrl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-direct {p0, v3, v1}, LX/5yH;->A00(II)Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 v0, -0x1

    .line 59
    invoke-direct {p0, v3, v0}, LX/5yH;->A00(II)Lcom/instagram/common/typedurl/ImageUrl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    sub-int/2addr v3, v7

    .line 66
    invoke-direct {p0, v3, v1}, LX/5yH;->A00(II)Lcom/instagram/common/typedurl/ImageUrl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    sget-object v6, LX/11r;->A00:LX/11j;

    .line 76
    .line 77
    if-nez v6, :cond_5

    .line 78
    .line 79
    const-string v0, "instance"

    .line 80
    .line 81
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0

    .line 86
    :cond_5
    iget-object v5, p0, LX/5yH;->A01:Ljava/lang/String;

    .line 87
    .line 88
    check-cast v6, LX/11h;

    .line 89
    .line 90
    invoke-static {}, LX/2qd;->A02()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/0zq;->A02()LX/0zq;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/0zq;->A0C()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v0, v6, LX/11h;->A02:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 106
    .line 107
    .line 108
    iput v1, v6, LX/11h;->A01:I

    .line 109
    .line 110
    iput v1, v6, LX/11h;->A00:I

    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v6, v2, v0}, LX/11h;->A00(LX/11h;Ljava/util/List;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    :cond_7
    :goto_0
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 139
    .line 140
    if-eqz v9, :cond_7

    .line 141
    .line 142
    invoke-static {v9}, LX/3Bq;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v9}, LX/0xb;->Ab3()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 150
    .line 151
    iget-object v4, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iget-object v2, v6, LX/11h;->A03:Ljava/util/Set;

    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    new-instance v0, LX/5v7;

    .line 170
    .line 171
    invoke-direct {v0, v6, v3}, LX/5v7;-><init>(LX/11h;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v8, v0}, LX/1bq;->registerLifecycleListener(LX/1lo;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_8
    iget-object v2, v6, LX/11h;->A02:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/5v8;

    .line 187
    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    iget-object v0, v1, LX/5v8;->A01:Landroid/graphics/Bitmap;

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    iput v3, v1, LX/5v8;->A00:I

    .line 195
    .line 196
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_9
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v9, v5}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-boolean v7, v0, LX/3Bp;->A0M:Z

    .line 209
    .line 210
    invoke-virtual {v0, v6}, LX/3Bp;->A03(LX/11i;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, LX/3Bp;->A01()LX/22t;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v0, LX/5v8;

    .line 218
    .line 219
    invoke-direct {v0, v3}, LX/5v8;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, LX/22t;->Cwd()V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_a
    return-void
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
.end method

.method public final synthetic CMc(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic CNQ(I)V
    .locals 0

    return-void
.end method

.method public final synthetic COJ()V
    .locals 0

    return-void
.end method

.method public final synthetic COK()V
    .locals 0

    return-void
.end method

.method public final synthetic CTw()V
    .locals 0

    return-void
.end method

.method public final synthetic CUy(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ccc()V
    .locals 0

    return-void
.end method

.method public final synthetic Cf0(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Cf1(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Cf2(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Cf3()V
    .locals 0

    return-void
.end method

.method public final synthetic Ckm()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic Ckw()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic ClN()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic Cqn()V
    .locals 0

    return-void
.end method

.method public final synthetic Cqo()V
    .locals 0

    return-void
.end method

.method public final synthetic Cqr()V
    .locals 0

    return-void
.end method

.method public final synthetic CrV(LX/2Gy;LX/4lb;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method
