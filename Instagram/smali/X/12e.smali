.class public final LX/12e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12f;


# instance fields
.field public final A00:LX/3Ad;


# direct methods
.method public constructor <init>(LX/12a;LX/12c;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2qs;

    .line 4
    .line 5
    invoke-direct/range {v0 .. v5}, LX/2qs;-><init>(LX/12e;LX/12a;LX/12c;II)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/12e;->A00:LX/3Ad;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final AQS()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/12e;->A00:LX/3Ad;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {v1, v0}, LX/3Ad;->A05(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ATv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/12e;->A00:LX/3Ad;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3Ad;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Cu7(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/12e;->A00:LX/3Ad;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3Ad;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final CwJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/12e;->A00:LX/3Ad;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p1}, LX/3Ad;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
    .line 29
    .line 30
.end method

.method public final CzJ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/12e;->A00:LX/3Ad;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3Ad;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final DLq()Ljava/util/Map;
    .locals 3

    .line 0
    iget-object v2, p0, LX/12e;->A00:LX/3Ad;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, v2, LX/3Ad;->A07:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v2

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v2

    .line 14
    throw v0
.end method

.method public final DQd(D)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/12e;->A00:LX/3Ad;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget v0, v3, LX/3Ad;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v3

    .line 6
    int-to-double v1, v0

    .line 7
    mul-double/2addr v1, p1

    .line 8
    double-to-int v0, v1

    .line 9
    invoke-virtual {v3, v0}, LX/3Ad;->A05(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v3

    .line 15
    throw v0
.end method
