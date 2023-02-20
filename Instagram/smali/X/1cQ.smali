.class public final LX/1cQ;
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
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/1cQ;->A00:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 4
        0x2020
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
.method public final getDataPoints()Ljava/util/List;
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/analytics/memory/AddressSpace;->getLargestChunkKb()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v2, v0

    .line 11
    sget-object v1, LX/3AW;->A04:LX/3AW;

    .line 12
    .line 13
    new-instance v0, LX/2vV;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, LX/2vV;-><init>(LX/3AW;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v4, LX/3AW;->A07:LX/3AW;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v2, v0, [J

    .line 25
    .line 26
    sget-object v1, LX/1cQ;->A00:[I

    .line 27
    .line 28
    const-string v0, "/proc/self/statm"

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/0LJ;->A01(Ljava/lang/String;[I[J)Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aget-wide v2, v2, v0

    .line 35
    .line 36
    const-wide/16 v0, 0x4

    .line 37
    .line 38
    mul-long/2addr v2, v0

    .line 39
    new-instance v0, LX/2vV;

    .line 40
    .line 41
    invoke-direct {v0, v4, v2, v3}, LX/2vV;-><init>(LX/3AW;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-object v5
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 2

    and-int/lit8 v1, p1, 0x8

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
