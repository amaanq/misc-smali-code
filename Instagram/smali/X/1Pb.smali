.class public final LX/1Pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PT;


# instance fields
.field public final A00:LX/1PT;


# direct methods
.method public constructor <init>(LX/1PT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Pb;->A00:LX/1PT;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DVN()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/1Pb;->A00:LX/1PT;

    .line 1
    .line 2
    check-cast v0, LX/1PS;

    .line 3
    .line 4
    iget-object v0, v0, LX/1PS;->A00:LX/1PP;

    .line 5
    .line 6
    iget-object v4, v0, LX/1PP;->A00:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x80

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v1, :cond_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    const-string/jumbo v0, "local_testing_dir"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catch_0
    :cond_0
    return-object v3

    .line 49
    :cond_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 50
    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
    .line 57
    .line 58
.end method
