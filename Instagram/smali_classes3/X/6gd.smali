.class public final LX/6gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6gO;
.implements LX/6ge;


# instance fields
.field public A00:F

.field public A01:LX/6jo;

.field public A02:LX/6gC;

.field public A03:Z

.field public A04:LX/6jJ;

.field public A05:LX/6jJ;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/6fp;


# direct methods
.method public constructor <init>(LX/6fp;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6gd;->A06:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6gd;->A07:Ljava/util/Map;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v0, p0, LX/6gd;->A00:F

    .line 20
    .line 21
    iput-object p1, p0, LX/6gd;->A08:LX/6fp;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/6gd;)LX/6jJ;
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/6gd;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/6gd;->A04:LX/6jJ;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/6gd;->A08:LX/6fp;

    .line 9
    .line 10
    new-instance v3, LX/6j5;

    .line 11
    .line 12
    invoke-direct {v3}, LX/6j5;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, LX/6jH;

    .line 16
    .line 17
    invoke-direct {v4}, LX/6jH;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v5, 0x5

    .line 22
    new-instance v1, LX/6jJ;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, LX/6jJ;-><init>(LX/6fp;LX/6iy;LX/6iy;IZ)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/6gd;->A04:LX/6jJ;

    .line 28
    .line 29
    iget-object v0, p0, LX/6gd;->A02:LX/6gC;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/6gC;->AE2(LX/6gO;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/6gd;->A04:LX/6jJ;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, LX/6gd;->A05:LX/6jJ;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, LX/6gd;->A08:LX/6fp;

    .line 42
    .line 43
    new-instance v3, LX/6j5;

    .line 44
    .line 45
    invoke-direct {v3}, LX/6j5;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v4, LX/6jH;

    .line 49
    .line 50
    invoke-direct {v4}, LX/6jH;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v5, 0x5

    .line 55
    new-instance v1, LX/6jJ;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v6}, LX/6jJ;-><init>(LX/6fp;LX/6iy;LX/6iy;IZ)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LX/6gd;->A05:LX/6jJ;

    .line 61
    .line 62
    iget-object v0, p0, LX/6gd;->A02:LX/6gC;

    .line 63
    .line 64
    invoke-interface {v0, v1}, LX/6gC;->AE2(LX/6gO;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, LX/6gd;->A05:LX/6jJ;

    .line 68
    .line 69
    return-object v0
    .line 70
    .line 71
.end method


# virtual methods
.method public final BeC(LX/6gC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6gd;->A02:LX/6gC;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final attach(LX/6jo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6gd;->A01:LX/6jo;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final detach()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/6gd;->A01:LX/6jo;

    .line 2
    .line 3
    iget-object v0, p0, LX/6gd;->A07:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final declared-synchronized release()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, LX/6gd;->A04:LX/6jJ;

    .line 3
    .line 4
    iput-object v0, p0, LX/6gd;->A05:LX/6jJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 11
.end method
