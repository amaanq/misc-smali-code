.class public final LX/7Zg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6TQ;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/6TQ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p4, p0, LX/7Zg;->A03:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/7Zg;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7Zg;->A00:LX/6TQ;

    iput-object p3, p0, LX/7Zg;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v5, p0, LX/7Zg;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/I4s;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v7, p0, LX/7Zg;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, v7}, LX/I4s;->Bju(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v4, p0, LX/7Zg;->A00:LX/6TQ;

    .line 19
    .line 20
    iget-object v8, p0, LX/7Zg;->A02:Ljava/lang/String;

    .line 21
    .line 22
    instance-of v6, v4, LX/6Zn;

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    move-object v0, v7

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-static {v0, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x3f

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v12, v4, LX/6TQ;->A01:I

    .line 47
    .line 48
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x78

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v11, v4, LX/6TQ;->A00:I

    .line 57
    .line 58
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    sget-object v10, LX/6TQ;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {v10, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    iget-object v0, v4, LX/6TQ;->A02:Landroid/graphics/BitmapFactory$Options;

    .line 76
    .line 77
    invoke-static {v8, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 81
    .line 82
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    :goto_1
    div-int v0, v3, v1

    .line 86
    .line 87
    if-le v0, v12, :cond_4

    .line 88
    .line 89
    div-int v0, v2, v1

    .line 90
    .line 91
    if-le v0, v11, :cond_4

    .line 92
    .line 93
    shl-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object v0, v7

    .line 97
    check-cast v0, LX/708;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-static {v0, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, LX/708;->A00()LX/4DM;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget-object v1, v2, LX/4DM;->A02:LX/6Uu;

    .line 115
    .line 116
    sget-object v0, LX/6Uu;->A06:LX/6Uu;

    .line 117
    .line 118
    if-ne v1, v0, :cond_3

    .line 119
    .line 120
    iget-object v0, v2, LX/4DM;->A04:LX/4Qs;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/4Qs;->A03()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    if-nez v0, :cond_0

    .line 127
    .line 128
    :cond_2
    const-string v0, "null"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget-object v0, v2, LX/4DM;->A03:LX/6pa;

    .line 132
    .line 133
    iget-object v0, v0, LX/6pa;->A0d:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v10, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 148
    .line 149
    invoke-direct {v2, v7, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(Ljava/lang/Object;Ljava/lang/ref/WeakReference;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    instance-of v0, v4, LX/6TP;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    check-cast v7, LX/708;

    .line 161
    .line 162
    invoke-static {v7, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Ljava/io/File;

    .line 166
    .line 167
    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v0, v7, LX/708;->A08:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/35E;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_3
    if-eqz v6, :cond_7

    .line 193
    .line 194
    const-string v0, "ClipsDraftThumbnailLoader"

    .line 195
    .line 196
    :goto_4
    invoke-virtual {v5, v1, v0}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-boolean v9, v1, LX/3Bp;->A0I:Z

    .line 201
    .line 202
    iput-object v2, v1, LX/3Bp;->A09:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v1, v4}, LX/3Bp;->A03(LX/11i;)V

    .line 205
    .line 206
    .line 207
    iput v3, v1, LX/3Bp;->A04:I

    .line 208
    .line 209
    invoke-virtual {v1}, LX/3Bp;->A02()V

    .line 210
    .line 211
    .line 212
    :cond_6
    return-void

    .line 213
    :cond_7
    const-string v0, "StoryDraftThumbnailLoader"

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    new-instance v0, Ljava/io/File;

    .line 217
    .line 218
    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, LX/35E;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    goto :goto_3
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
.end method
