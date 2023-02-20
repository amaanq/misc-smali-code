.class public final LX/FiF;
.super LX/LoW;
.source ""


# instance fields
.field public final synthetic A00:LX/Hdj;

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/Hdj;Ljava/io/File;IIIJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FiF;->A00:LX/Hdj;

    .line 1
    .line 2
    iput-object p2, p0, LX/FiF;->A05:Ljava/io/File;

    .line 3
    .line 4
    iput p3, p0, LX/FiF;->A02:I

    .line 5
    .line 6
    iput-wide p6, p0, LX/FiF;->A04:J

    .line 7
    .line 8
    iput p4, p0, LX/FiF;->A03:I

    .line 9
    .line 10
    iput p5, p0, LX/FiF;->A01:I

    .line 11
    .line 12
    invoke-direct {p0}, LX/LoW;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const-string v1, "VideoFrameSaver"

    .line 1
    .line 2
    const-string v0, "bitmap capture error"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "bitmap_capture_error"

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    const-string v3, "VideoFrameSaver"

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/FiF;->A05:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {v0}, LX/F0V;->A0h(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    const-string v6, "saving bitmap on frame %s, ptsUs %s, %s X %s"

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v5, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget v0, p0, LX/FiF;->A02:I

    .line 17
    .line 18
    invoke-static {v5, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iget-wide v0, p0, LX/FiF;->A04:J

    .line 23
    .line 24
    invoke-static {v5, v2, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    iget v0, p0, LX/FiF;->A03:I

    .line 29
    .line 30
    invoke-static {v5, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget v0, p0, LX/FiF;->A01:I

    .line 35
    .line 36
    invoke-static {v5, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v6, v5}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 43
    .line 44
    const/16 v0, 0x64

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 53
    .line 54
    .line 55
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    .line 59
    .line 60
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    const-string v0, "bitmap disk save error"

    .line 63
    .line 64
    invoke-static {v3, v0, v1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "bitmap_disk_save_error"

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method
