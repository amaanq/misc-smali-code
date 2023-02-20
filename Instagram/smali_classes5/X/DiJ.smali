.class public final LX/DiJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/List;


# instance fields
.field public A00:Z

.field public final A01:LX/ClG;

.field public final A02:LX/BgO;

.field public final A03:LX/ClP;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/Integer;

    .line 2
    .line 3
    const v0, 0x121e3a85

    .line 4
    .line 5
    .line 6
    invoke-static {v2, v0}, LX/7bv;->A1Q([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x121e2395

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v2, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/DiJ;->A05:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LX/ClG;LX/BgO;LX/ClP;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p4, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0, p3}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/DiJ;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LX/DiJ;->A01:LX/ClG;

    .line 13
    .line 14
    iput-object p2, p0, LX/DiJ;->A02:LX/BgO;

    .line 15
    .line 16
    iput-object p3, p0, LX/DiJ;->A03:LX/ClP;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(S)V
    .locals 3

    .line 0
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 1
    .line 2
    sget-object v0, LX/DiJ;->A05:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v0, p0}, LX/05U;->markerEnd(IS)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/DiJ;->A00:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x267

    .line 6
    .line 7
    invoke-static {v0}, LX/DiJ;->A00(S)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 11
    .line 12
    const v1, 0x121e1071

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x19f6

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/DiJ;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final declared-synchronized A02(I)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "network_request_fail"

    .line 2
    .line 3
    iget-boolean v0, p0, LX/DiJ;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, LX/05U;->markerPoint(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
.end method

.method public final declared-synchronized A03(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/DiJ;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x6f

    .line 8
    .line 9
    invoke-static {v0}, LX/DiJ;->A00(S)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean v1, p0, LX/DiJ;->A00:Z

    .line 13
    .line 14
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 15
    .line 16
    const v8, 0x121e2395

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v8}, LX/05U;->markerStart(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v9, 0x30

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    move-object v6, p2

    .line 31
    move-object v7, v5

    .line 32
    invoke-static/range {v2 .. v9}, LX/D4W;->A00(LX/DiJ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final declared-synchronized A04(S)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/DiJ;->A00:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LX/DiJ;->A00(S)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/DiJ;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
    .line 17
.end method
