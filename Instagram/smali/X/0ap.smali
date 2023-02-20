.class public final LX/0ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nm;


# instance fields
.field public final synthetic A00:LX/0ax;


# direct methods
.method public constructor <init>(LX/0ax;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0ap;->A00:LX/0ax;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUv(LX/0Kr;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/0ap;->A00:LX/0ax;

    .line 1
    .line 2
    iget-object v6, v3, LX/0ax;->A0D:LX/0RN;

    .line 3
    .line 4
    if-eqz v6, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, LX/06n;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v2, p1, LX/06n;->A00:Landroid/app/Activity;

    .line 13
    .line 14
    iget-boolean v1, p1, LX/0Kr;->A03:Z

    .line 15
    .line 16
    iget-object v0, v3, LX/0ax;->A08:LX/0AZ;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0AZ;->A02()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    monitor-enter v6

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    sget-object v4, LX/006;->A06:Ljava/lang/Integer;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_0
    sget-object v4, LX/006;->A05:Ljava/lang/Integer;

    .line 30
    .line 31
    :goto_1
    const/16 v3, 0x20

    .line 32
    .line 33
    iget-object v1, v6, LX/0RN;->A0A:LX/0Ae;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, LX/0AZ;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/0Ae;->A00(Ljava/lang/String;)C

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :cond_1
    const/16 v0, 0x7f

    .line 48
    .line 49
    if-le v5, v0, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x7f

    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x2

    .line 54
    new-array v2, v0, [B

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    int-to-byte v0, v3

    .line 58
    aput-byte v0, v2, v1

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    int-to-byte v0, v5

    .line 62
    aput-byte v0, v2, v1

    .line 63
    .line 64
    invoke-static {v6, v4, v2}, LX/0RN;->A02(LX/0RN;Ljava/lang/Integer;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit v6

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v6

    .line 71
    throw v0

    .line 72
    :cond_3
    return-void
    .line 73
.end method

.method public final CUw(LX/0Kr;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/0ap;->A00:LX/0ax;

    .line 1
    .line 2
    iget-object v6, v3, LX/0ax;->A0D:LX/0RN;

    .line 3
    .line 4
    if-eqz v6, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, LX/06n;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v2, p1, LX/06n;->A00:Landroid/app/Activity;

    .line 13
    .line 14
    iget-boolean v1, p1, LX/0Kr;->A03:Z

    .line 15
    .line 16
    iget-object v0, v3, LX/0ax;->A08:LX/0AZ;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0AZ;->A02()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    monitor-enter v6

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    sget-object v4, LX/006;->A04:Ljava/lang/Integer;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_0
    sget-object v4, LX/006;->A03:Ljava/lang/Integer;

    .line 30
    .line 31
    :goto_1
    const/16 v3, 0x20

    .line 32
    .line 33
    iget-object v1, v6, LX/0RN;->A0A:LX/0Ae;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, LX/0AZ;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/0Ae;->A00(Ljava/lang/String;)C

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :cond_1
    const/16 v0, 0x7f

    .line 48
    .line 49
    if-le v5, v0, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x7f

    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x2

    .line 54
    new-array v2, v0, [B

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    int-to-byte v0, v3

    .line 58
    aput-byte v0, v2, v1

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    int-to-byte v0, v5

    .line 62
    aput-byte v0, v2, v1

    .line 63
    .line 64
    invoke-static {v6, v4, v2}, LX/0RN;->A02(LX/0RN;Ljava/lang/Integer;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit v6

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v6

    .line 71
    throw v0

    .line 72
    :cond_3
    return-void
    .line 73
.end method
