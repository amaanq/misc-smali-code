.class public final LX/2xs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Landroid/graphics/Bitmap;

.field public A07:LX/1j0;

.field public A08:LX/2xw;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:[I

.field public A0D:I

.field public A0E:Ljava/lang/String;

.field public final A0F:J

.field public final A0G:LX/2sH;

.field public final A0H:LX/22y;

.field public final A0I:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0J:Ljava/lang/Integer;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/Collection;

.field public final A0M:Ljava/util/Collection;

.field public final A0N:Z

.field public final A0O:LX/GbH;

.field public final A0P:LX/0hc;

.field public volatile A0Q:I

.field public volatile A0R:I

.field public volatile A0S:I

.field public volatile A0T:I

.field public volatile A0U:I

.field public volatile A0V:I

.field public volatile A0W:I

.field public volatile A0X:Ljava/lang/Integer;

.field public volatile A0Y:Ljava/util/List;

.field public volatile A0Z:Ljava/lang/String;

.field public final synthetic A0a:LX/12Q;


# direct methods
.method public constructor <init>(LX/0LS;LX/12Q;LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/util/List;IIIZZZ)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/2xs;->A0a:LX/12Q;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2xs;->A0L:Ljava/util/Collection;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2xs;->A0M:Ljava/util/Collection;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, LX/2xs;->A0T:I

    .line 21
    .line 22
    iput v1, p0, LX/2xs;->A0V:I

    .line 23
    .line 24
    iput v1, p0, LX/2xs;->A02:I

    .line 25
    .line 26
    iput v1, p0, LX/2xs;->A01:I

    .line 27
    .line 28
    iput v1, p0, LX/2xs;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/2xs;->A0C:[I

    .line 32
    .line 33
    const-string/jumbo v0, "undefined"

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/2xs;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean v1, p0, LX/2xs;->A0B:Z

    .line 39
    .line 40
    iput-object p3, p0, LX/2xs;->A0P:LX/0hc;

    .line 41
    .line 42
    new-instance v0, LX/22y;

    .line 43
    .line 44
    invoke-direct {v0}, LX/22y;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/2xs;->A0H:LX/22y;

    .line 48
    .line 49
    iput-object p4, p0, LX/2xs;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    iput p7, p0, LX/2xs;->A0W:I

    .line 52
    .line 53
    iput p9, p0, LX/2xs;->A0R:I

    .line 54
    .line 55
    iput-object p6, p0, LX/2xs;->A0Y:Ljava/util/List;

    .line 56
    .line 57
    iput p8, p0, LX/2xs;->A0V:I

    .line 58
    .line 59
    new-instance v1, LX/2sH;

    .line 60
    .line 61
    invoke-direct {v1}, LX/2sH;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/2lb;->A06:LX/2lb;

    .line 65
    .line 66
    iput-object v0, v1, LX/2sH;->A03:LX/2lb;

    .line 67
    .line 68
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object v0, v1, LX/2sH;->A05:Ljava/lang/Integer;

    .line 71
    .line 72
    iput-object p5, v1, LX/2sH;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v0, LX/3EZ;

    .line 75
    .line 76
    invoke-direct {v0, p4, p11, p12}, LX/3EZ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;ZZ)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, LX/2sH;->A02:LX/3EZ;

    .line 80
    .line 81
    iput-object v1, p0, LX/2xs;->A0G:LX/2sH;

    .line 82
    .line 83
    invoke-static {p4}, LX/12Q;->A03(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/2xs;->A0J:Ljava/lang/Integer;

    .line 88
    .line 89
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    iput-object v0, p0, LX/2xs;->A0X:Ljava/lang/Integer;

    .line 92
    .line 93
    iput-object p5, p0, LX/2xs;->A0K:Ljava/lang/String;

    .line 94
    .line 95
    iput-boolean p10, p0, LX/2xs;->A0N:Z

    .line 96
    .line 97
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    invoke-interface {p1}, LX/0LS;->nowNanos()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, p0, LX/2xs;->A0F:J

    .line 108
    .line 109
    sget-boolean v0, LX/12Q;->A0r:Z

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    new-instance v1, LX/GbH;

    .line 114
    .line 115
    invoke-direct {v1}, LX/GbH;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, LX/2xs;->A0O:LX/GbH;

    .line 119
    .line 120
    iget v0, p0, LX/2xs;->A0W:I

    .line 121
    .line 122
    iput v0, v1, LX/GbH;->A02:I

    .line 123
    .line 124
    iput-object p4, v1, LX/GbH;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 125
    .line 126
    :cond_0
    return-void
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
.end method

.method public static A00(Ljava/util/Collection;)LX/22t;
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v4, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/22t;

    .line 18
    .line 19
    invoke-interface {v1}, LX/22t;->BJL()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v4, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-interface {v1}, LX/22t;->BJL()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le v0, v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, LX/22t;->BJL()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    move-object v3, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-object v3
.end method

.method public static A01(Landroid/graphics/Bitmap;LX/2xs;II)V
    .locals 9

    .line 0
    iget-object v4, p1, LX/2xs;->A0O:LX/GbH;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iput p2, v4, LX/GbH;->A01:I

    .line 5
    .line 6
    iput p2, v4, LX/GbH;->A00:I

    .line 7
    .line 8
    iget-object v3, p1, LX/2xs;->A0a:LX/12Q;

    .line 9
    .line 10
    iget-object v2, p1, LX/2xs;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    invoke-interface {v2}, LX/0xb;->BW6()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/12Q;->A0E(Lcom/instagram/common/typedurl/ImageUrl;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, v4, LX/GbH;->A03:J

    .line 26
    .line 27
    invoke-interface {v2}, LX/0xb;->Ab3()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v4, LX/GbH;->A05:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v4, LX/GbH;->A06:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    iget-object v0, p1, LX/2xs;->A0L:Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, LX/22t;

    .line 72
    .line 73
    invoke-interface {v6}, LX/22t;->Aj5()LX/3Ef;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v0, LX/3Ef;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 80
    .line 81
    iput-object v4, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B:LX/GbH;

    .line 82
    .line 83
    :cond_2
    iget v0, p1, LX/2xs;->A0R:I

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget v0, p1, LX/2xs;->A0R:I

    .line 88
    .line 89
    :goto_1
    invoke-static {v0, p2}, LX/12Q;->A0C(II)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v6}, LX/22t;->BEm()LX/2xn;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    if-eqz p0, :cond_1

    .line 102
    .line 103
    iget-object v1, p1, LX/2xs;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v0, LX/3MZ;

    .line 106
    .line 107
    invoke-direct {v0, v1, p0, p3}, LX/3MZ;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v6, v0, p2}, LX/2xn;->A00(LX/22t;LX/3MZ;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-interface {v6}, LX/22t;->AbC()LX/11i;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    iget-boolean v0, p1, LX/2xs;->A0B:Z

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v0, p1, LX/2xs;->A0A:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v7, LX/3MZ;

    .line 127
    .line 128
    invoke-direct {v7, v0, p0, p3}, LX/3MZ;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/12Q;->A0q:LX/12T;

    .line 132
    .line 133
    invoke-interface {v0, v6}, LX/12T;->AjT(LX/22t;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-lez v1, :cond_5

    .line 138
    .line 139
    iget-object v0, p1, LX/2xs;->A0a:LX/12Q;

    .line 140
    .line 141
    iget-object v3, v0, LX/12Q;->A0E:Landroid/os/Handler;

    .line 142
    .line 143
    new-instance v2, LX/Eeq;

    .line 144
    .line 145
    invoke-direct {v2, v6, v5, p1, v7}, LX/Eeq;-><init>(LX/22t;LX/11i;LX/2xs;LX/3MZ;)V

    .line 146
    .line 147
    .line 148
    int-to-long v0, v1

    .line 149
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    invoke-interface {v5, v6, v7}, LX/11i;->C38(LX/22t;LX/3MZ;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    iget v3, p1, LX/2xs;->A0D:I

    .line 161
    .line 162
    iget-object v2, p1, LX/2xs;->A0E:Ljava/lang/String;

    .line 163
    .line 164
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 165
    .line 166
    new-instance v0, LX/2Np;

    .line 167
    .line 168
    invoke-direct {v0, v2, v3, v1}, LX/2Np;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v5, v6, v0}, LX/11i;->CLH(LX/22t;LX/2Np;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    invoke-interface {v6}, LX/22t;->BJL()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    goto :goto_1

    .line 180
    :cond_8
    return-void
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
.end method

.method public static A02(LX/22t;LX/2xs;)V
    .locals 9

    .line 0
    invoke-interface {p0}, LX/22t;->BJL()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p1, LX/2xs;->A0W:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/12Q;->A0C(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/2xs;->A0X:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_12

    .line 21
    .line 22
    invoke-interface {p0}, LX/22t;->BJL()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p1, LX/2xs;->A0W:I

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, p1, LX/2xs;->A0X:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_17

    .line 37
    .line 38
    iget-object v6, p1, LX/2xs;->A0H:LX/22y;

    .line 39
    .line 40
    invoke-interface {p0}, LX/22t;->DJ0()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-interface {p0}, LX/22t;->DJk()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-interface {p0}, LX/22t;->B1y()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-interface {p0}, LX/22t;->BEn()LX/2M7;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {p0}, LX/22t;->Bk5()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-boolean v0, v6, LX/22y;->A03:Z

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v0, 0x1

    .line 69
    :cond_2
    iput-boolean v0, v6, LX/22y;->A03:Z

    .line 70
    .line 71
    iget-boolean v0, v6, LX/22y;->A04:Z

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    :cond_3
    const/4 v0, 0x1

    .line 79
    :cond_4
    iput-boolean v0, v6, LX/22y;->A04:Z

    .line 80
    .line 81
    iget v0, v6, LX/22y;->A00:I

    .line 82
    .line 83
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v6, LX/22y;->A00:I

    .line 88
    .line 89
    iget-object v0, v6, LX/22y;->A02:Ljava/lang/Boolean;

    .line 90
    .line 91
    const-string v4, "Required value was null."

    .line 92
    .line 93
    if-eqz v0, :cond_11

    .line 94
    .line 95
    iget-object v0, v6, LX/22y;->A02:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v0, :cond_16

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    iput-object v0, v6, LX/22y;->A02:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    iget-object v0, v6, LX/22y;->A01:LX/2M7;

    .line 117
    .line 118
    if-nez v0, :cond_f

    .line 119
    .line 120
    iput-object v5, v6, LX/22y;->A01:LX/2M7;

    .line 121
    .line 122
    :cond_6
    :goto_2
    invoke-interface {p0}, LX/22t;->B4D()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v5, 0x0

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    iget-object v0, p1, LX/2xs;->A0L:Ljava/util/Collection;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_e

    .line 140
    .line 141
    iput-object v1, p1, LX/2xs;->A0Z:Ljava/lang/String;

    .line 142
    .line 143
    :cond_7
    :goto_3
    invoke-interface {p0}, LX/22t;->B4B()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p1, LX/2xs;->A0S:I

    .line 148
    .line 149
    invoke-interface {p0}, LX/22t;->Avx()Lcom/instagram/common/typedurl/ImageUrl;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->AnG()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    iput-object v0, p1, LX/2xs;->A0Y:Ljava/util/List;

    .line 160
    .line 161
    :cond_8
    invoke-interface {p0}, LX/22t;->AbC()LX/11i;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    iget-object v1, p1, LX/2xs;->A0a:LX/12Q;

    .line 168
    .line 169
    new-instance v0, LX/2xt;

    .line 170
    .line 171
    invoke-direct {v0, p0, v2, p1}, LX/2xt;-><init>(LX/22t;LX/11i;LX/2xs;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0}, LX/12Q;->A09(LX/12Q;Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-interface {p0}, LX/22t;->BEm()LX/2xn;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {p0}, LX/22t;->B4C()LX/1zu;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v4, :cond_d

    .line 186
    .line 187
    iget-object v0, p1, LX/2xs;->A05:Landroid/graphics/Bitmap;

    .line 188
    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    iget-object v1, p1, LX/2xs;->A0a:LX/12Q;

    .line 192
    .line 193
    new-instance v0, LX/EeG;

    .line 194
    .line 195
    invoke-direct {v0, p0, p1, v4}, LX/EeG;-><init>(LX/22t;LX/2xs;LX/2xn;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0}, LX/12Q;->A09(LX/12Q;Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    :goto_4
    invoke-interface {p0}, LX/22t;->BlR()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_b

    .line 206
    .line 207
    invoke-static {p1, v3}, LX/2xs;->A05(LX/2xs;Ljava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    iget v0, p1, LX/2xs;->A02:I

    .line 211
    .line 212
    add-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    iput v0, p1, LX/2xs;->A02:I

    .line 215
    .line 216
    :cond_b
    invoke-interface {p0}, LX/22t;->Bns()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_c

    .line 221
    .line 222
    iget v0, p1, LX/2xs;->A01:I

    .line 223
    .line 224
    add-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    iput v0, p1, LX/2xs;->A01:I

    .line 227
    .line 228
    :cond_c
    monitor-enter p1

    .line 229
    goto :goto_5

    .line 230
    :cond_d
    if-eqz v2, :cond_a

    .line 231
    .line 232
    iget-object v0, p1, LX/2xs;->A04:Landroid/graphics/Bitmap;

    .line 233
    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    iget-object v1, p1, LX/2xs;->A0a:LX/12Q;

    .line 237
    .line 238
    new-instance v0, LX/3vu;

    .line 239
    .line 240
    invoke-direct {v0, p0, p1, v2}, LX/3vu;-><init>(LX/22t;LX/2xs;LX/1zu;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v0}, LX/12Q;->A09(LX/12Q;Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_e
    iget-object v0, p1, LX/2xs;->A0Z:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    iput-object v1, p1, LX/2xs;->A0Z:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v0, p1, LX/2xs;->A05:Landroid/graphics/Bitmap;

    .line 258
    .line 259
    if-nez v0, :cond_7

    .line 260
    .line 261
    const/4 v5, 0x1

    .line 262
    goto :goto_3

    .line 263
    :cond_f
    iget-object v2, v6, LX/22y;->A01:LX/2M7;

    .line 264
    .line 265
    if-eqz v2, :cond_10

    .line 266
    .line 267
    iget-object v0, v6, LX/22y;->A01:LX/2M7;

    .line 268
    .line 269
    if-eqz v0, :cond_15

    .line 270
    .line 271
    iget v1, v0, LX/2M7;->A01:I

    .line 272
    .line 273
    iget v0, v5, LX/2M7;->A01:I

    .line 274
    .line 275
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput v0, v2, LX/2M7;->A01:I

    .line 280
    .line 281
    :cond_10
    iget-object v2, v6, LX/22y;->A01:LX/2M7;

    .line 282
    .line 283
    if-eqz v2, :cond_6

    .line 284
    .line 285
    iget-object v0, v6, LX/22y;->A01:LX/2M7;

    .line 286
    .line 287
    if-eqz v0, :cond_14

    .line 288
    .line 289
    iget v1, v0, LX/2M7;->A00:I

    .line 290
    .line 291
    iget v0, v5, LX/2M7;->A00:I

    .line 292
    .line 293
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iput v0, v2, LX/2M7;->A00:I

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_12
    iget-object v1, p1, LX/2xs;->A0X:Ljava/lang/Integer;

    .line 308
    .line 309
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    .line 317
    iget-object v0, p1, LX/2xs;->A0M:Ljava/util/Collection;

    .line 318
    .line 319
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :goto_5
    :try_start_0
    iget-object v0, p1, LX/2xs;->A0L:Ljava/util/Collection;

    .line 325
    .line 326
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    monitor-exit p1

    .line 330
    if-eqz v5, :cond_13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    .line 332
    invoke-static {p1}, LX/2xs;->A04(LX/2xs;)V

    .line 333
    .line 334
    .line 335
    :cond_13
    return-void

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    throw v0

    .line 339
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_17
    iget-object v0, p1, LX/2xs;->A0M:Ljava/util/Collection;

    .line 358
    .line 359
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    return-void
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
.end method

.method public static A03(LX/22t;LX/2xs;)V
    .locals 4

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v3, p1, LX/2xs;->A0L:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v3, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    monitor-exit p1

    .line 8
    if-eqz v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    invoke-interface {p0}, LX/22t;->BlR()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p1, LX/2xs;->A02:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p1, LX/2xs;->A02:I

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/2xs;->A05(LX/2xs;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p0}, LX/22t;->Bns()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget v0, p1, LX/2xs;->A01:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iput v0, p1, LX/2xs;->A01:I

    .line 40
    .line 41
    :cond_1
    iget-object v2, p1, LX/2xs;->A0a:LX/12Q;

    .line 42
    .line 43
    iget-object v1, v2, LX/12Q;->A0E:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget-object v0, v2, LX/12Q;->A02:LX/125;

    .line 60
    .line 61
    invoke-interface {v0, p1}, LX/125;->CzN(LX/2xs;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v1, v2, LX/12Q;->A0I:LX/0jM;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v0, p1, LX/2xs;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 72
    .line 73
    invoke-interface {v1, v0}, LX/0jM;->BrX(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, v2, LX/12Q;->A0R:Ljava/util/Map;

    .line 77
    .line 78
    iget-object v0, p1, LX/2xs;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 79
    .line 80
    invoke-interface {v0}, LX/0xb;->Ab3()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :cond_4
    iget-boolean v1, v2, LX/12Q;->A0Y:Z

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object v0, v2, LX/12Q;->A0S:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 105
    .line 106
    iput-object v0, p1, LX/2xs;->A0X:Ljava/lang/Integer;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget-object v0, v2, LX/12Q;->A0T:Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 120
    .line 121
    iput-object v0, p1, LX/2xs;->A0X:Ljava/lang/Integer;

    .line 122
    .line 123
    iget-object v0, p1, LX/2xs;->A07:LX/1j0;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-interface {v0}, LX/1j0;->cancel()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    iget-object v1, p1, LX/2xs;->A0X:Ljava/lang/Integer;

    .line 132
    .line 133
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    monitor-enter p1

    .line 142
    :try_start_1
    invoke-static {v3}, LX/2xs;->A00(Ljava/util/Collection;)LX/22t;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    monitor-exit p1

    .line 147
    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    invoke-interface {v0}, LX/22t;->BJL()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p1, LX/2xs;->A0W:I

    .line 154
    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    throw v0

    .line 159
    :cond_7
    iget-object v0, p1, LX/2xs;->A0M:Ljava/util/Collection;

    .line 160
    .line 161
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    throw v0
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
.end method

.method public static A04(LX/2xs;)V
    .locals 29

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, LX/2xs;->A0Z:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v12, v13, LX/2xs;->A0a:LX/12Q;

    .line 11
    .line 12
    iget-object v1, v12, LX/12Q;->A0C:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, v12, LX/12Q;->A0J:LX/3Bl;

    .line 15
    .line 16
    iget-object v0, v13, LX/2xs;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0xb;->Ab3()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "_mini"

    .line 27
    .line 28
    invoke-static {v3, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v11, -0x1

    .line 33
    new-instance v14, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 34
    .line 35
    invoke-direct {v14, v0, v0, v11, v11}, Lcom/instagram/common/typedurl/ImageCacheKey;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    iget-object v10, v13, LX/2xs;->A0Z:Ljava/lang/String;

    .line 39
    .line 40
    iget v0, v13, LX/2xs;->A0S:I

    .line 41
    .line 42
    move/from16 p0, v0

    .line 43
    .line 44
    iget-object v0, v13, LX/2xs;->A0K:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v19, v0

    .line 47
    .line 48
    iget v3, v13, LX/2xs;->A02:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-lez v3, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_0
    xor-int/lit8 v28, v0, 0x1

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    invoke-static {v1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    invoke-static {v2, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x6

    .line 71
    move-object/from16 v0, v19

    .line 72
    .line 73
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/3Bl;->A06:LX/12Q;

    .line 77
    .line 78
    iget-object v0, v0, LX/12Q;->A0N:LX/12m;

    .line 79
    .line 80
    move-object/from16 v17, v0

    .line 81
    .line 82
    const-string v15, "mini_preview"

    .line 83
    .line 84
    const/high16 v4, -0x40800000    # -1.0f

    .line 85
    .line 86
    invoke-virtual {v0, v14, v15, v4, v8}, LX/12m;->A07(Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;FI)LX/2yF;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v1, v0, LX/2yF;->A02:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    :cond_1
    :goto_0
    move-object v9, v1

    .line 95
    :catch_0
    iput-object v9, v13, LX/2xs;->A04:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    iget-object v1, v12, LX/12Q;->A0E:Landroid/os/Handler;

    .line 100
    .line 101
    invoke-virtual {v1, v5, v13}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :cond_3
    :try_start_0
    const-class v16, LX/2Cq;

    .line 110
    .line 111
    monitor-enter v16
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :try_start_1
    sget-object v0, LX/2Cr;->A00:[B

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    const/16 v0, 0x800

    .line 117
    .line 118
    new-array v0, v0, [B

    .line 119
    .line 120
    sput-object v0, LX/2Cr;->A00:[B

    .line 121
    .line 122
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f100026

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v2, LX/2Cr;->A00:[B

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    const/16 v0, 0x25f

    .line 138
    .line 139
    invoke-virtual {v3, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 143
    .line 144
    .line 145
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :catch_1
    move-exception v1

    .line 147
    :try_start_4
    const-string v0, "mini_preview_image_loader"

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 157
    .line 158
    .line 159
    :cond_4
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 160
    :cond_5
    :goto_1
    :try_start_6
    const/4 v1, 0x0

    .line 161
    invoke-static {v10, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v2, LX/2Cr;->A00:[B

    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    const/16 v10, 0xa2

    .line 170
    .line 171
    aget-byte v0, v3, v8

    .line 172
    .line 173
    aput-byte v0, v2, v10

    .line 174
    .line 175
    const/16 v10, 0xa0

    .line 176
    .line 177
    aget-byte v0, v3, v7

    .line 178
    .line 179
    aput-byte v0, v2, v10

    .line 180
    .line 181
    const/16 v7, 0x25f

    .line 182
    .line 183
    array-length v0, v3

    .line 184
    sub-int/2addr v0, v6

    .line 185
    invoke-static {v3, v6, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 186
    .line 187
    .line 188
    :try_start_7
    iget-object v2, v14, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 189
    .line 190
    sget-object v21, LX/2Cr;->A00:[B

    .line 191
    .line 192
    if-eqz v21, :cond_8

    .line 193
    .line 194
    add-int/lit16 v0, v0, 0x25f

    .line 195
    .line 196
    move-object/from16 v22, v9

    .line 197
    .line 198
    move/from16 v23, v4

    .line 199
    .line 200
    move/from16 v24, v8

    .line 201
    .line 202
    move/from16 v25, v0

    .line 203
    .line 204
    move/from16 v26, v11

    .line 205
    .line 206
    move/from16 v27, v1

    .line 207
    .line 208
    move-object/from16 v18, v2

    .line 209
    .line 210
    move-object/from16 v20, v15

    .line 211
    .line 212
    invoke-virtual/range {v17 .. v28}, LX/12m;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[IFIIIZZ)LX/2yF;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    iget-object v1, v0, LX/2yF;->A02:Landroid/graphics/Bitmap;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    move-object v1, v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 222
    :goto_2
    :try_start_8
    monitor-exit v16

    .line 223
    if-eqz v1, :cond_1

    .line 224
    .line 225
    move/from16 v0, p0

    .line 226
    .line 227
    invoke-static {v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 231
    .line 232
    :catchall_1
    move-exception v1

    .line 233
    goto :goto_3

    .line 234
    :cond_7
    :try_start_9
    const-string v0, "Required value was null."

    .line 235
    .line 236
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :goto_3
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 242
    :catchall_2
    move-exception v1

    .line 243
    goto :goto_4

    .line 244
    :cond_8
    :try_start_a
    const-string v0, "Required value was null."

    .line 245
    .line 246
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_4
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 252
    :catchall_3
    move-exception v0

    .line 253
    :try_start_b
    monitor-exit v16

    .line 254
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
.end method

.method public static A05(LX/2xs;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2xs;->A07:LX/1j0;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/2xs;->A0G:LX/2sH;

    .line 5
    .line 6
    iput-object p1, v0, LX/2sH;->A05:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    :goto_1
    iput v1, p0, LX/2xs;->A00:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-interface {v0, p1}, LX/1j0;->DRq(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A06(LX/2xs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2xs;->A0a:LX/12Q;

    .line 1
    .line 2
    iget-object v3, v4, LX/12Q;->A0P:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v1, v4, LX/12Q;->A0I:LX/0jM;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/2xs;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    invoke-interface {v1, v0, p1, p2}, LX/0jM;->Brd(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/2xs;->A08:LX/2xw;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, v0, LX/2xw;->A00:I

    .line 19
    .line 20
    iput v0, p0, LX/2xs;->A0Q:I

    .line 21
    .line 22
    iget-object v0, p0, LX/2xs;->A08:LX/2xw;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2xw;->A01()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, LX/2xs;->A0B:Z

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, LX/2xs;->A06:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    iget-object v0, p0, LX/2xs;->A0L:Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/22t;

    .line 53
    .line 54
    iget-boolean v0, v4, LX/12Q;->A0b:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, LX/22t;->AjD()LX/200;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v0, v1}, LX/200;->Bj3(LX/22t;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {v1}, LX/22t;->BlR()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, LX/2xs;->A0M:Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    monitor-exit p0

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    throw v0

    .line 91
    :cond_5
    :goto_1
    iget-object v1, v4, LX/12Q;->A0R:Ljava/util/Map;

    .line 92
    .line 93
    iget-object v0, p0, LX/2xs;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0xb;->Ab3()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    if-eqz p3, :cond_6

    .line 107
    .line 108
    invoke-interface {p3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object v2, p0, LX/2xs;->A0M:Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    invoke-static {v2}, LX/2xs;->A00(Ljava/util/Collection;)LX/22t;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, LX/12Q;->A0I(LX/22t;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_a

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/22t;

    .line 152
    .line 153
    invoke-virtual {v4, v0}, LX/12Q;->A0I(LX/22t;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    invoke-static {v4}, LX/12Q;->A07(LX/12Q;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    :goto_3
    iget-object v0, p0, LX/2xs;->A0O:LX/GbH;

    .line 165
    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    iput-object p1, v0, LX/GbH;->A07:Ljava/lang/String;

    .line 169
    .line 170
    :cond_b
    iput-object p1, p0, LX/2xs;->A0A:Ljava/lang/String;

    .line 171
    .line 172
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    iget-object v1, v4, LX/12Q;->A0E:Landroid/os/Handler;

    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    throw v0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public static A07(LX/2xs;Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2xs;->A0a:LX/12Q;

    .line 1
    .line 2
    iget-object v2, v3, LX/12Q;->A0P:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, p0, LX/2xs;->A0X:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "CANCELLED"

    .line 12
    .line 13
    invoke-static {p0, p1, v0, p2}, LX/2xs;->A06(LX/2xs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    monitor-exit v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iput-object p1, p0, LX/2xs;->A09:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/12Q;->A0M:LX/125;

    .line 24
    .line 25
    invoke-interface {v0, p0}, LX/125;->A69(LX/2xs;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, LX/12Q;->A0I:LX/0jM;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/2xs;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/0jM;->BrQ(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v0, v3, LX/12Q;->A05:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v3}, LX/12Q;->A08(LX/12Q;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v3}, LX/12Q;->A07(LX/12Q;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
.end method

.method public static A08(LX/2xs;Ljava/lang/String;[BIIZ)V
    .locals 12

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object v5, p1

    .line 2
    if-nez p5, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object v2, p0, LX/2xs;->A0a:LX/12Q;

    .line 6
    .line 7
    iget-object v4, v2, LX/12Q;->A0J:LX/3Bl;

    .line 8
    .line 9
    invoke-virtual {v4}, LX/3Bl;->A00()LX/15F;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, LX/15F;->AOq(Ljava/lang/String;)LX/2sO;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "scan"

    .line 24
    .line 25
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/KLp;

    .line 33
    .line 34
    invoke-direct {v1, v2}, LX/KLp;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/2xs;->A0a:LX/12Q;

    .line 38
    .line 39
    iget-object v4, v2, LX/12Q;->A0J:LX/3Bl;

    .line 40
    .line 41
    invoke-virtual {v4}, LX/3Bl;->A00()LX/15F;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v1, p1, v3}, LX/15F;->AOs(LX/KLp;Ljava/lang/String;Z)LX/2sO;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    iget-object v0, v1, LX/2sO;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, LX/2sO;->A00()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/2sU;

    .line 58
    .line 59
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    invoke-virtual {v1, p2, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LX/2sU;->A02()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v2, LX/12Q;->A0K:LX/3Bj;

    .line 70
    .line 71
    iget-boolean v0, v0, LX/3Bj;->A04:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    if-eqz p5, :cond_1

    .line 76
    .line 77
    iget-object v3, v2, LX/12Q;->A0L:LX/3Bn;

    .line 78
    .line 79
    iget-boolean v0, v3, LX/3Bn;->A02:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-boolean v0, v3, LX/3Bn;->A03:Z

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-static {v3, p1}, LX/3Bn;->A01(LX/3Bn;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    iget-object v0, v3, LX/3Bn;->A00:LX/3Ad;

    .line 94
    .line 95
    invoke-static {v0, v3, v2}, LX/3Bn;->A03(LX/3Ad;LX/3Bn;Lcom/instagram/common/typedurl/ImageCacheKey;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v4, v4, LX/3Bl;->A02:LX/KvH;

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    iget-object v0, p0, LX/2xs;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 107
    .line 108
    invoke-interface {v0}, LX/0xb;->BW6()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v7, p0, LX/2xs;->A0K:Ljava/lang/String;

    .line 113
    .line 114
    int-to-long v10, p3

    .line 115
    iget v0, p0, LX/2xs;->A02:I

    .line 116
    .line 117
    const/4 p0, 0x1

    .line 118
    if-lez v0, :cond_2

    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    :cond_2
    invoke-virtual/range {v4 .. v12}, LX/KvH;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 122
    .line 123
    .line 124
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1}, LX/2sU;->A01()V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_3
    :goto_2
    invoke-virtual {v1}, LX/2sU;->A01()V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    :cond_5
    throw v0
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
.end method


# virtual methods
.method public final A09()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/2xs;->A0a:LX/12Q;

    .line 1
    .line 2
    iget-object v0, v1, LX/12Q;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, v1, LX/12Q;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget-object v1, p0, LX/2xs;->A0K:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LX/2sZ;->A00()LX/2sZ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/2sZ;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, p0, LX/2xs;->A0V:I

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    add-int/lit8 v0, v0, 0x64

    .line 37
    .line 38
    :cond_0
    return v0
    .line 39
    .line 40
.end method

.method public final A0A(LX/2xw;Ljava/lang/String;IIZ)V
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    iput-object p1, p0, LX/2xs;->A08:LX/2xw;

    .line 2
    .line 3
    iput-object p2, p0, LX/2xs;->A0E:Ljava/lang/String;

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    iput v0, p0, LX/2xs;->A0D:I

    .line 8
    .line 9
    move v10, p3

    .line 10
    iput p3, p0, LX/2xs;->A03:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p3, v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, LX/2xs;->A0W:I

    .line 16
    .line 17
    if-eq p3, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    const/4 v4, 0x0

    .line 21
    if-lt p3, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v4, 0x1

    .line 24
    :cond_1
    invoke-virtual {p0}, LX/2xs;->A0B()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const-string v2, "network"

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LX/2xs;->A0a:LX/12Q;

    .line 35
    .line 36
    iget-boolean v0, v1, LX/12Q;->A04:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v1, LX/12Q;->A0T:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {p0, v2, v0}, LX/2xs;->A07(LX/2xs;Ljava/lang/String;Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, LX/2xs;->A08:LX/2xw;

    .line 46
    .line 47
    move/from16 v11, p5

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    iget-object v8, v0, LX/2xw;->A02:[B

    .line 54
    .line 55
    iget v9, v0, LX/2xw;->A00:I

    .line 56
    .line 57
    iget-object v0, p0, LX/2xs;->A0a:LX/12Q;

    .line 58
    .line 59
    iget-object v3, p0, LX/2xs;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, LX/12Q;->A0H(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static/range {v6 .. v11}, LX/2xs;->A08(LX/2xs;Ljava/lang/String;[BIIZ)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, LX/12Q;->A0I:LX/0jM;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, LX/2xs;->A08:LX/2xw;

    .line 73
    .line 74
    iget v0, v0, LX/2xw;->A00:I

    .line 75
    .line 76
    invoke-interface {v1, v3, v0}, LX/0jM;->BrO(Lcom/instagram/common/typedurl/ImageUrl;I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    if-eqz v4, :cond_5

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    iget-object v1, p0, LX/2xs;->A0a:LX/12Q;

    .line 84
    .line 85
    iget-boolean v0, v1, LX/12Q;->A04:Z

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    iget-object v0, v1, LX/12Q;->A0T:Ljava/util/Set;

    .line 90
    .line 91
    invoke-static {p0, v2, v0}, LX/2xs;->A07(LX/2xs;Ljava/lang/String;Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :cond_5
    iput-boolean v4, p0, LX/2xs;->A0B:Z

    .line 96
    .line 97
    iget-object v0, p0, LX/2xs;->A0a:LX/12Q;

    .line 98
    .line 99
    iget-object v1, v0, LX/12Q;->A0T:Ljava/util/Set;

    .line 100
    .line 101
    if-eqz p5, :cond_6

    .line 102
    .line 103
    const-string v0, "SUCCESS"

    .line 104
    .line 105
    :goto_0
    invoke-static {p0, v2, v0, v1}, LX/2xs;->A06(LX/2xs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    const-string v0, "FAIL"

    .line 110
    .line 111
    goto :goto_0
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
.end method

.method public final A0B()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2xs;->A0L:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/22t;

    .line 18
    .line 19
    iget-object v0, p0, LX/2xs;->A0a:LX/12Q;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/12Q;->A0b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, LX/22t;->AjD()LX/200;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/200;->Bj3(LX/22t;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v1}, LX/22t;->DJ4()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, LX/22t;->BlR()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x1

    .line 51
    monitor-exit p0

    .line 52
    return v0

    .line 53
    :cond_3
    monitor-exit p0

    .line 54
    const/4 v0, 0x0

    .line 55
    return v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0
.end method
