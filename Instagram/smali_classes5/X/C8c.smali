.class public final LX/C8c;
.super LX/4UW;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/C8N;

.field public final synthetic A05:LX/DjK;


# direct methods
.method public constructor <init>(LX/C8N;LX/DjK;IIII)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C8c;->A04:LX/C8N;

    .line 1
    .line 2
    iput p3, p0, LX/C8c;->A01:I

    .line 3
    .line 4
    iput p4, p0, LX/C8c;->A02:I

    .line 5
    .line 6
    iput p5, p0, LX/C8c;->A03:I

    .line 7
    .line 8
    iput p6, p0, LX/C8c;->A00:I

    .line 9
    .line 10
    iput-object p2, p0, LX/C8c;->A05:LX/DjK;

    .line 11
    .line 12
    invoke-direct {p0}, LX/4UW;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/C8c;->A05:LX/DjK;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, v2, LX/DjK;->A0B:I

    .line 14
    .line 15
    iget-object v0, v2, LX/DjK;->A06:LX/DjK;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/DjK;->A07:LX/DjK;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LX/DjK;->A03()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v1, v2, LX/DjK;->A09:LX/4UW;

    .line 28
    .line 29
    sget-object v0, LX/Lly;->A01:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/C8c;->A04:LX/C8N;

    .line 1
    .line 2
    iget v6, p0, LX/C8c;->A01:I

    .line 3
    .line 4
    iget v5, p0, LX/C8c;->A02:I

    .line 5
    .line 6
    iget v4, p0, LX/C8c;->A03:I

    .line 7
    .line 8
    invoke-virtual {v0, v6, v5, v4}, LX/C8N;->A0B(III)LX/DjK;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v0, LX/EtC;->A00:LX/DjK;

    .line 13
    .line 14
    if-eq v3, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    :goto_0
    iput v6, v3, LX/DjK;->A02:I

    .line 20
    .line 21
    iput v5, v3, LX/DjK;->A03:I

    .line 22
    .line 23
    iput v4, v3, LX/DjK;->A04:I

    .line 24
    .line 25
    :cond_0
    new-instance v1, LX/C8b;

    .line 26
    .line 27
    invoke-direct {v1, p0, v3, v0}, LX/C8b;-><init>(LX/C8c;LX/DjK;Z)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/Lly;->A01:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget v1, v3, LX/DjK;->A01:I

    .line 37
    .line 38
    iget v0, v3, LX/DjK;->A00:I

    .line 39
    .line 40
    new-instance v3, LX/DjK;

    .line 41
    .line 42
    invoke-direct {v3, v1, v0}, LX/DjK;-><init>(II)V

    .line 43
    .line 44
    .line 45
    sget-object v2, LX/DjK;->A0F:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    move-object v1, v3

    .line 48
    monitor-enter v1

    .line 49
    :try_start_0
    iget-object v0, v3, LX/DjK;->A05:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    invoke-static {v3}, LX/DjK;->A01(LX/DjK;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iput-object v2, v3, LX/DjK;->A05:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit v1

    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
.end method
