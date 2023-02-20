.class public final LX/K4l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K4l;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/K4l;->A01:Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/K1X;
    .locals 12

    .line 0
    const/16 v1, 0x10c0

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/K4l;->A01:Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    const-string v5, "com.facebook.deviceowner"

    .line 5
    .line 6
    invoke-virtual {v0, v5, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/KCL;->A00(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    sget-object v6, LX/JbT;->A01:LX/JbT;

    .line 15
    .line 16
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, "com.facebook.system.api.level"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v10, 0x1

    .line 33
    :goto_0
    iget-object v1, p0, LX/K4l;->A00:Landroid/content/Context;

    .line 34
    .line 35
    const-string v0, "device_policy"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v0, 0x17

    .line 56
    .line 57
    if-ge v1, v0, :cond_3

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :cond_3
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    sget-object v0, LX/JbL;->A03:LX/JbL;

    .line 69
    .line 70
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/JbL;->A01:LX/JbL;

    .line 74
    .line 75
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 79
    .line 80
    iget-boolean v11, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 81
    .line 82
    iget v9, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 83
    .line 84
    new-instance v5, LX/K1X;

    .line 85
    .line 86
    invoke-direct/range {v5 .. v11}, LX/K1X;-><init>(LX/JbT;Ljava/lang/Integer;Ljava/util/Set;IIZ)V

    .line 87
    .line 88
    .line 89
    return-object v5

    .line 90
    :catch_0
    const/4 v0, 0x0

    .line 91
    return-object v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
