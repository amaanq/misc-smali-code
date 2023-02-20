.class public Lcom/instagram/common/task/IDxCallbackShape93S0100000_5_I1;
.super LX/3HK;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/task/IDxCallbackShape93S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/task/IDxCallbackShape93S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3HK;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape93S0100000_5_I1;->A01:I

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, LX/3HK;->A01(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :pswitch_1
    return-void

    .line 10
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape93S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/I6X;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/I6X;->CGr()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape93S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/Hk5;

    .line 23
    .line 24
    iget-object v2, v0, LX/Hk5;->A00:Lcom/instagram/arlink/fragment/NametagController;

    .line 25
    .line 26
    iget-object v1, v2, Lcom/instagram/arlink/fragment/NametagController;->A07:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, LX/Hf7;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/Hf7;-><init>(Lcom/instagram/common/task/IDxCallbackShape93S0100000_5_I1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, Lcom/instagram/arlink/fragment/NametagController;->A0D:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->A0C:LX/0je;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "nametag_view"

    .line 45
    .line 46
    const-string v4, "system_share_sheet"

    .line 47
    .line 48
    invoke-static/range {v0 .. v5}, LX/Dko;->A0F(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape93S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/F8b;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v1, LX/F8b;->A03:Z

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v1, LX/F8b;->A02:Z

    .line 61
    .line 62
    const-string v0, "StaticAnimationDrawableTextureGenerationFailed"

    .line 63
    .line 64
    invoke-static {v0, p1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_5
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape93S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX/162;

    .line 74
    .line 75
    sget-object v0, LX/4XB;->A00:LX/4XB;

    .line 76
    .line 77
    invoke-interface {v1, v0}, LX/162;->resumeWith(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_6
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape93S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/Ged;

    .line 84
    .line 85
    iget-object v0, v0, LX/Ged;->A01:LX/I5P;

    .line 86
    .line 87
    invoke-interface {v0, p1}, LX/I5P;->CpM(Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_7
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape93S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/GXN;

    .line 94
    .line 95
    iget-object v0, v0, LX/GXN;->A01:LX/GVO;

    .line 96
    .line 97
    iget-object v2, v0, LX/GVO;->A00:LX/4du;

    .line 98
    .line 99
    iget-object v1, v0, LX/GVO;->A01:LX/5Ox;

    .line 100
    .line 101
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v1, p1, v0}, LX/F0b;->A1G(LX/4du;LX/5Ox;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
    .line 111
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape93S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape93S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/GXN;

    .line 8
    .line 9
    iget-object v0, v0, LX/GXN;->A01:LX/GVO;

    .line 10
    .line 11
    iget-object v3, v0, LX/GVO;->A00:LX/4du;

    .line 12
    .line 13
    iget-object v2, v0, LX/GVO;->A02:LX/5Ox;

    .line 14
    .line 15
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object p1, v1, v0

    .line 21
    .line 22
    invoke-static {v3, v2, v1}, LX/5Wy;->A0J(LX/4du;LX/5Ox;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape93S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/I6X;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, LX/I6X;->onSuccess()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape93S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/Gwg;

    .line 43
    .line 44
    iput-object p1, v0, LX/Gwg;->A07:Ljava/io/File;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/instagram/common/task/IDxCallbackShape93S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/Hk5;

    .line 52
    .line 53
    iget-object v3, v2, LX/Hk5;->A00:Lcom/instagram/arlink/fragment/NametagController;

    .line 54
    .line 55
    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->A07:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v0, LX/Hf6;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/Hf6;-><init>(Lcom/instagram/common/task/IDxCallbackShape93S0100000_5_I1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, LX/Hk5;->A01:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v0, 0x44

    .line 68
    .line 69
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v4, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->A02:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    const-string v0, "https://www.instagram.com/%s?r=nametag"

    .line 83
    .line 84
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_1
    const-string v0, "android.intent.extra.TEXT"

    .line 89
    .line 90
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v0, "ShareHandlerActivity.IS_FROM_INSTAGRAM"

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    const-string v0, "image/png"

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x22

    .line 107
    .line 108
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    const-string v0, "profile"

    .line 119
    .line 120
    invoke-static {v0, p1}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->A06:Landroid/app/Activity;

    .line 128
    .line 129
    const v0, 0x7f113e82

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v4, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v0}, LX/0iL;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 141
    .line 142
    .line 143
    iget-object v5, v3, Lcom/instagram/arlink/fragment/NametagController;->A0D:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    iget-object v4, v3, Lcom/instagram/arlink/fragment/NametagController;->A0C:LX/0je;

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v9, v3, Lcom/instagram/arlink/fragment/NametagController;->A02:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v9, :cond_2

    .line 154
    .line 155
    const-string v0, "https://www.instagram.com/%s?r=nametag"

    .line 156
    .line 157
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    :cond_2
    const-string v7, "nametag_view"

    .line 162
    .line 163
    const-string v8, "system_share_sheet"

    .line 164
    .line 165
    invoke-static/range {v4 .. v9}, LX/Dko;->A0D(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    const-string v0, "text/plain"

    .line 170
    .line 171
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/instagram/common/task/IDxCallbackShape93S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, LX/F8b;

    .line 180
    .line 181
    iput-object p1, v2, LX/F8b;->A00:Landroid/graphics/Bitmap;

    .line 182
    .line 183
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 184
    .line 185
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 186
    .line 187
    invoke-direct {v1, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, v2, LX/F8b;->A01:Landroid/graphics/Shader;

    .line 191
    .line 192
    iget-object v0, v2, LX/F8b;->A06:Landroid/graphics/Paint;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    iput-boolean v0, v2, LX/F8b;->A03:Z

    .line 199
    .line 200
    iput-boolean v0, v2, LX/F8b;->A02:Z

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_4
    const/4 v0, 0x0

    .line 207
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape93S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, LX/162;

    .line 213
    .line 214
    new-instance v0, LX/4GV;

    .line 215
    .line 216
    invoke-direct {v0, p1}, LX/4GV;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v0}, LX/162;->resumeWith(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape93S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LX/Ged;

    .line 228
    .line 229
    iget-object v0, v0, LX/Ged;->A01:LX/I5P;

    .line 230
    .line 231
    invoke-interface {v0, p1}, LX/I5P;->CpO(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 236
    .line 237
    iget-object v3, p0, Lcom/instagram/common/task/IDxCallbackShape93S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 240
    .line 241
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const v0, 0x7f1111ed

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v7, LX/GeF;

    .line 257
    .line 258
    invoke-direct {v7, v0}, LX/GeF;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lcom/instagram/common/gallery/Medium;

    .line 280
    .line 281
    iget-object v0, v7, LX/GeF;->A01:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    iget-object v2, v4, Lcom/instagram/common/gallery/Medium;->A0J:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_4

    .line 293
    .line 294
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/GeF;

    .line 299
    .line 300
    :goto_2
    iget-object v0, v0, LX/GeF;->A01:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_4
    new-instance v0, LX/GeF;

    .line 307
    .line 308
    invoke-direct {v0, v2}, LX/GeF;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_5
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 323
    .line 324
    .line 325
    iget-object v6, v3, Lcom/instagram/ui/widget/gallery/GalleryView;->A08:LX/FAl;

    .line 326
    .line 327
    iget-object v7, v6, LX/FAl;->A02:Ljava/util/HashMap;

    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/util/AbstractMap;->clear()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_7

    .line 341
    .line 342
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, LX/GeF;

    .line 347
    .line 348
    iget-object v2, v4, LX/GeF;->A00:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v7, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    iget-object v0, v6, LX/FAl;->A00:LX/GeF;

    .line 354
    .line 355
    if-eqz v0, :cond_6

    .line 356
    .line 357
    iget-object v0, v0, LX/GeF;->A00:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_6

    .line 364
    .line 365
    invoke-static {v4, v6}, LX/FAl;->A00(LX/GeF;LX/FAl;)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_7
    iget-object v0, v6, LX/FAl;->A00:LX/GeF;

    .line 370
    .line 371
    if-nez v0, :cond_8

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_8

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/GeF;

    .line 385
    .line 386
    invoke-static {v0, v6}, LX/FAl;->A00(LX/GeF;LX/FAl;)V

    .line 387
    .line 388
    .line 389
    :cond_8
    const v0, 0x2bc79856

    .line 390
    .line 391
    .line 392
    invoke-static {v6, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v3, Lcom/instagram/ui/widget/gallery/GalleryView;->A07:LX/I1e;

    .line 396
    .line 397
    if-eqz v0, :cond_b

    .line 398
    .line 399
    check-cast v0, LX/Hc6;

    .line 400
    .line 401
    iget-object v0, v0, LX/Hc6;->A00:LX/GfX;

    .line 402
    .line 403
    iget-object v4, v0, LX/GfX;->A04:LX/GpN;

    .line 404
    .line 405
    iget-object v2, v4, LX/GpN;->A07:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_9

    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, LX/GeF;

    .line 425
    .line 426
    iput-object v1, v4, LX/GpN;->A01:LX/GeF;

    .line 427
    .line 428
    iget-object v0, v4, LX/GpN;->A04:LX/GuK;

    .line 429
    .line 430
    iget-object v1, v1, LX/GeF;->A00:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v0, v0, LX/GuK;->A04:Landroid/widget/TextView;

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    const/4 v0, 0x1

    .line 442
    if-le v1, v0, :cond_a

    .line 443
    .line 444
    iget-object v2, v4, LX/GpN;->A04:LX/GuK;

    .line 445
    .line 446
    iput-boolean v0, v2, LX/GuK;->A00:Z

    .line 447
    .line 448
    iget-object v1, v2, LX/GuK;->A03:Landroid/widget/ImageView;

    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    const/16 v0, 0x1b

    .line 455
    .line 456
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;

    .line 457
    .line 458
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v2, LX/GuK;->A02:Landroid/view/ViewGroup;

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    .line 465
    .line 466
    :cond_a
    iget-object v0, v4, LX/GpN;->A06:LX/FFW;

    .line 467
    .line 468
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 469
    .line 470
    .line 471
    :cond_b
    iget-object v0, v3, Lcom/instagram/ui/widget/gallery/GalleryView;->A08:LX/FAl;

    .line 472
    .line 473
    invoke-virtual {v0}, LX/FAl;->getCount()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    iget-object v1, v3, Lcom/instagram/ui/widget/gallery/GalleryView;->A0F:LX/390;

    .line 478
    .line 479
    const/16 v0, 0x8

    .line 480
    .line 481
    if-nez v2, :cond_c

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    :cond_c
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
    .end packed-switch
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
.end method

.method public final onFinish()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape93S0100000_5_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0}, LX/3HK;->onFinish()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape93S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/I6X;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/I6X;->onFinish()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape93S0100000_5_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0}, LX/3HK;->onStart()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape93S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/I6X;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/I6X;->onStart()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
