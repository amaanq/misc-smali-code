.class public final LX/0Up;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:Lcom/facebook/profilo/ipc/TraceConfigExtras;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "async"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "atrace"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string/jumbo v0, "qpl"

    .line 16
    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const-string/jumbo v0, "other"

    .line 22
    .line 23
    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const-string/jumbo v0, "liger"

    .line 28
    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    const-string v0, "fbsystrace"

    .line 34
    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    const-string/jumbo v0, "liger_http2"

    .line 39
    .line 40
    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    const-string/jumbo v0, "system_counters"

    .line 45
    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    const-string/jumbo v0, "stack_trace"

    .line 52
    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    const-string/jumbo v0, "high_freq_main_thread_counters"

    .line 59
    .line 60
    .line 61
    aput-object v0, v2, v1

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    const-string/jumbo v0, "transient_network_data"

    .line 66
    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0xb

    .line 71
    .line 72
    const-string v0, "frames"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0xc

    .line 77
    .line 78
    const-string/jumbo v0, "main_thread_messages"

    .line 79
    .line 80
    .line 81
    aput-object v0, v2, v1

    .line 82
    .line 83
    const/16 v1, 0xd

    .line 84
    .line 85
    const-string/jumbo v0, "libc_io"

    .line 86
    .line 87
    .line 88
    aput-object v0, v2, v1

    .line 89
    .line 90
    const/16 v1, 0xe

    .line 91
    .line 92
    const-string/jumbo v0, "memory_allocation"

    .line 93
    .line 94
    .line 95
    aput-object v0, v2, v1

    .line 96
    .line 97
    const/16 v1, 0xf

    .line 98
    .line 99
    const-string v0, "class_load"

    .line 100
    .line 101
    aput-object v0, v2, v1

    .line 102
    .line 103
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, LX/0Up;->A02:Ljava/util/List;

    .line 108
    .line 109
    return-void
    .line 110
    .line 111
.end method

.method public constructor <init>(Lcom/facebook/profilo/ipc/TraceConfigExtras;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, LX/0Up;->A02:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    iput-object p2, p0, LX/0Up;->A01:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/0Up;->A00:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
