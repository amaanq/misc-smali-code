.class public final LX/KNh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "Alarms"

    .line 1
    .line 2
    invoke-static {v0}, LX/36U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A00(Landroid/content/Context;LX/36T;Ljava/lang/String;J)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workManager",
            "workSpecId",
            "triggerAtMillis"
        }
    .end annotation

    .line 0
    iget-object v6, p1, LX/36T;->A04:Landroidx/work/impl/WorkDatabase;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A02()LX/26x;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-interface {v5, p2}, LX/26x;->BQT(Ljava/lang/String;)LX/3rS;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v8, v0, LX/3rS;->A00:I

    .line 13
    .line 14
    invoke-static {p0, p2, v8}, LX/KNh;->A01(Landroid/content/Context;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const-string v0, "alarm"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/app/AlarmManager;

    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v0, 0x17

    .line 28
    .line 29
    const/high16 v2, 0x8000000

    .line 30
    .line 31
    if-lt v1, v0, :cond_0

    .line 32
    .line 33
    const/high16 v2, 0xc000000

    .line 34
    .line 35
    :cond_0
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "ACTION_DELAY_MET"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v0, "KEY_WORKSPEC_ID"

    .line 47
    .line 48
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v8, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v3, v0, p3, p4, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    const-class v7, LX/Je8;

    .line 63
    .line 64
    monitor-enter v7

    .line 65
    :try_start_0
    const-string v4, "next_alarm_manager_id"

    .line 66
    .line 67
    invoke-virtual {v6}, LX/3CS;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A01()LX/27T;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v4}, LX/27T;->B1W(Ljava/lang/String;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const v0, 0x7fffffff

    .line 86
    .line 87
    .line 88
    if-ne v8, v0, :cond_4

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A01()LX/27T;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    int-to-long v1, v1

    .line 95
    new-instance v0, LX/4L3;

    .line 96
    .line 97
    invoke-direct {v0, v4, v1, v2}, LX/4L3;-><init>(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v0}, LX/27T;->Bf0(LX/4L3;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, LX/3CS;->setTransactionSuccessful()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/4 v8, 0x0

    .line 108
    :cond_4
    add-int/lit8 v1, v8, 0x1

    .line 109
    .line 110
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :goto_2
    :try_start_2
    invoke-virtual {v6}, LX/3CS;->endTransaction()V

    .line 112
    .line 113
    .line 114
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    new-instance v0, LX/3rS;

    .line 116
    .line 117
    invoke-direct {v0, p2, v8}, LX/3rS;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v5, v0}, LX/26x;->Bf2(LX/3rS;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    :try_start_3
    move-exception v0

    .line 125
    invoke-virtual {v6}, LX/3CS;->endTransaction()V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    throw v0
    .line 132
    .line 133
    .line 134
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workSpecId",
            "alarmId"
        }
    .end annotation

    .line 0
    const-string v0, "alarm"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroid/app/AlarmManager;

    .line 7
    .line 8
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "ACTION_DELAY_MET"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v0, "KEY_WORKSPEC_ID"

    .line 20
    .line 21
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x17

    .line 27
    .line 28
    const/high16 v0, 0x20000000

    .line 29
    .line 30
    if-lt v2, v1, :cond_0

    .line 31
    .line 32
    const/high16 v0, 0x24000000

    .line 33
    .line 34
    :cond_0
    invoke-static {p0, p2, v3, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    aput-object p1, v1, v0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v1, p2, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    const-string v0, "Cancelling existing alarm with (workSpecId, systemId) (%s, %s)"

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
