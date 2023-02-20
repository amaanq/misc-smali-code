.class public final LX/4Nz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4gq;


# instance fields
.field public final synthetic A00:LX/1e4;


# direct methods
.method public constructor <init>(LX/1e4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Nz;->A00:LX/1e4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DTt(IIIII)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4Nz;->A00:LX/1e4;

    .line 1
    .line 2
    iput p1, v5, LX/1e4;->A00:I

    .line 3
    .line 4
    iput p2, v5, LX/1e4;->A01:I

    .line 5
    .line 6
    iget-object v0, v5, LX/1e4;->A0W:LX/4JE;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput-boolean v3, v0, LX/4JE;->A02:Z

    .line 10
    .line 11
    invoke-static {v5}, LX/1e4;->A0I(LX/1e4;)V

    .line 12
    .line 13
    .line 14
    iget v1, v5, LX/1e4;->A03:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    sub-int/2addr p2, p1

    .line 20
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v1, v2

    .line 25
    iget v0, v5, LX/1e4;->A0J:F

    .line 26
    .line 27
    mul-float/2addr v1, v0

    .line 28
    float-to-int v1, v1

    .line 29
    sub-int v0, p1, v1

    .line 30
    .line 31
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v2, p1

    .line 36
    add-int/2addr v2, v1

    .line 37
    iget-object v3, v5, LX/1e4;->A0c:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_0
    if-gt v4, v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/49A;

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    :try_start_0
    iget-object v0, v1, LX/49A;->A00:Lcom/facebook/litho/ComponentTree;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    monitor-exit v1

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v1

    .line 70
    throw v0

    .line 71
    :cond_1
    return-void
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
    .line 100
    .line 101
.end method
