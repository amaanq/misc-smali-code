.class public final LX/JZk;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public final A03:LX/2J5;

.field public final A04:LX/34t;

.field public final A05:[B


# direct methods
.method public constructor <init>(LX/2J5;LX/34t;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/JZk;->A01:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/JZk;->A02:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/JZk;->A03:LX/2J5;

    .line 9
    .line 10
    iput-object p2, p0, LX/JZk;->A04:LX/34t;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    iput-object v0, p0, LX/JZk;->A05:[B

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/JZk;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JZk;->A03:LX/2J5;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2J5;->close()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/JZk;->A02:Z

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final read()I
    .locals 3

    .line 536870912
    iget-object v2, p0, LX/JZk;->A05:[B

    .line 536870913
    .line 536870914
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 536870915
    .line 536870916
    .line 536870917
    move-result v1

    .line 536870918
    const/4 v0, -0x1

    .line 536870919
    if-eq v1, v0, :cond_0

    .line 536870920
    .line 536870921
    const/4 v0, 0x0

    .line 536870922
    aget-byte v0, v2, v0

    .line 536870923
    .line 536870924
    and-int/lit16 v0, v0, 0xff

    .line 536870925
    .line 536870926
    :cond_0
    return v0
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
.end method

.method public final read([B)I
    .locals 2

    .line 268435456
    array-length v1, p1

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public final read([BII)I
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/JZk;->A02:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-static {v0}, LX/342;->A02(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/JZk;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/JZk;->A03:LX/2J5;

    .line 12
    .line 13
    iget-object v0, p0, LX/JZk;->A04:LX/34t;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/2J5;->Csx(LX/34t;)J

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/JZk;->A01:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/JZk;->A03:LX/2J5;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3}, LX/2J5;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v0, -0x1

    .line 28
    if-ne v4, v0, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    iget-wide v2, p0, LX/JZk;->A00:J

    .line 32
    .line 33
    int-to-long v0, v4

    .line 34
    add-long/2addr v2, v0

    .line 35
    iput-wide v2, p0, LX/JZk;->A00:J

    .line 36
    .line 37
    return v4
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
