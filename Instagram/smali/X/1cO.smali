.class public final LX/1cO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cM;


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2d

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1cO;->A00:[I

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 4
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized getDataPoints()Ljava/util/List;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v2, v0, [J

    .line 8
    .line 9
    const-string v1, "/proc/self/stat"

    .line 10
    .line 11
    sget-object v0, LX/1cO;->A00:[I

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/0LJ;->A01(Ljava/lang/String;[I[J)Z

    .line 14
    .line 15
    .line 16
    sget-object v3, LX/3AW;->A0i:LX/3AW;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-wide v1, v2, v0

    .line 20
    .line 21
    new-instance v0, LX/2vV;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2}, LX/2vV;-><init>(LX/3AW;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v4

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 2

    and-int/lit8 v1, p1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
