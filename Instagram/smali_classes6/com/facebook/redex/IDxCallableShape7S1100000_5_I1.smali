.class public Lcom/facebook/redex/IDxCallableShape7S1100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxCallableShape7S1100000_5_I1;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/IDxCallableShape7S1100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape7S1100000_5_I1;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape7S1100000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/redex/IDxCallableShape7S1100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/GXN;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape7S1100000_5_I1;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    new-instance v1, LX/ILI;

    .line 22
    .line 23
    invoke-direct {v1, v3}, LX/ILI;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    const-string v0, "Orientation"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v11}, LX/ILI;->A0P(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq v2, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    if-eq v2, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    if-ne v2, v0, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x10e

    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    int-to-float v0, v1

    .line 51
    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static {v5}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    move v7, v6

    .line 73
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v0, v4, LX/GXN;->A00:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v0}, LX/0gl;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {v2, v1}, LX/6cO;->A0M(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/F0W;->A0R()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v4, LX/GXN;->A02:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    invoke-static {v0, v2, v1, v3}, LX/GmI;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_1
    const/16 v1, 0x5a

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/16 v1, 0xb4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const-string v1, "Unable to create temp file"

    .line 123
    .line 124
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_4
    const-string v0, "Unable to decode image"

    .line 131
    .line 132
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_5
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape7S1100000_5_I1;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Landroid/content/Context;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape7S1100000_5_I1;->A01:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/GDO;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/location/Location;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    return-object v2

    .line 154
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxCallableShape7S1100000_5_I1;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, LX/1ao;

    .line 157
    .line 158
    iget-object v3, v4, LX/1ao;->A04:LX/2rO;

    .line 159
    .line 160
    invoke-virtual {v3}, LX/2rO;->acquire()LX/1fb;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape7S1100000_5_I1;->A01:Ljava/lang/String;

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-static {v2, v1, v0}, LX/F0X;->A16(LX/1bX;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v4, LX/1ao;->A02:LX/3CS;

    .line 171
    .line 172
    invoke-virtual {v1}, LX/3CS;->beginTransaction()V

    .line 173
    .line 174
    .line 175
    :try_start_0
    invoke-static {v1, v3, v2}, LX/F0Y;->A0i(LX/3CS;LX/2rO;LX/1fb;)Lkotlin/Unit;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxCallableShape7S1100000_5_I1;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, LX/F0r;

    .line 183
    .line 184
    iget-object v3, v4, LX/F0r;->A03:LX/2rO;

    .line 185
    .line 186
    invoke-virtual {v3}, LX/2rO;->acquire()LX/1fb;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape7S1100000_5_I1;->A01:Ljava/lang/String;

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-static {v2, v1, v0}, LX/F0X;->A16(LX/1bX;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v4, LX/F0r;->A01:LX/3CS;

    .line 197
    .line 198
    invoke-virtual {v1}, LX/3CS;->beginTransaction()V

    .line 199
    .line 200
    .line 201
    :try_start_1
    invoke-static {v1, v3, v2}, LX/F0Y;->A0i(LX/3CS;LX/2rO;LX/1fb;)Lkotlin/Unit;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    invoke-virtual {v1}, LX/3CS;->endTransaction()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v2}, LX/2rO;->release(LX/1fb;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method
