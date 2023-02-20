.class public final LX/LBz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3f9;

.field public final synthetic A01:LX/Kd3;

.field public final synthetic A02:LX/26k;

.field public final synthetic A03:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/3f9;LX/Kd3;LX/26k;Ljava/util/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$id",
            "val$data",
            "val$future"
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/LBz;->A01:LX/Kd3;

    .line 1
    .line 2
    iput-object p4, p0, LX/LBz;->A03:Ljava/util/UUID;

    .line 3
    .line 4
    iput-object p1, p0, LX/LBz;->A00:LX/3f9;

    .line 5
    .line 6
    iput-object p3, p0, LX/LBz;->A02:LX/26k;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/LBz;->A03:Ljava/util/UUID;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 7
    .line 8
    .line 9
    sget-object v6, LX/Kd3;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v0, v1, v5

    .line 17
    .line 18
    iget-object v8, p0, LX/LBz;->A00:LX/3f9;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    aput-object v8, v1, v7

    .line 22
    .line 23
    const-string v0, "Updating progress for %s (%s)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/LBz;->A01:LX/Kd3;

    .line 29
    .line 30
    iget-object v4, v0, LX/Kd3;->A00:Landroidx/work/impl/WorkDatabase;

    .line 31
    .line 32
    invoke-virtual {v4}, LX/3CS;->beginTransaction()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A05()LX/27J;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v3}, LX/27J;->BYq(Ljava/lang/String;)LX/3f7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, LX/3f7;->A0B:LX/3f8;

    .line 46
    .line 47
    sget-object v0, LX/3f8;->A05:LX/3f8;

    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    new-instance v2, LX/Jw5;

    .line 52
    .line 53
    invoke-direct {v2, v8, v3}, LX/Jw5;-><init>(LX/3f9;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A04()LX/27L;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/27K;

    .line 61
    .line 62
    iget-object v1, v0, LX/27K;->A01:LX/3CS;

    .line 63
    .line 64
    invoke-virtual {v1}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LX/3CS;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_1
    iget-object v0, v0, LX/27K;->A00:LX/2rN;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, LX/2rN;->insert(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LX/3CS;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v1}, LX/3CS;->endTransaction()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    invoke-virtual {v1}, LX/3CS;->endTransaction()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v1, "Ignoring setProgressAsync(...). WorkSpec (%s) is not in a RUNNING state."

    .line 92
    .line 93
    new-array v0, v7, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v3, v1, v0, v5}, LX/IHC;->A0w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-array v0, v5, [Ljava/lang/Throwable;

    .line 100
    .line 101
    invoke-virtual {v2, v6, v1, v0}, LX/36U;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object v1, p0, LX/LBz;->A02:LX/26k;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v0}, LX/26l;->A07(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, LX/3CS;->setTransactionSuccessful()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 115
    .line 116
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    :catchall_1
    move-exception v3

    .line 122
    :try_start_3
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v1, "Error updating Worker progress"

    .line 127
    .line 128
    new-array v0, v7, [Ljava/lang/Throwable;

    .line 129
    .line 130
    aput-object v3, v0, v5

    .line 131
    .line 132
    invoke-virtual {v2, v6, v1, v0}, LX/36U;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/LBz;->A02:LX/26k;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, LX/26l;->A08(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {v4}, LX/3CS;->endTransaction()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    invoke-virtual {v4}, LX/3CS;->endTransaction()V

    .line 146
    .line 147
    .line 148
    throw v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
