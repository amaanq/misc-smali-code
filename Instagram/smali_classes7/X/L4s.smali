.class public final LX/L4s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lu8;


# direct methods
.method public constructor <init>(LX/Lu8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L4s;->A00:LX/Lu8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v3, p0, LX/L4s;->A00:LX/Lu8;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    invoke-static {v8}, LX/0zP;->A00(Landroid/content/Context;)LX/0zP;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7217cfe1

    .line 11
    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    invoke-virtual {v1, v9, v0}, LX/0zQ;->A03(LX/3Dg;I)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :try_start_0
    invoke-static {v4}, LX/JhJ;->A00(Ljava/io/File;)V
    :try_end_0
    .catch LX/JZg; {:try_start_0 .. :try_end_0} :catch_7

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x3a7

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v4, v0}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    :try_start_1
    invoke-static {v6}, LX/JhJ;->A00(Ljava/io/File;)V
    :try_end_1
    .catch LX/JZg; {:try_start_1 .. :try_end_1} :catch_6

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    instance-of v7, v8, Landroid/app/Activity;

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    move-object v1, v8

    .line 43
    invoke-virtual {v8}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v8}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_0
    invoke-static {v1}, LX/BeN;->A0A(Landroid/app/Activity;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const/4 v2, 0x0

    .line 58
    :try_start_2
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    invoke-static {v5, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v0, Landroid/graphics/Canvas;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v5, v1

    .line 92
    .line 93
    const-string v0, "exception while taking screenshot: %s"

    .line 94
    .line 95
    invoke-static {v0, v5}, LX/KOI;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    if-eqz v2, :cond_1

    .line 99
    .line 100
    const-string v0, "screenshot.png"

    .line 101
    .line 102
    invoke-static {v6, v0}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v10}, LX/F0a;->A1M(Ljava/io/File;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    :try_start_3
    new-instance v6, Ljava/io/FileOutputStream;

    .line 111
    .line 112
    invoke-direct {v6, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_4
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 116
    .line 117
    const/16 v0, 0x64

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 127
    .line 128
    .line 129
    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto :goto_1

    .line 132
    :catch_1
    move-object v6, v9

    .line 133
    :catch_2
    :try_start_6
    const-string v5, "unable to write screenshot to %s"

    .line 134
    .line 135
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    aput-object v0, v2, v1

    .line 145
    .line 146
    invoke-static {v5, v2}, LX/KOI;->A03(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 147
    .line 148
    .line 149
    :try_start_7
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 150
    .line 151
    .line 152
    goto :goto_2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    move-object v1, v6

    .line 155
    :goto_1
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 156
    .line 157
    .line 158
    :catch_3
    throw v0

    .line 159
    :catch_4
    :goto_2
    move-object v1, v9

    .line 160
    :catch_5
    :goto_3
    const-string v0, "screenshot_uri"

    .line 161
    .line 162
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_1
    const-string v0, "raw_view_description_file_uri"

    .line 166
    .line 167
    invoke-virtual {v4, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v7, :cond_2

    .line 175
    .line 176
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "intent_extras"

    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_2
    const-string v0, "debug_info_map"

    .line 202
    .line 203
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-static {}, LX/KP9;->A00()LX/KP9;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, LX/KP9;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 211
    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    :try_start_9
    invoke-interface {v0, v4}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->CZ5(Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_8

    .line 218
    :catch_6
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/4 v1, 0x0

    .line 223
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    aput-object v0, v2, v1

    .line 228
    .line 229
    const-string v0, "unable to create directory: %s"

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :catch_7
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/4 v1, 0x0

    .line 237
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    aput-object v0, v2, v1

    .line 242
    .line 243
    const-string v0, "unable to create directory "

    .line 244
    .line 245
    :goto_4
    invoke-static {v0, v2}, LX/KOI;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :catch_8
    :cond_3
    :goto_5
    iget-object v0, v3, LX/Lu8;->A03:LX/Ibq;

    .line 249
    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    iget-object v0, v0, LX/08V;->A01:Landroid/app/Dialog;

    .line 253
    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 257
    .line 258
    .line 259
    :cond_4
    return-void
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
.end method
