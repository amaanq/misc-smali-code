.class public final LX/1Gx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I


# direct methods
.method public static final A00(Landroid/content/Context;)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget v0, LX/1Gx;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    const-string v1, "armv7"

    .line 16
    .line 17
    const-string v0, "64"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    const-string v1, "com.google.ar.core"

    .line 30
    .line 31
    const/16 v0, 0x80

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 38
    .line 39
    sput v0, LX/1Gx;->A00:I

    .line 40
    .line 41
    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    sput v3, LX/1Gx;->A00:I

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    return v0

    .line 46
    :cond_0
    sput v3, LX/1Gx;->A00:I

    .line 47
    .line 48
    return v3

    .line 49
    :cond_1
    return v0
    .line 50
    .line 51
.end method

.method public static final A01(Landroid/content/Context;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/1Gx;->A00(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v1, 0xcb55390

    .line 9
    .line 10
    .line 11
    if-lt p0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
    .line 15
.end method
