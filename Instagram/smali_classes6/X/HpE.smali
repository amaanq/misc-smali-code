.class public final LX/HpE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6hu;

.field public final synthetic A01:LX/GN4;

.field public final synthetic A02:LX/6kp;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:[B


# direct methods
.method public constructor <init>(LX/6hu;LX/GN4;LX/6kp;Ljava/io/File;[BZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HpE;->A00:LX/6hu;

    .line 1
    .line 2
    iput-boolean p6, p0, LX/HpE;->A04:Z

    .line 3
    .line 4
    iput-object p5, p0, LX/HpE;->A06:[B

    .line 5
    .line 6
    iput-object p4, p0, LX/HpE;->A03:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, LX/HpE;->A02:LX/6kp;

    .line 9
    .line 10
    iput-boolean p7, p0, LX/HpE;->A05:Z

    .line 11
    .line 12
    iput-object p2, p0, LX/HpE;->A01:LX/GN4;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/HpE;->A04:Z

    .line 1
    .line 2
    iget-object v5, p0, LX/HpE;->A06:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/HpE;->A03:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {}, LX/Guv;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-static {v4}, LX/F0V;->A0h(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    array-length v0, v5

    .line 21
    invoke-virtual {v2, v5, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :catch_0
    move-exception v3

    .line 31
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    :catch_1
    throw v0

    .line 37
    :cond_0
    iget-object v2, p0, LX/HpE;->A02:LX/6kp;

    .line 38
    .line 39
    iget-boolean v1, p0, LX/HpE;->A05:Z

    .line 40
    .line 41
    iget-object v4, p0, LX/HpE;->A03:Ljava/io/File;

    .line 42
    .line 43
    invoke-static {}, LX/Guv;->A03()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v2, v5, v1}, LX/Guv;->A01(LX/6kp;LX/6kp;[BZ)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v0, "Failed to generate bitmap."

    .line 57
    .line 58
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v0, v4}, LX/Guv;->A02(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/lang/Exception;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_1

    .line 68
    :catch_2
    move-exception v3

    .line 69
    :catch_3
    :goto_1
    iget-object v0, p0, LX/HpE;->A01:LX/GN4;

    .line 70
    .line 71
    invoke-static {v0, v4, v3}, LX/N9h;->A08(LX/GN4;Ljava/io/File;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const-string v0, "Method processJpegToBitmapFile must be invoked on a background thread"

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const-string v0, "Method processJpegToJpegFile must be invoked on a background thread"

    .line 79
    .line 80
    :goto_2
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
.end method
