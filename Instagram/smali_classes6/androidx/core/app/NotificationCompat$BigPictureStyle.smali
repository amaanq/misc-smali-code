.class public final Landroidx/core/app/NotificationCompat$BigPictureStyle;
.super LX/4dy;
.source ""


# instance fields
.field public A00:Landroidx/core/graphics/drawable/IconCompat;

.field public A01:Landroidx/core/graphics/drawable/IconCompat;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/4dy;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(LX/4jn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4dy;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/4dy;->A0B(LX/4jn;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, Landroid/graphics/drawable/Icon;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->A03(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method

.method public final A08(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/4dy;->A08(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "android.largeIcon.big"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "android.picture"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "android.pictureIcon"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "android.showBigPictureWhenCollapsed"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A09(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/4dy;->A09(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "android.largeIcon.big"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A00(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A02:Z

    .line 23
    .line 24
    :cond_0
    const-string v0, "android.picture"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "android.pictureIcon"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A00(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A01:Landroidx/core/graphics/drawable/IconCompat;

    .line 43
    .line 44
    const-string v0, "android.showBigPictureWhenCollapsed"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A03:Z

    .line 51
    .line 52
    return-void
.end method

.method public final A0A(LX/Nk5;)V
    .locals 8

    .line 0
    move-object v7, p1

    .line 1
    check-cast v7, LX/H55;

    .line 2
    .line 3
    iget-object v0, v7, LX/H55;->A03:Landroid/app/Notification$Builder;

    .line 4
    .line 5
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4dy;->A01:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A01:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/16 v4, 0x1f

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    if-lt v0, v4, :cond_8

    .line 27
    .line 28
    instance-of v0, p1, LX/H55;

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    iget-object v0, v7, LX/H55;->A04:Landroid/content/Context;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->A09(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0}, LX/Gsb;->A01(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_1
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A02:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 46
    .line 47
    if-eqz v5, :cond_6

    .line 48
    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x17

    .line 52
    .line 53
    if-lt v2, v0, :cond_5

    .line 54
    .line 55
    instance-of v0, p1, LX/H55;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v1, v7, LX/H55;->A04:Landroid/content/Context;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v5, v1}, Landroidx/core/graphics/drawable/IconCompat;->A09(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v0}, LX/JgI;->A00(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_2
    iget-boolean v0, p0, LX/4dy;->A03:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, LX/4dy;->A02:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 75
    .line 76
    .line 77
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    if-lt v0, v4, :cond_4

    .line 80
    .line 81
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A03:Z

    .line 82
    .line 83
    invoke-static {v3, v0}, LX/Gsb;->A02(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, LX/Gsb;->A00(Landroid/app/Notification$BigPictureStyle;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void

    .line 90
    :cond_5
    invoke-virtual {v5}, Landroidx/core/graphics/drawable/IconCompat;->A05()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v0, v6, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A06()Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {v3, v1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    move-object v0, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_8
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->A05()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v6, :cond_0

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A01:Landroidx/core/graphics/drawable/IconCompat;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A06()Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_1
    .line 129
    .line 130
.end method
