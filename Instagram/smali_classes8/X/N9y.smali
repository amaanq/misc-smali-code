.class public final LX/N9y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic A00:LX/Lvr;


# direct methods
.method public constructor <init>(LX/Lvr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N9y;->A00:LX/Lvr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/N9y;->A00:LX/Lvr;

    .line 1
    .line 2
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v1, v3, LX/Lvr;->A08:LX/6jx;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LX/6jx;->A00()Landroid/view/Surface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, LX/6jx;->A01()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    new-instance v1, LX/6jx;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, LX/6jx;-><init>(Landroid/view/Surface;Z)V

    .line 24
    .line 25
    .line 26
    iget v0, v3, LX/Lvr;->A01:I

    .line 27
    .line 28
    iput v0, v1, LX/6jx;->A09:I

    .line 29
    .line 30
    iget v0, v3, LX/Lvr;->A00:I

    .line 31
    .line 32
    iput v0, v1, LX/6jx;->A07:I

    .line 33
    .line 34
    iput-object v1, v3, LX/Lvr;->A08:LX/6jx;

    .line 35
    .line 36
    invoke-static {v3, v1}, LX/Lvr;->A01(LX/Lvr;LX/6jx;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput p3, v3, LX/Lvr;->A06:I

    .line 40
    .line 41
    iput p4, v3, LX/Lvr;->A05:I

    .line 42
    .line 43
    invoke-static {v3, v1, p3, p4}, LX/Lvr;->A03(LX/Lvr;LX/6jx;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v3

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v3

    .line 50
    throw v0
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/N9y;->A00:LX/Lvr;

    .line 1
    .line 2
    iget-object v2, v3, LX/Lvr;->A08:LX/6jx;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, LX/6jx;->A00()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v3, LX/Lvr;->A08:LX/6jx;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, v3, LX/Lvr;->A06:I

    .line 21
    .line 22
    iput v0, v3, LX/Lvr;->A05:I

    .line 23
    .line 24
    invoke-static {v3, v2}, LX/Lvr;->A02(LX/Lvr;LX/6jx;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/6jx;->A01()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method
