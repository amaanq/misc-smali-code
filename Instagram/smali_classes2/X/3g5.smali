.class public final LX/3g5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zM;


# instance fields
.field public final synthetic A00:LX/2lO;


# direct methods
.method public constructor <init>(LX/2lO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3g5;->A00:LX/2lO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CQu(LX/2vS;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/3g5;->A00:LX/2lO;

    .line 1
    .line 2
    sget-object v8, LX/01X;->A08:LX/01X;

    .line 3
    .line 4
    if-eqz v8, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance v2, LX/3g6;

    .line 9
    .line 10
    invoke-direct {v2, v8}, LX/3g6;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "NavigationTrackerWithMemoryInfoThread"

    .line 14
    .line 15
    new-instance v0, Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0n8;->A00(Landroid/os/HandlerThread;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v7, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, LX/2lO;->A00:LX/2PW;

    .line 36
    .line 37
    iget-object v6, v4, LX/2PW;->A00:LX/0hc;

    .line 38
    .line 39
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 40
    .line 41
    const-wide v0, 0x82037b00040747L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v5, v6, v0, v1}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_0
    const-string v1, "armv7"

    .line 54
    .line 55
    const-string v0, "64"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-instance v1, LX/3g7;

    .line 62
    .line 63
    invoke-direct {v1, p1, v0}, LX/3g7;-><init>(LX/2vS;Z)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/3gE;

    .line 67
    .line 68
    invoke-direct {v0, p1, v6}, LX/3gE;-><init>(LX/2vS;I)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v4, v4, LX/2PW;->A00:LX/0hc;

    .line 83
    .line 84
    const-wide v0, 0x82037b00000746L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v5, v4, v0, v1}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    new-instance v6, LX/3gF;

    .line 98
    .line 99
    invoke-direct/range {v6 .. v11}, LX/3gF;-><init>(Landroid/os/Handler;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Set;J)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/2vg;->A03:LX/2vg;

    .line 103
    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    new-instance v0, LX/2vg;

    .line 107
    .line 108
    invoke-direct {v0}, LX/2vg;-><init>()V

    .line 109
    .line 110
    .line 111
    sput-object v0, LX/2vg;->A03:LX/2vg;

    .line 112
    .line 113
    :cond_0
    iput-object v2, v0, LX/2vg;->A00:LX/3g6;

    .line 114
    .line 115
    new-instance v1, LX/3gH;

    .line 116
    .line 117
    invoke-direct {v1, v6, v3}, LX/3gH;-><init>(LX/3gF;LX/2lO;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, LX/3g6;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void

    .line 126
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    goto :goto_0
    .line 131
.end method
