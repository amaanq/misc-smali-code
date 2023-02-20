.class public final LX/0OF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/ExecutorService;

.field public static final A01:Ljava/util/concurrent/ExecutorService;

.field public static final A02:Ljava/util/concurrent/ExecutorService;

.field public static final A03:Ljava/util/concurrent/ExecutorService;

.field public static final A04:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final A05:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    .line 4
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "main"

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    new-instance v7, LX/0OE;

    .line 12
    .line 13
    invoke-direct {v7, v1, v0}, LX/0OE;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x4

    .line 18
    const-wide/16 v3, 0xf

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/0OF;->A05:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    .line 29
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "single"

    .line 33
    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    new-instance v13, LX/0OE;

    .line 37
    .line 38
    invoke-direct {v13, v0, v1}, LX/0OE;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    .line 44
    move v8, v7

    .line 45
    move-wide v9, v3

    .line 46
    move-object v11, v5

    .line 47
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 48
    .line 49
    .line 50
    sput-object v6, LX/0OF;->A00:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    new-instance v19, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 53
    .line 54
    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "background"

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    new-instance v0, LX/0OE;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, LX/0OE;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const/4 v15, 0x4

    .line 67
    const-wide/16 v16, 0xa

    .line 68
    .line 69
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 70
    .line 71
    move-object/from16 v18, v5

    .line 72
    .line 73
    move-object/from16 v20, v0

    .line 74
    .line 75
    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 76
    .line 77
    .line 78
    sput-object v13, LX/0OF;->A01:Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 81
    .line 82
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v2, "sender"

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/0OE;

    .line 89
    .line 90
    invoke-direct {v0, v2, v1}, LX/0OE;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 94
    .line 95
    move v8, v15

    .line 96
    move-wide/from16 v9, v16

    .line 97
    .line 98
    move-object v13, v0

    .line 99
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 100
    .line 101
    .line 102
    sput-object v6, LX/0OF;->A03:Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    new-instance v19, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 105
    .line 106
    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v2, "startup"

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/0OE;

    .line 113
    .line 114
    invoke-direct {v0, v2, v14}, LX/0OE;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 118
    .line 119
    move-object/from16 v20, v0

    .line 120
    .line 121
    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 122
    .line 123
    .line 124
    sput-object v13, LX/0OF;->A02:Ljava/util/concurrent/ExecutorService;

    .line 125
    .line 126
    const-string/jumbo v0, "scheduled"

    .line 127
    .line 128
    .line 129
    new-instance v2, LX/0OE;

    .line 130
    .line 131
    invoke-direct {v2, v0, v1}, LX/0OE;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 136
    .line 137
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 138
    .line 139
    .line 140
    sput-object v0, LX/0OF;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
