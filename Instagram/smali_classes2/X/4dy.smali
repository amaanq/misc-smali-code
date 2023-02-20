.class public abstract LX/4dy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4jn;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/4dy;->A03:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method private A00(IIII)Landroid/graphics/Bitmap;
    .locals 6

    .line 0
    if-nez p4, :cond_0

    .line 1
    .line 2
    const/4 p4, 0x0

    .line 3
    :cond_0
    const v2, 0x7f080a5e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4dy;->A00:LX/4jn;

    .line 7
    .line 8
    iget-object v0, v0, LX/4jn;->A0I:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0, v2}, Landroidx/core/graphics/drawable/IconCompat;->A02(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0, p4, p2}, LX/4dy;->A01(LX/4dy;Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v4, Landroid/graphics/Canvas;

    .line 27
    .line 28
    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/4dy;->A00:LX/4jn;

    .line 32
    .line 33
    iget-object v0, v0, LX/4jn;->A0I:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 49
    .line 50
    .line 51
    sub-int/2addr p2, p3

    .line 52
    shr-int/lit8 v0, p2, 0x1

    .line 53
    .line 54
    add-int/2addr p3, v0

    .line 55
    invoke-virtual {v3, v0, v0, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    return-object v5
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static A01(LX/4dy;Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4dy;->A00:LX/4jn;

    .line 1
    .line 2
    iget-object v0, v0, LX/4jn;->A0I:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->A07(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-static {v1, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0, v0, v1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 37
    .line 38
    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    move v1, p3

    .line 54
    goto :goto_0
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
.end method

.method public static A02(Landroid/app/Notification;)LX/4dy;
    .locals 4

    .line 0
    iget-object v1, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :catch_0
    :cond_0
    return-object v0

    .line 6
    :cond_1
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    const-string v0, "android.selfDisplayName"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_8

    .line 28
    .line 29
    const-string v0, "android.messagingStyleUser"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    const-string v0, "android.picture"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    const-string v0, "android.pictureIcon"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    const-string v0, "android.bigText"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_7

    .line 60
    .line 61
    const-string v0, "android.textLines"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    const-string v0, "android.template"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const-class v0, Landroid/app/Notification$BigPictureStyle;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    const-class v0, Landroid/app/Notification$BigTextStyle;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    const-class v0, Landroid/app/Notification$InboxStyle;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    const/16 v0, 0x18

    .line 117
    .line 118
    if-lt p0, v0, :cond_4

    .line 119
    .line 120
    const-class v0, Landroid/app/Notification$MessagingStyle;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    const-class v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    :cond_3
    new-instance v2, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    .line 145
    .line 146
    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 150
    if-eqz v2, :cond_0

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :sswitch_0
    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :sswitch_1
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_5
    new-instance v2, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 174
    .line 175
    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :sswitch_2
    const-string v0, "androidx.core.app.NotificationCompat$InboxStyle"

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_6
    new-instance v2, Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 190
    .line 191
    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :sswitch_3
    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_7

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_7
    new-instance v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 206
    .line 207
    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :sswitch_4
    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_8
    new-instance v2, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 222
    .line 223
    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>()V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :goto_2
    :try_start_0
    invoke-virtual {v2, v1}, LX/4dy;->A09(Landroid/os/Bundle;)V

    .line 228
    .line 229
    .line 230
    return-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    nop

    .line 232
    :sswitch_data_0
    .sparse-switch
        -0x2ab80d9c -> :sswitch_0
        -0xa3fb04d -> :sswitch_1
        0x366a678b -> :sswitch_2
        0x36cfe824 -> :sswitch_3
        0x7c9f11cd -> :sswitch_4
    .end sparse-switch
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method


# virtual methods
.method public final A03()Landroid/widget/RemoteViews;
    .locals 18

    .line 0
    const v1, 0x7f0c0d3d

    .line 1
    .line 2
    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    iget-object v0, v6, LX/4dy;->A00:LX/4jn;

    .line 6
    .line 7
    iget-object v0, v0, LX/4jn;->A0I:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    iget-object v0, v6, LX/4dy;->A00:LX/4jn;

    .line 14
    .line 15
    iget-object v0, v0, LX/4jn;->A0I:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v12, Landroid/widget/RemoteViews;

    .line 22
    .line 23
    invoke-direct {v12, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v14, 0x0

    .line 28
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    iget-object v1, v6, LX/4dy;->A00:LX/4jn;

    .line 31
    .line 32
    iget-object v0, v1, LX/4jn;->A00:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    const/16 v7, 0x8

    .line 35
    .line 36
    if-eqz v0, :cond_f

    .line 37
    .line 38
    const v1, 0x7f0914d9

    .line 39
    .line 40
    .line 41
    invoke-virtual {v12, v1, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v6, LX/4dy;->A00:LX/4jn;

    .line 45
    .line 46
    iget-object v0, v0, LX/4jn;->A00:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {v12, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v6, LX/4dy;->A00:LX/4jn;

    .line 52
    .line 53
    iget-object v0, v0, LX/4jn;->A0E:Landroid/app/Notification;

    .line 54
    .line 55
    iget v0, v0, Landroid/app/Notification;->icon:I

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const v0, 0x7f070019

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const v0, 0x7f070041

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    shl-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    sub-int v3, v8, v0

    .line 76
    .line 77
    iget-object v2, v6, LX/4dy;->A00:LX/4jn;

    .line 78
    .line 79
    iget-object v0, v2, LX/4jn;->A0E:Landroid/app/Notification;

    .line 80
    .line 81
    iget v1, v0, Landroid/app/Notification;->icon:I

    .line 82
    .line 83
    iget v0, v2, LX/4jn;->A07:I

    .line 84
    .line 85
    invoke-direct {v6, v1, v8, v3, v0}, LX/4dy;->A00(IIII)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f0926d0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v0, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 96
    .line 97
    .line 98
    :cond_0
    :goto_0
    iget-object v0, v6, LX/4dy;->A00:LX/4jn;

    .line 99
    .line 100
    iget-object v1, v0, LX/4jn;->A04:Ljava/lang/CharSequence;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    const v0, 0x7f092fc2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v0, v6, LX/4dy;->A00:LX/4jn;

    .line 111
    .line 112
    iget-object v1, v0, LX/4jn;->A03:Ljava/lang/CharSequence;

    .line 113
    .line 114
    if-eqz v1, :cond_e

    .line 115
    .line 116
    const v0, 0x7f092eda

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    const/4 v11, 0x1

    .line 123
    :goto_1
    const/4 v10, 0x0

    .line 124
    iget-object v1, v6, LX/4dy;->A00:LX/4jn;

    .line 125
    .line 126
    iget-object v0, v1, LX/4jn;->A0O:Ljava/lang/CharSequence;

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    const v8, 0x7f0916b9

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v8, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {v12, v8, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 137
    .line 138
    .line 139
    const/4 v11, 0x1

    .line 140
    const/4 v10, 0x1

    .line 141
    :goto_3
    iget-object v0, v6, LX/4dy;->A00:LX/4jn;

    .line 142
    .line 143
    iget-object v1, v0, LX/4jn;->A0Q:Ljava/lang/CharSequence;

    .line 144
    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    const v0, 0x7f092eda

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v6, LX/4dy;->A00:LX/4jn;

    .line 154
    .line 155
    iget-object v1, v0, LX/4jn;->A03:Ljava/lang/CharSequence;

    .line 156
    .line 157
    const v0, 0x7f092edc

    .line 158
    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    invoke-virtual {v12, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v0, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 166
    .line 167
    .line 168
    const v13, 0x7f091920

    .line 169
    .line 170
    .line 171
    move v15, v14

    .line 172
    move/from16 v16, v14

    .line 173
    .line 174
    move/from16 v17, v14

    .line 175
    .line 176
    invoke-virtual/range {v12 .. v17}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 177
    .line 178
    .line 179
    :cond_2
    :goto_4
    iget-object v3, v6, LX/4dy;->A00:LX/4jn;

    .line 180
    .line 181
    iget-boolean v0, v3, LX/4jn;->A0g:Z

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    iget-object v0, v3, LX/4jn;->A0E:Landroid/app/Notification;

    .line 186
    .line 187
    iget-wide v0, v0, Landroid/app/Notification;->when:J

    .line 188
    .line 189
    const-wide/16 v7, 0x0

    .line 190
    .line 191
    cmp-long v2, v0, v7

    .line 192
    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    iget-boolean v0, v3, LX/4jn;->A0i:Z

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    const v7, 0x7f09080e

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v7, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v6, LX/4dy;->A00:LX/4jn;

    .line 206
    .line 207
    iget-boolean v0, v1, LX/4jn;->A0g:Z

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    iget-object v0, v1, LX/4jn;->A0E:Landroid/app/Notification;

    .line 212
    .line 213
    iget-wide v0, v0, Landroid/app/Notification;->when:J

    .line 214
    .line 215
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 216
    .line 217
    .line 218
    move-result-wide v8

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    sub-long/2addr v8, v2

    .line 224
    add-long/2addr v0, v8

    .line 225
    const-string v2, "setBase"

    .line 226
    .line 227
    invoke-virtual {v12, v7, v2, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 228
    .line 229
    .line 230
    const-string v0, "setStarted"

    .line 231
    .line 232
    invoke-virtual {v12, v7, v0, v5}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v6, LX/4dy;->A00:LX/4jn;

    .line 236
    .line 237
    iget-boolean v1, v0, LX/4jn;->A05:Z

    .line 238
    .line 239
    if-eqz v1, :cond_3

    .line 240
    .line 241
    const/16 v0, 0x18

    .line 242
    .line 243
    if-lt v4, v0, :cond_3

    .line 244
    .line 245
    invoke-virtual {v12, v7, v1}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    .line 246
    .line 247
    .line 248
    :cond_3
    :goto_6
    const v1, 0x7f0926d7

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x8

    .line 252
    .line 253
    if-eqz v5, :cond_4

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    :cond_4
    invoke-virtual {v12, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 257
    .line 258
    .line 259
    const v0, 0x7f091921

    .line 260
    .line 261
    .line 262
    if-nez v11, :cond_5

    .line 263
    .line 264
    const/16 v14, 0x8

    .line 265
    .line 266
    :cond_5
    invoke-virtual {v12, v0, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 267
    .line 268
    .line 269
    return-object v12

    .line 270
    :cond_6
    const-wide/16 v0, 0x0

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_7
    const v3, 0x7f092f9b

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v3, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v6, LX/4dy;->A00:LX/4jn;

    .line 280
    .line 281
    iget-boolean v0, v1, LX/4jn;->A0g:Z

    .line 282
    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    iget-object v0, v1, LX/4jn;->A0E:Landroid/app/Notification;

    .line 286
    .line 287
    iget-wide v1, v0, Landroid/app/Notification;->when:J

    .line 288
    .line 289
    :goto_7
    const-string v0, "setTime"

    .line 290
    .line 291
    invoke-virtual {v12, v3, v0, v1, v2}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_8
    const-wide/16 v1, 0x0

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_9
    move v5, v10

    .line 299
    goto :goto_6

    .line 300
    :cond_a
    invoke-virtual {v12, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_b
    iget v0, v1, LX/4jn;->A08:I

    .line 305
    .line 306
    if-lez v0, :cond_d

    .line 307
    .line 308
    const v0, 0x7f0a0026

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    iget-object v0, v6, LX/4dy;->A00:LX/4jn;

    .line 316
    .line 317
    iget v0, v0, LX/4jn;->A08:I

    .line 318
    .line 319
    if-le v0, v1, :cond_c

    .line 320
    .line 321
    const v3, 0x7f0916b9

    .line 322
    .line 323
    .line 324
    const v8, 0x7f0916b9

    .line 325
    .line 326
    .line 327
    const v0, 0x7f114079

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_8
    invoke-virtual {v12, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_c
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const v3, 0x7f0916b9

    .line 344
    .line 345
    .line 346
    const v8, 0x7f0916b9

    .line 347
    .line 348
    .line 349
    iget-object v0, v6, LX/4dy;->A00:LX/4jn;

    .line 350
    .line 351
    iget v0, v0, LX/4jn;->A08:I

    .line 352
    .line 353
    int-to-long v0, v0

    .line 354
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    goto :goto_8

    .line 359
    :cond_d
    const v0, 0x7f0916b9

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :cond_e
    const/4 v11, 0x0

    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_f
    iget-object v0, v1, LX/4jn;->A0E:Landroid/app/Notification;

    .line 371
    .line 372
    iget v0, v0, Landroid/app/Notification;->icon:I

    .line 373
    .line 374
    if-eqz v0, :cond_0

    .line 375
    .line 376
    const v8, 0x7f0914d9

    .line 377
    .line 378
    .line 379
    invoke-virtual {v12, v8, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 380
    .line 381
    .line 382
    const v0, 0x7f07001b

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    const v0, 0x7f070024

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    sub-int/2addr v10, v0

    .line 397
    const v0, 0x7f070014

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    iget-object v2, v6, LX/4dy;->A00:LX/4jn;

    .line 405
    .line 406
    iget-object v0, v2, LX/4jn;->A0E:Landroid/app/Notification;

    .line 407
    .line 408
    iget v1, v0, Landroid/app/Notification;->icon:I

    .line 409
    .line 410
    iget v0, v2, LX/4jn;->A07:I

    .line 411
    .line 412
    invoke-direct {v6, v1, v10, v3, v0}, LX/4dy;->A00(IIII)Landroid/graphics/Bitmap;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v12, v8, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
.end method

.method public A04(LX/Nk5;)Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A05(LX/Nk5;)Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "androidx.core.app.NotificationCompat$InboxStyle"

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public A07(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4dy;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4dy;->A02:Ljava/lang/CharSequence;

    .line 5
    .line 6
    const-string v0, "android.summaryText"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/4dy;->A01:Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v0, "android.title.big"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, LX/4dy;->A06()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public A08(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const-string v0, "android.summaryText"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "android.title.big"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A09(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const-string v1, "android.summaryText"

    .line 1
    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/4dy;->A02:Ljava/lang/CharSequence;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/4dy;->A03:Z

    .line 16
    .line 17
    :cond_0
    const-string v0, "android.title.big"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4dy;->A01:Ljava/lang/CharSequence;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public A0A(LX/Nk5;)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 2
    .line 3
    check-cast p1, LX/H55;

    .line 4
    .line 5
    iget-object v0, p1, LX/H55;->A03:Landroid/app/Notification$Builder;

    .line 6
    .line 7
    new-instance v1, Landroid/app/Notification$InboxStyle;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/app/Notification$InboxStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LX/4dy;->A01:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-boolean v0, v3, LX/4dy;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, LX/4dy;->A02:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v3, Landroidx/core/app/NotificationCompat$InboxStyle;->A00:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final A0B(LX/4jn;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4dy;->A00:LX/4jn;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/4dy;->A00:LX/4jn;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, LX/4jn;->A0B(LX/4dy;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
