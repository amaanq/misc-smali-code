.class public final LX/3E4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Map;)LX/4kD;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 7
    .line 8
    :goto_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4kD;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 16
    .line 17
    goto :goto_0
    .line 18
.end method

.method public static A01(Landroid/app/Activity;)Ljava/util/Map;
    .locals 6

    .line 0
    invoke-static {p0}, LX/3E4;->A06(Landroid/content/Context;)[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    new-instance v4, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    array-length v3, v5

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    aget-object v1, v5, v2

    .line 14
    .line 15
    invoke-static {p0, v1}, LX/3CJ;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/4kD;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v4
    .line 26
.end method

.method public static A02(Landroid/app/Activity;LX/4xL;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/3E4;->A06(Landroid/content/Context;)[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, p1, v0}, LX/3CJ;->A04(Landroid/app/Activity;LX/4xL;[Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A03(Landroid/app/Activity;LX/4xL;)V
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [Ljava/lang/String;

    .line 12
    .line 13
    aput-object v4, v1, v3

    .line 14
    .line 15
    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 16
    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    :goto_0
    invoke-static {p0, p1, v1}, LX/3CJ;->A04(Landroid/app/Activity;LX/4xL;[Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-array v1, v2, [Ljava/lang/String;

    .line 24
    .line 25
    aput-object v4, v1, v3

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
.end method

.method public static A04(Landroid/content/Context;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/3E4;->A06(Landroid/content/Context;)[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/3CJ;->A0C(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A05(Landroid/content/Context;)Z
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [Ljava/lang/String;

    .line 12
    .line 13
    aput-object v4, v1, v3

    .line 14
    .line 15
    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 16
    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    :goto_0
    invoke-static {p0, v1}, LX/3CJ;->A0C(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    new-array v1, v2, [Ljava/lang/String;

    .line 25
    .line 26
    aput-object v4, v1, v3

    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method

.method public static A06(Landroid/content/Context;)[Ljava/lang/String;
    .locals 7

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const-string v6, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 3
    .line 4
    const/4 v5, 0x2

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    new-array v1, v0, [Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 23
    .line 24
    aput-object v0, v1, v4

    .line 25
    .line 26
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 27
    .line 28
    aput-object v0, v1, v3

    .line 29
    .line 30
    aput-object v6, v1, v5

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v1, 0x1d

    .line 36
    .line 37
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 38
    .line 39
    if-lt v2, v1, :cond_1

    .line 40
    .line 41
    new-array v1, v5, [Ljava/lang/String;

    .line 42
    .line 43
    aput-object v0, v1, v4

    .line 44
    .line 45
    aput-object v6, v1, v3

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    new-array v1, v3, [Ljava/lang/String;

    .line 49
    .line 50
    aput-object v0, v1, v4

    .line 51
    .line 52
    return-object v1
    .line 53
.end method
