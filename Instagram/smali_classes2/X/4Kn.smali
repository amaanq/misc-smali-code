.class public final LX/4Kn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/4E6;LX/4Pm;LX/6DM;Lcom/instagram/service/session/UserSession;)LX/4TC;
    .locals 4

    .line 0
    const-class v0, LX/4LU;

    .line 1
    .line 2
    invoke-virtual {p4, v0}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/4LU;

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    const-class v2, LX/4Kn;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    invoke-virtual {p4, v0}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/4LU;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-instance v3, LX/4LU;

    .line 22
    .line 23
    invoke-direct {v3, p1}, LX/4LU;-><init>(LX/4E6;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, v0, v3}, LX/0hc;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/48z;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2, v3, p4}, LX/48z;-><init>(Landroid/content/Context;LX/4Pm;LX/4LU;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit v2

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    .line 47
    .line 48
    iget-object v0, v3, LX/4LU;->A08:LX/4TC;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v1, v3, LX/4LU;->A05:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_1
    iget-object v0, v3, LX/4LU;->A08:LX/4TC;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    iget-object v0, v3, LX/4LU;->A07:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    monitor-exit v1

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    throw v0

    .line 71
    :goto_1
    if-nez v2, :cond_4

    .line 72
    .line 73
    :cond_3
    invoke-interface {p3, v3}, LX/6DM;->CLo(LX/4TC;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v3, p1}, LX/4LU;->A6r(LX/4E6;)V

    .line 77
    .line 78
    .line 79
    return-object v3
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

.method public static A01(Landroid/content/Context;LX/4E6;Lcom/instagram/service/session/UserSession;)LX/4TC;
    .locals 2

    .line 0
    invoke-static {p2}, LX/4OH;->A00(LX/0hc;)LX/4Pm;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v1, v0, p2}, LX/4Kn;->A00(Landroid/content/Context;LX/4E6;LX/4Pm;LX/6DM;Lcom/instagram/service/session/UserSession;)LX/4TC;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
