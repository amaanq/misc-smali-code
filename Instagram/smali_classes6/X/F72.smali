.class public final LX/F72;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/G40;

.field public A02:Z

.field public final A03:I

.field public final A04:LX/28k;

.field public final A05:LX/F72;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:I


# direct methods
.method public constructor <init>(LX/7Hv;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/7Hv;->A00:I

    .line 4
    .line 5
    iput v0, p0, LX/F72;->A03:I

    .line 6
    .line 7
    iget-object v0, p1, LX/7Hv;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/F72;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/7Hv;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/F72;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/7Hv;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/F72;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iget v0, p1, LX/7Hv;->A01:I

    .line 20
    .line 21
    iput v0, p0, LX/F72;->A0H:I

    .line 22
    .line 23
    iget-object v0, p1, LX/7Hv;->A02:LX/28k;

    .line 24
    .line 25
    iput-object v0, p0, LX/F72;->A04:LX/28k;

    .line 26
    .line 27
    iget-object v0, p1, LX/7Hv;->A09:Ljava/util/List;

    .line 28
    .line 29
    iput-object v0, p0, LX/F72;->A0C:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, p1, LX/7Hv;->A04:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, p0, LX/F72;->A06:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-boolean v0, p1, LX/7Hv;->A0C:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LX/F72;->A0F:Z

    .line 38
    .line 39
    iget-object v0, p1, LX/7Hv;->A03:LX/F72;

    .line 40
    .line 41
    iput-object v0, p0, LX/F72;->A05:LX/F72;

    .line 42
    .line 43
    iget-object v0, p1, LX/7Hv;->A0B:Ljava/util/Map;

    .line 44
    .line 45
    iput-object v0, p0, LX/F72;->A0E:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v0, p1, LX/7Hv;->A0A:Ljava/util/Map;

    .line 48
    .line 49
    iput-object v0, p0, LX/F72;->A0D:Ljava/util/Map;

    .line 50
    .line 51
    iget-boolean v1, p1, LX/7Hv;->A0D:Z

    .line 52
    .line 53
    iput-boolean v1, p0, LX/F72;->A0G:Z

    .line 54
    .line 55
    iget-object v0, p1, LX/7Hv;->A08:Ljava/util/List;

    .line 56
    .line 57
    iput-object v0, p0, LX/F72;->A0B:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/F72;->A0A:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    sget-object v0, LX/G40;->A03:LX/G40;

    .line 68
    .line 69
    :goto_0
    iput-object v0, p0, LX/F72;->A01:LX/G40;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    sget-object v0, LX/G40;->A02:LX/G40;

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/F72;->A0G:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/F72;->A0H:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, LX/F72;->A01()LX/G40;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/G40;->A02:LX/G40;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, LX/F72;->A00:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v0, p0, LX/F72;->A05:LX/F72;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/F72;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final declared-synchronized A01()LX/G40;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/F72;->A0G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/F72;->A01:LX/G40;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, LX/G40;->A02:LX/G40;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    .line 15
.end method

.method public final declared-synchronized A02()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/F72;->A0A:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final declared-synchronized A03()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/F72;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
    .line 9
.end method

.method public final declared-synchronized A04(LX/I3S;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/F72;->A01()LX/G40;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/G40;->A02:LX/G40;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LX/I3S;->CDS()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, LX/F72;->A0A:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
    .line 27
.end method

.method public final declared-synchronized A05()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/F72;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method
