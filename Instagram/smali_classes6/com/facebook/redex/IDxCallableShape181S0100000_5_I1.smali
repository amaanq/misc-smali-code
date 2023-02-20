.class public Lcom/facebook/redex/IDxCallableShape181S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallableShape181S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape181S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape181S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/3CW;

    .line 6
    .line 7
    invoke-direct {v1}, LX/3CW;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/3CW;->A02:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v3, v1, LX/3CW;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape181S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/3C4;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/3C4;->A00()LX/1il;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/3CW;->A00:LX/1il;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/3CW;->A00()LX/2sG;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v1, LX/2sH;

    .line 37
    .line 38
    invoke-direct {v1}, LX/2sH;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/2lb;->A02:LX/2lb;

    .line 42
    .line 43
    iput-object v0, v1, LX/2sH;->A03:LX/2lb;

    .line 44
    .line 45
    iput-object v3, v1, LX/2sH;->A05:Ljava/lang/Integer;

    .line 46
    .line 47
    const-string v0, "PayoutSensitiveStringEncrypter"

    .line 48
    .line 49
    iput-object v0, v1, LX/2sH;->A08:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, LX/2sH;->A00()LX/3D2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v4, LX/2tL;

    .line 56
    .line 57
    invoke-direct {v4, v2, v0}, LX/2tL;-><init>(LX/2sG;LX/3D2;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape181S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/3CW;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/3CW;->A00()LX/2sG;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v1, LX/2sH;

    .line 70
    .line 71
    invoke-direct {v1}, LX/2sH;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/2lb;->A09:LX/2lb;

    .line 75
    .line 76
    iput-object v0, v1, LX/2sH;->A03:LX/2lb;

    .line 77
    .line 78
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 79
    .line 80
    iput-object v0, v1, LX/2sH;->A05:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1}, LX/2sH;->A00()LX/3D2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v4, LX/2tL;

    .line 87
    .line 88
    invoke-direct {v4, v2, v0}, LX/2tL;-><init>(LX/2sG;LX/3D2;)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape181S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/6Fe;

    .line 95
    .line 96
    iget-object v3, v0, LX/6Fe;->A02:LX/2rO;

    .line 97
    .line 98
    invoke-virtual {v3}, LX/2rO;->acquire()LX/1fb;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v0, v0, LX/6Fe;->A01:LX/3CS;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/3CS;->beginTransaction()V

    .line 105
    .line 106
    .line 107
    :try_start_0
    invoke-static {v0, v3, v2}, LX/F0Y;->A0i(LX/3CS;LX/2rO;LX/1fb;)Lkotlin/Unit;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape181S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 115
    .line 116
    iget-object v2, v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0g:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v3, v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A14:LX/0Rc;

    .line 121
    .line 122
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/FCU;

    .line 127
    .line 128
    iget-object v0, v0, LX/FCU;->A00:LX/2wR;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    invoke-static {v2}, LX/0gl;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    invoke-static {v1, v2}, LX/6cO;->A0M(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 163
    .line 164
    .line 165
    invoke-static {}, LX/F0W;->A0R()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v3, v4, v0, v1}, LX/GmI;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    return-object v4

    .line 181
    :cond_0
    const-string v0, "Unable to create temp file"

    .line 182
    .line 183
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 184
    .line 185
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_1
    const-string v0, "Unable to decode image"

    .line 190
    .line 191
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    throw v1

    .line 196
    :cond_2
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/io/FileNotFoundException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape181S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LX/6JN;

    .line 205
    .line 206
    iget-object v1, v0, LX/6JN;->A01:LX/6Ha;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {v1, v0}, LX/6Ha;->A08(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    return-object v4

    .line 217
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape181S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX/KMD;

    .line 220
    .line 221
    iget-object v3, v0, LX/KMD;->A03:LX/2rO;

    .line 222
    .line 223
    invoke-virtual {v3}, LX/2rO;->acquire()LX/1fb;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v0, v0, LX/KMD;->A02:LX/3CS;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/3CS;->beginTransaction()V

    .line 230
    .line 231
    .line 232
    :try_start_1
    invoke-static {v0, v3, v2}, LX/F0Y;->A0i(LX/3CS;LX/2rO;LX/1fb;)Lkotlin/Unit;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    :catchall_0
    move-exception v1

    .line 238
    invoke-virtual {v0}, LX/3CS;->endTransaction()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v2}, LX/2rO;->release(LX/1fb;)V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    nop

    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 247
.end method
