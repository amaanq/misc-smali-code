.class public final LX/6Lf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Landroid/content/SharedPreferences;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6Lf;->A02:Ljava/util/List;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()Landroid/content/SharedPreferences;
    .locals 3

    .line 0
    sget-object v0, LX/6Lf;->A01:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v2, LX/6Lf;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/6Lf;->A01:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget-boolean v0, LX/0hP;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "GalleryMetadataUtil.initSharedPreferences()"

    .line 16
    .line 17
    const v0, -0x44c5e347

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0nI;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_1
    const-string v0, "GalleryThumbnailCachePreferences"

    .line 24
    .line 25
    invoke-static {v0}, LX/0cU;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/6Lf;->A01:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_2
    sget-boolean v0, LX/0hP;->A00:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const v0, -0x15e61e0e

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    throw v1

    .line 44
    :goto_0
    sget-boolean v0, LX/0hP;->A00:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const v0, -0x69a22542

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    monitor-exit v2

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0

    .line 59
    :cond_3
    :goto_1
    sget-object v0, LX/6Lf;->A01:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
.end method
