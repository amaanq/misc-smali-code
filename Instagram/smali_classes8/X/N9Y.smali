.class public final synthetic LX/N9Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic A00:LX/6tv;


# direct methods
.method public synthetic constructor <init>(LX/6tv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N9Y;->A00:LX/6tv;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/N9Y;->A00:LX/6tv;

    .line 1
    .line 2
    iget-object v4, v1, LX/6tv;->A01:LX/6ty;

    .line 3
    .line 4
    iget-object v0, v1, LX/6tv;->A00:Landroid/media/ImageReader;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v3, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    iput-object v3, v1, LX/6tv;->A01:LX/6ty;

    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :try_start_1
    new-instance v1, LX/6u8;

    .line 21
    .line 22
    invoke-direct {v1}, LX/6u8;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    invoke-virtual {v1, v2, v0, v0}, LX/6u8;->A02(Landroid/media/Image;ZZ)V

    .line 27
    .line 28
    .line 29
    move-object v3, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :try_start_3
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 31
    .line 32
    .line 33
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    move-object v1, v3

    .line 38
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Landroid/media/Image;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 39
    .line 40
    .line 41
    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 42
    :catch_0
    move-exception v2

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v2

    .line 45
    move-object v3, v1

    .line 46
    :goto_1
    const-string v1, "YuvPhotoProcessor"

    .line 47
    .line 48
    const-string v0, "Failed to acquire image: "

    .line 49
    .line 50
    invoke-static {v0, v2}, LX/54P;->A0n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/6f2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_2
    if-eqz v4, :cond_2

    .line 58
    .line 59
    new-instance v0, LX/6u0;

    .line 60
    .line 61
    invoke-direct {v0, v3}, LX/6u0;-><init>(LX/6u8;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, LX/6ty;->A00(LX/6u0;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
