.class public final LX/0zB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XG;


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


# virtual methods
.method public final ALM()LX/0XH;
    .locals 10

    .line 0
    const/16 v0, 0x2a

    .line 1
    .line 2
    new-array v4, v0, [I

    .line 3
    .line 4
    fill-array-data v4, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v3, v0, [LX/0ke;

    .line 9
    .line 10
    new-instance v0, LX/0Bl;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0Bl;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    aput-object v0, v3, v9

    .line 17
    .line 18
    new-instance v0, LX/0Dl;

    .line 19
    .line 20
    invoke-direct {v0}, LX/0Dl;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    aput-object v0, v3, v8

    .line 25
    .line 26
    const-string v1, "container_module"

    .line 27
    .line 28
    new-instance v0, LX/0Bk;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/0Bk;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    aput-object v0, v3, v7

    .line 35
    .line 36
    const-string/jumbo v0, "is_user_logging_enabled"

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/0Bk;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/0Bk;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aput-object v1, v3, v0

    .line 46
    .line 47
    new-array v2, v0, [LX/0XL;

    .line 48
    .line 49
    const-string/jumbo v1, "total_time_spent"

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/0C5;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/0C5;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-wide/32 v5, 0xea60

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/0Cq;

    .line 61
    .line 62
    invoke-direct {v1, v0, v5, v6}, LX/0Cq;-><init>(LX/0kg;J)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/0kc;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/0kc;-><init>(LX/0kg;)V

    .line 68
    .line 69
    .line 70
    aput-object v0, v2, v9

    .line 71
    .line 72
    const-string v1, "4_frame_drop_bucket"

    .line 73
    .line 74
    new-instance v0, LX/0Cp;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/0Cp;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LX/0Dd;

    .line 80
    .line 81
    invoke-direct {v1, v0}, LX/0Dd;-><init>(LX/0kf;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/0kb;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/0kb;-><init>(LX/0kf;)V

    .line 87
    .line 88
    .line 89
    aput-object v0, v2, v8

    .line 90
    .line 91
    const-string v1, "1_frame_drop_bucket"

    .line 92
    .line 93
    new-instance v0, LX/0Cp;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/0Cp;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LX/0Dd;

    .line 99
    .line 100
    invoke-direct {v1, v0}, LX/0Dd;-><init>(LX/0kf;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/0kb;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/0kb;-><init>(LX/0kf;)V

    .line 106
    .line 107
    .line 108
    aput-object v0, v2, v7

    .line 109
    .line 110
    const-string/jumbo v1, "ig_android_scroll_perf"

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/0XH;

    .line 114
    .line 115
    invoke-direct {v0, v1, v4, v2, v3}, LX/0XH;-><init>(Ljava/lang/String;[I[LX/0XL;[LX/0ke;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    nop

    .line 120
    :array_0
    .array-data 4
        0x1680011
        0x1680001
        0x1680003
        0x1680004
        0x1680005
        0x1680006
        0x1680007
        0x1680008
        0x1680009
        0x168000b
        0x168000c
        0x168000e
        0x168000f
        0x1680010
        0x1680012
        0x1680013
        0x1680016
        0x168001b
        0x168001c
        0x168001d
        0x168001e
        0x168001f
        0x1680020
        0x1680021
        0x1680022
        0x16803f5
        0x1680559
        0x16805bf
        0x16806ab
        0x16819d9
        0x1681aee
        0x16824e4
        0x1682d04
        0x1683045
        0x16834aa
        0x16839eb
        0x16853c5
        0x168180c
        0x1683d02
        0x168327c
        0x1682037
        0x1683391
    .end array-data
    .line 121
    .line 122
    .line 123
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
