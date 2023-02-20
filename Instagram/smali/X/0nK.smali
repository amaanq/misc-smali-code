.class public final LX/0nK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Dialog;)V
    .locals 9

    .line 0
    sget-object v7, LX/1cW;->A04:LX/1cW;

    .line 1
    .line 2
    if-eqz v7, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget-object v4, v7, LX/1cW;->A03:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v3, v7, LX/1cW;->A02:Ljava/util/Map;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v5, 0x1

    .line 41
    add-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget v1, v7, LX/1cW;->A01:I

    .line 51
    .line 52
    if-lt v2, v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_0
    monitor-exit v3

    .line 61
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0

    .line 65
    :goto_1
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-string v4, "DialogTracker"

    .line 68
    .line 69
    const-string v3, "Passed %d instances of dialog %s on endpoint %s"

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    new-array v2, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, v2, v6

    .line 79
    .line 80
    aput-object v8, v2, v5

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    iget-object v0, v7, LX/1cW;->A00:Ljava/lang/String;

    .line 84
    .line 85
    aput-object v0, v2, v1

    .line 86
    .line 87
    invoke-static {v4, v3, v2}, LX/0MA;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
.end method
