.class public final LX/KIK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/pm/PackageManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "com.facebook.services"

    .line 1
    .line 2
    const-string v0, ".identity.FEO2"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/KIK;->A02:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KIK;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/KIK;->A01:Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/KIK;->A01:Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    sget-object v1, LX/KIK;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/KIK;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :cond_0
    const/4 v3, -0x1

    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    iget-object v1, p0, LX/KIK;->A00:Landroid/content/Context;

    .line 29
    .line 30
    sget-object v0, LX/KIK;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :try_start_0
    iget-object v2, p0, LX/KIK;->A01:Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    const-string v1, "com.facebook.services"

    .line 40
    .line 41
    const/16 v0, 0x80

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-boolean v0, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const-string v0, "com.facebook.services.identity.feo2.api.level"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_3
    const/4 v0, -0x1

    .line 67
    return v0

    .line 68
    :catch_0
    return v3
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
