.class public final LX/0cJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v0, 0xe

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
    const/4 v0, 0x2

    .line 15
    const-string v3, "class_load"

    .line 16
    .line 17
    aput-object v3, v2, v0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "fbsystrace"

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string/jumbo v0, "lifecycle"

    .line 26
    .line 27
    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    const-string/jumbo v0, "liger"

    .line 32
    .line 33
    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    const-string/jumbo v0, "other"

    .line 38
    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    const-string/jumbo v0, "qpl"

    .line 44
    .line 45
    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    const-string/jumbo v0, "stack_trace"

    .line 51
    .line 52
    .line 53
    aput-object v0, v2, v1

    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    const-string/jumbo v0, "system_counters"

    .line 58
    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    const-string/jumbo v0, "transient_network_data"

    .line 65
    .line 66
    .line 67
    aput-object v0, v2, v1

    .line 68
    .line 69
    const/16 v1, 0xb

    .line 70
    .line 71
    const-string/jumbo v0, "user_counters"

    .line 72
    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0xc

    .line 77
    .line 78
    const-string/jumbo v0, "libc_io"

    .line 79
    .line 80
    .line 81
    aput-object v0, v2, v1

    .line 82
    .line 83
    const/16 v0, 0xd

    .line 84
    .line 85
    aput-object v3, v2, v0

    .line 86
    .line 87
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LX/0cJ;->A00:Ljava/util/List;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
