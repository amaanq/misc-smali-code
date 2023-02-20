.class public final LX/CIQ;
.super LX/5DI;
.source ""


# instance fields
.field public final synthetic A00:LX/ECI;


# direct methods
.method public constructor <init>(LX/ECI;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/CIQ;->A00:LX/ECI;

    .line 1
    .line 2
    iget-object v0, p1, LX/ECI;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/5DI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A01(LX/3D0;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const v0, -0x311c680f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/CIQ;->A00:LX/ECI;

    .line 8
    .line 9
    monitor-enter v5

    .line 10
    :try_start_0
    iget-object v4, v5, LX/ECI;->A05:LX/DDR;

    .line 11
    .line 12
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-static {}, LX/2qd;->A01()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    iget-object v2, v4, LX/DDR;->A00:LX/3CX;

    .line 20
    .line 21
    iget-object v1, v4, LX/DDR;->A01:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, v0}, LX/3CX;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/D8J;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, LX/D8J;->A00:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_0
    :try_start_2
    monitor-exit v4

    .line 49
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v5, LX/ECI;->A07:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v5, LX/ECI;->A03:Z

    .line 65
    .line 66
    :cond_1
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    const v0, 0x7e565c46

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    :try_start_3
    move-exception v0

    .line 75
    monitor-exit v4

    .line 76
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :catchall_1
    move-exception v1

    .line 78
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    const v0, 0x137778a5

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method public final A02(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const v0, -0x2c3ab7e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/CIQ;->A00:LX/ECI;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/ECI;->A04:Z

    .line 11
    .line 12
    const v0, 0x3a8a7701

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final A03(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const v0, -0x25f68574

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/CIQ;->A00:LX/ECI;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/ECI;->A04:Z

    .line 11
    .line 12
    const v0, 0x105b2262

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final bridge synthetic A06(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x4eca795d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p2, LX/CII;

    .line 8
    .line 9
    const v0, -0x63158749

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v4, p0, LX/CIQ;->A00:LX/ECI;

    .line 17
    .line 18
    monitor-enter v4

    .line 19
    :try_start_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v4, LX/ECI;->A02:Z

    .line 21
    .line 22
    iget-object v0, p2, LX/CII;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v4, LX/ECI;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v4, LX/ECI;->A07:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v4, LX/ECI;->A00:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v1, v4, LX/ECI;->A06:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v0, p2, LX/CII;->A04:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v1, v0}, LX/BmZ;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    const v0, 0x7bb8da50

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 53
    .line 54
    .line 55
    const v0, 0x14754bfe

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    const v0, 0x2b89e6c3

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 68
    .line 69
    .line 70
    throw v1
    .line 71
.end method
