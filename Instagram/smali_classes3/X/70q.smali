.class public final LX/70q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6CO;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/6Ds;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6Ds;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/6Ds;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/70q;->A02:LX/6Ds;

    .line 9
    .line 10
    new-instance v0, LX/0Am;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0Am;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/70q;->A03:Ljava/util/Map;

    .line 23
    .line 24
    const v0, 0x10d093b

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const v0, 0x10d0017

    .line 30
    .line 31
    .line 32
    :cond_0
    iput v0, p0, LX/70q;->A00:I

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const-wide/16 v0, 0x1388

    .line 37
    .line 38
    :goto_0
    iput-wide v0, p0, LX/70q;->A01:J

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-wide/16 v0, 0x2710

    .line 42
    .line 43
    goto :goto_0
    .line 44
.end method

.method private final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, LX/70q;->A03:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-direct {p0, p1}, LX/70q;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "finish"

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LX/70q;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v7, p0, LX/70q;->A02:LX/6Ds;

    .line 15
    .line 16
    iget v6, p0, LX/70q;->A00:I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v5, v7, LX/6Ds;->A00:LX/0l1;

    .line 23
    .line 24
    invoke-virtual {v5, v6, v0}, LX/0l1;->generateFlowId(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-string v2, "error_domain"

    .line 29
    .line 30
    invoke-virtual {v5, v0, v1, v2, p2}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "error_code"

    .line 34
    .line 35
    invoke-virtual {v5, v0, v1, v4, p3}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    const/16 v2, 0xc8

    .line 41
    .line 42
    invoke-static {p4, v2}, LX/0gV;->A03(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x1c8

    .line 50
    .line 51
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v5, v0, v1, v2, v3}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v7, v0, v1, v6, v4}, LX/6Ds;->A02(JILjava/lang/String;)J

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/70q;->A03:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string p0, "effect_load_request_submitted"

    .line 8
    .line 9
    const-string v4, "effect_load_request_complete"

    .line 10
    .line 11
    const-string v3, "render_event_sent"

    .line 12
    .line 13
    const-string v2, "start"

    .line 14
    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return v1

    .line 19
    :sswitch_0
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    return v1

    .line 30
    :sswitch_1
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    return v1

    .line 41
    :sswitch_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v0, "first_frame_rendered"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    return v1

    .line 63
    :sswitch_4
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_5
    const-string v0, "finish"

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 93
    return v1

    .line 94
    :sswitch_data_0
    .sparse-switch
        -0x4bf6736d -> :sswitch_5
        -0x3c8cff9a -> :sswitch_4
        -0x3991074a -> :sswitch_3
        0x68ac462 -> :sswitch_2
        0x3a782ef4 -> :sswitch_1
        0x7cf522a0 -> :sswitch_0
    .end sparse-switch
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final AGd(Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/70q;->A03:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v4}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p0, v2}, LX/70q;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "finish"

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/70q;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v5, p0, LX/70q;->A02:LX/6Ds;

    .line 39
    .line 40
    iget v8, p0, LX/70q;->A00:I

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, v5, LX/6Ds;->A00:LX/0l1;

    .line 47
    .line 48
    invoke-virtual {v0, v8, v1}, LX/0l1;->generateFlowId(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    const-string v6, "user_cancelled"

    .line 53
    .line 54
    invoke-virtual/range {v5 .. v10}, LX/6Ds;->A04(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_1
    monitor-exit v3

    .line 59
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v3

    .line 65
    throw v0
    .line 66
    .line 67
.end method

.method public final AGm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/70q;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "finish"

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, LX/70q;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LX/70q;->A02:LX/6Ds;

    .line 20
    .line 21
    iget v5, p0, LX/70q;->A00:I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, v2, LX/6Ds;->A00:LX/0l1;

    .line 28
    .line 29
    invoke-virtual {v0, v5, v1}, LX/0l1;->generateFlowId(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    const-string v3, "user_cancelled"

    .line 34
    .line 35
    invoke-virtual/range {v2 .. v7}, LX/6Ds;->A04(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/70q;->A03:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
    .line 49
.end method

.method public final ASh(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/70q;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "finish"

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LX/70q;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, LX/70q;->A02:LX/6Ds;

    .line 15
    .line 16
    iget v2, p0, LX/70q;->A00:I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v3, LX/6Ds;->A00:LX/0l1;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, LX/0l1;->generateFlowId(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {v3, v2, v0, v1}, LX/6Ds;->A01(IJ)J

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/70q;->A03:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
.end method

.method public final ASi(LX/G7b;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/G7b;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/G8M;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string v2, "exception"

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ard"

    .line 17
    .line 18
    invoke-direct {p0, p2, v0, v2, v1}, LX/70q;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final ASj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "are"

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p2, p3}, LX/70q;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final ASk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "ig"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v1, p2, v0}, LX/70q;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final Btf(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/70q;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v3, "first_frame_rendered"

    .line 5
    .line 6
    invoke-static {p1, v0, v3}, LX/70q;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/70q;->A02:LX/6Ds;

    .line 15
    .line 16
    iget v1, p0, LX/70q;->A00:I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, v2, LX/6Ds;->A00:LX/0l1;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/0l1;->generateFlowId(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {v2, v0, v1, v3}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/70q;->A03:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
.end method

.method public final Btg(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/70q;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v3, "effect_load_request_complete"

    .line 5
    .line 6
    invoke-static {p1, v0, v3}, LX/70q;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/70q;->A02:LX/6Ds;

    .line 15
    .line 16
    iget v1, p0, LX/70q;->A00:I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, v2, LX/6Ds;->A00:LX/0l1;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/0l1;->generateFlowId(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {v2, v0, v1, v3}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/70q;->A03:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
.end method

.method public final Bth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/70q;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v4, "effect_load_request_submitted"

    .line 8
    .line 9
    invoke-static {p1, v0, v4}, LX/70q;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LX/70q;->A02:LX/6Ds;

    .line 18
    .line 19
    iget v1, p0, LX/70q;->A00:I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v3, v2, LX/6Ds;->A00:LX/0l1;

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, LX/0l1;->generateFlowId(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {v3, v0, v1, v4}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "arfx_session_id"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1, v2, p2}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "operation_id"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1, v2, p3}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/70q;->A03:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final Bti(Ljava/lang/String;Z)V
    .locals 10

    .line 0
    invoke-direct {p0, p1}, LX/70q;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v3, "render_event_sent"

    .line 5
    .line 6
    invoke-static {p1, v0, v3}, LX/70q;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, LX/70q;->A02:LX/6Ds;

    .line 15
    .line 16
    iget v2, p0, LX/70q;->A00:I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v4, LX/6Ds;->A00:LX/0l1;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, LX/0l1;->generateFlowId(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-virtual {v0, v5, v6, v3}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const/4 v8, 0x0

    .line 36
    const-string v7, "is_from_camera_resume"

    .line 37
    .line 38
    invoke-virtual/range {v4 .. v9}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/70q;->A03:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
.end method

.method public final DMk(LX/2nG;LX/Bl1;Lcom/instagram/model/effect/AREffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p1

    .line 7
    .line 8
    move-object/from16 v7, p5

    .line 9
    .line 10
    invoke-static {v6, v7}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    invoke-direct {v2, v4}, LX/70q;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "start"

    .line 29
    .line 30
    invoke-static {v4, v0, v3}, LX/70q;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move-object/from16 v21, p4

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v10, v2, LX/70q;->A02:LX/6Ds;

    .line 39
    .line 40
    iget v9, v2, LX/70q;->A00:I

    .line 41
    .line 42
    iget-wide v0, v2, LX/70q;->A01:J

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v10, v8, v9, v0, v1}, LX/6Ds;->A03(Ljava/lang/Integer;IJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    const/4 v14, 0x1

    .line 61
    const-string v13, "entry_point"

    .line 62
    .line 63
    invoke-virtual/range {v10 .. v15}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v18, "effect_id"

    .line 67
    .line 68
    move-object v15, v10

    .line 69
    move-wide/from16 v16, v11

    .line 70
    .line 71
    move/from16 v19, v14

    .line 72
    .line 73
    move-object/from16 v20, v4

    .line 74
    .line 75
    invoke-virtual/range {v15 .. v20}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v18, "request_source"

    .line 79
    .line 80
    move-object/from16 v20, v7

    .line 81
    .line 82
    invoke-virtual/range {v15 .. v20}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v15, v5, LX/Bl1;->A00:Ljava/lang/String;

    .line 86
    .line 87
    const-string v13, "camera_destination"

    .line 88
    .line 89
    invoke-virtual/range {v10 .. v15}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-eqz p4, :cond_0

    .line 93
    .line 94
    const-string v19, "camera_session_id"

    .line 95
    .line 96
    move-object/from16 v16, v10

    .line 97
    .line 98
    move-wide/from16 v17, v11

    .line 99
    .line 100
    move/from16 v20, v14

    .line 101
    .line 102
    invoke-virtual/range {v16 .. v21}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object v0, v2, LX/70q;->A03:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void

    .line 111
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    iget-object v9, v2, LX/70q;->A02:LX/6Ds;

    .line 120
    .line 121
    iget v3, v2, LX/70q;->A00:I

    .line 122
    .line 123
    iget-wide v0, v2, LX/70q;->A01:J

    .line 124
    .line 125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v9, v2, v3, v0, v1}, LX/6Ds;->A03(Ljava/lang/Integer;IJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    const-string v12, "entry_point"

    .line 138
    .line 139
    const/4 v13, 0x1

    .line 140
    invoke-virtual/range {v9 .. v14}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v17, "effect_id"

    .line 144
    .line 145
    move-object v14, v9

    .line 146
    move-wide v15, v10

    .line 147
    move/from16 v18, v13

    .line 148
    .line 149
    move-object/from16 v19, v4

    .line 150
    .line 151
    invoke-virtual/range {v14 .. v19}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v17, "request_source"

    .line 155
    .line 156
    move-object/from16 v19, v7

    .line 157
    .line 158
    invoke-virtual/range {v14 .. v19}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v14, v5, LX/Bl1;->A00:Ljava/lang/String;

    .line 162
    .line 163
    const-string v12, "camera_destination"

    .line 164
    .line 165
    invoke-virtual/range {v9 .. v14}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    if-eqz p4, :cond_3

    .line 169
    .line 170
    const-string v17, "camera_session_id"

    .line 171
    .line 172
    move-object v14, v9

    .line 173
    move-object/from16 v19, v21

    .line 174
    .line 175
    invoke-virtual/range {v14 .. v19}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    const-string v1, "logic_constraint"

    .line 179
    .line 180
    const-string v2, "request_already_in_progress"

    .line 181
    .line 182
    move-object v0, v9

    .line 183
    move-wide v4, v10

    .line 184
    invoke-virtual/range {v0 .. v5}, LX/6Ds;->A04(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 185
    .line 186
    .line 187
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method
