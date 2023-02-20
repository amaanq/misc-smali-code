.class public final LX/0h9;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final A02:LX/0h9;


# instance fields
.field public final A00:LX/0QL;

.field public final A01:Ljava/util/concurrent/ArrayBlockingQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0h9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0h9;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0h9;->A02:LX/0h9;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v0, "InflateThread"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0h9;->A01:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 13
    .line 14
    new-instance v0, LX/0QL;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/0QL;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0h9;->A00:LX/0QL;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    const-string v3, "AsyncLayoutInflater"

    .line 1
    .line 2
    :goto_0
    sget-object v0, LX/0h7;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v0, LX/0h7;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0h9;->A01:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/0hC;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 32
    .line 33
    sget-boolean v0, LX/0hP;->A00:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const v1, 0x371074a9

    .line 38
    .line 39
    .line 40
    const-string v0, "AsyncViewInflation"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :try_start_1
    iget-object v0, v5, LX/0hC;->A04:LX/0h7;

    .line 47
    .line 48
    iget-object v2, v0, LX/0h7;->A01:Landroid/view/LayoutInflater;

    .line 49
    .line 50
    iget v1, v5, LX/0hC;->A01:I

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v5, LX/0hC;->A02:Landroid/view/View;

    .line 58
    .line 59
    iget-object v0, v5, LX/0hC;->A00:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/0eL;

    .line 80
    .line 81
    iget-object v0, v5, LX/0hC;->A02:Landroid/view/View;

    .line 82
    .line 83
    iget v8, v2, LX/0eL;->A01:I

    .line 84
    .line 85
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/view/ViewStub;

    .line 90
    .line 91
    if-eqz v0, :cond_2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    :try_start_2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v2, LX/0eL;->A00:Landroid/view/View;

    .line 103
    .line 104
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :catch_0
    move-exception v7

    .line 106
    :try_start_3
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 107
    .line 108
    const-string v2, "Failed to inflate stub %d"

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    new-array v1, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aput-object v0, v1, v4

    .line 118
    .line 119
    invoke-static {v6, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v3, v0, v7}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :catch_1
    move-exception v1

    .line 128
    :try_start_4
    const-string v0, "Failed to inflate resource in the background! Retrying on the UI thread."

    .line 129
    .line 130
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    .line 132
    .line 133
    sget-boolean v0, LX/0hP;->A00:Z

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    const v0, 0x508e231d

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    sget-boolean v0, LX/0hP;->A00:Z

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    const v0, 0x7a17a7f

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v0, v5, LX/0hC;->A04:LX/0h7;

    .line 152
    .line 153
    iget-object v0, v0, LX/0h7;->A00:Landroid/os/Handler;

    .line 154
    .line 155
    invoke-static {v0, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :catch_2
    move-exception v0

    .line 165
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :catchall_0
    move-exception v1

    .line 171
    sget-boolean v0, LX/0hP;->A00:Z

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    const v0, -0x4788ce4

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 179
    .line 180
    .line 181
    :cond_5
    throw v1
    .line 182
    .line 183
.end method
