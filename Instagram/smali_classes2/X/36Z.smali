.class public final LX/36Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PackageManagerHelper"

    .line 1
    .line 2
    invoke-static {v0}, LX/36U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "klazz",
            "enabled"
        }
    .end annotation

    .line 0
    const-string v8, "enabled"

    .line 1
    .line 2
    const-string v7, "disabled"

    .line 3
    .line 4
    const/4 v6, 0x2

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v1, Landroid/content/ComponentName;

    .line 16
    .line 17
    invoke-direct {v1, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    invoke-virtual {v2, v1, v0, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 28
    .line 29
    .line 30
    const-string v2, "%s %s"

    .line 31
    .line 32
    new-array v1, v6, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v3, v1, v5

    .line 35
    .line 36
    move-object v0, v7

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    move-object v0, v8

    .line 40
    :cond_1
    aput-object v0, v1, v4

    .line 41
    .line 42
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 47
    .line 48
    .line 49
    new-array v1, v6, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v1, v5

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    move-object v8, v7

    .line 60
    :cond_2
    aput-object v8, v1, v4

    .line 61
    .line 62
    const-string v0, "%s could not be %s"

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method
