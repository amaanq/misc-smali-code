.class public final LX/7a2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/6jG;

.field public final synthetic A06:LX/6jx;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/6jG;LX/6jx;IIIIIZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7a2;->A05:LX/6jG;

    .line 1
    .line 2
    iput-object p2, p0, LX/7a2;->A06:LX/6jx;

    .line 3
    .line 4
    iput p3, p0, LX/7a2;->A03:I

    .line 5
    .line 6
    iput p4, p0, LX/7a2;->A01:I

    .line 7
    .line 8
    iput p5, p0, LX/7a2;->A02:I

    .line 9
    .line 10
    iput p6, p0, LX/7a2;->A04:I

    .line 11
    .line 12
    iput p7, p0, LX/7a2;->A00:I

    .line 13
    .line 14
    iput-boolean p8, p0, LX/7a2;->A07:Z

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/7a2;->A05:LX/6jG;

    .line 1
    .line 2
    iget-object v3, p0, LX/7a2;->A06:LX/6jx;

    .line 3
    .line 4
    iget v7, p0, LX/7a2;->A03:I

    .line 5
    .line 6
    iget v6, p0, LX/7a2;->A01:I

    .line 7
    .line 8
    iget v5, p0, LX/7a2;->A02:I

    .line 9
    .line 10
    iget v2, p0, LX/7a2;->A04:I

    .line 11
    .line 12
    iget v1, p0, LX/7a2;->A00:I

    .line 13
    .line 14
    iget-boolean v0, p0, LX/7a2;->A07:Z

    .line 15
    .line 16
    iput v7, v4, LX/6jG;->A03:I

    .line 17
    .line 18
    iput v6, v4, LX/6jG;->A01:I

    .line 19
    .line 20
    iput v5, v4, LX/6jG;->A02:I

    .line 21
    .line 22
    iput v2, v4, LX/6jG;->A04:I

    .line 23
    .line 24
    iput v1, v4, LX/6jG;->A00:I

    .line 25
    .line 26
    iput-boolean v0, v4, LX/6jG;->A06:Z

    .line 27
    .line 28
    iget-object v0, v4, LX/6jG;->A0M:LX/GzM;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v4, LX/6jG;->A0F:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v0, LX/GzM;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/GzM;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v4, LX/6jG;->A0M:LX/GzM;

    .line 40
    .line 41
    invoke-static {v4}, LX/6jG;->A00(LX/6jG;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, v4, LX/6jG;->A0K:LX/6jx;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-eq v1, v3, :cond_2

    .line 49
    .line 50
    iget-object v0, v4, LX/6jG;->A0M:LX/GzM;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, LX/GzM;->A00()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, LX/6jx;->A01()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-object v3, v4, LX/6jG;->A0K:LX/6jx;

    .line 61
    .line 62
    iget-object v2, v4, LX/6jG;->A0M:LX/GzM;

    .line 63
    .line 64
    iget-object v0, v4, LX/6jG;->A0J:LX/6fz;

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v1, v4, LX/6jG;->A0C:LX/HBZ;

    .line 71
    .line 72
    :goto_0
    monitor-enter v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v1, v2

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    :try_start_0
    iget-object v0, v2, LX/GzM;->A02:LX/GsF;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/GsF;->A03()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget-object v0, v2, LX/GzM;->A03:LX/Grp;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v3}, LX/Grp;->A02(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;LX/6jx;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v2

    .line 92
    throw v0

    .line 93
    :cond_4
    :goto_2
    monitor-exit v2

    .line 94
    :cond_5
    invoke-static {v4}, LX/6jG;->A01(LX/6jG;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
