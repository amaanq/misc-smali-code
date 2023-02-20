.class public final LX/1LN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hr;


# static fields
.field public static A08:LX/1LN;

.field public static final A09:LX/0je;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/FrameLayout;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/view/WindowManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "in_app_notification_controller"

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0lN;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/1LN;->A09:LX/0je;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1LN;->A02:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, LX/1LO;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/1LO;-><init>(LX/1LN;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1LN;->A03:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1LN;->A04:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/1LN;->A05:Ljava/util/Map;

    .line 34
    .line 35
    iput-object p1, p0, LX/1LN;->A06:Landroid/content/Context;

    .line 36
    .line 37
    const-string/jumbo v0, "window"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/WindowManager;

    .line 45
    .line 46
    iput-object v0, p0, LX/1LN;->A07:Landroid/view/WindowManager;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public static declared-synchronized A00(LX/1LN;)LX/9jZ;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1LN;->A04:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Landroid/app/Activity;

    .line 9
    .line 10
    const v0, 0x1020002

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v2, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v0, "rootActivity.getWindow() is null"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/9jZ;

    .line 52
    .line 53
    invoke-direct {v0, v2, v3, p0}, LX/9jZ;-><init>(Landroid/graphics/Rect;Landroid/os/IBinder;LX/1LN;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_0
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0

    .line 62
    throw v0
    .line 63
    .line 64
.end method

.method public static declared-synchronized A01()LX/1LN;
    .locals 3

    .line 0
    const-class v2, LX/1LN;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/1LN;->A08:LX/1LN;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, LX/1LN;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/1LN;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LX/1LN;->A08:LX/1LN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    monitor-exit v2

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2

    .line 20
    throw v0
.end method

.method public static declared-synchronized A02(Landroid/content/Context;LX/GcF;LX/1LN;)V
    .locals 22

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, v4, LX/1LN;->A04:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    iget-object v5, v4, LX/1LN;->A02:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v3, v4, LX/1LN;->A03:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v4, LX/1LN;->A00:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v0, "decorView is null"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    invoke-virtual {v14}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v14}, Landroid/view/View;->clearAnimation()V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v13, 0x0

    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    const v1, 0x7f0c0714

    .line 49
    .line 50
    .line 51
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    const v0, 0x7f091e22

    .line 60
    .line 61
    .line 62
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    check-cast v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 67
    .line 68
    const v0, 0x7f091e27

    .line 69
    .line 70
    .line 71
    invoke-static {v14, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Landroid/widget/TextView;

    .line 76
    .line 77
    const v0, 0x7f091e25

    .line 78
    .line 79
    .line 80
    invoke-static {v14, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Landroid/widget/TextView;

    .line 85
    .line 86
    const v0, 0x7f090818

    .line 87
    .line 88
    .line 89
    invoke-static {v14, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    check-cast v15, Landroid/view/ViewStub;

    .line 94
    .line 95
    const v0, 0x7f090e47

    .line 96
    .line 97
    .line 98
    invoke-static {v14, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Landroid/view/ViewStub;

    .line 103
    .line 104
    const v0, 0x7f09271b

    .line 105
    .line 106
    .line 107
    invoke-static {v14, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/view/ViewStub;

    .line 112
    .line 113
    const v0, 0x7f092f89

    .line 114
    .line 115
    .line 116
    invoke-static {v14, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/view/ViewStub;

    .line 121
    .line 122
    const v0, 0x7f090115

    .line 123
    .line 124
    .line 125
    invoke-static {v14, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/TextView;

    .line 130
    .line 131
    new-instance v13, LX/9oo;

    .line 132
    .line 133
    move-object/from16 v18, v1

    .line 134
    .line 135
    move-object/from16 v19, v10

    .line 136
    .line 137
    move-object/from16 v20, v9

    .line 138
    .line 139
    move-object/from16 v21, v0

    .line 140
    .line 141
    move-object/from16 p0, v11

    .line 142
    .line 143
    move-object/from16 v16, v7

    .line 144
    .line 145
    move-object/from16 v17, v2

    .line 146
    .line 147
    invoke-direct/range {v13 .. v22}, LX/9oo;-><init>(Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "InAppNotification"

    .line 154
    .line 155
    invoke-static {v14, v0}, LX/3xB;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v4, LX/1LN;->A06:Landroid/content/Context;

    .line 159
    .line 160
    new-instance v7, Landroid/widget/FrameLayout;

    .line 161
    .line 162
    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object v7, v4, LX/1LN;->A00:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    iput-object v8, v4, LX/1LN;->A01:Landroid/widget/FrameLayout;

    .line 168
    .line 169
    const/4 v2, -0x1

    .line 170
    const/4 v1, -0x2

    .line 171
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 172
    .line 173
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, LX/1LN;->A00(LX/1LN;)LX/9jZ;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_12

    .line 184
    .line 185
    iget-object v0, v1, LX/9jZ;->A00:Landroid/graphics/Rect;

    .line 186
    .line 187
    iget-object v2, v4, LX/1LN;->A00:Landroid/widget/FrameLayout;

    .line 188
    .line 189
    iget-object v1, v1, LX/9jZ;->A01:Landroid/os/IBinder;

    .line 190
    .line 191
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 192
    .line 193
    invoke-static {v1, v2, v4, v0}, LX/1LN;->A03(Landroid/os/IBinder;Landroid/view/View;LX/1LN;I)V

    .line 194
    .line 195
    .line 196
    const/4 v13, 0x1

    .line 197
    :goto_0
    sget-object v9, LX/1LN;->A09:LX/0je;

    .line 198
    .line 199
    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, LX/9oo;

    .line 204
    .line 205
    const-string v0, "Invalid view holder type for in app notification"

    .line 206
    .line 207
    invoke-static {v8, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v7, p1

    .line 211
    .line 212
    iget-object v1, v7, LX/GcF;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 213
    .line 214
    if-nez v1, :cond_2

    .line 215
    .line 216
    iget-object v0, v7, LX/GcF;->A01:Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    :cond_2
    iget-object v2, v7, LX/GcF;->A08:Ljava/lang/Integer;

    .line 221
    .line 222
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 223
    .line 224
    if-ne v2, v0, :cond_e

    .line 225
    .line 226
    iget-object v2, v7, LX/GcF;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 227
    .line 228
    if-nez v2, :cond_b

    .line 229
    .line 230
    iget-object v2, v8, LX/9oo;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 231
    .line 232
    if-nez v2, :cond_3

    .line 233
    .line 234
    iget-object v0, v8, LX/9oo;->A01:Landroid/view/ViewStub;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/ViewStub;->getInflatedId()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v14, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 248
    .line 249
    iput-object v2, v8, LX/9oo;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 250
    .line 251
    :cond_3
    :goto_1
    iget-object v0, v7, LX/GcF;->A01:Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    .line 257
    .line 258
    :cond_4
    :goto_2
    iget-object v2, v7, LX/GcF;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 259
    .line 260
    if-nez v2, :cond_5

    .line 261
    .line 262
    iget-object v0, v7, LX/GcF;->A02:Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    :cond_5
    iget-object v1, v8, LX/9oo;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 267
    .line 268
    if-nez v1, :cond_6

    .line 269
    .line 270
    iget-object v0, v8, LX/9oo;->A04:Landroid/view/ViewStub;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/view/ViewStub;->getInflatedId()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v14, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 284
    .line 285
    iput-object v1, v8, LX/9oo;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 286
    .line 287
    :cond_6
    iget-object v0, v7, LX/GcF;->A02:Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    .line 293
    .line 294
    :cond_7
    :goto_3
    iget-object v11, v7, LX/GcF;->A0E:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const/16 v9, 0x8

    .line 301
    .line 302
    iget-object v1, v8, LX/9oo;->A07:Landroid/widget/TextView;

    .line 303
    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    const-string v0, ""

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    :goto_4
    iget-boolean v0, v7, LX/GcF;->A0F:Z

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v8, LX/9oo;->A06:Landroid/widget/TextView;

    .line 320
    .line 321
    iget-object v10, v7, LX/GcF;->A0C:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const/4 v0, 0x0

    .line 331
    if-eqz v1, :cond_f

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_8
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_9
    if-eqz v2, :cond_7

    .line 342
    .line 343
    invoke-virtual {v1, v2, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_a
    if-eqz v1, :cond_4

    .line 348
    .line 349
    invoke-virtual {v2, v1, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_b
    iget-object v0, v8, LX/9oo;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 354
    .line 355
    if-eqz v0, :cond_c

    .line 356
    .line 357
    iget-object v0, v8, LX/9oo;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 358
    .line 359
    if-nez v0, :cond_4

    .line 360
    .line 361
    :cond_c
    iget-object v0, v8, LX/9oo;->A02:Landroid/view/ViewStub;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 364
    .line 365
    .line 366
    const v0, 0x7f091e1e

    .line 367
    .line 368
    .line 369
    invoke-static {v14, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 374
    .line 375
    iput-object v0, v8, LX/9oo;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 376
    .line 377
    const v0, 0x7f091e1f

    .line 378
    .line 379
    .line 380
    invoke-static {v14, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 385
    .line 386
    iput-object v0, v8, LX/9oo;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 387
    .line 388
    if-eqz v1, :cond_d

    .line 389
    .line 390
    iget-object v0, v8, LX/9oo;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 391
    .line 392
    invoke-virtual {v0, v1, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 393
    .line 394
    .line 395
    :cond_d
    iget-object v0, v8, LX/9oo;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 396
    .line 397
    invoke-virtual {v0, v2, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_e
    iget-object v2, v8, LX/9oo;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 403
    .line 404
    if-nez v2, :cond_3

    .line 405
    .line 406
    iget-object v0, v8, LX/9oo;->A03:Landroid/view/ViewStub;

    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 409
    .line 410
    .line 411
    const v0, 0x7f09271a

    .line 412
    .line 413
    .line 414
    invoke-static {v14, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 419
    .line 420
    iput-object v2, v8, LX/9oo;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :goto_5
    const/16 v0, 0x8

    .line 425
    .line 426
    :cond_f
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v7, LX/GcF;->A09:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    iget-object v0, v8, LX/9oo;->A05:Landroid/widget/TextView;

    .line 436
    .line 437
    if-eqz v1, :cond_10

    .line 438
    .line 439
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    :goto_6
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    new-instance v0, LX/F9X;

    .line 447
    .line 448
    invoke-direct {v0, v12, v7, v4}, LX/F9X;-><init>(Landroid/content/Context;LX/GcF;LX/1LN;)V

    .line 449
    .line 450
    .line 451
    new-instance v2, Landroid/view/GestureDetector;

    .line 452
    .line 453
    invoke-direct {v2, v12, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v8, LX/9oo;->A00:Landroid/view/View;

    .line 457
    .line 458
    new-instance v0, LX/Aj9;

    .line 459
    .line 460
    invoke-direct {v0, v2}, LX/Aj9;-><init>(Landroid/view/GestureDetector;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 464
    .line 465
    .line 466
    new-instance v0, LX/NA4;

    .line 467
    .line 468
    invoke-direct {v0, v7}, LX/NA4;-><init>(LX/GcF;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 472
    .line 473
    .line 474
    const/4 v0, 0x3

    .line 475
    new-array v9, v0, [Ljava/lang/CharSequence;

    .line 476
    .line 477
    const v8, 0x7f112ed0

    .line 478
    .line 479
    .line 480
    const/4 v2, 0x1

    .line 481
    new-array v1, v2, [Ljava/lang/Object;

    .line 482
    .line 483
    iget-object v0, v7, LX/GcF;->A0D:Ljava/lang/String;

    .line 484
    .line 485
    aput-object v0, v1, v6

    .line 486
    .line 487
    invoke-virtual {v12, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    aput-object v0, v9, v6

    .line 492
    .line 493
    aput-object v11, v9, v2

    .line 494
    .line 495
    const/4 v0, 0x2

    .line 496
    aput-object v10, v9, v0

    .line 497
    .line 498
    invoke-static {v9}, LX/1lU;->A00([Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v14, v0}, LX/1lU;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    goto :goto_6

    .line 513
    :goto_7
    if-eqz v13, :cond_11

    .line 514
    .line 515
    iget-object v0, v4, LX/1LN;->A06:Landroid/content/Context;

    .line 516
    .line 517
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    const/high16 v0, 0x40000000    # 2.0f

    .line 522
    .line 523
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-virtual {v14, v1, v0}, Landroid/view/View;->measure(II)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    neg-int v0, v0

    .line 539
    int-to-float v1, v0

    .line 540
    const/4 v0, 0x0

    .line 541
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 542
    .line 543
    invoke-direct {v2, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 544
    .line 545
    .line 546
    const-wide/16 v0, 0x12c

    .line 547
    .line 548
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 552
    .line 553
    .line 554
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 555
    .line 556
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v14, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 563
    .line 564
    .line 565
    :cond_11
    iget-wide v0, v7, LX/GcF;->A00:J

    .line 566
    .line 567
    invoke-virtual {v5, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 568
    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_12
    iput-object v8, v4, LX/1LN;->A00:Landroid/widget/FrameLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    .line 573
    :cond_13
    :goto_8
    monitor-exit v4

    .line 574
    return-void

    .line 575
    :catchall_0
    move-exception v0

    .line 576
    monitor-exit v4

    .line 577
    throw v0
.end method

.method public static A03(Landroid/os/IBinder;Landroid/view/View;LX/1LN;I)V
    .locals 4

    .line 0
    iget-object v3, p2, LX/1LN;->A07:Landroid/view/WindowManager;

    .line 1
    .line 2
    const-string/jumbo v0, "mWindowManager is null"

    .line 3
    .line 4
    .line 5
    invoke-static {v3, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v0, -0x2

    .line 10
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 13
    .line 14
    .line 15
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 16
    .line 17
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 18
    .line 19
    iput-object p0, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 20
    .line 21
    const/16 v0, 0x33

    .line 22
    .line 23
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 24
    .line 25
    const/4 v0, -0x3

    .line 26
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 27
    .line 28
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x8

    .line 31
    .line 32
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 33
    .line 34
    const/16 v0, 0x3ea

    .line 35
    .line 36
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 40
    .line 41
    const-string v1, "InAppNotificationWindow:"

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 60
    .line 61
    iput p3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 62
    .line 63
    invoke-interface {v3, p1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
.end method

.method public static A04(LX/1LN;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1LN;->A00:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1LN;->A07:Landroid/view/WindowManager;

    .line 5
    .line 6
    const-string/jumbo v0, "mWindowManager is null"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/1LN;->A00:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/1LN;->A00:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public static A05(LX/1LN;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1LN;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/1LN;->A02:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, p0, LX/1LN;->A03:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/1LN;->A00:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const-string v0, "decorView is null"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    neg-int v0, v0

    .line 34
    int-to-float v1, v0

    .line 35
    const/4 v0, 0x0

    .line 36
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 37
    .line 38
    invoke-direct {v2, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x12c

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/Ajn;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/Ajn;-><init>(LX/1LN;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    invoke-static {p0}, LX/1LN;->A04(LX/1LN;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final declared-synchronized A06()Landroidx/fragment/app/FragmentActivity;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1LN;->A04:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    check-cast v0, Landroidx/fragment/app/FragmentActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final A07()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1LN;->A00:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, LX/1LN;->A01:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iget-object v1, p0, LX/1LN;->A02:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p0, LX/1LN;->A03:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/1LN;->A04(LX/1LN;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final declared-synchronized A08()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1LN;->A02:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, LX/31r;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/31r;-><init>(LX/1LN;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
.end method

.method public final A09(Landroid/content/Context;LX/GcF;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1LN;->A05:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v2, p2, LX/GcF;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p2, LX/GcF;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, LX/1LN;->A02:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v0, LX/BWo;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2, p0}, LX/BWo;-><init>(Landroid/content/Context;LX/GcF;LX/1LN;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {p1, p2, p0}, LX/1LN;->A02(Landroid/content/Context;LX/GcF;LX/1LN;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final A0A(LX/GcF;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1LN;->A06:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, LX/1LN;->A09(Landroid/content/Context;LX/GcF;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final declared-synchronized A0B()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1LN;->A04:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
    .line 14
.end method

.method public final Bzc(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Bzd(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Bzf(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized Bzh(Landroid/app/Activity;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/1LN;->A04:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/1LN;->A05(LX/1LN;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/1LN;->A01:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final declared-synchronized Bzm(Landroid/app/Activity;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1LN;->A04:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method

.method public final Bzn(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Bzo(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
