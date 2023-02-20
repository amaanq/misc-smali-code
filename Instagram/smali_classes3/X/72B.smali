.class public final LX/72B;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/6ud;


# direct methods
.method public constructor <init>(LX/6ud;I)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/72B;->A00:LX/6ud;

    .line 1
    .line 2
    const/16 v1, 0x86

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, p2, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/72B;->A00:LX/6ud;

    .line 1
    .line 2
    iget-object v3, v4, LX/6ud;->A06:LX/I6d;

    .line 3
    .line 4
    if-eqz v3, :cond_2

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    :try_start_0
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v2, v4, LX/6ud;->A05:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, LX/I6d;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, LX/I6d;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v3}, LX/I6d;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {v3}, LX/I6d;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v4, LX/6ud;->A05:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    :try_start_2
    monitor-exit v4

    .line 53
    iget v0, v4, LX/6ud;->A00:I

    .line 54
    .line 55
    invoke-interface {v3, v0, v2}, LX/I6d;->D4j(ILandroid/graphics/Bitmap;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-wide v2, v4, LX/6ud;->A02:J

    .line 60
    .line 61
    int-to-long v0, v0

    .line 62
    add-long/2addr v2, v0

    .line 63
    iput-wide v2, v4, LX/6ud;->A03:J

    .line 64
    .line 65
    iget-object v0, v4, LX/6ud;->A0N:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v4

    .line 73
    throw v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    :catch_0
    move-exception v2

    .line 75
    iput-boolean v5, v4, LX/6ud;->A0E:Z

    .line 76
    .line 77
    iget-object v1, v4, LX/6ud;->A07:Ljava/lang/Integer;

    .line 78
    .line 79
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 80
    .line 81
    if-ne v1, v0, :cond_1

    .line 82
    .line 83
    iget-object v0, v4, LX/6ud;->A0O:Ljava/lang/Runnable;

    .line 84
    .line 85
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    throw v2

    .line 90
    :catch_1
    iput-boolean v5, v4, LX/6ud;->A0E:Z

    .line 91
    .line 92
    iget-object v0, v4, LX/6ud;->A0O:Ljava/lang/Runnable;

    .line 93
    .line 94
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method
