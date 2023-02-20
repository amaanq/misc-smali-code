.class public final LX/FlN;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x67

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/FlN;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 5
    .line 6
    iput-object p2, p0, LX/FlN;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/FlN;->A01:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v4, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 9
    .line 10
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    .line 12
    .line 13
    :try_start_2
    iget-object v2, p0, LX/FlN;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, ".jpg"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0ep;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v1, v3}, LX/0gl;->A0A(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/7Lp;->A07(Landroid/content/Context;Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :catch_0
    move-exception v2

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v2

    .line 41
    move-object v3, v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object v3, v1

    .line 45
    move-object v4, v1

    .line 46
    goto :goto_2

    .line 47
    :catch_2
    move-exception v2

    .line 48
    move-object v3, v1

    .line 49
    move-object v4, v1

    .line 50
    :goto_0
    :try_start_3
    const-string v1, "FollowersShareFragment"

    .line 51
    .line 52
    const-string v0, "Gallery save error"

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_1
    invoke-static {v4}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :catchall_2
    move-exception v0

    .line 67
    move-object v3, v1

    .line 68
    :goto_2
    invoke-static {v4}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 72
    .line 73
    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
